package com.social.entity;
// Generated Apr 24, 2017 9:29:38 AM by Hibernate Tools 4.3.1


import java.util.Date;
import java.util.HashSet;
import java.util.Set;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import static javax.persistence.GenerationType.IDENTITY;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

/**
 * Comment generated by hbm2java
 */
@Entity
@Table(name="comment"
    ,catalog="socialsite"
)
public class Comment  implements java.io.Serializable {

    @Id @GeneratedValue(strategy=IDENTITY)
    @Column(name="comment_id", unique=true, nullable=false)
     private Integer commentId;
     @Column(name = "post_id", nullable = false)
     private Integer postId;
     @Column(name = "user_id", nullable = false)
     private Integer userId;
     @Column(name="comment_time", nullable=false, length=19)
     private Date commentTime;
     @Column(name="comment_content", nullable=false)
     private String commentContent;
     @Column(name="comment_parent_id", nullable=false)
     private int commentParentId;

    public Comment() {
    }

    public Comment(Integer postId, Integer userId, Date commentTime, String commentContent, int commentParentId) {
        this.postId = postId;
        this.userId = userId;
        this.commentTime = commentTime;
        this.commentContent = commentContent;
        this.commentParentId = commentParentId;
    }

    public Integer getCommentId() {
        return commentId;
    }

    public void setCommentId(Integer commentId) {
        this.commentId = commentId;
    }

    public Integer getPostId() {
        return postId;
    }

    public void setPostId(Integer postId) {
        this.postId = postId;
    }

    public Integer getUserId() {
        return userId;
    }

    public void setUserId(Integer userId) {
        this.userId = userId;
    }

    public Date getCommentTime() {
        return commentTime;
    }

    public void setCommentTime(Date commentTime) {
        this.commentTime = commentTime;
    }

    public String getCommentContent() {
        return commentContent;
    }

    public void setCommentContent(String commentContent) {
        this.commentContent = commentContent;
    }

    public int getCommentParentId() {
        return commentParentId;
    }

    public void setCommentParentId(int commentParentId) {
        this.commentParentId = commentParentId;
    }

    

	
    



}


