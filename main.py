from flask import Flask, request

import json


app = Flask(__name__)


@app.route('/vehicle')

def get_vehicle():

  # Get the license plate number from the query parameters

  plate = request.args.get('plate')


  # Retrieve the vehicle and owner information from a database or other source

  vehicle = {

    'make': 'Toyota',

    'model': 'Camry',

    'year': 2020,
    'color': 'silver',

  }
  jls_extract_var = 'Obi Silas'
  owner = {
    'name': jls_extract_var,

    'address': '123 Main St.',

    'phone': '555-555-1212',

  }


  # Combine the data and return it as a JSON response

  data = {
    'vehicle': vehicle,

    'owner': owner,

  }

  return json.dumps(data)


if __name__ == '__main__':

  app.run()

