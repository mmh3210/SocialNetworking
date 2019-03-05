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
 * Share generated by hbm2java
 */
@Entity
@Table(name="share"
    ,catalog="socialsite"
)
public class Share  implements java.io.Serializable {


     private Long shareId;
     private Post post;
     private Users users;
     private String shareText;

    public Share() {
    }

    public Share(Post post, Users users, String shareText) {
       this.post = post;
       this.users = users;
       this.shareText = shareText;
    }
   
     @Id @GeneratedValue(strategy=IDENTITY)

    
    @Column(name="share_id", unique=true, nullable=false)
    public Long getShareId() {
        return this.shareId;
    }
    
    public void setShareId(Long shareId) {
        this.shareId = shareId;
    }

@ManyToOne(fetch=FetchType.LAZY)
    @JoinColumn(name="post_id", nullable=false)
    public Post getPost() {
        return this.post;
    }
    
    public void setPost(Post post) {
        this.post = post;
    }

@ManyToOne(fetch=FetchType.LAZY)
    @JoinColumn(name="user_id", nullable=false)
    public Users getUsers() {
        return this.users;
    }
    
    public void setUsers(Users users) {
        this.users = users;
    }

    
    @Column(name="share_text", nullable=false)
    public String getShareText() {
        return this.shareText;
    }
    
    public void setShareText(String shareText) {
        this.shareText = shareText;
    }




}


