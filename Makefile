run:
	DATABASE_URL=`heroku config -a hondana-heroku | grep DATABASE_URL | ruby -n -e 'puts $$_.split[1]'` rails server
