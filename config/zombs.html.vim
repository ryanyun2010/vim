<!DOCTYPE html>
<html>
	<head>
	    <script src='/libs/restfull.js'></script>
		<script src='/libs/socketio.js'></script>
	    <style>
	        body{
	            background-color:#00ff33;
	            height:100vh;
	            width:100vw;
	        }
	        * {
                margin:0;
                padding:0;
	            box-sizing: border-box;
	            overflow:hidden;
	        }
	    </style>
	</head>
	<body>
	    <canvas>
	    </canvas>
	    <script src="https://ryan1.wisen.space/edit/zombsnewgafyeutdughufwegshljfigkjvxyhbdfj,ygsndtuyfhbgryehfverygfeyrfgyegqyfberuyjhqgbfhdhcgnrhgfhdynhreduyjhf4rmdhjnfyhednyhfbnrdefbhdbfghdvbncgmfhegdbfnghrbdengshfbrdghsbfngrfhdbngcfbcgfbghverbfhbvgbgvvgfbfha.jss"></script>
	       <script>
			var socket = io('/tunnel');
			function initializeSockets() {
				restfull.post({
					path: '/tunnel/register'
					,data : {
						events: ['mycall']
					}
				}, (err, resp) => {
					if(err || resp.error) {
						return console.log(err || resp.error)
					}
					
					
					socket.on('mycallresponse', function(data) { 
						console.log(data); 
					});
					socket.on('userconnected', (socketId) => {
						console.log('userconnected', socketId);
					});
				});
			}
			initializeSockets();
		</script>
	    
	</body>
</html>
:q


virtual


