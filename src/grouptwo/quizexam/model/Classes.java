package grouptwo.quizexam.Model;
// Generated Nov 17, 2018, 5:02:38 PM by Hibernate Tools 5.3.6.Final

import java.util.Date;
import java.util.HashSet;
import java.util.Set;

/**
 * Classes generated by hbm2java
 */
public class Classes implements java.io.Serializable {

	private Integer id;
	private Profilemanager profilemanager;
	private Subjects subjects;
	private Date dateOfStarting;
	private Date dateOfEnding;
	private String dateOfWeek;
	private int partOfStarting;
	private int partOfEnding;
	private int numOfStudents;
	private String room;
	private byte activate;
	private Set profilestudents = new HashSet(0);
	private Set examses = new HashSet(0);

	public Classes() {
	}

	public Classes(Profilemanager profilemanager, Subjects subjects, Date dateOfStarting, Date dateOfEnding,
			String dateOfWeek, int partOfStarting, int partOfEnding, int numOfStudents, String room, byte activate) {
		this.profilemanager = profilemanager;
		this.subjects = subjects;
		this.dateOfStarting = dateOfStarting;
		this.dateOfEnding = dateOfEnding;
		this.dateOfWeek = dateOfWeek;
		this.partOfStarting = partOfStarting;
		this.partOfEnding = partOfEnding;
		this.numOfStudents = numOfStudents;
		this.room = room;
		this.activate = activate;
	}

	public Classes(Profilemanager profilemanager, Subjects subjects, Date dateOfStarting, Date dateOfEnding,
			String dateOfWeek, int partOfStarting, int partOfEnding, int numOfStudents, String room, byte activate,
			Set profilestudents, Set examses) {
		this.profilemanager = profilemanager;
		this.subjects = subjects;
		this.dateOfStarting = dateOfStarting;
		this.dateOfEnding = dateOfEnding;
		this.dateOfWeek = dateOfWeek;
		this.partOfStarting = partOfStarting;
		this.partOfEnding = partOfEnding;
		this.numOfStudents = numOfStudents;
		this.room = room;
		this.activate = activate;
		this.profilestudents = profilestudents;
		this.examses = examses;
	}

	public Integer getId() {
		return this.id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public Profilemanager getProfilemanager() {
		return this.profilemanager;
	}

	public void setProfilemanager(Profilemanager profilemanager) {
		this.profilemanager = profilemanager;
	}

	public Subjects getSubjects() {
		return this.subjects;
	}

	public void setSubjects(Subjects subjects) {
		this.subjects = subjects;
	}

	public Date getDateOfStarting() {
		return this.dateOfStarting;
	}

	public void setDateOfStarting(Date dateOfStarting) {
		this.dateOfStarting = dateOfStarting;
	}

	public Date getDateOfEnding() {
		return this.dateOfEnding;
	}

	public void setDateOfEnding(Date dateOfEnding) {
		this.dateOfEnding = dateOfEnding;
	}

	public String getDateOfWeek() {
		return this.dateOfWeek;
	}

	public void setDateOfWeek(String dateOfWeek) {
		this.dateOfWeek = dateOfWeek;
	}

	public int getPartOfStarting() {
		return this.partOfStarting;
	}

	public void setPartOfStarting(int partOfStarting) {
		this.partOfStarting = partOfStarting;
	}

	public int getPartOfEnding() {
		return this.partOfEnding;
	}

	public void setPartOfEnding(int partOfEnding) {
		this.partOfEnding = partOfEnding;
	}

	public int getNumOfStudents() {
		return this.numOfStudents;
	}

	public void setNumOfStudents(int numOfStudents) {
		this.numOfStudents = numOfStudents;
	}

	public String getRoom() {
		return this.room;
	}

	public void setRoom(String room) {
		this.room = room;
	}

	public byte getActivate() {
		return this.activate;
	}

	public void setActivate(byte activate) {
		this.activate = activate;
	}

	public Set getProfilestudents() {
		return this.profilestudents;
	}

	public void setProfilestudents(Set profilestudents) {
		this.profilestudents = profilestudents;
	}

	public Set getExamses() {
		return this.examses;
	}

	public void setExamses(Set examses) {
		this.examses = examses;
	}

}