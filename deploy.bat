conda activate <your-env>
python setup.py sdist bdist_wheel
@REM Test
twine upload dist/* -r testpypi
@REM Production
twine upload dist/*