<#-- Uses FreeMarker template syntax, template guide can be found at http://freemarker.org/docs/dgui.html -->

<#import "common.ftl" as common>

<#global message>빌드 시작됨!<#if build.triggeredBy.triggeredByUser> (빌드 요청자 : ${build.triggeredBy.user.descriptiveName})</#if>
프로젝트 : ${project.fullName}::${buildType.name} 
빌드번호 : <@common.short_build_info build/>
에이전트 : ${agentName} 
${link.buildResultsLink}</#global>
