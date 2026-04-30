{if $LOGGEDIN}
    <p class="d-block">For an introduction to MyPortfolio see our <a href="https://learn.solent.ac.uk/myportfolio/overview" target="_blank">overview video</a></p>
<div id="home-info-container"
    class="dashboard-widget-container d-flex gap-2 flex-column flex-sm-row justify-content-between align-items-stretch">
    <div class="dashboard-widget d-flex align-items-stretch mb-2">
        <div class="homeinfo-inner col-sm-6 col-md-4">
            <div class="grid-item">
                <div class="grid-top" style="background-image: url('theme/solent/images/cards/content.png');"></div>
                <div class="grid-bottom">
                    <br><h5>Creating content</h5>
                    <ul>
                        <li><a href="https://manual.mahara.org/en/25.04/create.html" target="_blank">Create content</a></li>
                        <li><a href="https://manual.mahara.org/en/25.04/portfolio/pages.html#add-a-page-and-edit-its-settings" target="_blank">Create a page</a></li>
                        <li><a href="https://manual.mahara.org/en/25.04/portfolio/pages.html#create-a-collection" target="_blank">Create your portfolio</a></li>
                        <li><a href="https://manual.mahara.org/en/25.04/portfolio/pages.html#copy-a-portfolio-by-searching-for-it" target="_blank">Copy a collection provided by your tutor</a></li>
                    </ul>
                </div>
            </div>			
        </div>
        
        <div class="homeinfo-inner col-sm-6 col-md-4" style="">
            <div class="grid-item">		
                <div class="grid-top" style="background-image: url('theme/solent/images/cards/collection.png');"></div>
                <div class="grid-bottom">
                    <br><h5>Editing content</h5>
                    <ul>
                        <li><a href="https://manual.mahara.org/en/25.04/portfolio/pages.html#edit-a-page" target="_blank">Edit a page</a></li>
                        <li><a href="https://manual.mahara.org/en/25.04/portfolio/pages.html#add-content-to-a-page" target="_blank">Add content to a page</a></li>
                    </ul>
                </div>
            </div>
        </div>

        <div class="homeinfo-inner col-sm-6 col-md-4">
            <div class="grid-item">
                <div class="grid-top" style="background-image: url('theme/solent/images/cards/submit.png');"></div>
                <div class="grid-bottom">
                    <br><h5>Submitting and sharing portfolios</h5>
                    <ul>
                        <li><a href="https://learn.solent.ac.uk/submit-myportfolio" target="_blank">How to submit a portfolio for assessment in SOL</a></li>
                        <li><a href="https://manual.mahara.org/en/25.04/portfolio/pages.html#share-the-portfolio" target="_blank">Give users access to my portfolio using secret URLs</a></li>
                    </ul>
                </div>
            </div>	
        </div>
    </div>
</div>
{/if}

{if $STATIC_PAGE_CONTENT && $static_page_content_type == "loggedouthome"}
    <p class="mt-2">{$STATIC_PAGE_CONTENT|raw}</p>
{/if}