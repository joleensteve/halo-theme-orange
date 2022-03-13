<#macro comment post,type>
<#if !post.disallowComment!false>
<div class="doc_comments">
  <halo-comment id="${post.id?c}" type="${type}"/>
</div>

<script src="//cdn.jsdelivr.net/npm/vue@2.6.10/dist/vue.min.js"></script>
<script src="${options.comment_internal_plugin_js!'//cdn.jsdelivr.net/gh/halo-dev/halo-comment@latest/dist/halo-comment.min.js'}"></script>
</#if>
</#macro>