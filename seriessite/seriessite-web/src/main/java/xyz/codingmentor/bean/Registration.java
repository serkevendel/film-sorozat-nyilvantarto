package xyz.codingmentor.bean;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.nio.file.StandardCopyOption;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.annotation.PostConstruct;
import javax.annotation.Resource;
import javax.enterprise.context.SessionScoped;
import javax.faces.application.FacesMessage;
import javax.faces.context.FacesContext;
import javax.faces.event.AjaxBehaviorEvent;
import javax.inject.Inject;
import javax.inject.Named;
import org.primefaces.event.FileUploadEvent;
import org.primefaces.model.DefaultStreamedContent;
import org.primefaces.model.StreamedContent;
import org.primefaces.model.UploadedFile;
import xyz.codingmentor.dto.UserDTO;
import xyz.codingmentor.entity.User;
import xyz.codingmentor.enums.Groups;
import xyz.codingmentor.enums.Sex;
import xyz.codingmentor.query.DatabaseQuery;
import xyz.codingmentor.service.EntityFacade;

@Named
@SessionScoped
public class Registration implements Serializable {

    @Inject
    private EntityFacade entityFacade;

    @Inject
    private DatabaseQuery databaseQuery;

    private static final String PATH = "/path/resources/";
    private UploadedFile uploadedFile;
    private StreamedContent image;
    private final static Enum[] SEXES = new Enum[2];
    private UserDTO dtoUser;

    @PostConstruct
    public void init() {
        SEXES[0] = Sex.MALE;
        SEXES[1] = Sex.FEMALE;
        dtoUser = new UserDTO();
    }

    public String signIn() {
        FacesContext facesContext = FacesContext.getCurrentInstance();
//        TypedQuery<User> username = entityFacade.getEntityManager().createNamedQuery("findUserByUsername", User.class);
//        username.setParameter("username", user.getUsername());

//        try {
//            username.getSingleResult();//TODO: query.beanbe át kell tenni, ott kell majda named queryket meghívni
        if (databaseQuery.findUserByUsername(dtoUser.getUser().getUsername()) != null) {
            facesContext.addMessage(null, new FacesMessage(FacesMessage.SEVERITY_ERROR, "This uername is already taken!", "Error!"));
        } else {
            if (uploadedFile == null) {
                dtoUser.getUser().setPathOfPhoto(PATH + "user.jpg");
            } else {
                uploadPicture();
            }
            dtoUser.getUser().setGroups(Groups.USER);
            dtoUser.getUser().setMoviePerPage(50);
            entityFacade.create(dtoUser.makeUser());
            dtoUser.setUser(new User());
            uploadedFile = null;
            FacesContext.getCurrentInstance().addMessage(null, new FacesMessage("The registration is successful."));
        }
//        } catch (NoResultException noResultException) {
        //} TODO: query-be kell átpakolni
        return "/login.xhtml";
    }

    public void uploadPicture() {
        createDirectory();
        try {
            InputStream inputstream = uploadedFile.getInputstream();
            String fullFileName = uploadedFile.getFileName();
            Path file = Paths.get(PATH + fullFileName);
            Files.copy(inputstream, file, StandardCopyOption.REPLACE_EXISTING);
            dtoUser.getUser().setPathOfPhoto(file.toString());
        } catch (IOException ex) {
            Logger.getLogger(Registration.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    public void createDirectory() {
        File directory = new File(PATH);
        if (!directory.exists()) {
            try {
                directory.mkdirs();
            } catch (SecurityException se) {
                //handle it
            }
        }
    }

    public void handleFileUpload(FileUploadEvent event) {
        uploadedFile = event.getFile();
        try {
            image = new DefaultStreamedContent(uploadedFile.getInputstream());
        } catch (IOException ex) {
            Logger.getLogger(Registration.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    public void resetPicture(AjaxBehaviorEvent event) {
        uploadedFile = null;
    }

    public UploadedFile getUploadedFile() {
        return uploadedFile;
    }

    public void setUploadedFile(UploadedFile uploadedFile) {
        this.uploadedFile = uploadedFile;
    }

    public StreamedContent getImage() {
        try {
            if (uploadedFile == null) {
                image = new DefaultStreamedContent(new FileInputStream(PATH + "user.jpg"));
            } else {
                image = new DefaultStreamedContent(uploadedFile.getInputstream());
            }
        } catch (Exception ex) {
            Logger.getLogger(Registration.class.getName()).log(Level.SEVERE, null, ex);
        }

        return image;
    }

    public void setImage(StreamedContent image) {
        this.image = image;
    }

    public String redirectLogin() {
        FacesContext.getCurrentInstance().getExternalContext().invalidateSession();
        return "login?faces-redirect=true";
    }

    public Enum[] getSexes() {
        return SEXES;
    }

    public EntityFacade getEntityFacade() {
        return entityFacade;
    }

    public void setEntityFacade(EntityFacade entityFacade) {
        this.entityFacade = entityFacade;
    }

    public DatabaseQuery getDatabaseQuery() {
        return databaseQuery;
    }

    public void setDatabaseQuery(DatabaseQuery databaseQuery) {
        this.databaseQuery = databaseQuery;
    }

    public UserDTO getDtoUser() {
        return dtoUser;
    }

    public void setDtoUser(UserDTO dtoUser) {
        this.dtoUser = dtoUser;
    }

}
