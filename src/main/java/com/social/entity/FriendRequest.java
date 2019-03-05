package com.social.entity;
// Generated Apr 24, 2017 9:29:38 AM by Hibernate Tools 4.3.1

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import static javax.persistence.GenerationType.IDENTITY;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

/**
 * FriendRequest generated by hbm2java
 */
@Entity
@Table(name = "friend_request",
         catalog = "socialsite"
)
public class FriendRequest implements java.io.Serializable {

    @Id
    @GeneratedValue(strategy = IDENTITY)
    @Column(name = "friend_requst_id", unique = true, nullable = false)
    private Integer friendRequstId;
    @Column(name = "user_id", nullable = false)
    private Integer userId;
    @Column(name = "user_id_to", nullable = false)
    private Integer userIdTo;
    @Column(name = "status", nullable = false)
    private int status;

    public FriendRequest() {
    }

    public FriendRequest(Integer userId, Integer userIdTo, int status) {
        this.userId = userId;
        this.userIdTo = userIdTo;
        this.status = status;
    }

    public Integer getFriendRequstId() {
        return friendRequstId;
    }

    public void setFriendRequstId(Integer friendRequstId) {
        this.friendRequstId = friendRequstId;
    }

    public Integer getUserId() {
        return userId;
    }

    public void setUserId(Integer userId) {
        this.userId = userId;
    }

    public Integer getUserIdTo() {
        return userIdTo;
    }

    public void setUserIdTo(Integer userIdTo) {
        this.userIdTo = userIdTo;
    }

    public int getStatus() {
        return status;
    }

    public void setStatus(int status) {
        this.status = status;
    }

    
}