APP_SETTINGS=config.DevelopmentConfig
DATABASE_URL=postgresql://postgres:postgres@0.0.0.0:5534/wordcount_dev
export APP_SETTINGS DATABASE_URL


runserver:
	python manage.py runserver


ARGS=--help
manage:
	python manage.py $(ARGS)
