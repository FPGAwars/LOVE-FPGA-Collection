{
  "version": "1.2",
  "package": {
    "name": "VOB-join",
    "version": "0.1",
    "description": "Virtual output bus Joiner",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20332.595%20205.90272%22%20height=%22219.63%22%20width=%22354.768%22%3E%3Cpath%20d=%22M164.218%2068.938L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2052.61a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.139l-61.448%2049.93c-5.765%205.678-13.458%208.854-21.47%208.81L.5%20179.217v26.187h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-49.48a29.857%2029.857%200%200%201%2021.347-8.809l146.53-.114V77.752H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20y=%22255.993%22%20x=%22386.858%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20font-weight=%22400%22%20font-size=%2244.109%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.938%22%20transform=%22translate(-184.13%20-199.542)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22255.993%22%20x=%22386.858%22%20font-weight=%22500%22%3EVOB%3C/tspan%3E%3C/text%3E%3Ctext%20y=%22387.938%22%20x=%22390.889%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20font-weight=%22400%22%20font-size=%2244.109%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.938%22%20transform=%22translate(-184.13%20-199.542)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22387.938%22%20x=%22390.889%22%20font-weight=%22500%22%3EBUS%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "62043571-1e36-4bd0-a2b8-2b2f00841a8a",
          "type": "basic.input",
          "data": {
            "name": "busy",
            "clock": false,
            "virtual": false
          },
          "position": {
            "x": 64,
            "y": 64
          }
        },
        {
          "id": "1a493e3c-33f3-4a62-be0b-4af246eb9f4e",
          "type": "basic.input",
          "data": {
            "name": "var",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 64,
            "y": 136
          }
        },
        {
          "id": "2cc9f65f-0db5-4723-895d-125376b178aa",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[17:0]",
            "pins": [
              {
                "index": "17",
                "name": "",
                "value": ""
              },
              {
                "index": "16",
                "name": "",
                "value": ""
              },
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 784,
            "y": 192
          }
        },
        {
          "id": "eb5386a0-d51a-4bb4-9f25-b8add9f18cfb",
          "type": "basic.input",
          "data": {
            "name": "data",
            "range": "[7:0]",
            "clock": false,
            "size": 8,
            "virtual": false
          },
          "position": {
            "x": 64,
            "y": 200
          }
        },
        {
          "id": "9d2cea30-da88-4104-bf4e-e7934b02a553",
          "type": "basic.input",
          "data": {
            "name": "req",
            "clock": false,
            "virtual": false
          },
          "position": {
            "x": 64,
            "y": 264
          }
        },
        {
          "id": "4d7c641a-396e-43d7-9fea-c6cea4625941",
          "type": "basic.code",
          "data": {
            "code": "assign o = {busy, var, data, req};",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "busy"
                },
                {
                  "name": "var",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "data",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "req"
                }
              ],
              "out": [
                {
                  "name": "o",
                  "range": "[17:0]",
                  "size": 18
                }
              ]
            }
          },
          "position": {
            "x": 276,
            "y": 176
          },
          "size": {
            "width": 400,
            "height": 88
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "eb5386a0-d51a-4bb4-9f25-b8add9f18cfb",
            "port": "out"
          },
          "target": {
            "block": "4d7c641a-396e-43d7-9fea-c6cea4625941",
            "port": "data"
          },
          "size": 8
        },
        {
          "source": {
            "block": "1a493e3c-33f3-4a62-be0b-4af246eb9f4e",
            "port": "out"
          },
          "target": {
            "block": "4d7c641a-396e-43d7-9fea-c6cea4625941",
            "port": "var"
          },
          "size": 8
        },
        {
          "source": {
            "block": "62043571-1e36-4bd0-a2b8-2b2f00841a8a",
            "port": "out"
          },
          "target": {
            "block": "4d7c641a-396e-43d7-9fea-c6cea4625941",
            "port": "busy"
          }
        },
        {
          "source": {
            "block": "9d2cea30-da88-4104-bf4e-e7934b02a553",
            "port": "out"
          },
          "target": {
            "block": "4d7c641a-396e-43d7-9fea-c6cea4625941",
            "port": "req"
          }
        },
        {
          "source": {
            "block": "4d7c641a-396e-43d7-9fea-c6cea4625941",
            "port": "o"
          },
          "target": {
            "block": "2cc9f65f-0db5-4723-895d-125376b178aa",
            "port": "in"
          },
          "size": 18
        }
      ]
    }
  },
  "dependencies": {}
}