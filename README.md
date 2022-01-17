# MockAPI_AWS_EC2
API mocker for weather services hosted on EC2 instance.

Using Python Flask module we mimick the api and render the weather.json file when the /weather/2.5/data route is requested.

## Steps to run on EC2
1. Install pip - curl -O https://bootstrap.pypa.io/get-pip.py
2. Install Flask - pip install Flask
3. Clone the files in the repo or recreate.
4. Run .py file - python3 mock_weather.py
5. JSON will be rendered in http://<public ip>:5000/weather/2.5/data/
