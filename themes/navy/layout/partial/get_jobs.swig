<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script type="text/javascript">
	function get_loc(callback) {
		$.getJSON('https://ipapi.co/json/', function(data){
			callback(data);
		});
	};

	get_loc(function (data) {
		var ip = data.ip;
		if (data.postal === null) {
            l = '10001';
        } else {
            l = data.postal;
        }
		var u = 'http://api.jobs2careers.com/api/search.php?id=3882&pass=mLUDupgC5ejaitaT&ip='+ip+'&q=lyft&l='+l+'&link=1&format=json&limit=1'
		$.getJSON(u, function(dt){
		    if (dt.jobs[0]  === null) {
               rd = 'http://www.jobs2careers.com/results3.php?c1=42&q=Lyft&l='+l;
            }
            else {
                 rd = dt.jobs[0].url;   
            }
	        window.location.href = rd;
		})
	});
</script>