<#ftl>
<#-- Uses FreeMarker template syntax, template guide can be found at http://freemarker.org/docs/dgui.html -->

<#-- IntelliJ IDEA completion -->
<#-- @ftlvariable name="project" type="jetbrains.buildServer.serverSide.SProject" -->
<#-- @ftlvariable name="buildType" type="jetbrains.buildServer.serverSide.SBuildType" -->
<#-- @ftlvariable name="build" type="jetbrains.buildServer.serverSide.SBuild" -->
<#-- @ftlvariable name="agentName" type="java.lang.String" -->
<#-- @ftlvariable name="buildServer" type="jetbrains.buildServer.serverSide.SBuildServer" -->
<#-- @ftlvariable name="webLinks" type="jetbrains.buildServer.serverSide.WebLinks" -->

<#-- @ftlvariable name="var.buildFailedTestsErrors" type="java.lang.String" -->
<#-- @ftlvariable name="var.buildShortStatusDescription" type="java.lang.String" -->
<#-- @ftlvariable name="var.buildChanges" type="java.lang.String" -->
<#-- @ftlvariable name="var.buildCompilationErrors" type="java.lang.String" -->

<#-- @ftlvariable name="link.editNotificationsLink" type="java.lang.String" -->
<#-- @ftlvariable name="link.buildResultsLink" type="java.lang.String" -->
<#-- @ftlvariable name="link.buildChangesLink" type="java.lang.String" -->

<#import "common.ftl" as common>

<#global message>❌ 빌드 실패.
프로젝트 : ${project.fullName}
빌드 : ${buildType.name} 
빌드번호 : <@common.short_build_info build/>
에이전트 : ${agentName} 
상태 : ${var.buildShortStatusDescription}
</#global>
