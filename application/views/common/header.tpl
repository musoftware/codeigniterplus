<div class="navbar-inner col-md-offset-1">
    <div class="container-fluid">
        <div class="navbar-header">
            <a class="navbar-brand" href="{$base_url}">
                <img width="160" height="28" alt="CodeigniterPlus" src="{$base_url}images/logo.png">
            </a>
        </div>
        <div class="collapse navbar-collapse">
            <ul class="nav navbar-nav">
                <li><a href="{$base_url}">Home</a></li>
                <li><a href="{$base_url}contact">Contact</a></li>
                {if !$is_logged_in}
                <li><a href="{$base_url}login">Login</a></li>
                <li><a href="{$base_url}register">Register</a></li>
                {else}
                <li><a href="{$base_url}myaccount/logout">Logout</a></li>
                <li><a href="{$base_url}myaccount">Dashboard</a></li>
                {/if}            
            </ul>
        </div>
    </div>
</div>