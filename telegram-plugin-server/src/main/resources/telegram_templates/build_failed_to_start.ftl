<#-- Uses FreeMarker template syntax, template guide can be found at http://freemarker.org/docs/dgui.html -->

<#import "common.ftl" as common>

<#global message>❌ 빌드 시작 실패!
프로젝트 : ${project.fullName}
빌드타입 : ${buildType.name} 
빌드번호 : <@common.short_build_info build/>
에이전트 : ${agentName} ${var.buildShortStatusDescription}
</#global>
