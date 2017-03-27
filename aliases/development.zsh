# Laravel
alias art="php artisan --verbose"
alias fresh="php artisan migrate:refresh --seed --verbose"

alias tink="[[ -f ./artisan ]] && php artisan tinker --verbose || psysh"

# Logs
alias log:clear="rm storage/logs/*"
alias log:view="cat storage/logs/laravel.log"
alias log:watch="tail -f storage/logs/laravel.log"

# Tools
alias dusk="php artisan dusk"
alias phpunit="./vendor/bin/phpunit"

# Images
image() {
    curl "https://unsplash.it/${1-600}/${2-$1}?random" > ${3-image}.jpg
}
