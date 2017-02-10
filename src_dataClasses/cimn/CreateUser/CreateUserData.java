package cimn.CreateUser;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class CreateUserData", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class CreateUserData extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = 7341924314354260821L;

  private cimn.Person person;

  /**
   * Gets the field person.
   * @return the value of the field person; may be null.
   */
  public cimn.Person getPerson()
  {
    return person;
  }

  /**
   * Sets the field person.
   * @param _person the new value of the field person.
   */
  public void setPerson(cimn.Person _person)
  {
    person = _person;
  }

}
