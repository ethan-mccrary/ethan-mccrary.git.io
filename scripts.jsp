<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!-- Scripts -->
<script src="assets/js/jquery.js"></script>
<script src="assets/js/jquery.min.js"></script>
<script src="assets/js/jquery-ui.js"></script>
<script src="assets/js/jquery.scrollex.min.js"></script>
<script src="assets/js/jquery.scrolly.min.js"></script>
<script src="assets/js/jquery.selectorr.min.js"></script>
<script src="assets/js/browser.min.js"></script>
<script src="assets/js/breakpoints.min.js"></script>
<script src="assets/js/util.js"></script>
<script src="assets/js/main.js"></script>
<script src="assets/js/jquery-modal.js"></script>
<script>
    $(document).ready(function() {
        $("#project_query").autocomplete({
            source: "OnSearch",
            minLength: 1,
            dataType: "json",
        })
    });
</script>