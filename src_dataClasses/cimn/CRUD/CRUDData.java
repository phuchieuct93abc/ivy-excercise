package cimn.CRUD;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class CRUDData", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class CRUDData extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = -6348365206854161135L;

  private cimn.Data data;

  /**
   * Gets the field data.
   * @return the value of the field data; may be null.
   */
  public cimn.Data getData()
  {
    return data;
  }

  /**
   * Sets the field data.
   * @param _data the new value of the field data.
   */
  public void setData(cimn.Data _data)
  {
    data = _data;
  }

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

  private cimn.PersonEntity personEntity;

  /**
   * Gets the field personEntity.
   * @return the value of the field personEntity; may be null.
   */
  public cimn.PersonEntity getPersonEntity()
  {
    return personEntity;
  }

  /**
   * Sets the field personEntity.
   * @param _personEntity the new value of the field personEntity.
   */
  public void setPersonEntity(cimn.PersonEntity _personEntity)
  {
    personEntity = _personEntity;
  }

  private ch.ivyteam.ivy.scripting.objects.List<cimn.PersonEntity> personEntities;

  /**
   * Gets the field personEntities.
   * @return the value of the field personEntities; may be null.
   */
  public ch.ivyteam.ivy.scripting.objects.List<cimn.PersonEntity> getPersonEntities()
  {
    return personEntities;
  }

  /**
   * Sets the field personEntities.
   * @param _personEntities the new value of the field personEntities.
   */
  public void setPersonEntities(ch.ivyteam.ivy.scripting.objects.List<cimn.PersonEntity> _personEntities)
  {
    personEntities = _personEntities;
  }

  private java.lang.Integer selectedId;

  /**
   * Gets the field selectedId.
   * @return the value of the field selectedId; may be null.
   */
  public java.lang.Integer getSelectedId()
  {
    return selectedId;
  }

  /**
   * Sets the field selectedId.
   * @param _selectedId the new value of the field selectedId.
   */
  public void setSelectedId(java.lang.Integer _selectedId)
  {
    selectedId = _selectedId;
  }

}
