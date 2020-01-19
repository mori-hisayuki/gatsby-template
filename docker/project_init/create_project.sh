docker-compose run --rm app sh -c "yarn global add gatsby-cli && gatsby new gatsby-app && mv ./docker/project_init/init_file/* gatsby-app mv gatsby-app/* ./ && rm -rf gatsby-app"
