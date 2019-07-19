                    </div><!-- end main-column -->

                </div><!-- mainmiddle -->

            </main>

            {if $SIDEBARS && $SIDEBLOCKS.right}
            <div class="col-md-3 sidebar">
                    {include file="sidebar.tpl" blocks=$SIDEBLOCKS.right}
            </div>
            {/if}

            {if $SIDEBARS && $SIDEBLOCKS.left}
            <div class="col-md-3 col-md-pull-9 sidebar">
                            {include file="sidebar.tpl" blocks=$SIDEBLOCKS.left}
            </div>
            {/if}

        </div><!-- row-footer -->

    </div><!-- container -->

</div><!-- middle-container-wrap -->

<!--<footer class="{if $editing == true}editcontent{/if} footer">-->
<footer class="site-footer" id="page-footer">

	
<div class="footer-wrap">
	<div class="f-footer footer--top">
		<div class="row-footer">
			<div class="medium-3 f-column stack">
				<nav class="nav">
					<h3 class="footer__title footer__item nav__item">Study</h3>
					<ul class="vertical">
						<li><a class="footer__item nav__item" href="http://learn.solent.ac.uk/succeed" target="_blank">Succeed@Solent</a></li>
						<li><a class="footer__item nav__item" href="http://learn.solent.ac.uk/succeed/referencing" target="_blank">Referencing</a></li>
						<li><a class="footer__item nav__item" href="http://portal.solent.ac.uk/library/studying/subject-guides/subject-guides.aspx" target="_blank">Subject Guides</a></li>
						<li><a class="footer__item nav__item" href="http://portal.solent.ac.uk/library/" target="_blank">Library</a></li>
						<li><a class="footer__item nav__item" href="http://portal.solent.ac.uk/research-and-innovation/ethics/ethics.aspx" target="_blank">Ethics</a></li>
					</ul>
				</nav>
			</div>
			<div class="medium-3 f-column stack">
				<nav class="nav">
					<h3 class="footer__title footer__item nav__item">Organise</h3>
					<ul class="vertical">
						<li><a class="footer__item nav__item" href="http://email.solent.ac.uk" target="_blank">Email</a></li>
						<li><a class="footer__item nav__item" href="https://timetable.solent.ac.uk/" target="_blank">Timetables</a></li>
						<li><a class="footer__item nav__item" href="http://portal.solent.ac.uk/support/official-documents/term-dates/term-dates.aspx" target="_blank">Term Dates</a></li>
						<!--<li><a class="footer__item nav__item" href="http://portal.solent.ac.uk/support/official-documents/term-dates/term-dates.aspx" target="_blank">Academic Calendar</a></li>-->
						<li><a class="footer__item nav__item" href="http://portal.solent.ac.uk/" target="_blank">Portal</a></li>
					</ul>
				</nav>
			</div>
			<div class="medium-3 f-column stack">
				<nav class="nav">
					<h3 class="footer__title footer__item nav__item">Support</h3>
					<ul class="vertical">
						<li><a class="footer__item nav__item" href="http://portal.solent.ac.uk/support/" target="_blank">Student Hub</a></li>
						<li><a class="footer__item nav__item" href="http://portal.solent.ac.uk/it-and-media/it-and-media.aspx" target="_blank">IT & Media</a></li>
						<li><a class="footer__item nav__item" href="http://portal.solent.ac.uk/it-and-media/print-service/print-service.aspx" target="_blank">Printing</a></li>
						<li><a class="footer__item nav__item" href="http://portal.solent.ac.uk/support/official-documents/information-for-students/extenuating-circumstances/extenuating-circumstances.aspx" target="_blank">Extenuating Circumstances</a></li>
					</ul>
				</nav>
			</div>
			<div class="medium-3 f-column stack">
				<nav class="nav">
					<h3 class="footer__title footer__item nav__item">Solent Futures</h3>
					<ul class="vertical">
						<li><a class="footer__item nav__item" href="http://portal.solent.ac.uk/careers/find-job/campus-jobs.aspx" target="_blank">Campus Jobs</a></li>
						<li><a class="footer__item nav__item" href="http://portal.solent.ac.uk/careers/cv-apps-socialmedia/get-noticed.aspx" target="_blank">CV Help</a></li>
						<li><a class="footer__item nav__item" href="http://portal.solent.ac.uk/careers/work-placements/work-placements.aspx" target="_blank">Placements</a></li>
						<li><a class="footer__item nav__item" href="http://portal.solent.ac.uk/careers/find-job/solent-graduate-jobs.aspx" target="_blank">Solent Graduate Jobs</a></li>
						<li><a class="footer__item nav__item" href="http://portal.solent.ac.uk/careers/careers.aspx" target="_blank">Events &amp; Workshops</a></li>
					</ul>
				</nav>
			</div>
			<div class="medium-3 f-column stack">
				<nav class="nav">
					<h3 class="footer__title footer__item nav__item">myPortfolio</h3>
					<ul class="vertical">
						<li><a class="footer__item nav__item"href="https://www.solent.ac.uk/disclaimer" target="_blank">Disclaimer &amp; Take Down Policy</a></li>
						<li><a class="footer__item nav__item" href="http://portal.solent.ac.uk/disclaimer/cookies-online-learning-systems.aspx" target="_blank">Cookies</a></li>
						<li><a class="footer__item nav__item" href="http://learn.solent.ac.uk/terms" target="_blank">Terms &amp; Conditions</a></li>                                            
						<li><a class="footer__item nav__item" href="http://www.solent.ac.uk/accessibility/accessibility.aspx" target="_blank">Accessibility</a></li>   
						<li><a class="footer__item nav__item" href="http://manual.mahara.org/en/16.04/" target="_blank">Mahara Documentation</a></li>
					</ul>
				</nav>
			</div>
		</div>
	</div>

	<div class="f-footer footer--bottom">
		<div class="row-footer">
			<div class="large-4 f-column">
				<nav class="nav">
					<ul class="menu social-wrap">
						<li><a class="social twitter" href="https://twitter.com/solentofficial" target="_blank">&nbsp;</a></li>
						<li><a class="social facebook" href="https://www.facebook.com/solentuniversity" target="_blank">&nbsp;</a></li>
						<li><a class="social youtube" href="https://www.youtube.com/user/SolentUniOfficial" target="_blank">&nbsp;</a></li>
						<li><a class="social linkedin" href="https://www.linkedin.com/edu/southampton-solent-university-12644" target="_blank">&nbsp;</a></li>
					</ul>
				</nav>
			</div>
			<div class="large-8 f-column">							
				<p class="footer__copyright">© Solent University</p>
			</div>
		</div>
	</div>
</div>  
 
	
</footer><!-- footer-wrap -->

</body>
</html>
