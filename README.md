README

Projekt na zaliczenie Architektura Serwisów Komputerowych<br>
* Ruby version: 2.2.1<br>
* Ruby on Rails version: 4.2.1<br>
* Dodatkowe gemy:<br>
gem 'sass-rails', '>= 5.0.2'<br>
gem 'bootstrap-sass', '~> 3.3.4'<br>
gem 'will_paginate',           '3.0.7'<br>
gem 'bootstrap-will_paginate', '0.0.10'<br>
gem 'bcrypt',               '3.1.10'<br>
<br>
* Deployment instructions:<br>
```
bundle install --without production
rake db:migrate
rake db:seed
```
* Production instructions for Heroku:<br>
```
heroku login
heroku create
git push heroku master
heroku run rake db:migrate
heroku open
```
Dodanie przykładowych rekordów z seeds.rb:
```
heroku run rake db:seed
```

* Dodatkowe uwagi:<br>
Nie można dodawać recenzji filmów, które mają swoją premiere w przyszłosci<br>
Aby móc dodawać, edytować recenzje filmów należy się zalogować<br>

* Aplikacja na Heroku:
http://moviemy.herokuapp.com/

