alias map := push-map

push-map:
    git pull
    git add *
    git commit -m "chore: actualisation de la carte"
    git push