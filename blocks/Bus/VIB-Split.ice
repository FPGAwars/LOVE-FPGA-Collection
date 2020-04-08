{
  "version": "1.2",
  "package": {
    "name": "VIB-split",
    "version": "0.1",
    "description": "Virtual input bus Splitter",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22219.63%22%20viewBox=%220%200%20332.595%20205.90272%22%3E%3Cpath%20d=%22M168.377%2068.938l61.147-52.233C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81l-61.448%2052.61a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.139l61.448%2049.93c5.765%205.678%2013.458%208.854%2021.47%208.81l61.698.046v26.187h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-49.48a29.857%2029.857%200%200%200-21.347-8.809L.5%20130.72V77.752h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22226.07%22%20y=%22255.993%22%20font-weight=%22400%22%20font-size=%2244.109%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.938%22%20transform=%22translate(-184.13%20-199.542)%22%3E%3Ctspan%20x=%22226.07%22%20y=%22255.993%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EVIB%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22222.809%22%20y=%22387.938%22%20font-weight=%22400%22%20font-size=%2244.109%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.938%22%20transform=%22translate(-184.13%20-199.542)%22%3E%3Ctspan%20x=%22222.809%22%20y=%22387.938%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EBUS%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22299.979%22%20y=%22389.373%22%20font-weight=%22400%22%20font-size=%2215%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.938%22%20transform=%22translate(-184.13%20-199.542)%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "a828268f-62d9-4cfd-85c5-65bc84fb0c01",
          "type": "basic.output",
          "data": {
            "name": "rst",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 464,
            "y": -104
          }
        },
        {
          "id": "8162a2e9-5885-4e7d-8a07-b66c7c8efc23",
          "type": "basic.output",
          "data": {
            "name": "eol",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 464,
            "y": -32
          }
        },
        {
          "id": "48c5250d-aded-4822-ad14-d8e67908bca5",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[10:0]",
            "pins": [
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
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -96,
            "y": -16
          }
        },
        {
          "id": "409f6a3c-410c-4534-88fd-2e676550fab4",
          "type": "basic.output",
          "data": {
            "name": "data",
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
            "virtual": false
          },
          "position": {
            "x": 464,
            "y": 32
          }
        },
        {
          "id": "fa22f6bc-e9ff-49aa-a36b-c8c9a89a9e40",
          "type": "basic.output",
          "data": {
            "name": "tic",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 464,
            "y": 104
          }
        },
        {
          "id": "4e6c5099-036d-4480-8c55-58785a3c4b63",
          "type": "basic.code",
          "data": {
            "code": "assign rst = i[10];\nassign eol = i[9];\nassign data = i[8:1];\nassign tic = i[0];",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i",
                  "range": "[10:0]",
                  "size": 11
                }
              ],
              "out": [
                {
                  "name": "rst"
                },
                {
                  "name": "eol"
                },
                {
                  "name": "data",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "tic"
                }
              ]
            }
          },
          "position": {
            "x": 96,
            "y": -32
          },
          "size": {
            "width": 264,
            "height": 88
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "48c5250d-aded-4822-ad14-d8e67908bca5",
            "port": "out"
          },
          "target": {
            "block": "4e6c5099-036d-4480-8c55-58785a3c4b63",
            "port": "i"
          },
          "size": 11
        },
        {
          "source": {
            "block": "4e6c5099-036d-4480-8c55-58785a3c4b63",
            "port": "rst"
          },
          "target": {
            "block": "a828268f-62d9-4cfd-85c5-65bc84fb0c01",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "4e6c5099-036d-4480-8c55-58785a3c4b63",
            "port": "eol"
          },
          "target": {
            "block": "8162a2e9-5885-4e7d-8a07-b66c7c8efc23",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "4e6c5099-036d-4480-8c55-58785a3c4b63",
            "port": "data"
          },
          "target": {
            "block": "409f6a3c-410c-4534-88fd-2e676550fab4",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "4e6c5099-036d-4480-8c55-58785a3c4b63",
            "port": "tic"
          },
          "target": {
            "block": "fa22f6bc-e9ff-49aa-a36b-c8c9a89a9e40",
            "port": "in"
          },
          "vertices": [
            {
              "x": 400,
              "y": 88
            }
          ]
        }
      ]
    }
  },
  "dependencies": {}
}