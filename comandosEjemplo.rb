 Video 9 - Manipular el patrón MVC - Platzi
# Crear un registro de Pet
Pet.create name:'Lulu', breed: 'poodle'

Video 10 - Los secretos de Rails - Platzi
10/los_secretos_de_Rails

EDITOR=nano rails credentials:edit
EDITOR=nano rails credentials:edit --environment production

rails c
Rails.application.credentials.config # nos mostrara todo el contenido
Rails.application.credentials.aws # nos mostrara el valor de la clave aws

Para producción:
RAILS_ENV=production rails c
Rails.application.credentials.config # nos mostrara todo el contenido
Rails.application.credentials.aws # nos mostrara el valor de la clave aws


eval $(ssh-agent -s)
ssh-add ~/.ssh/github_levycen

Video 12 - Agregar el primer conjunto de scaffolds - Platzi

# scafold genera toda la estrucutra necesaria para construit modelos vistas y controladores necesarios para gestionar el concepto de book
rails g scaffold Book title:string author:string description:text isbn:string page_count:integer


13 - Cómo funcionan las migraciones - Platzi
rails s
http://localhost:3000
rails db:migrate #del mundo de ruby => al lenguaje de DB

http://localhost:3000/books

#ver el status de la smigraciones
rails db:migrate:status