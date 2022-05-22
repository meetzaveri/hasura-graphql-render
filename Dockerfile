FROM hasura/graphql-engine:v2.6.2

CMD graphql-engine serve --server-port $PORT
