/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.social.dao;

import com.social.entity.FriendRequest;
import com.social.entity.Users;
import java.util.List;
import java.util.stream.Collectors;
import java.util.stream.Stream;
import javax.transaction.Transactional;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.web.servlet.view.freemarker.FreeMarkerConfig;

/**
 *
 * @author Hridoy
 */
@Transactional
@Repository
public class FriendRequestDao implements FriendRequestDaoInterface {

    @Autowired
    private SessionFactory sessionFactory;

    @Override
    public List<FriendRequest> add(FriendRequest fr) {
        Session session2 = sessionFactory.getCurrentSession();
        Query query2 = session2.createQuery("FROM FriendRequest u WHERE u.userId=:userId and u.userIdTo=:userIdTo and u.status=:status");

        query2.setInteger("userId", fr.getUserId());
        query2.setInteger("userIdTo", fr.getUserIdTo());
        query2.setInteger("status", 0);

        List<FriendRequest> cList2 = query2.list();
        cList2.toString();
        if (cList2.size() > 0) {
            System.out.println("List Size " + cList2.size());
            Session session1 = sessionFactory.getCurrentSession();
            Query query1 = session1.createQuery("UPDATE FriendRequest p SET p.status=:one Where p.status=:zero and p.userIdTo=:userIdTo and p.userId=:userId");
            query1.setInteger("one", 1);
            query1.setInteger("zero", 0);
            query1.setInteger("userIdTo", fr.getUserIdTo());
            query1.setInteger("userId", fr.getUserId());
            query1.executeUpdate();
        } else {
            System.out.println("List Size " + cList2.size());
            sessionFactory.getCurrentSession().save(fr);
        }

        Session session = sessionFactory.getCurrentSession();
        Query query = session.createQuery("FROM FriendRequest u WHERE u.userId=:userId and u.status=:status");

        query.setInteger("userId", fr.getUserId());
        query.setInteger("status", fr.getStatus());

        List<FriendRequest> cList = query.list();
        cList.toString();

        return cList;
    }

    @Override
    public List<FriendRequest> update(FriendRequest fr) {
        sessionFactory.getCurrentSession().update(fr);

        Session session = sessionFactory.getCurrentSession();
        Query query = session.createQuery("FROM FriendRequest u WHERE u.userId=:userId and u.status=:status");

        query.setInteger("userId", fr.getUserId());
        query.setInteger("status", 1);

        List<FriendRequest> cList = query.list();
        cList.toString();

        return cList;
    }
    
    @Override
    public List<Users> reject(FriendRequest fr) {
        sessionFactory.getCurrentSession().update(fr);

        //get friend requests
        Session session7 = sessionFactory.getCurrentSession();
        Query query7 = session7.createQuery("from  Users  where userId in (select userId from FriendRequest where userIdTo=:userIdTo and status=:status order by friendRequstId desc)");

        query7.setInteger("userIdTo", fr.getUserIdTo());
        query7.setInteger("status", 1);

        List<Users> cList7 = query7.list();
        cList7.toString();
        for (Users f : cList7) {
            System.out.println("in " + f.getUserId()+" "+f.getFirstName()+" "+f.getLastName());
          
            
        }

        return cList7;
        
    }
    
    @Override
    public List<Users> accept(FriendRequest fr) {
        sessionFactory.getCurrentSession().update(fr);
        
        //get friends
        Session session8 = sessionFactory.getCurrentSession();
        Query query8 = session8.createQuery("from  Users  where userId in (select userId from FriendRequest where userIdTo=:userIdTo and status=:status order by friendRequstId desc)");

        query8.setInteger("userIdTo", fr.getUserIdTo());
        query8.setInteger("status", 2);

        List<Users> cList8 = query8.list();
        cList8.toString();
        
        
        //get friends2
        Session session82 = sessionFactory.getCurrentSession();
        Query query82 = session82.createQuery("from  Users  where userId in (select userIdTo from FriendRequest where userId=:userId and status=:status order by friendRequstId desc)");

        query82.setInteger("userId", fr.getUserIdTo());
        query82.setInteger("status", 2);

        List<Users> cList82 = query82.list();
        cList82.toString();
        
        List<Users> newList = Stream.concat(cList8.stream(), cList82.stream()).collect(Collectors.toList());
        
        
        // for all users
        Session session3 = sessionFactory.getCurrentSession();
        Query query3 = session3.createQuery("from  Users");

        List<Users> cList3 = query3.list();
        cList3.toString();
        cList3.removeAll(newList);
        

        return cList3;
        
    }

    @Override
    public void unfriend(FriendRequest fr) {
        sessionFactory.getCurrentSession().update(fr);
        
    }
    @Override
    public List<FriendRequest> getAll() {
        return null;
    }

    @Override
    public FriendRequest getById(Integer Id) {
        return null;
    }

    @Override
    public void remove(Integer Id) {
    }

    

}
