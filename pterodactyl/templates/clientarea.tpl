<div class="row p-4 bg-light rounded-lg shadow-sm">
    <div class="col-6 d-flex align-items-center justify-content-center">
        <a href="{$serviceurl}" class="btn btn-lg btn-success">
            <i class="fas fa-arrow-right me-2"></i> Go to Panel
        </a>
    </div>
    <div class="col-6">
        <div class="card border-0 shadow-sm">
            <div class="card-body">
                <h5 class="card-title text-center mb-4">Account Details</h5>
                <div class="mb-3">
                    <label class="form-label"><strong>Username</strong></label>
                    <p class="border-bottom pb-2">{$username}</p>
                </div>
                <div class="mb-3 position-relative">
                <label class="form-label"><strong>Password</strong> <a href="#" id="passwordInfo" class="text-info">(?)</a></label>
                    <p type="password" class="border-bottom pb-2">{$password}</p>

                    <div id="passwordTooltip" class="position-absolute top-100 start-0 bg-white border rounded p-2 d-none">
                        This is your initial password. If you've changed it and forgotten, please <a href="{$systemurl}/submitticket.php" class="text-danger">request a Forgot Password</a>.
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<script type="text/javascript" src="{$systemurl}/{$assetsURL}/js/clientarea.js"></script>
