<!-- You can modify the URL used below to include our different query flags like how we included &vpn=1. -->
<script>
  $.getJSON("//proxycheck.io/v2/?key=public-d83751-ngy4cf-766ty7&vpn=1", function( json ) {
    if ( json.status == "warning" || json.status == "ok" && json[json.ip].proxy == "yes" ) {
      document.body.innerHTML = 'Please deactivate your proxy to access this page.';
    }
 });
</script>
