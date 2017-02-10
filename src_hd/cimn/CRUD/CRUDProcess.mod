[Ivy]
[>Created: Fri Feb 10 12:39:08 ICT 2017]
15A21418A131DB94 3.19 #module
>Proto >Proto Collection #zClass
Cs0 CRUDProcess Big #zClass
Cs0 RD #cInfo
Cs0 #process
Cs0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Cs0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Cs0 @TextInP .resExport .resExport #zField
Cs0 @TextInP .type .type #zField
Cs0 @TextInP .processKind .processKind #zField
Cs0 @AnnotationInP-0n ai ai #zField
Cs0 @MessageFlowInP-0n messageIn messageIn #zField
Cs0 @MessageFlowOutP-0n messageOut messageOut #zField
Cs0 @TextInP .xml .xml #zField
Cs0 @TextInP .responsibility .responsibility #zField
Cs0 @RichDialogInitStart f0 '' #zField
Cs0 @RichDialogProcessStart f3 '' #zField
Cs0 @RichDialogEnd f4 '' #zField
Cs0 @PushWFArc f5 '' #zField
Cs0 @GridStep f7 '' #zField
Cs0 @PushWFArc f9 '' #zField
Cs0 @RichDialogMethodStart f11 '' #zField
Cs0 @GridStep f12 '' #zField
Cs0 @PushWFArc f13 '' #zField
Cs0 @PushWFArc f6 '' #zField
Cs0 @RichDialogProcessEnd f1 '' #zField
Cs0 @PushWFArc f8 '' #zField
Cs0 @RichDialogMethodStart f2 '' #zField
Cs0 @GridStep f10 '' #zField
Cs0 @PushWFArc f14 '' #zField
Cs0 @PushWFArc f15 '' #zField
Cs0 @RichDialogMethodStart f16 '' #zField
Cs0 @GridStep f17 '' #zField
Cs0 @PushWFArc f18 '' #zField
Cs0 @PushWFArc f19 '' #zField
>Proto Cs0 Cs0 CRUDProcess #zField
Cs0 f0 guid 15A21418AC8D502B #txt
Cs0 f0 type cimn.CRUD.CRUDData #txt
Cs0 f0 method start(cimn.Data) #txt
Cs0 f0 disableUIEvents true #txt
Cs0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<cimn.Data data> param = methodEvent.getInputArguments();
' #txt
Cs0 f0 inParameterMapAction 'out.data=param.data;
' #txt
Cs0 f0 outParameterDecl '<cimn.Data data> result;
' #txt
Cs0 f0 outParameterMapAction 'result.data=in.data;
' #txt
Cs0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(Data)</name>
    </language>
</elementInfo>
' #txt
Cs0 f0 51 51 26 26 -29 15 #rect
Cs0 f0 @|RichDialogInitStartIcon #fIcon
Cs0 f3 guid 15A21418AEF426B4 #txt
Cs0 f3 type cimn.CRUD.CRUDData #txt
Cs0 f3 actionDecl 'cimn.CRUD.CRUDData out;
' #txt
Cs0 f3 actionTable 'out=in;
' #txt
Cs0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
        <nameStyle>5,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Cs0 f3 51 147 26 26 -15 15 #rect
Cs0 f3 @|RichDialogProcessStartIcon #fIcon
Cs0 f4 type cimn.CRUD.CRUDData #txt
Cs0 f4 guid 15A21418AF05BBAD #txt
Cs0 f4 211 147 26 26 0 12 #rect
Cs0 f4 @|RichDialogEndIcon #fIcon
Cs0 f5 expr out #txt
Cs0 f5 77 160 211 160 #arcP
Cs0 f7 actionDecl 'cimn.CRUD.CRUDData out;
' #txt
Cs0 f7 actionTable 'out=in;
' #txt
Cs0 f7 actionCode 'import java.util.ArrayList;

import cimn.PersonEntity;
ArrayList<PersonEntity> result = ivy.persistence.Demo.findAll(PersonEntity.class) as ArrayList;
out.personEntities = result;' #txt
Cs0 f7 type cimn.CRUD.CRUDData #txt
Cs0 f7 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Read all data
</name>
        <nameStyle>14,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Cs0 f7 288 42 112 44 -36 -16 #rect
Cs0 f7 @|StepIcon #fIcon
Cs0 f9 expr out #txt
Cs0 f9 77 64 288 64 #arcP
Cs0 f11 guid 15A2306BA603C4F7 #txt
Cs0 f11 type cimn.CRUD.CRUDData #txt
Cs0 f11 method add() #txt
Cs0 f11 disableUIEvents false #txt
Cs0 f11 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Cs0 f11 outParameterDecl '<> result;
' #txt
Cs0 f11 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>add()</name>
    </language>
</elementInfo>
' #txt
Cs0 f11 51 195 26 26 -14 15 #rect
Cs0 f11 @|RichDialogMethodStartIcon #fIcon
Cs0 f12 actionDecl 'cimn.CRUD.CRUDData out;
' #txt
Cs0 f12 actionTable 'out=in;
' #txt
Cs0 f12 actionCode ivy.persistence.Demo.merge(in.personEntity); #txt
Cs0 f12 type cimn.CRUD.CRUDData #txt
Cs0 f12 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Add new</name>
        <nameStyle>7,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Cs0 f12 288 186 112 44 -23 -8 #rect
Cs0 f12 @|StepIcon #fIcon
Cs0 f13 expr out #txt
Cs0 f13 77 208 288 208 #arcP
Cs0 f6 expr out #txt
Cs0 f6 400 64 563 64 #arcP
Cs0 f1 type cimn.CRUD.CRUDData #txt
Cs0 f1 563 51 26 26 0 12 #rect
Cs0 f1 @|RichDialogProcessEndIcon #fIcon
Cs0 f8 expr out #txt
Cs0 f8 344 186 344 86 #arcP
Cs0 f2 guid 15A2355DE8AD93C7 #txt
Cs0 f2 type cimn.CRUD.CRUDData #txt
Cs0 f2 method edit(java.lang.Integer) #txt
Cs0 f2 disableUIEvents false #txt
Cs0 f2 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<java.lang.Integer id> param = methodEvent.getInputArguments();
' #txt
Cs0 f2 inParameterMapAction 'out.selectedId=param.id;
' #txt
Cs0 f2 outParameterDecl '<> result;
' #txt
Cs0 f2 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>edit</name>
        <nameStyle>4,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Cs0 f2 51 275 26 26 -10 15 #rect
Cs0 f2 @|RichDialogMethodStartIcon #fIcon
Cs0 f10 actionDecl 'cimn.CRUD.CRUDData out;
' #txt
Cs0 f10 actionTable 'out=in;
' #txt
Cs0 f10 actionCode 'import cimn.PersonEntity;


in.personEntity = ivy.persistence.Demo.find(PersonEntity.class,in.selectedId)as PersonEntity;' #txt
Cs0 f10 type cimn.CRUD.CRUDData #txt
Cs0 f10 248 266 112 44 0 -8 #rect
Cs0 f10 @|StepIcon #fIcon
Cs0 f14 expr out #txt
Cs0 f14 77 288 248 288 #arcP
Cs0 f15 expr out #txt
Cs0 f15 360 288 563 64 #arcP
Cs0 f15 1 464 288 #addKink
Cs0 f15 2 464 64 #addKink
Cs0 f15 1 0.48922413793103436 0 0 #arcLabel
Cs0 f16 guid 15A235EB801E073A #txt
Cs0 f16 type cimn.CRUD.CRUDData #txt
Cs0 f16 method delete(java.lang.Integer) #txt
Cs0 f16 disableUIEvents false #txt
Cs0 f16 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<java.lang.Integer id> param = methodEvent.getInputArguments();
' #txt
Cs0 f16 inParameterMapAction 'out.selectedId=param.id;
' #txt
Cs0 f16 outParameterDecl '<> result;
' #txt
Cs0 f16 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>delete</name>
        <nameStyle>6,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Cs0 f16 51 371 26 26 -17 15 #rect
Cs0 f16 @|RichDialogMethodStartIcon #fIcon
Cs0 f17 actionDecl 'cimn.CRUD.CRUDData out;
' #txt
Cs0 f17 actionTable 'out=in;
' #txt
Cs0 f17 actionCode 'import cimn.PersonEntity;

PersonEntity selectedPerson = ivy.persistence.Demo.find(PersonEntity.class,in.selectedId) as cimn.PersonEntity;

ivy.persistence.Demo.remove(selectedPerson);
' #txt
Cs0 f17 type cimn.CRUD.CRUDData #txt
Cs0 f17 200 362 112 44 0 -8 #rect
Cs0 f17 @|StepIcon #fIcon
Cs0 f18 expr out #txt
Cs0 f18 77 384 200 384 #arcP
Cs0 f19 expr out #txt
Cs0 f19 312 384 344 86 #arcP
Cs0 f19 1 344 384 #addKink
Cs0 f19 1 0.37642613095493327 0 0 #arcLabel
>Proto Cs0 .type cimn.CRUD.CRUDData #txt
>Proto Cs0 .processKind HTML_DIALOG #txt
>Proto Cs0 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language/>
</elementInfo>
' #txt
>Proto Cs0 -8 -8 16 16 16 26 #rect
>Proto Cs0 '' #fIcon
Cs0 f3 mainOut f5 tail #connect
Cs0 f5 head f4 mainIn #connect
Cs0 f0 mainOut f9 tail #connect
Cs0 f9 head f7 mainIn #connect
Cs0 f7 mainOut f6 tail #connect
Cs0 f6 head f1 mainIn #connect
Cs0 f11 mainOut f13 tail #connect
Cs0 f13 head f12 mainIn #connect
Cs0 f12 mainOut f8 tail #connect
Cs0 f8 head f7 mainIn #connect
Cs0 f2 mainOut f14 tail #connect
Cs0 f14 head f10 mainIn #connect
Cs0 f10 mainOut f15 tail #connect
Cs0 f15 head f1 mainIn #connect
Cs0 f16 mainOut f18 tail #connect
Cs0 f18 head f17 mainIn #connect
Cs0 f17 mainOut f19 tail #connect
Cs0 f19 head f7 mainIn #connect
