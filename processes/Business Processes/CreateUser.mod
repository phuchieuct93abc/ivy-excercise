[Ivy]
[>Created: Fri Feb 10 12:47:47 ICT 2017]
15A268593BA3E43E 3.19 #module
>Proto >Proto Collection #zClass
Cr0 CreateUser Big #zClass
Cr0 B #cInfo
Cr0 #process
Cr0 @TextInP .resExport .resExport #zField
Cr0 @TextInP .type .type #zField
Cr0 @TextInP .processKind .processKind #zField
Cr0 @AnnotationInP-0n ai ai #zField
Cr0 @MessageFlowInP-0n messageIn messageIn #zField
Cr0 @MessageFlowOutP-0n messageOut messageOut #zField
Cr0 @TextInP .xml .xml #zField
Cr0 @TextInP .responsibility .responsibility #zField
Cr0 @StartRequest f0 '' #zField
Cr0 @EndTask f1 '' #zField
Cr0 @RichDialog f3 '' #zField
Cr0 @PushWFArc f4 '' #zField
Cr0 @UserTask f7 '' #zField
Cr0 @TkArc f2 '' #zField
Cr0 @PushWFArc f5 '' #zField
>Proto Cr0 Cr0 CreateUser #zField
Cr0 f0 outLink createUser.ivp #txt
Cr0 f0 type cimn.CreateUserProcess #txt
Cr0 f0 inParamDecl '<> param;' #txt
Cr0 f0 actionDecl 'cimn.CreateUserProcess out;
' #txt
Cr0 f0 guid 15A268593BDA58F4 #txt
Cr0 f0 requestEnabled true #txt
Cr0 f0 triggerEnabled false #txt
Cr0 f0 callSignature createUser() #txt
Cr0 f0 persist false #txt
Cr0 f0 taskData 'TaskTriggered.ROL=Everybody
TaskTriggered.EXTYPE=0
TaskTriggered.EXPRI=2
TaskTriggered.TYPE=0
TaskTriggered.PRI=2
TaskTriggered.EXROL=Everybody' #txt
Cr0 f0 caseData businessCase.attach=true #txt
Cr0 f0 showInStartList 1 #txt
Cr0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>createUser.ivp</name>
        <nameStyle>14,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Cr0 f0 @C|.responsibility Everybody #txt
Cr0 f0 81 49 30 30 -39 17 #rect
Cr0 f0 @|StartRequestIcon #fIcon
Cr0 f1 type cimn.CreateUserProcess #txt
Cr0 f1 497 49 30 30 0 15 #rect
Cr0 f1 @|EndIcon #fIcon
Cr0 f3 targetWindow NEW #txt
Cr0 f3 targetDisplay TOP #txt
Cr0 f3 richDialogId cimn.CreateUser #txt
Cr0 f3 startMethod start(cimn.Person) #txt
Cr0 f3 type cimn.CreateUserProcess #txt
Cr0 f3 requestActionDecl '<cimn.Person person> param;' #txt
Cr0 f3 responseActionDecl 'cimn.CreateUserProcess out;
' #txt
Cr0 f3 responseMappingAction 'out=in;
out.user=in.user;
' #txt
Cr0 f3 isAsynch false #txt
Cr0 f3 isInnerRd false #txt
Cr0 f3 userContext '* ' #txt
Cr0 f3 168 42 112 44 0 -8 #rect
Cr0 f3 @|RichDialogIcon #fIcon
Cr0 f4 expr out #txt
Cr0 f4 111 64 168 64 #arcP
Cr0 f7 requestActionDecl '<> param;' #txt
Cr0 f7 responseActionDecl 'cimn.CreateUserProcess out;
' #txt
Cr0 f7 responseMappingAction 'out=in;
' #txt
Cr0 f7 outLinks "TaskA.ivp" #txt
Cr0 f7 taskData 'TaskA.DESC=Bug computer
TaskA.EXPRI=2
TaskA.EXROL=Everybody
TaskA.EXTYPE=0
TaskA.NAM=Name
TaskA.PRI=2
TaskA.ROL=ICT
TaskA.SKIP_TASK_LIST=false
TaskA.TYPE=0' #txt
Cr0 f7 type cimn.CreateUserProcess #txt
Cr0 f7 296 42 112 44 0 -8 #rect
Cr0 f7 @|UserTaskIcon #fIcon
Cr0 f2 expr out #txt
Cr0 f2 type cimn.CreateUserProcess #txt
Cr0 f2 var in1 #txt
Cr0 f2 280 64 296 64 #arcP
Cr0 f5 expr data #txt
Cr0 f5 outCond ivp=="TaskA.ivp" #txt
Cr0 f5 408 64 497 64 #arcP
>Proto Cr0 .type cimn.CreateUserProcess #txt
>Proto Cr0 .processKind NORMAL #txt
>Proto Cr0 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language/>
</elementInfo>
' #txt
>Proto Cr0 0 0 32 24 18 0 #rect
>Proto Cr0 @|BIcon #fIcon
Cr0 f0 mainOut f4 tail #connect
Cr0 f4 head f3 mainIn #connect
Cr0 f3 mainOut f2 tail #connect
Cr0 f2 head f7 in #connect
Cr0 f7 out f5 tail #connect
Cr0 f5 head f1 mainIn #connect
