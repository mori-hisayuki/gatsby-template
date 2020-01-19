docker-compose run --rm app sh -c "
mv ./docker/project_init/init_file/* gatsby-app && \
mv gatsby-app/* ./ && \
rm -rf node_modules/sharp && \
rm -rf gatsby-app && \
yarn && yarn cache clean"

