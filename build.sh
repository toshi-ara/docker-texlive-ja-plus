USERID=toshiara
NAME=texlive-plus
MAINVER=2019
SUBVER=1

# build
docker build -t ${USERID}/${NAME} .

# tags
docker tag ${USERID}/${NAME}:latest ${USERID}/${NAME}:${MAINVER}
docker tag ${USERID}/${NAME}:latest ${USERID}/${NAME}:${MAINVER}.${SUBVER}

