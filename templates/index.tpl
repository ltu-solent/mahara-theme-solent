{include file="header.tpl"}
{if $adminactionrequired}
    {if $cleandbforisolationform}
        {include file="adminactionrequired.tpl"}
    {/if}
{/if}
{$page_content|clean_html nofilter}
{if $showhomepageinfo && $USER->is_logged_in()}
    {include file="homeinfo.tpl" url=$url}
{/if}
{if $dashboardview}
    <div class="dashboard-editable">
        <div class="btn-top-right btn-group btn-group-top" id="editdashboard">
            <button class="btn btn-secondary" data-url="{$WWWROOT}view/blocks.php?id={$viewid}"><span><span class="icon icon-pencil-alt left" role="presentation" aria-hidden="true"> </span> {str tag='editdashboard'}</span></button>
        </div>

        {include file="user/dashboard.tpl"}

    </div>
{/if}

{if $saml_logout}
<script>
window.top.location.href = '{$WWWROOT}';
</script>
{/if}

{include file="footer.tpl"}
