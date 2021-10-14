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