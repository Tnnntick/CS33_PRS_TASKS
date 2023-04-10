
# Proshchenko Ruslan CS-33


Library app

## HTTP Verbs
| HTTP METHOD | URL             | Payload | Description                  |


new_mainuser_session GET    /mainusers/sign_in(.:format)                                                                      devise/sessions#new
                        mainuser_session POST   /mainusers/sign_in(.:format)                                                                      devise/sessions#create
                destroy_mainuser_session DELETE /mainusers/sign_out(.:format)                                                                     devise/sessions#destroy
                   new_mainuser_password GET    /mainusers/password/new(.:format)                                                                 devise/passwords#new
                  edit_mainuser_password GET    /mainusers/password/edit(.:format)                                                                devise/passwords#edit
                       mainuser_password PATCH  /mainusers/password(.:format)                                                                     devise/passwords#update
                                         PUT    /mainusers/password(.:format)                                                                     devise/passwords#update
                                         POST   /mainusers/password(.:format)                                                                     devise/passwords#create
            cancel_mainuser_registration GET    /mainusers/cancel(.:format)                                                                       devise/registrations#cancel
               new_mainuser_registration GET    /mainusers/sign_up(.:format)                                                                      devise/registrations#new
              edit_mainuser_registration GET    /mainusers/edit(.:format)                                                                         devise/registrations#edit
                   mainuser_registration PATCH  /mainusers(.:format)                                                                              devise/registrations#update
                                         PUT    /mainusers(.:format)                                                                              devise/registrations#update
                                         DELETE /mainusers(.:format)                                                                              devise/registrations#destroy
                                         POST   /mainusers(.:format)                                                                              devise/registrations#create
                                    root GET    /                                                                                                 home#index
                                   users GET    /users(.:format)                                                                                  users#index
                                         POST   /users(.:format)                                                                                  users#create
                                new_user GET    /users/new(.:format)                                                                              users#new
                               edit_user GET    /users/:id/edit(.:format)                                                                         users#edit
                                    user GET    /users/:id(.:format)                                                                              users#show
                                         PATCH  /users/:id(.:format)                                                                              users#update
                                         PUT    /users/:id(.:format)                                                                              users#update
                                         DELETE /users/:id(.:format)                                                                              users#destroy
                                   cards GET    /cards(.:format)                                                                                  cards#index
                                         POST   /cards(.:format)                                                                                  cards#create
                                new_card GET    /cards/new(.:format)                                                                              cards#new
                               edit_card GET    /cards/:id/edit(.:format)                                                                         cards#edit
                                    card GET    /cards/:id(.:format)                                                                              cards#show
                                         PATCH  /cards/:id(.:format)                                                                              cards#update
                                         PUT    /cards/:id(.:format)                                                                              cards#update
                                         DELETE /cards/:id(.:format)                                                                              cards#destroy
                                  ganres GET    /ganres(.:format)                                                                                 ganres#index
                                         POST   /ganres(.:format)                                                                                 ganres#create
                               new_ganre GET    /ganres/new(.:format)                                                                             ganres#new
                              edit_ganre GET    /ganres/:id/edit(.:format)                                                                        ganres#edit
                                   ganre GET    /ganres/:id(.:format)                                                                             ganres#show
                                         PATCH  /ganres/:id(.:format)                                                                             ganres#update
                                         PUT    /ganres/:id(.:format)                                                                             ganres#update
                                         DELETE /ganres/:id(.:format)                                                                             ganres#destroy
                                 authors GET    /authors(.:format)                                                                                authors#index
                                         POST   /authors(.:format)                                                                                authors#create
                              new_author GET    /authors/new(.:format)                                                                            authors#new
                             edit_author GET    /authors/:id/edit(.:format)                                                                       authors#edit
                                  author GET    /authors/:id(.:format)                                                                            authors#show
                                         PATCH  /authors/:id(.:format)                                                                            authors#update
                                         PUT    /authors/:id(.:format)                                                                            authors#update
                                         DELETE /authors/:id(.:format)                                                                            authors#destroy
                                   books GET    /books(.:format)                                                                                  books#index
                                         POST   /books(.:format)                                                                                  books#create
                                new_book GET    /books/new(.:format)                                                                              books#new
                               edit_book GET    /books/:id/edit(.:format)                                                                         books#edit
                                    book GET    /books/:id(.:format)                                                                              books#show
                                         PATCH  /books/:id(.:format)                                                                              books#update
                                         PUT    /books/:id(.:format)                                                                              books#update
                                         DELETE /books/:id(.:format)                                                                              books#destroy
                               libraries GET    /libraries(.:format)                                                                              libraries#index
                                         POST   /libraries(.:format)                                                                              libraries#create
                             new_library GET    /libraries/new(.:format)                                                                          libraries#new
                            edit_library GET    /libraries/:id/edit(.:format)                                                                     libraries#edit
                                 library GET    /libraries/:id(.:format)                                                                          libraries#show
                                         PATCH  /libraries/:id(.:format)                                                                          libraries#update
                                         PUT    /libraries/:id(.:format)                                                                          libraries#update
                                         DELETE /libraries/:id(.:format)                                                                          libraries#destroy
        turbo_recede_historical_location GET    /recede_historical_location(.:format)                                                             turbo/native/navigation#recede
        turbo_resume_historical_location GET    /resume_historical_location(.:format)                                                             turbo/native/navigation#resume
       turbo_refresh_historical_location GET    /refresh_historical_location(.:format)                                                            turbo/native/navigation#refresh
           rails_postmark_inbound_emails POST   /rails/action_mailbox/postmark/inbound_emails(.:format)                                           action_mailbox/ingresses/postmark/inbound_emails#create
              rails_relay_inbound_emails POST   /rails/action_mailbox/relay/inbound_emails(.:format)                                              action_mailbox/ingresses/relay/inbound_emails#create
           rails_sendgrid_inbound_emails POST   /rails/action_mailbox/sendgrid/inbound_emails(.:format)                                           action_mailbox/ingresses/sendgrid/inbound_emails#create
     rails_mandrill_inbound_health_check GET    /rails/action_mailbox/mandrill/inbound_emails(.:format)                                           action_mailbox/ingresses/mandrill/inbound_emails#health_check
           rails_mandrill_inbound_emails POST   /rails/action_mailbox/mandrill/inbound_emails(.:format)                                           action_mailbox/ingresses/mandrill/inbound_emails#create
            rails_mailgun_inbound_emails POST   /rails/action_mailbox/mailgun/inbound_emails/mime(.:format)                                       action_mailbox/ingresses/mailgun/inbound_emails#create
          rails_conductor_inbound_emails GET    /rails/conductor/action_mailbox/inbound_emails(.:format)                                          rails/conductor/action_mailbox/inbound_emails#index
                                         POST   /rails/conductor/action_mailbox/inbound_emails(.:format)                                          rails/conductor/action_mailbox/inbound_emails#create
       new_rails_conductor_inbound_email GET    /rails/conductor/action_mailbox/inbound_emails/new(.:format)                                      rails/conductor/action_mailbox/inbound_emails#new
      edit_rails_conductor_inbound_email GET    /rails/conductor/action_mailbox/inbound_emails/:id/edit(.:format)                                 rails/conductor/action_mailbox/inbound_emails#edit
           rails_conductor_inbound_email GET    /rails/conductor/action_mailbox/inbound_emails/:id(.:format)                                      rails/conductor/action_mailbox/inbound_emails#show
                                         PATCH  /rails/conductor/action_mailbox/inbound_emails/:id(.:format)                                      rails/conductor/action_mailbox/inbound_emails#update
box/inbound_emails#update
                                         DELETE /rails/conductor/action_mailbox/inbound_emails/:id(.:format)                                      rails/conductor/action_mailbox/inbound_emails#destroy
new_rails_conductor_inbound_email_source GET    /rails/conductor/action_mailbox/inbound_emails/sources/new(.:format)                              rails/conductor/action_mailbox/inbound_emails/sources#new
   rails_conductor_inbound_email_sources POST   /rails/conductor/action_mailbox/inbound_emails/sources(.:format)                                  rails/conductor/action_mailbox/inbound_emails/sources#create
   rails_conductor_inbound_email_reroute POST   /rails/conductor/action_mailbox/:inbound_email_id/reroute(.:format)                               rails/conductor/action_mailbox/reroutes#create
rails_conductor_inbound_email_incinerate POST   /rails/conductor/action_mailbox/:inbound_email_id/incinerate(.:format)                            rails/conductor/action_mailbox/incinerates#create
                      rails_service_blob GET    /rails/active_storage/blobs/redirect/:signed_id/*filename(.:format)                               active_storage/blobs/redirect#show
                rails_service_blob_proxy GET    /rails/active_storage/blobs/proxy/:signed_id/*filename(.:format)                                  active_storage/blobs/proxy#show
                                         GET    /rails/active_storage/blobs/:signed_id/*filename(.:format)                                        active_storage/blobs/redirect#show
               rails_blob_representation GET    /rails/active_storage/representations/redirect/:signed_blob_id/:variation_key/*filename(.:format) active_storage/representations/redirect#show
         rails_blob_representation_proxy GET    /rails/active_storage/representations/proxy/:signed_blob_id/:variation_key/*filename(.:format)    active_storage/representations/proxy#show
                                         GET    /rails/active_storage/representations/:signed_blob_id/:variation_key/*filename(.:format)          active_storage/representations/redirect#show
                      rails_disk_service GET    /rails/active_storage/disk/:encoded_key/*filename(.:format)                                       active_storage/disk#show
               update_rails_disk_service PUT    /rails/active_storage/disk/:encoded_token(.:format)                                               active_storage/disk#update
                    rails_direct_uploads POST   /rails/active_storage/direct_uploads(.:format)                                                    active_storage/direct_uploads#create
                    
                    
 
 
 
 ### Labs
 
- [ ] Task 1 ->
Библиотеки (поля на выбор)
Книги (поля на выбор. Библиотека может иметь n книг)
Авторы(поля на выбор. Книга может иметь n авторов)
Жанр(поля на выбор. Книга может иметь n авторов)
Карта Читателя (поля на выбор. Библиотека может иметь n карт)
Пользователи (поля на выбор В карте может быть 1 пользователь)

- [ ] Task 2 -> Вставити 100 записів у ваші таблиці. У кожній групі по 6 таблиць в 3 таблиці зробити методи, які будуть обгорткою на чистому SQL. У 3 таблиці просто на ОРМ.
У кожній моделі повинні бути методи на оновлення. В 3 таблиці зробити методи, які будуть обгорткою на чистому SQL. У 3 таблиці просто на ОРМ.
Зробити по 2 SQL VIEW.

- [ ] Task 3 -> Зробити CRUD форми под кожну модель та тести 
#(в контролерах згенеровані всі методи , роути прописані, але відображення даних бд не відбувається. В файлі index.html.erb app\views\libraries\index.html.erb я закоментував рядки які дозволяли все ж таки вивести дані з бд . )

- [ ] Task 4 ->  - Додати гем Devise до вашого веб застосунку (повинна бути можливість зареєструватись/залогінитись/востановити пароль)
- Додати тести
- Додати CSS/JS
                    
                    



