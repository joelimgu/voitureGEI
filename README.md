# Docker commands:
Build une nouvelle image:
```docker build . --tag=joelimgu/geicar:latest --tag=joelimgu/geicar:0.0.x```

Push la image (il faut demander les accèes à joel):
```docker login``` 
```docker push joelimgu/geicar:latest```
```docker push joelimgu/geicar:0.0.x```

Update l'image:
```docker compose pull```

Lancer le docker sur la jetson (detached):
```docker compose up -d```

Fermer/stop le container:
```docker compose down```

⚠ Warning: toutes les commandes de docker compose doivent être lancées dans le directoire avec le fichier docker-compose.yml

