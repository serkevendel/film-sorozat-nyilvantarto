package xyz.codingmentor.service;

import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.logging.Logger;
import javax.ejb.Stateless;
import javax.faces.event.ActionEvent;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.Query;
import javax.persistence.TemporalType;
import javax.persistence.TypedQuery;
import xyz.codingmentor.entity.Actor;
import xyz.codingmentor.entity.Movie;
import xyz.codingmentor.entity.Series;
import xyz.codingmentor.entity.User;

@Stateless
public class SeriesFacade {

    private static final Logger LOG = Logger.getLogger(SeriesFacade.class.getName());

    @PersistenceContext(unitName = "MoviePU")
    private EntityManager em;

    public SeriesFacade() {
    }

    public Series findSeriesById(Long seriesId) {
        TypedQuery<Series> ser = em.createNamedQuery("Series.findSeriesById", Series.class);
        ser.setParameter("id", seriesId);
        return ser.getSingleResult();
    }

    public List<Actor> findActorsInSeries(Long seriesId) {
        TypedQuery<Actor> actors = em.createNamedQuery("Series.findActorsBySeriesId", Actor.class);
        actors.setParameter("id", seriesId);
        return actors.getResultList();
    }

    public void deleteActorFromSeries(Long seriesId, Long actorId) {
        Series series = em.find(Series.class, seriesId);
        Actor actor = em.find(Actor.class, actorId);
        series.getActors().remove(actor);
    }

    public void addActorToSeries(Long seriesId, Long actorId) {
        Series series = em.find(Series.class, seriesId);
        Actor actor = em.find(Actor.class, actorId);
        series.getActors().add(actor);
    }

    private Actor findActorsById(Long actorId) {
        TypedQuery<Actor> actor = em.createNamedQuery("Actor.findActorsById", Actor.class);
        actor.setParameter("id", actorId);
        return actor.getSingleResult();
    }

    public List<Actor> getActorListNotInSeries(Long seriesId) {

        TypedQuery<Actor> findAllActor = em.createNamedQuery("Actor.findAll", Actor.class);
        List<Actor> actorsAll = findAllActor.getResultList();

        TypedQuery<Actor> findActorsInSeries = em.createNamedQuery("Series.findActorsBySeriesId", Actor.class);
        findActorsInSeries.setParameter("id", seriesId);
        List<Actor> actorsInSeries = findActorsInSeries.getResultList();
        actorsAll.removeAll(actorsInSeries);
        return actorsAll;
    }


    public void saveSeries(Series series) {
        em.merge(series);
    }
    
    public void updateSeries(Series series) {
        em.merge(series);
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    public List<Series> seriesByDirectorOriginalNameEqualsName() {
        Query q = em.createNamedQuery("seriesByDirectorOriginalNameEqualsName");
        return q.getResultList();
    }

    public List<Series> seriesWithMoreEpisode(int episode) {
        Query q = em.createNamedQuery("seriesWithMoreEpisode");
        q.setParameter("number", episode);
        return q.getResultList();
    }

    public List<Series> seriesCommentedAfterGivenDate(Date date) {
        Query q = em.createNamedQuery("seriesCommentedAfterGivenDate");

        q.setParameter("date", date, TemporalType.DATE);
        return q.getResultList();
    }
    
    public List<Object[]> userByMostComment() {
        TypedQuery <Object[]> q = em.createNamedQuery("userByMostComment", Object[].class);
//        List<Object[]> result = 
            return q.getResultList();
        
//        if(!result.isEmpty())
//            return result;
        
        //Object[] result = q.getResultList().get(0);
        
//        System.out.println(result[0]);
//        System.out.println(result[1]);
        
                  
    }
}
