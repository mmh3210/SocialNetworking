package com.social.entity;
// Generated Apr 24, 2017 9:29:38 AM by Hibernate Tools 4.3.1

import java.util.Date;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import static javax.persistence.GenerationType.IDENTITY;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 * Users generated by hbm2java
 */
@Entity
@Table(name = "users",
        catalog = "socialsite"
)
public class Users implements java.io.Serializable {

    @Id
    @GeneratedValue(strategy = IDENTITY)
    @Column(name = "user_id", unique = true, nullable = false)
    private Integer userId;
    @Column(name = "firstName", nullable = false, length = 15)
    private String firstName;
    @Column(name = "lastName", nullable = false, length = 15)
    private String lastName;
    @Column(name = "email", unique = true, nullable = false, length = 30)
    private String email;
    @Column(name = "password", nullable = false, length = 45)
    private String password;
    @Column(name = "day", nullable = false, length = 2)
    private String day;
    @Column(name = "month", nullable = false, length = 3)
    private String month;
    @Column(name = "year", nullable = false, length = 4)
    private String year;
    @Column(name = "sex", nullable = false, length = 6)
    private String sex;
    @Column(name = "status", nullable = false)
    private int status;
    @Column(name = "regDate", nullable = false)
    private Date regDate;
    
    

    public Users() {
    }

    public Users(String email, String password) {
        this.email = email;
        this.password = password;
    }

    public Users(String firstName, String lastName, String email, String password, String day, String month, String year, String sex, int status, Date regDate) {
        this.firstName = firstName;
        this.lastName = lastName;
        this.email = email;
        this.password = password;
        this.day = day;
        this.month = month;
        this.year = year;
        this.sex = sex;
        this.status = status;
        this.regDate = regDate;
    }

    public Users(Integer userId, String firstName, String lastName, String email, String password, String day, String month, String year, String sex, int status, Date regDate) {
        this.userId = userId;
        this.firstName = firstName;
        this.lastName = lastName;
        this.email = email;
        this.password = password;
        this.day = day;
        this.month = month;
        this.year = year;
        this.sex = sex;
        this.status = status;
        this.regDate = regDate;
    }
    
    


    public Integer getUserId() {
        return this.userId;
    }

    public void setUserId(Integer userId) {
        this.userId = userId;
    }

    public String getFirstName() {
        return this.firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return this.lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public String getEmail() {
        return this.email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPassword() {
        return this.password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getDay() {
        return day;
    }

    public void setDay(String day) {
        this.day = day;
    }

    public String getMonth() {
        return month;
    }

    public void setMonth(String month) {
        this.month = month;
    }

    public String getYear() {
        return year;
    }

    public void setYear(String year) {
        this.year = year;
    }
    
    

    public String getSex() {
        return this.sex;
    }

    public void setSex(String sex) {
        this.sex = sex;
    }

    public int getStatus() {
        return this.status;
    }

    public void setStatus(int status) {
        this.status = status;
    }

    public Date getRegDate() {
        return regDate;
    }

    public void setRegDate(Date regDate) {
        this.regDate = regDate;
    }
    
    
}
