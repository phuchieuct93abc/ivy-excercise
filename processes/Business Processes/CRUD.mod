[Ivy]
[>Created: Fri Feb 10 07:59:20 ICT 2017]
15A217397B914DD2 3.19 #module
>Proto >Proto Collection #zClass
CD0 CRUD Big #zClass
CD0 B #cInfo
CD0 #process
CD0 @TextInP .resExport .resExport #zField
CD0 @TextInP .type .type #zField
CD0 @TextInP .processKind .processKind #zField
CD0 @AnnotationInP-0n ai ai #zField
CD0 @MessageFlowInP-0n messageIn messageIn #zField
CD0 @MessageFlowOutP-0n messageOut messageOut #zField
CD0 @TextInP .xml .xml #zField
CD0 @TextInP .responsibility .responsibility #zField
CD0 @StartRequest f0 '' #zField
CD0 @EndTask f1 '' #zField
CD0 @RichDialog f3 '' #zField
CD0 @PushWFArc f4 '' #zField
CD0 @PushWFArc f2 '' #zField
>Proto CD0 CD0 CRUD #zField
CD0 f0 outLink managePerson.ivp #txt
CD0 f0 type cimn.Person #txt
CD0 f0 inParamDecl '<> param;' #txt
CD0 f0 actionDecl 'cimn.Person out;
' #txt
CD0 f0 guid 15A217397DEB1BB1 #txt
CD0 f0 requestEnabled true #txt
CD0 f0 triggerEnabled false #txt
CD0 f0 callSignature managePerson() #txt
CD0 f0 persist false #txt
CD0 f0 taskData 'TaskTriggered.ROL=Everybody
TaskTriggered.EXTYPE=0
TaskTriggered.EXPRI=2
TaskTriggered.TYPE=0
TaskTriggered.PRI=2
TaskTriggered.EXROL=Everybody' #txt
CD0 f0 caseData businessCase.attach=true #txt
CD0 f0 showInStartList 1 #txt
CD0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>managePerson.ivp</name>
    </language>
</elementInfo>
' #txt
CD0 f0 @C|.responsibility Everybody #txt
CD0 f0 81 49 30 30 -52 17 #rect
CD0 f0 @|StartRequestIcon #fIcon
CD0 f1 type cimn.Person #txt
CD0 f1 337 49 30 30 0 15 #rect
CD0 f1 @|EndIcon #fIcon
CD0 f3 targetWindow NEW #txt
CD0 f3 targetDisplay TOP #txt
CD0 f3 richDialogId cimn.CRUD #txt
CD0 f3 startMethod start(cimn.Data) #txt
CD0 f3 type cimn.Person #txt
CD0 f3 requestActionDecl '<cimn.Data data> param;' #txt
CD0 f3 responseActionDecl 'cimn.Person out;
' #txt
CD0 f3 responseMappingAction 'out=in;
' #txt
CD0 f3 isAsynch false #txt
CD0 f3 isInnerRd false #txt
CD0 f3 userContext '* ' #txt
CD0 f3 168 138 112 44 0 -8 #rect
CD0 f3 @|RichDialogIcon #fIcon
CD0 f4 expr out #txt
CD0 f4 107 73 224 138 #arcP
CD0 f2 expr out #txt
CD0 f2 224 138 340 73 #arcP
>Proto CD0 .type cimn.Person #txt
>Proto CD0 .processKind NORMAL #txt
>Proto CD0 0 0 32 24 18 0 #rect
>Proto CD0 @|BIcon #fIcon
CD0 f0 mainOut f4 tail #connect
CD0 f4 head f3 mainIn #connect
CD0 f3 mainOut f2 tail #connect
CD0 f2 head f1 mainIn #connect
