<!DOCTYPE html>
<html lang="en">
	<head>
	    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
	    <link rel="shortcut icon" href="/static/img/todolist.ico"/>
	    <title>New User</title>
	    <!-- Le styles -->
	    <link href="/public/stylesheets/bootstrap.css" rel="stylesheet">
	    <style type="text/css">
		    body {
		        padding-top: 60px;
		        /* 60px to make the container go all the way to the bottom of the topbar */
		    }
		</style>
	</head>
	<body>
		<div class="container">
		    <div class="row">
		        <div class="span6 offset3">
		            <div class="page-header">
		                <h1>New User</h1>
		            </div>
		            <form id="registrationForm" class="well form-horizontal" action="/user/save" method="post">
		                <fieldset>
		                    <div class="control-group">
		                        <label class="control-label" for="name">Name:</label>
		                        <div class="controls">
		                            <input id="name" name="user.name" placeholder="name" type="text" class="input-medium"  value=""/>
		                            <p class="help-block alert-error" id="user.name.error"></p>
		                        </div>
		                    </div>
		
		                    <div class="control-group">
		                        <label class="control-label" for="email">Email:</label>
		                        <div class="controls">
		                            <input id="email" name="user.email" placeholder="your@email.com" type="text" class="input-medium"  value=""/>
		                            <p class="help-block alert-error" id="user.email.error"></p>
		                        </div>
		                    </div>
		
		                    <div class="control-group">
		                        <label class="control-label" for="password">Password:</label>
		                        <div class="controls">
		                            <input id="password" name="user.password" placeholder="min 6 characters" type="password" class="input-medium"  value=""/>
		                            <p class="help-block alert-error" id="user.password.error"></p>
		                        </div>
		                    </div>
		
		                    <div class="control-group">
		                        <label class="control-label" for="confirmationPassword">Confirmation password:</label>
		                        <div class="controls">
		                            <input id="confirmationPassword" name="confirmationPassword" placeholder="min 6 characters" type="password" class="input-medium"  value=""/>
		                            <p class="help-block alert-error" id="user.confirmationPassword.error"></p>
		                        </div>
		                    </div>		
		                    <div class="form-actions">
		                        <a href="/users/all" class="btn btn-primary">All User</a>
		                        <button type="submit" class="btn btn-primary"><i class="icon-lock icon-white"></i>Submit</button>
		                    </div>
		
		                </fieldset>
		            </form>
		
		        </div>
		    </div>
		</div>
	</body>
</html>