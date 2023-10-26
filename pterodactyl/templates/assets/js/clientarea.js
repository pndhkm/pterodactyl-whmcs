document.addEventListener('DOMContentLoaded', function() {
    const passwordInfo = document.getElementById('passwordInfo');
    const passwordTooltip = document.getElementById('passwordTooltip');

    passwordInfo.addEventListener('click', function(e) {
        e.preventDefault();
        passwordTooltip.classList.toggle('d-none');
    });
});

