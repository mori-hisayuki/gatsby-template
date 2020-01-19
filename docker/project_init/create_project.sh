docker-compose run --rm develop sh -c "
yarn global add gatsby-cli && \
gatsby new gatsby-app && \
cp ./docker/project_init/init_file/* gatsby-app && \
mv gatsby-app/* ./ && \
mv gatsby-app/.* ./ && \
rm -f yarn.lock && \
yarn && yarn cache clean && \
rm -rf gatsby-app"
