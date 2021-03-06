package cz.cvut.fit.tjv.chukavol.entity;

import com.sun.istack.NotNull;
import javax.persistence.*;



@Entity
@SequenceGenerator(name="student_id_seq", initialValue=50, allocationSize = 1)
public class Student {


    @Id
    @GeneratedValue(strategy=GenerationType.SEQUENCE, generator="student_id_seq")
    private int studentId;

    @NotNull
    @Column(unique = true)
    private String studentUsername;

    @NotNull
    private String password;

    @NotNull
    private int grade;


    public Student() {
    }

    public Student(String studentUsername, String password, int grade) {
        this.studentUsername = studentUsername;
        this.password = password;
        this.grade = grade;
    }

    public int getStudentId() {
        return studentId;
    }

    public String getStudentUsername() {
        return studentUsername;
    }

    public void setStudentUsername(String studentUsername) {
        this.studentUsername = studentUsername;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public int getGrade() {
        return grade;
    }

    public void setGrade(int grade) {
        this.grade = grade;
    }
}
