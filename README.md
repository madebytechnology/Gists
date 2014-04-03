MyGists
=====

ASI - Architektura serwisów internetowych.
<br>
Prowadzący - dr Włodzimierz Bzyl.

Link do aplikacji na Heroku
===========================

http://mygistsapp.herokuapp.com/

TODO
====

Podsumowanie względem wymagań:
- aplikacja wdrożona na Heroku (link powyżej);
- zastosowany Bootstrap;
- responsywność stron;
- wyszukiwanie na stronie index.html.erb;
- infinite scrolling na stronie index.html.erb;
- generowanie rekordów przez seeds;
- poprawione widoki (opis poniżej; w tym rozmiar fontu, wielkość text-area);

Poprawienie widoków:
<br>
- index.html.erb
  - implementacja wyszukiwania;
  - responsywność;
  - infinite scrolling;
  - Bootstrap: glyphicon (search - lupa, stars pod nagłówkiem), jumbotron, button group;
  - zwiększenie rozmiaru fontu do 18px;
  - inne elementy CSS: zmiana koloru tła, podkreślenie, pogrubienie;
- edit.html.erb
  - zwiększenie rozmiaru fontu do 18px;
  - Bootstrap: button group;
  - zwiększenie rozmiaru text-area do 20x18;
  - responsywność;
  - inne elementy CSS: zmiana koloru tła;
- new.html.erb
  - zwiększenie rozmiaru text-area do 20x18;
  - responsywność;
  - Bootstrap: glyphicon (back - strzałka w lewo);
  - responsywność;
  - zwiększenie rozmiaru fontu do 18px;
  - inne elementy CSS: zmiana koloru tła;
- show.html.erb
  - wyróżnianie składni w zależności od języka (Pygments);
  - responsywność;
  - Bootstrap: button group;
  - inne elementy CSS: zmiana koloru tła;
<br>

Dodatkowe gemy
==============

- gem 'sass-rails', '~> 4.0.0'
- gem 'bootstrap-sass'
- gem 'pygments.rb'
- gem 'will_paginate-bootstrap'
- gem 'bootstrap-will_paginate'
- gem 'will_paginate'
