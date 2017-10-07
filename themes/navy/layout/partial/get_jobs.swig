<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script type="text/javascript">
	function get_loc(callback) {
		$.getJSON('https://ipapi.co/json/', function(data){
			callback(data);
		});
	};

	get_loc(function (data) {
		var ip = data.ip;
		var l = data.postal;
		var u = 'http://api.jobs2careers.com/api/search.php?id=3832&pass=OG6Chnl8oJYV7Vy3&ip='+ip+'&q=lyft&l='+l+'&link=1&format=json&limit=1'
		$.getJSON(u, function(dt){
		  rd = dt.jobs[0].url;
		  window.location.href = rd;
		})
	});
</script>
