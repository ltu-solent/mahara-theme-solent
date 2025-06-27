                    </div><!-- end main-column -->

                </div><!-- mainmiddle -->

            </main>

            {if $SIDEBARS && $SIDEBLOCKS.right}
            <div class="col-xl-3 sidebar">
                    {include file="sidebar.tpl" blocks=$SIDEBLOCKS.right}
            </div>
            {/if}

            {if $SIDEBARS && $SIDEBLOCKS.left}
            <div class="col-xl-3 order-lg-1 sidebar">
                            {include file="sidebar.tpl" blocks=$SIDEBLOCKS.left}
            </div>
            {/if}

        </div><!-- row-footer -->

    </div><!-- container -->

</div><!-- middle-container-wrap -->

<footer class="{if $editing == true}editcontent{/if} site-footer footer" id="page-footer">
    <div class="footer-wrap">
        <div class="f-footer footer--top">
            <div class="row-footer row justify-content-center">
                <div class="col-lg-2 col-md-4">
                    <h3>Study</h3>
                    <nav class="nav flex-column">
                        <a class="nav-link" href="https://learn.solent.ac.uk/succeed" target="_blank">Succeed@Solent</a>
                        <a class="nav-link" href="https://libguides.solent.ac.uk/referencing" target="_blank">Referencing</a>
                        <a class="nav-link" href="https://libguides.solent.ac.uk" target="_blank">Subject Guides</a>
                        <a class="nav-link" href="https://students.solent.ac.uk/studying/library" target="_blank">Library</a>
                        <a class="nav-link" href="https://solent.ethicsreview.org.uk/" target="_blank">Ethics</a>
                    </nav>
                </div>
                <div class="col-lg-2 col-md-4">
                    <h3>Organise</h3>
                    <nav class="nav flex-column">
                        <a class="nav-link" href="https://email.solent.ac.uk" target="_blank">Email</a>
                        <a class="nav-link" href="https://timetable.solent.ac.uk/" target="_blank">Timetables</a>
                        <a class="nav-link" href="https://www.solent.ac.uk/about/term-dates" target="_blank">Term Dates</a>
                        <a class="nav-link" href="https://portal.solent.ac.uk/" target="_blank">Portal</a>
                    </nav>
                </div>
                <div class="col-lg-2 col-md-4">
                    <h3>Support</h3>
                    <nav class="nav flex-column">
                        <a class="nav-link" href="https://students.solent.ac.uk/student-hub" target="_blank">Student Hub</a>
                        <a class="nav-link" href="https://portal.solent.ac.uk/it-and-media/it-and-media.aspx" target="_blank">IT & Media</a>
                        <a class="nav-link" href="https://portal.solent.ac.uk/it-and-media/print-service/print-service.aspx" target="_blank">Printing</a>
                        <a class="nav-link" href="https://students.solent.ac.uk/studying/what-we-expect-from-you/extenuating-circumstances" target="_blank">Extenuating Circumstances</a>
                    </nav>
                </div>
                <div class="col-lg-2 col-md-4">
                    <h3>Solent Careers</h3>
                    <nav class="nav flex-column">
                        <a class="nav-link" href="https://careers.solent.ac.uk/" target="_blank">Solent Careers</a>
                        <a class="nav-link" href="https://students.solent.ac.uk/careers/working-for-campus-jobs" target="_blank">Campus Jobs</a>
                        <a class="nav-link" href="https://students.solent.ac.uk/careers/job-searching-cvs-and-interviews" target="_blank">Job searching, CVs and interviews</a>
                        <a class="nav-link" href="https://students.solent.ac.uk/careers/placements-and-work-experience" target="_blank">Placements</a>
                        <a class="nav-link" href="https://students.solent.ac.uk/careers/final-year-students-and-graduates" target="_blank">Careers help for graduates</a>
                    </nav>
                </div>
                <div class="col-lg-3 col-md-4">
                    <h3>myPortfolio</h3>
                    <nav class="nav flex-column">
                        <a class="nav-link" href="https://www.solent.ac.uk/disclaimer" target="_blank">Disclaimer &amp; Take Down Policy</a>
                        <a class="nav-link" href="https://www.solent.ac.uk/disclaimer/cookies" target="_blank">Cookies</a>
                        <a class="nav-link" href="https://learn.solent.ac.uk/terms" target="_blank">Terms &amp; Conditions</a>                              
                        <a class="nav-link" href="https://www.solent.ac.uk/accessibility/accessibility.aspx" target="_blank">Accessibility</a>
                        <a class="nav-link" href="https://manual.mahara.org/en/25.04/" target="_blank">Mahara Documentation</a>
                    </nav>
                </div>
            </div>
        </div>
    <hr>
        <div class="f-footer footer--bottom pt-5">
            <div class="row-footer">
                <nav class="nav flex-row justify-content-end social-wrap">
                    <a class="btn btn-primary btn-rounded X me-2" role="button" href="https://twitter.com/solentofficial" target="_blank">
                        <i class="fab fa-x-twitter"></i> X</a>
                    <a class="btn btn-primary btn-rounded facebook me-2" href="https://www.facebook.com/solentuniversity" target="_blank">
                        <i class="fab fa-facebook"></i> Facebook</a>
                    <a class="btn btn-primary btn-rounded youtube me-2" href="https://www.youtube.com/user/SolentUniOfficial" target="_blank">
                        <i class="fab fa-youtube"></i> Youtube</a>
                    <a class="btn btn-primary btn-rounded linkedin" href="https://www.linkedin.com/edu/southampton-solent-university-12644" target="_blank">
                        <i class="fab fa-linkedin"></i> LinkedIn</a>
                </nav>
                <nav>
                    
                    <ul class="nav float-start">
                        <li class="me-3"><a href="#" class="nav-link">&copy; Solent University</a></li>
                        {foreach from=$FOOTERMENU item=item name=footermenu}
                            <li class="me-2">
                                {if $item.fullurl}
                                {$item.fullurl nofilter}
                                {else}
                                <a href="{$item.url}" class="nav-link">{$item.title}</a>
                                {/if}
                            </li>
                        {/foreach}
                    </ul>
                </nav>
            </div>
        </div>
    </div>
    <div class="metadata fullwidth site-performace">
        <!-- there is a div id="performance-info" wrapping this -->
        {mahara_performance_info}
    </div> 
</footer><!-- footer-wrap -->
{if $ADDITIONALHTMLFOOTER}{$ADDITIONALHTMLFOOTER nofilter}{/if}
</body>
</html>
