README

Projekt na zaliczenie Architektura Serwisów Komputerowych<br>
*Ruby version: 2.2.1<br>
*Ruby on Rails version: 4.2.1<br>
*Dodatkowe gemy:<br>
gem 'sass-rails', '>= 5.0.2'<br>
gem 'bootstrap-sass', '~> 3.3.4'<br>
gem 'will_paginate',           '3.0.7'<br>
gem 'bootstrap-will_paginate', '0.0.10'<br>
<br><br>
*Deployment instruction:<br>
bundle install --without production<br>
rake db:migrate<br>
rake db:seed<br>

*Dodatkowe uwagii:<br>
Nie można dodawać recenzji filmów, które mają swoją premiere w przyszłosci<br>
Aby móc dodawac, edytować recenzje filmów należy się zalogować<br>



