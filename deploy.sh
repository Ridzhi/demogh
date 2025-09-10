npm run build && \
ssh dev rm -fr /var/www/html/dextracer && \
ssh dev mkdir /var/www/html/dextracer && \
scp -r demo/* dev:/var/www/html/dextracer

