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
                        <a class="nav-link" href="https://learn.solent.ac.uk/succeed/referencing" target="_blank">Referencing</a>
                        <a class="nav-link" href="https://portal.solent.ac.uk/library/studying/subject-guides/subject-guides.aspx" target="_blank">Subject Guides</a>
                        <a class="nav-link" href="https://portal.solent.ac.uk/library/" target="_blank">Library</a>
                        <a class="nav-link" href="https://portal.solent.ac.uk/research-and-innovation/ethics/ethics.aspx" target="_blank">Ethics</a>
                    </nav>
                </div>
                <div class="col-lg-2 col-md-4">
                    <h3>Organise</h3>
                    <nav class="nav flex-column">
                        <a class="nav-link" href="https://email.solent.ac.uk" target="_blank">Email</a>
                        <a class="nav-link" href="https://timetable.solent.ac.uk/" target="_blank">Timetables</a>
                        <a class="nav-link" href="https://portal.solent.ac.uk/support/official-documents/term-dates/term-dates.aspx" target="_blank">Term Dates</a>
                        <a class="nav-link" href="https://portal.solent.ac.uk/" target="_blank">Portal</a>
                    </nav>
                </div>
                <div class="col-lg-2 col-md-4">
                    <h3>Support</h3>
                    <nav class="nav flex-column">
                        <a class="nav-link" href="https://portal.solent.ac.uk/support/" target="_blank">Student Hub</a>
                        <a class="nav-link" href="https://portal.solent.ac.uk/it-and-media/it-and-media.aspx" target="_blank">IT & Media</a>
                        <a class="nav-link" href="https://portal.solent.ac.uk/it-and-media/print-service/print-service.aspx" target="_blank">Printing</a>
                        <a class="nav-link" href="https://portal.solent.ac.uk/support/official-documents/information-for-students/extenuating-circumstances/extenuating-circumstances.aspx" target="_blank">Extenuating Circumstances</a>
                    </nav>
                </div>
                <div class="col-lg-2 col-md-4">
                    <h3>Solent Futures</h3>
                    <nav class="nav flex-column">
                        <a class="nav-link" href="https://portal.solent.ac.uk/careers/find-job/campus-jobs.aspx" target="_blank">Campus Jobs</a>
                        <a class="nav-link" href="https://portal.solent.ac.uk/careers/cv-apps-socialmedia/get-noticed.aspx" target="_blank">CV Help</a>
                        <a class="nav-link" href="https://portal.solent.ac.uk/careers/work-placements/work-placements.aspx" target="_blank">Placements</a>
                        <a class="nav-link" href="https://portal.solent.ac.uk/careers/find-job/solent-graduate-jobs.aspx" target="_blank">Solent Graduate Jobs</a>
                        <a class="nav-link" href="https://portal.solent.ac.uk/careers/careers.aspx" target="_blank">Events &amp; Workshops</a>
                    </nav>
                </div>
                <div class="col-lg-3 col-md-4">
                    <h3>myPortfolio</h3>
                    <nav class="nav flex-column">
                        <a class="nav-link" href="https://www.solent.ac.uk/disclaimer" target="_blank">Disclaimer &amp; Take Down Policy</a>
                        <a class="nav-link" href="https://portal.solent.ac.uk/disclaimer/cookies-online-learning-systems.aspx" target="_blank">Cookies</a>
                        <a class="nav-link" href="https://learn.solent.ac.uk/terms" target="_blank">Terms &amp; Conditions</a>                              
                        <a class="nav-link" href="https://www.solent.ac.uk/accessibility/accessibility.aspx" target="_blank">Accessibility</a>
                        <a class="nav-link" href="https://manual.mahara.org/en/16.04/" target="_blank">Mahara Documentation</a>
                    </nav>
                </div>
            </div>
        </div>
    <hr>
        <div class="f-footer footer--bottom pt-5">
            <div class="row-footer">
                <nav class="nav flex-row justify-content-end social-wrap">
                    <a class="btn btn-primary btn-rounded twitter mr-2" role="button" href="https://twitter.com/solentofficial" target="_blank">
                        <i class="fab icon-twitter"></i> Twitter</a>
                    <a class="btn btn-primary btn-rounded facebook mr-2" href="https://www.facebook.com/solentuniversity" target="_blank">
                        <i class="fab icon-facebook"></i> Facebook</a>
                    <a class="btn btn-primary btn-rounded youtube mr-2" href="https://www.youtube.com/user/SolentUniOfficial" target="_blank">
                        <i class="fab icon-youtube"></i> Youtube</a>
                    <a class="btn btn-primary btn-rounded linkedin" href="https://www.linkedin.com/edu/southampton-solent-university-12644" target="_blank">
                        <i class="fab icon-linkedin"></i> LinkedIn</a>
                </nav>
                <p class="footer__copyright">&copy; Solent University</p>
            </div>
        </div>
    </div>
    <div class="metadata fullwidth site-performace">
        <!-- there is a div id="performance-info" wrapping this -->
        {mahara_performance_info}
    </div> 
</footer><!-- footer-wrap -->
{if $ADDITIONALHTMLFOOTER}{$ADDITIONALHTMLFOOTER|safe}{/if}
</body>
</html>
