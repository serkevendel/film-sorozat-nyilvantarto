package xyz.codingmentor.entity;

import xyz.codingmentor.enums.Groups;
import java.io.Serializable;
import java.util.Date;
import java.util.List;
import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.EnumType;
import javax.persistence.Enumerated;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.NamedQuery;
import javax.persistence.OneToMany;
import javax.persistence.SecondaryTable;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;
import xyz.codingmentor.constraint.NameConstraint;
import xyz.codingmentor.constraint.UsernameConstraint;
import xyz.codingmentor.enums.Sex;

@Entity
@Table(name = "USERS")
@SecondaryTable(name = "groups")
@NamedQuery(name = "findUserByUsername",
        query = "SELECT u FROM User u WHERE u.username = :username")
public class User implements Serializable {

    @Id
    @Size(min = 1, message = "This field has to be filled.")
    @UsernameConstraint(message = "Wrong username format.")
    private String username;

    @Column(name = "password")
    private String hashedPassword;

    @Column(name = "MOVIE_PER_PAGE")
    private Integer moviePerPage;

    @Enumerated(EnumType.STRING)
    @Column(table = "groups")
    private Groups groups;

    @Size(min = 1, message = "This field has to be filled.")
    @NameConstraint(message = "Wrong name format.")
    private String name;
    
    @NotNull(message = "One radio button has to be chosen.")
    private Sex sex;

    @Column(name = "DATE_OF_BIRTH")
    @Temporal(TemporalType.DATE)
    @NotNull(message = "This field has to be filled.")
    private Date dateOfBirth;

    @Column(name = "PATH_OF_PHOTO")
    private String pathOfPhoto;

    @OneToMany(mappedBy = "user", orphanRemoval = true)
    private List<Comment> comments;
    
    @OneToMany(cascade = CascadeType.ALL)
    @JoinTable(name="USER_FAVOURITES", 
          joinColumns=@JoinColumn(name="USER_ID"),
          inverseJoinColumns=@JoinColumn(name="SERIE_ID"))
    private List<Series> favourites;

    public User() {
        //Empty
    }

    public List<Series> getFavourites() {
        return favourites;
    }

    public void setFavourites(List<Series> favourites) {
        this.favourites = favourites;
    }
    
    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return hashedPassword;
    }

    public void setPassword(String password) {
        this.hashedPassword = password;
    }

    public Integer getMoviePerPage() {
        return moviePerPage;
    }

    public void setMoviePerPage(Integer moviePerPage) {
        this.moviePerPage = moviePerPage;
    }

    public List<Comment> getComments() {
        return comments;
    }

    public void setComments(List<Comment> comments) {
        this.comments = comments;
    }

    public String getHashedPassword() {
        return hashedPassword;
    }

    public void setHashedPassword(String hashedPassword) {
        this.hashedPassword = hashedPassword;
    }

    public Groups getGroups() {
        return groups;
    }

    public void setGroups(Groups groups) {
        this.groups = groups;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Sex getSex() {
        return sex;
    }

    public void setSex(Sex sex) {
        this.sex = sex;
    }

    public Date getDateOfBirth() {
        return dateOfBirth;
    }

    public void setDateOfBirth(Date dateOfBirth) {
        this.dateOfBirth = dateOfBirth;
    }

    public String getPathOfPhoto() {
        return pathOfPhoto;
    }

    public void setPathOfPhoto(String pathOfPhoto) {
        this.pathOfPhoto = pathOfPhoto;
    }
    
}
