FROM wordpress
#FROM wordpress:4.9.10 
#EC8C08    -- http://localhost:8081/wp-content/uploads/2021/07/Logo-MR.png
#201D22
# icones
# https://www.flaticon.com/
# imagens --- https://pixabay.com/
# isnta nao deu
# <script src="https://apps.elfsight.com/p/platform.js" defer></script>
# <div class="elfsight-app-9c121c67-6f5c-469a-9f43-6c192b18ff34"></div>
# site pronto -- https://micaelasoarespinheiro.com/
# parei 2:04:22

#COPY ./php.ini /usr/local/etc/php/conf.d/
RUN chown -R www-data:www-data /var/www/html

# copiando aplicacao 
# COPY ./saberplay.com.br/ /var/www/html
# Adicionando os scripts SQL para serem executados na criação do banco
# RUN mysql -uwpuser -pwppass bd_saberplay < ./banco/bd_wp_saberplay-20-06-2021_04_15.sql