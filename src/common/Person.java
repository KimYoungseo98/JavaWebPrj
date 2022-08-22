package common;

public class Person {
	private String name;
	private int age;

	public Person() { // 기본생성자
	}

	public String getName() { // gettersetter
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	}

	@Override
	public String toString() { // toString
		return "Person [name=" + name + ", age=" + age + "]";
	}

	public Person(String name, int age) { // 생성자
		super();
		this.name = name;
		this.age = age;
	}

}
