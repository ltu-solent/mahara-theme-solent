


                                    </div><!-- .main-column -->
                                    {if $SIDEBAR}<div class="col col-xl-3 sidebar pe-0 ps-0 ps-xl-2 d-flex flex-column gap-4" role="complementary">
                                        {include file="sidebar.tpl" cards=$SIDEBAR}

                                    </div>{/if}
                                </div>
                            </main><!-- mid-section -->
                            <button
                                class="btn btn-secondary position-fixed end-0 translate-middle hidden d-none"
                                id="scrollToTopBtn" title="{str tag='scroll_to_top' section='mahara'}">
                                <i class="icon icon-arrow-up" role="presentation" aria-hidden="true"></i>
                            </button>
                        </div><!-- page-content-container -->

                        {if $selected}
                            {* Regular screen page actions on edit mode *}
                            {include file="view/pageactions_edit.tpl" selected='content' ineditor=true}
                        {/if}

                        {if $show_view_page_actions}
                            {include file="header/pageactions_view.tpl"}
                        {/if}

                        {if $show_profile_header}
                            {include  file="header/profileactions.tpl"}
                        {/if}

                    </div><!-- .page-toolbar-container-->

<footer class="{if $editing == true}editcontent{/if} site-footer footer" id="page-footer">
    <div class="footer-wrap">
        {include file="footer-links.tpl"}
        <hr>
        <div class="f-footer footer--bottom pt-5">
            <div class="row-footer">
                {include file="social-links.tpl"}
                <nav class="footer-nav navbar navbar-expand">
                    <ul data-doc="dropdown footer menu"
                        class="nav nav-pills d-md-block d-lg-none">
                        <li class="nav-item dropdown dropup">
                            <a class="dropdown-toggle btn btn-link"
                                title="{str tag='footer_menu' section='admin'}"
                                data-bs-toggle="dropdown" href="#" role="button"
                                aria-expanded="false">
                                <i class="icon icon-footer-menu" role="presentation"
                                    aria-hidden="true"></i>
                            </a>
                            <ul class="dropdown-menu dropdown-menu-end">
                                {foreach from=$FOOTERMENU item=item name=footermenu}
                                    {if $item.fullurl}
                                        {$item.fullurl nofilter}
                                    {elseif $item.url}
                                        <li>
                                            <a class="dropdown-item"
                                                {if $item.aria_title}title="{$item.aria_title}"
                                                {/if} href="{$item.url}">{$item.title}</a>
                                        </li>
                                    {/if}
                                {/foreach}
                            </ul>
                        </li>
                    </ul>
                    <ul data-doc="full screen footer items"
                        class="nav d-none d-lg-flex footer-menu">
                        {foreach from=$FOOTERMENU item=item name=footermenu}
                            <li class="nav-item me-3">
                                {if $item.fullurl}
                                    {$item.fullurl nofilter}
                                {else}
                                    <a href="{$item.url}"
                                        {if $item.aria_title}title="{$item.aria_title}" {/if}
                                        class="nav-link">{$item.title}</a>
                                {/if}
                            </li>
                        {/foreach}
                    </ul>
                    {if $USER->admin}
                        <div class="dropdown dropup ms-3">
                            <a class="dropdown-toggle btn btn-link" title="site performance"
                                data-bs-toggle="dropdown" href="#" role="button"
                                aria-expanded="false">
                                <i class="icon icon-code" role="presentation"
                                    aria-hidden="true"></i>
                            </a>
                            <ul class="dropdown-menu dropdown-menu-end">
                                <li class="dropdown-item">
                                    <span id="version">
                                        <span class="fw-semibold">{str tag=maharaversion}:</span> {$RELEASE}
                                        ({$RELEASEVERSION})
                                    </span>
                                </li>
                                {mahara_performance_info}
                            </ul>
                        </div>
                    {/if}
                </nav>
            </div>
        </div>
    </div>
</footer><!-- footer-wrap -->
{if $ADDITIONALHTMLFOOTER}{$ADDITIONALHTMLFOOTER nofilter}{/if}
<script src="{$WWWROOT}js/small-fish.js"></script>
</body>
</html>
