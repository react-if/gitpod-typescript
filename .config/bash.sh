FILE=$(basename $(git rev-parse --show-toplevel))

npm install -g ts-node
shopt -s dotglob
cd $FILE
yarn add -D typescript prettier jest-cucumber eslint @typescript-eslint/eslint-plugin @typescript-eslint/parser shelljs edit-json-file