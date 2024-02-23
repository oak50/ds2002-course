#!/usr/bin/python3
import os

FAV_ART = input('Who is your favorite musical artist? ')
FAV_SHOW = input('What is your favorite show? ')
FAV_SONG = input('What is your favorite song? ')

os.environ["ENV_ART"] = FAV_ART
os.environ["ENV_SHOW"] = FAV_SHOW
os.environ["ENV_SONG"] = FAV_SONG

print(os.getenv("ENV_ART"))
print(os.getenv("ENV_SHOW"))
print(os.getenv("ENV_SONG"))
