package entities;

/**
 * Created by JorgeMuñoz on 02/10/2015.
 */

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;
@Entity
@Table(name="credenciales")
public class Credenciales {
    @Id
    @GeneratedValue
    private Long id;

    @Column(name="user")
    private String firstname;

    @Column(name="password")
    private Integer lastname;

    public String getFirstname() {
        return firstname;
    }

    public void setFirstname(String firstname) {
        this.firstname = firstname;
    }

    public Integer getLastname() {
        return lastname;
    }

    public void setLastname(Integer lastname) {
        this.lastname = lastname;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }
}
