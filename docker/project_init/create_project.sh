docker-compose run --rm develop sh -c "
yarn global add gatsby-cli && \
gatsby new gatsby-app && \
cp ./docker/project_init/init_file/* gatsby-app && \
mv gatsby-app/* gatsby-app/.prettier* . && \
rm -f yarn.lock && \
yarn && \
rm -rf gatsby-app"
