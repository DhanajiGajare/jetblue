<div class="footer_comp">
  [#if content.message?has_content]
    <h2>${content.message!}</h2>
  [/#if]
  [#if content.plainText?has_content]
    <h2>${content.plainText!}</h2>
  [/#if]
  [#if content.richText?has_content]
    <h2>${content.richText!}</h2>
  [/#if]
</div>
