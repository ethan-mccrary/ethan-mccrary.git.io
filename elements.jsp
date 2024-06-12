<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML>
<html>
<head>
    <title>Untitled</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no"/>
    <link rel="stylesheet" href="assets/css/main.css"/>
</head>
<body class="is-preload">

<!-- Page wrapper -->
<div id="page-wrapper">

    <jsp:include page="header.jsp"/>

    <!-- Main -->
    <section id="main" class="wrapper style2">
        <div class="inner">

            <!-- Content -->
            <header class="major special">
                <h1>Page Elements</h1>
                <p>Ipsum pulvinar vehicula orci et tellus gravida amet magna sit adipiscing lorem</p>
            </header>

            <!-- Elements -->
            <div class="row gtr-200">
                <div class="col-12">

                    <!-- Text stuff -->
                    <h3>Text</h3>
                    <p>This is <b>bold</b> and this is <strong>strong</strong>. This is <i>italic</i> and this is <em>emphasized</em>.
                        This is <sup>superscript</sup> text and this is <sub>subscript</sub> text.
                        This is <u>underlined</u> and this is code: <code>for (;;) { ... }</code>.
                        Finally, this is a <a href="#">link</a>.</p>
                    <hr/>
                    <h2>Heading Level 2</h2>
                    <h3>Heading Level 3</h3>
                    <h4>Heading Level 4</h4>
                    <h5>Heading Level 5</h5>
                    <h6>Heading Level 6</h6>
                    <hr/>
                    <header>
                        <h2>Heading with a Subtitle</h2>
                        <p>Lorem ipsum dolor sit amet nullam id egestas urna aliquam</p>
                    </header>
                    <p>Nunc lacinia ante nunc ac lobortis. Interdum adipiscing gravida odio porttitor sem non mi integer
                        non faucibus ornare mi ut ante amet placerat aliquet. Volutpat eu sed ante lacinia sapien lorem
                        accumsan varius montes viverra nibh in adipiscing blandit tempus accumsan.</p>
                    <header>
                        <h3>Heading with a Subtitle</h3>
                        <p>Lorem ipsum dolor sit amet nullam id egestas urna aliquam</p>
                    </header>
                    <p>Nunc lacinia ante nunc ac lobortis. Interdum adipiscing gravida odio porttitor sem non mi integer
                        non faucibus ornare mi ut ante amet placerat aliquet. Volutpat eu sed ante lacinia sapien lorem
                        accumsan varius montes viverra nibh in adipiscing blandit tempus accumsan.</p>
                    <header>
                        <h4>Heading with a Subtitle</h4>
                        <p>Lorem ipsum dolor sit amet nullam id egestas urna aliquam</p>
                    </header>
                    <p>Nunc lacinia ante nunc ac lobortis. Interdum adipiscing gravida odio porttitor sem non mi integer
                        non faucibus ornare mi ut ante amet placerat aliquet. Volutpat eu sed ante lacinia sapien lorem
                        accumsan varius montes viverra nibh in adipiscing blandit tempus accumsan.</p>

                    <!-- Lists -->
                    <h3>Lists</h3>
                    <div class="row">
                        <div class="col-6 col-12-small">

                            <h4>Unordered</h4>
                            <ul>
                                <li>Dolor pulvinar etiam magna etiam.</li>
                                <li>Sagittis adipiscing lorem eleifend.</li>
                                <li>Felis enim feugiat dolore viverra.</li>
                            </ul>

                            <h4>Alternate</h4>
                            <ul class="alt">
                                <li>Dolor pulvinar etiam magna etiam.</li>
                                <li>Sagittis adipiscing lorem eleifend.</li>
                                <li>Felis enim feugiat dolore viverra.</li>
                            </ul>
                        </div>
                        <div class="col-6 col-12-small">
                            <h4>Ordered</h4>
                            <ol>
                                <li>Dolor pulvinar etiam magna etiam.</li>
                                <li>Etiam vel felis at lorem sed viverra.</li>
                                <li>Felis enim feugiat dolore viverra.</li>
                                <li>Dolor pulvinar etiam magna etiam.</li>
                                <li>Etiam vel felis at lorem sed viverra.</li>
                                <li>Felis enim feugiat dolore viverra.</li>
                            </ol>
                            <h4>Icons</h4>
                            <ul class="icons">
                                <li><a href="#" class="icon brands fa-twitter"><span class="label">Twitter</span></a>
                                </li>
                                <li><a href="#" class="icon brands fa-facebook-f"><span
                                        class="label">Facebook</span></a></li>
                                <li><a href="#" class="icon brands fa-instagram"><span
                                        class="label">Instagram</span></a></li>
                                <li><a href="#" class="icon brands fa-github"><span class="label">Github</span></a></li>
                                <li><a href="#" class="icon brands fa-dribbble"><span class="label">Dribbble</span></a>
                                </li>
                                <li><a href="#" class="icon brands fa-tumblr"><span class="label">Tumblr</span></a></li>
                            </ul>
                        </div>
                    </div>
                    <h4>Definition</h4>
                    <dl>
                        <dt>Item 1</dt>
                        <dd>
                            <p>Lorem ipsum dolor vestibulum ante ipsum primis in faucibus vestibulum. Blandit adipiscing
                                eu felis iaculis volutpat ac adipiscing accumsan eu faucibus. Integer ac pellentesque
                                praesent.</p>
                        </dd>
                        <dt>Item 2</dt>
                        <dd>
                            <p>Lorem ipsum dolor vestibulum ante ipsum primis in faucibus vestibulum. Blandit adipiscing
                                eu felis iaculis volutpat ac adipiscing accumsan eu faucibus. Integer ac pellentesque
                                praesent.</p>
                        </dd>
                        <dt>Item 3</dt>
                        <dd>
                            <p>Lorem ipsum dolor vestibulum ante ipsum primis in faucibus vestibulum. Blandit adipiscing
                                eu felis iaculis volutpat ac adipiscing accumsan eu faucibus. Integer ac pellentesque
                                praesent.</p>
                        </dd>
                    </dl>
                    <h4>Actions</h4>
                    <ul class="actions">
                        <li><a href="#" class="button primary">Primary</a></li>
                        <li><a href="#" class="button">Default</a></li>
                    </ul>
                    <ul class="actions small">
                        <li><a href="#" class="button primary small">Small</a></li>
                        <li><a href="#" class="button small">Small</a></li>
                    </ul>
                    <div class="row">
                        <div class="col-3 col-12-small">
                            <ul class="actions stacked">
                                <li><a href="#" class="button primary">Default</a></li>
                                <li><a href="#" class="button">Default</a></li>
                            </ul>
                        </div>
                        <div class="col-3 col-12-small">
                            <ul class="actions stacked">
                                <li><a href="#" class="button primary small">Small</a></li>
                                <li><a href="#" class="button small">Small</a></li>
                            </ul>
                        </div>
                        <div class="col-3 col-12-small">
                            <ul class="actions stacked">
                                <li><a href="#" class="button primary fit">Default</a></li>
                                <li><a href="#" class="button fit">Default</a></li>
                            </ul>
                        </div>
                        <div class="col-3 col-12-small">
                            <ul class="actions stacked">
                                <li><a href="#" class="button primary small fit">Small</a></li>
                                <li><a href="#" class="button small fit">Small</a></li>
                            </ul>
                        </div>
                    </div>

                    <!-- Blockquote -->
                    <h3>Blockquote</h3>
                    <blockquote>Fringilla nisl. Donec accumsan interdum nisi, quis tincidunt felis sagittis eget tempus
                        euismod. Vestibulum ante ipsum primis in faucibus vestibulum. Blandit adipiscing eu felis
                        iaculis volutpat ac adipiscing accumsan faucibus. Vestibulum ante ipsum primis in faucibus
                        vestibulum. Blandit adipiscing eu felis.
                    </blockquote>

                    <!-- Table -->
                    <h3>Table</h3>

                    <h4>Default</h4>
                    <div class="table-wrapper">
                        <table>
                            <thead>
                            <tr>
                                <th>Name</th>
                                <th>Description</th>
                                <th>Price</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>Item 1</td>
                                <td>Ante turpis integer aliquet porttitor.</td>
                                <td>29.99</td>
                            </tr>
                            <tr>
                                <td>Item 2</td>
                                <td>Vis ac commodo adipiscing arcu aliquet.</td>
                                <td>19.99</td>
                            </tr>
                            <tr>
                                <td>Item 3</td>
                                <td> Morbi faucibus arcu accumsan lorem.</td>
                                <td>29.99</td>
                            </tr>
                            <tr>
                                <td>Item 4</td>
                                <td>Vitae integer tempus condimentum.</td>
                                <td>19.99</td>
                            </tr>
                            <tr>
                                <td>Item 5</td>
                                <td>Ante turpis integer aliquet porttitor.</td>
                                <td>29.99</td>
                            </tr>
                            </tbody>
                            <tfoot>
                            <tr>
                                <td colspan="2"></td>
                                <td>100.00</td>
                            </tr>
                            </tfoot>
                        </table>
                    </div>

                    <h4>Alternate</h4>
                    <div class="table-wrapper">
                        <table class="alt">
                            <thead>
                            <tr>
                                <th>Name</th>
                                <th>Description</th>
                                <th>Price</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>Item 1</td>
                                <td>Ante turpis integer aliquet porttitor.</td>
                                <td>29.99</td>
                            </tr>
                            <tr>
                                <td>Item 2</td>
                                <td>Vis ac commodo adipiscing arcu aliquet.</td>
                                <td>19.99</td>
                            </tr>
                            <tr>
                                <td>Item 3</td>
                                <td> Morbi faucibus arcu accumsan lorem.</td>
                                <td>29.99</td>
                            </tr>
                            <tr>
                                <td>Item 4</td>
                                <td>Vitae integer tempus condimentum.</td>
                                <td>19.99</td>
                            </tr>
                            <tr>
                                <td>Item 5</td>
                                <td>Ante turpis integer aliquet porttitor.</td>
                                <td>29.99</td>
                            </tr>
                            </tbody>
                            <tfoot>
                            <tr>
                                <td colspan="2"></td>
                                <td>100.00</td>
                            </tr>
                            </tfoot>
                        </table>
                    </div>

                    <!-- Buttons -->
                    <h3>Buttons</h3>
                    <ul class="actions">
                        <li><a href="#" class="button next">Next</a></li>
                        <li><a href="#" class="button">Default</a></li>
                    </ul>
                    <ul class="actions">
                        <li><a href="#" class="button next large">Large</a></li>
                        <li><a href="#" class="button">Default</a></li>
                        <li><a href="#" class="button small">Small</a></li>
                    </ul>
                    <ul class="actions fit">
                        <li><a href="#" class="button next fit">Fit</a></li>
                        <li><a href="#" class="button fit">Fit</a></li>
                    </ul>
                    <ul class="actions fit small">
                        <li><a href="#" class="button next fit small">Fit + Small</a></li>
                        <li><a href="#" class="button fit small">Fit + Small</a></li>
                    </ul>
                    <ul class="actions">
                        <li><a href="#" class="button icon solid fa-download">Icon</a></li>
                    </ul>
                    <ul class="actions">
                        <li><span class="button next disabled">Primary</span></li>
                        <li><span class="button disabled">Default</span></li>
                    </ul>

                    <!-- Form -->
                    <h3>Form</h3>

                    <form method="post" action="#">
                        <div class="row gtr-uniform">
                            <div class="col-6 col-12-xsmall">
                                <input type="text" name="demo-name" id="demo-name" value="" placeholder="Name"/>
                            </div>
                            <div class="col-6 col-12-xsmall">
                                <input type="email" name="demo-email" id="demo-email" value="" placeholder="Email"/>
                            </div>
                            <!-- Break -->
                            <div class="col-12">
                                <select name="demo-category" id="demo-category">
                                    <option value="">- Category -</option>
                                    <option value="1">Manufacturing</option>
                                    <option value="1">Shipping</option>
                                    <option value="1">Administration</option>
                                    <option value="1">Human Resources</option>
                                </select>
                            </div>
                            <!-- Break -->
                            <div class="col-4 col-12-small">
                                <input type="radio" id="demo-priority-low" name="demo-priority" checked>
                                <label for="demo-priority-low">Low Priority</label>
                            </div>
                            <div class="col-4 col-12-small">
                                <input type="radio" id="demo-priority-normal" name="demo-priority">
                                <label for="demo-priority-normal">Normal Priority</label>
                            </div>
                            <div class="col-4 col-12-small">
                                <input type="radio" id="demo-priority-high" name="demo-priority">
                                <label for="demo-priority-high">High Priority</label>
                            </div>
                            <!-- Break -->
                            <div class="col-6 col-12-small">
                                <input type="checkbox" id="demo-copy" name="demo-copy">
                                <label for="demo-copy">Email me a copy of this message</label>
                            </div>
                            <div class="col-6 col-12-small">
                                <input type="checkbox" id="demo-human" name="demo-human" checked>
                                <label for="demo-human">I am a human and not a robot</label>
                            </div>
                            <!-- Break -->
                            <div class="col-12">
                                <textarea name="demo-message" id="demo-message" placeholder="Enter your message"
                                          rows="6"></textarea>
                            </div>
                            <!-- Break -->
                            <div class="col-12">
                                <ul class="actions">
                                    <li><input type="submit" value="Send Message"/></li>
                                    <li><input type="reset" value="Reset"/></li>
                                </ul>
                            </div>
                        </div>
                    </form>

                    <hr/>

                    <form method="post" action="#">
                        <div class="row gtr-uniform">
                            <div class="col-8 col-12-small">
                                <input type="text" name="query" id="query" value="" placeholder="Query"/>
                            </div>
                            <div class="col-4 col-12-small">
                                <input type="submit" value="Search" class="fit"/>
                            </div>
                        </div>
                    </form>

                    <!-- Image -->
                    <h3>Image</h3>

                    <h4>Fit</h4>
                    <span class="image fit"><img
                            src="../../../../../OneDrive%20-%20Austin%20Peay%20State%20University/Documents/web/personal_website/images/slides/slide01.jpg"
                            alt=""/></span>
                    <div class="box alt">
                        <div class="row gtr-50 gtr-uniform">
                            <div class="col-4"><span class="image fit"><img
                                    src="../../../../../OneDrive%20-%20Austin%20Peay%20State%20University/Documents/web/personal_website/images/slides/slide02.jpg"
                                    alt=""/></span></div>
                            <div class="col-4"><span class="image fit"><img
                                    src="../../../../../OneDrive%20-%20Austin%20Peay%20State%20University/Documents/web/personal_website/images/slides/slide03.jpg"
                                    alt=""/></span></div>
                            <div class="col-4"><span class="image fit"><img
                                    src="../../../../../OneDrive%20-%20Austin%20Peay%20State%20University/Documents/web/personal_website/images/slides/slide04.jpg"
                                    alt=""/></span></div>
                            <!-- Break -->
                            <div class="col-4"><span class="image fit"><img
                                    src="../../../../../OneDrive%20-%20Austin%20Peay%20State%20University/Documents/web/personal_website/images/slides/slide04.jpg"
                                    alt=""/></span></div>
                            <div class="col-4"><span class="image fit"><img
                                    src="../../../../../OneDrive%20-%20Austin%20Peay%20State%20University/Documents/web/personal_website/images/slides/slide02.jpg"
                                    alt=""/></span></div>
                            <div class="col-4"><span class="image fit"><img
                                    src="../../../../../OneDrive%20-%20Austin%20Peay%20State%20University/Documents/web/personal_website/images/slides/slide03.jpg"
                                    alt=""/></span></div>
                            <!-- Break -->
                            <div class="col-4"><span class="image fit"><img
                                    src="../../../../../OneDrive%20-%20Austin%20Peay%20State%20University/Documents/web/personal_website/images/slides/slide03.jpg"
                                    alt=""/></span></div>
                            <div class="col-4"><span class="image fit"><img
                                    src="../../../../../OneDrive%20-%20Austin%20Peay%20State%20University/Documents/web/personal_website/images/slides/slide04.jpg"
                                    alt=""/></span></div>
                            <div class="col-4"><span class="image fit"><img
                                    src="../../../../../OneDrive%20-%20Austin%20Peay%20State%20University/Documents/web/personal_website/images/slides/slide02.jpg"
                                    alt=""/></span></div>
                        </div>
                    </div>

                    <h4>Left &amp; Right</h4>
                    <p><span class="image left"><img
                            src="../../../../../OneDrive%20-%20Austin%20Peay%20State%20University/Documents/web/personal_website/images/slides/slide02.jpg"
                            alt=""/></span>Lorem ipsum dolor sit accumsan interdum nisi, quis tincidunt felis sagittis
                        eget. tempus euismod. Vestibulum ante ipsum primis in faucibus vestibulum. Blandit adipiscing eu
                        felis iaculis volutpat ac adipiscing accumsan eu faucibus. Integer ac pellentesque praesent
                        tincidunt felis sagittis eget. tempus euismod. Vestibulum ante ipsum primis sagittis eget.
                        tempus euismod. Vestibulum ante ipsum primis in faucibus vestibulum. Blandit adipiscing eu felis
                        iaculis volutpat ac adipiscing accumsan eu faucibus. Integer ac pellentesque praesent tincidunt
                        felis sagittis eget. tempus euismod. Vestibulum ante ipsum primis in faucibus vestibulum.
                        Blandit adipiscing eu felis iaculis volutpat ac adipiscing accumsan eu faucibus. Integer ac
                        pellentesque praesent. Vestibulum ante ipsum primis in faucibus magna blandit adipiscing eu
                        felis iaculis volutpat lorem ipsum dolor sit amet dolor consequat.</p>
                    <p><span class="image right"><img
                            src="../../../../../OneDrive%20-%20Austin%20Peay%20State%20University/Documents/web/personal_website/images/slides/slide03.jpg"
                            alt=""/></span>Lorem ipsum dolor sit accumsan interdum nisi, quis tincidunt felis sagittis
                        eget. tempus euismod. Vestibulum ante ipsum primis in faucibus vestibulum. Blandit adipiscing eu
                        felis iaculis volutpat ac adipiscing accumsan eu faucibus. Integer ac pellentesque praesent
                        tincidunt felis sagittis eget. tempus euismod. Vestibulum ante ipsum primis sagittis eget.
                        tempus euismod. Vestibulum ante ipsum primis in faucibus vestibulum. Blandit adipiscing eu felis
                        iaculis volutpat ac adipiscing accumsan eu faucibus. Integer ac pellentesque praesent tincidunt
                        felis sagittis eget. tempus euismod. Vestibulum ante ipsum primis in faucibus vestibulum.
                        Blandit adipiscing eu felis iaculis volutpat ac adipiscing accumsan eu faucibus. Integer ac
                        pellentesque praesent. Vestibulum ante ipsum primis in faucibus magna blandit adipiscing eu
                        felis iaculis volutpat lorem ipsum dolor sit amet dolor consequat.</p>

                    <!-- Box -->
                    <h3>Box</h3>
                    <div class="box">
                        <p>Felis sagittis eget tempus primis in faucibus vestibulum. Blandit adipiscing eu felis iaculis
                            volutpat ac adipiscing accumsan eu faucibus. Integer ac pellentesque praesent tincidunt
                            felis sagittis eget. tempus euismod. Magna sed etiam ante ipsum primis in faucibus
                            vestibulum. Blandit adipiscing eu ipsum primis in faucibus vestibulum. Blandit adipiscing eu
                            felis iaculis volutpat ac adipiscing accumsan eu faucibus lorem ipsum dolor sit amet
                            nullam.</p>
                    </div>

                    <!-- Preformatted Code -->
                    <h3>Preformatted</h3>
                    <pre><code>i = 0;

while (!deck.isInOrder()) {
    print 'Iteration ' + i;
    deck.shuffle();
    i++;
}

print 'It took ' + i + ' iterations to sort the deck.';
</code></pre>

                </div>
            </div>
        </div>
    </section>

    <!-- Footer -->
    <section id="footer" class="wrapper">
        <div class="inner">
            <div class="split">
                <div class="content">
                    <header>
                        <h2>About</h2>
                    </header>
                    <p>Lorem ipsum dolor amet et donec convallis placerat varius. Phasellus sagittis, urna blanSapien
                        lectus lorem tempus ut purus consequat. Sed veroeros et nisl urna lacinia lorem. Aenean at
                        adipiscing lorem. Nunc risus augue, ullamcorper eget posuere.</p>
                    <ul class="actions">
                        <li><a href="#" class="button next">Full Story</a></li>
                    </ul>
                </div>
                <ul class="contact-icons">
                    <li><a href="#" class="icon brands alt fa-twitter"><span
                            class="label">twitter.com/untitled</span></a></li>
                    <li><a href="#" class="icon brands alt fa-facebook-f"><span
                            class="label">facebook.com/untitled</span></a></li>
                    <li><a href="#" class="icon brands alt fa-instagram"><span
                            class="label">instagram.com/untitled</span></a></li>
                    <li><a href="#" class="icon solid alt fa-envelope"><span
                            class="label">contact@untitled.tld</span></a></li>
                </ul>
            </div>
        </div>
    </section>

    <jsp:include page="footer.jsp"/>

</div>

<jsp:include page="scripts.jsp"/>

</body>
</html>