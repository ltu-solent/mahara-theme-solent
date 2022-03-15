{if !$USER->is_logged_in()}
<div id="login-wrap">
{/if}
{include file="header.tpl"}
{if $USER->is_logged_in()}
{$page_content|clean_html|safe}
{/if}
{if !$USER->is_logged_in()}
<h1>{str tag=loginheader section=mahara arg1=$sitename}</h1>
{/if}
{if get_config('homepageinfo') && ($USER->get_account_preference('showhomeinfo'))}
    {include file="homeinfo.tpl" url=$url}
{/if}

{if $dashboardview}
    <div class="dashboard-editable">
        <div class="btn-top-right btn-group btn-group-top" id="editdashboard">
            <a class="btn btn-default" href="{$WWWROOT}view/blocks.php?id={$viewid}"><span class="btn-edit"><span class="icon icon-pencil left" role="presentation" aria-hidden="true"> </span> {str tag='editdashboard'}</span></a>
        </div>

        {include file="user/dashboard.tpl"}

    </div>
{/if}
{if !$USER->is_logged_in()}
</div>
{/if}
{include file="footer.tpl"}
