{
  "version": "1.2",
  "package": {
    "name": "LEDx16",
    "version": "0.2",
    "description": "16 virtual LEDs",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22289.323%22%20height=%22431.672%22%20viewBox=%220%200%2076.550136%20114.21323%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2248.939%22%20y=%22-41.431%22%20font-weight=%22400%22%20font-size=%2228.049%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%222.483%22%20transform=%22translate(-40.693%2061.066)%22%3E%3Ctspan%20x=%2248.939%22%20y=%22-41.431%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ELEDs%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(1.40068%200%200%201.40068%20-305.154%20-95.635)%22%20stroke-width=%221.366%22%3E%3Ccircle%20r=%2226.643%22%20cx=%22245.188%22%20cy=%22122.493%22%20fill=%22#524647%22%20stroke=%22#524647%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ccircle%20r=%2221.437%22%20cy=%22122.494%22%20cx=%22245.221%22%20fill=%22#a70000%22%20stroke=%22#a70000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M241.23%20106.226c-5.163%201.317-11.549%206.305-12.002%2014.528-.454%208.222%204.08%2013.896%209.427%2017.187%205.347%203.29%2016.598.577%2020.232-5.412%204.233-6.977%203.82-14.75-1.139-20.53-4.958-5.778-11.355-7.09-16.518-5.773z%22%20fill=%22red%22%20stroke=%22red%22/%3E%3Cellipse%20ry=%221.513%22%20rx=%221.903%22%20cy=%22126.315%22%20cx=%22245.243%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E",
    "otid": 1589102104692
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "e8abe098-8220-415e-9ce8-b2d8847ca5a6",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": 424,
            "y": 392
          }
        },
        {
          "id": "c052fc31-1859-486e-96b9-6cbcd9910f93",
          "type": "basic.output",
          "data": {
            "name": "tx"
          },
          "position": {
            "x": 1264,
            "y": 392
          }
        },
        {
          "id": "6a25294e-bfbe-42c3-8bd3-0dafa80c486f",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": 0,
            "y": 408
          }
        },
        {
          "id": "a9426c8d-2faf-4b73-a622-91e11b154f72",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": 144,
            "y": 408
          }
        },
        {
          "id": "045d7048-03ef-4bfe-914d-e1776174e5c8",
          "type": "basic.outputLabel",
          "data": {
            "name": "VOB",
            "range": "[17:0]",
            "blockColor": "darkgreen",
            "size": 18,
            "oldBlockColor": "darkgreen"
          },
          "position": {
            "x": 424,
            "y": 464
          }
        },
        {
          "id": "4b7fe774-132c-486d-b623-fb3af1c21551",
          "type": "basic.inputLabel",
          "data": {
            "name": "VOB",
            "range": "[17:0]",
            "oldBlockColor": "fuchsia",
            "blockColor": "darkgreen",
            "size": 18
          },
          "position": {
            "x": 1256,
            "y": 464
          }
        },
        {
          "id": "d4ef88d3-0dfb-468d-8437-e2612c0629c3",
          "type": "basic.inputLabel",
          "data": {
            "name": "i",
            "range": "[15:0]",
            "blockColor": "fuchsia",
            "size": 16
          },
          "position": {
            "x": 144,
            "y": 496
          }
        },
        {
          "id": "7082e94b-bc76-487f-bb77-1655d175c2e5",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[15:0]",
            "clock": false,
            "size": 16
          },
          "position": {
            "x": 0,
            "y": 496
          }
        },
        {
          "id": "bb1feabc-1e90-43e9-b167-61378ae6ce78",
          "type": "basic.outputLabel",
          "data": {
            "name": "i",
            "range": "[15:0]",
            "blockColor": "fuchsia",
            "size": 16
          },
          "position": {
            "x": 424,
            "y": 560
          }
        },
        {
          "id": "edd3936e-8f73-4df1-82bc-d24412006f9f",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\"a\"",
            "local": false
          },
          "position": {
            "x": 272,
            "y": 112
          }
        },
        {
          "id": "a82b872b-6da2-4163-b955-af579e6b952a",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\"b\"",
            "local": false
          },
          "position": {
            "x": 368,
            "y": 176
          }
        },
        {
          "id": "34551de6-b579-4d4d-9229-83d457a52152",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\"c\"",
            "local": false
          },
          "position": {
            "x": 448,
            "y": 112
          }
        },
        {
          "id": "d7ea5120-fa45-4587-9e6e-fc8e00f64f49",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\"d\"",
            "local": false
          },
          "position": {
            "x": 536,
            "y": 176
          }
        },
        {
          "id": "9220f1e2-e0c6-4012-8b3a-36f25bb09efe",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\"e\"",
            "local": false
          },
          "position": {
            "x": 672,
            "y": 128
          }
        },
        {
          "id": "7eea74d7-a5f2-4df4-828f-4257c7866cfb",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\"f\"",
            "local": false
          },
          "position": {
            "x": 776,
            "y": 176
          }
        },
        {
          "id": "eeab5921-d1f9-4102-aadf-19caf8f05a29",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\"g\"",
            "local": false
          },
          "position": {
            "x": 856,
            "y": 56
          }
        },
        {
          "id": "13f69634-1530-4011-b30a-cc6d2bf3d062",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\"h\"",
            "local": false
          },
          "position": {
            "x": 944,
            "y": 120
          }
        },
        {
          "id": "9cbab968-3c62-4bf1-9cab-d35976a24b2b",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\"i\"",
            "local": false
          },
          "position": {
            "x": 1024,
            "y": 48
          }
        },
        {
          "id": "ce9f18ad-b334-4959-865b-84a1b67ce010",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\"j\"",
            "local": false
          },
          "position": {
            "x": 1088,
            "y": 168
          }
        },
        {
          "id": "32bd9869-10db-48a7-9627-4de2acf290d7",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\"k\"",
            "local": false
          },
          "position": {
            "x": 1168,
            "y": 80
          }
        },
        {
          "id": "018ea82a-43f6-4269-bdf8-420ecd9c3e21",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\"l\"",
            "local": false
          },
          "position": {
            "x": 1232,
            "y": 168
          }
        },
        {
          "id": "ada4363a-3af3-4317-b444-049fde6477d4",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\"m\"",
            "local": false
          },
          "position": {
            "x": 1320,
            "y": 80
          }
        },
        {
          "id": "dcede8a5-13de-4aa6-9e8a-42ba8b182be8",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\"n\"",
            "local": false
          },
          "position": {
            "x": 1392,
            "y": 176
          }
        },
        {
          "id": "0755152f-fee9-474d-964e-867d6e9579f2",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\"o\"",
            "local": false
          },
          "position": {
            "x": 1472,
            "y": 80
          }
        },
        {
          "id": "fc559f7d-80cf-48ad-ba4f-47311b6df943",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\"p\"",
            "local": false
          },
          "position": {
            "x": 1624,
            "y": 200
          }
        },
        {
          "id": "73ef7397-0daf-47bb-b0cc-37beaf06c14e",
          "type": "6f0ade6545ce2d50bcd528cf088f45ac748ed940",
          "position": {
            "x": 672,
            "y": 408
          },
          "size": {
            "width": 512,
            "height": 96
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "6a25294e-bfbe-42c3-8bd3-0dafa80c486f",
            "port": "out"
          },
          "target": {
            "block": "a9426c8d-2faf-4b73-a622-91e11b154f72",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "73ef7397-0daf-47bb-b0cc-37beaf06c14e",
            "port": "11970bc6-b974-46cf-8826-a6ac2d327920",
            "size": 18
          },
          "target": {
            "block": "4b7fe774-132c-486d-b623-fb3af1c21551",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 18
        },
        {
          "source": {
            "block": "045d7048-03ef-4bfe-914d-e1776174e5c8",
            "port": "outlabel"
          },
          "target": {
            "block": "73ef7397-0daf-47bb-b0cc-37beaf06c14e",
            "port": "463d4c61-e971-4525-8f3d-98928db6f437",
            "size": 18
          },
          "vertices": [],
          "size": 18
        },
        {
          "source": {
            "block": "e8abe098-8220-415e-9ce8-b2d8847ca5a6",
            "port": "outlabel"
          },
          "target": {
            "block": "73ef7397-0daf-47bb-b0cc-37beaf06c14e",
            "port": "6a25294e-bfbe-42c3-8bd3-0dafa80c486f"
          }
        },
        {
          "source": {
            "block": "7082e94b-bc76-487f-bb77-1655d175c2e5",
            "port": "out",
            "size": 16
          },
          "target": {
            "block": "d4ef88d3-0dfb-468d-8437-e2612c0629c3",
            "port": "inlabel"
          },
          "size": 16
        },
        {
          "source": {
            "block": "bb1feabc-1e90-43e9-b167-61378ae6ce78",
            "port": "outlabel"
          },
          "target": {
            "block": "73ef7397-0daf-47bb-b0cc-37beaf06c14e",
            "port": "623c3711-04d8-4d58-8cfa-c3ed99ea9ca3",
            "size": 16
          },
          "size": 16
        },
        {
          "source": {
            "block": "73ef7397-0daf-47bb-b0cc-37beaf06c14e",
            "port": "c2ffe90c-e2da-46a0-a409-7c6641b9bdc0"
          },
          "target": {
            "block": "c052fc31-1859-486e-96b9-6cbcd9910f93",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "edd3936e-8f73-4df1-82bc-d24412006f9f",
            "port": "constant-out"
          },
          "target": {
            "block": "73ef7397-0daf-47bb-b0cc-37beaf06c14e",
            "port": "efb790a2-0828-4d3f-84bf-4a9352a60228"
          }
        },
        {
          "source": {
            "block": "a82b872b-6da2-4163-b955-af579e6b952a",
            "port": "constant-out"
          },
          "target": {
            "block": "73ef7397-0daf-47bb-b0cc-37beaf06c14e",
            "port": "a55e88ff-0dca-45d1-8a65-46235bdaf52c"
          },
          "vertices": [
            {
              "x": 632,
              "y": 368
            }
          ]
        },
        {
          "source": {
            "block": "34551de6-b579-4d4d-9229-83d457a52152",
            "port": "constant-out"
          },
          "target": {
            "block": "73ef7397-0daf-47bb-b0cc-37beaf06c14e",
            "port": "854c53a5-b30f-4533-b055-fee8784056bb"
          },
          "vertices": [
            {
              "x": 640,
              "y": 352
            }
          ]
        },
        {
          "source": {
            "block": "d7ea5120-fa45-4587-9e6e-fc8e00f64f49",
            "port": "constant-out"
          },
          "target": {
            "block": "73ef7397-0daf-47bb-b0cc-37beaf06c14e",
            "port": "8b3220a9-597f-4180-b9cd-8737be23f4da"
          },
          "vertices": [
            {
              "x": 696,
              "y": 336
            }
          ]
        },
        {
          "source": {
            "block": "9220f1e2-e0c6-4012-8b3a-36f25bb09efe",
            "port": "constant-out"
          },
          "target": {
            "block": "73ef7397-0daf-47bb-b0cc-37beaf06c14e",
            "port": "4b90148c-4c50-4887-8bba-16eaa065edc8"
          },
          "vertices": [
            {
              "x": 760,
              "y": 320
            }
          ]
        },
        {
          "source": {
            "block": "7eea74d7-a5f2-4df4-828f-4257c7866cfb",
            "port": "constant-out"
          },
          "target": {
            "block": "73ef7397-0daf-47bb-b0cc-37beaf06c14e",
            "port": "85e2390a-f483-4f4d-ad77-a0f438881be6"
          }
        },
        {
          "source": {
            "block": "eeab5921-d1f9-4102-aadf-19caf8f05a29",
            "port": "constant-out"
          },
          "target": {
            "block": "73ef7397-0daf-47bb-b0cc-37beaf06c14e",
            "port": "92acc0ff-5702-4ffc-9a27-2f07660822c6"
          },
          "vertices": [
            {
              "x": 896,
              "y": 256
            }
          ]
        },
        {
          "source": {
            "block": "13f69634-1530-4011-b30a-cc6d2bf3d062",
            "port": "constant-out"
          },
          "target": {
            "block": "73ef7397-0daf-47bb-b0cc-37beaf06c14e",
            "port": "b67ee387-44aa-4769-9dfd-bb95c1b458cf"
          },
          "vertices": [
            {
              "x": 960,
              "y": 224
            }
          ]
        },
        {
          "source": {
            "block": "9cbab968-3c62-4bf1-9cab-d35976a24b2b",
            "port": "constant-out"
          },
          "target": {
            "block": "73ef7397-0daf-47bb-b0cc-37beaf06c14e",
            "port": "832e6382-a517-40a6-87c5-79a208f85ffc"
          },
          "vertices": [
            {
              "x": 1016,
              "y": 240
            }
          ]
        },
        {
          "source": {
            "block": "ce9f18ad-b334-4959-865b-84a1b67ce010",
            "port": "constant-out"
          },
          "target": {
            "block": "73ef7397-0daf-47bb-b0cc-37beaf06c14e",
            "port": "442fafa3-a020-4777-be96-8ce0e93ae560"
          },
          "vertices": [
            {
              "x": 1056,
              "y": 256
            }
          ]
        },
        {
          "source": {
            "block": "32bd9869-10db-48a7-9627-4de2acf290d7",
            "port": "constant-out"
          },
          "target": {
            "block": "73ef7397-0daf-47bb-b0cc-37beaf06c14e",
            "port": "4e79ced2-e68d-49b8-82d6-40c57da5ba04"
          },
          "vertices": [
            {
              "x": 1072,
              "y": 280
            }
          ]
        },
        {
          "source": {
            "block": "018ea82a-43f6-4269-bdf8-420ecd9c3e21",
            "port": "constant-out"
          },
          "target": {
            "block": "73ef7397-0daf-47bb-b0cc-37beaf06c14e",
            "port": "c73b9fa3-17c1-489c-b363-4d53f9d41d37"
          },
          "vertices": [
            {
              "x": 1088,
              "y": 296
            }
          ]
        },
        {
          "source": {
            "block": "ada4363a-3af3-4317-b444-049fde6477d4",
            "port": "constant-out"
          },
          "target": {
            "block": "73ef7397-0daf-47bb-b0cc-37beaf06c14e",
            "port": "257fe8cc-6558-4ddb-8a94-f5eccdaa485a"
          },
          "vertices": [
            {
              "x": 1152,
              "y": 320
            }
          ]
        },
        {
          "source": {
            "block": "dcede8a5-13de-4aa6-9e8a-42ba8b182be8",
            "port": "constant-out"
          },
          "target": {
            "block": "73ef7397-0daf-47bb-b0cc-37beaf06c14e",
            "port": "5445d52d-ffb9-451b-b83c-49dd7b755fbc"
          },
          "vertices": [
            {
              "x": 1192,
              "y": 336
            }
          ]
        },
        {
          "source": {
            "block": "0755152f-fee9-474d-964e-867d6e9579f2",
            "port": "constant-out"
          },
          "target": {
            "block": "73ef7397-0daf-47bb-b0cc-37beaf06c14e",
            "port": "b7521011-e8eb-4cf6-b0a2-457be1eb5957"
          },
          "vertices": [
            {
              "x": 1208,
              "y": 360
            }
          ]
        },
        {
          "source": {
            "block": "fc559f7d-80cf-48ad-ba4f-47311b6df943",
            "port": "constant-out"
          },
          "target": {
            "block": "73ef7397-0daf-47bb-b0cc-37beaf06c14e",
            "port": "9f5d2d97-c306-4da3-af20-c4347c2c4a38"
          }
        }
      ]
    }
  },
  "dependencies": {
    "6f0ade6545ce2d50bcd528cf088f45ac748ed940": {
      "package": {
        "name": "LEDx16-tx",
        "version": "0.2",
        "description": "16 virtual LEDs. Transmision block",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22391.421%22%20height=%22440.866%22%20viewBox=%220%200%20103.56337%20116.64581%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2226.38%22%20y=%22-43.864%22%20font-weight=%22400%22%20font-size=%2228.049%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%222.483%22%20transform=%22translate(-28.708%2063.498)%22%3E%3Ctspan%20x=%2226.38%22%20y=%22-43.864%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ELEDs%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(1.40068%200%200%201.40068%20-293.17%20-93.203)%22%20stroke-width=%221.366%22%3E%3Ccircle%20r=%2226.643%22%20cx=%22245.188%22%20cy=%22122.493%22%20fill=%22#524647%22%20stroke=%22#524647%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ccircle%20r=%2221.437%22%20cy=%22122.494%22%20cx=%22245.221%22%20fill=%22#a70000%22%20stroke=%22#a70000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M241.23%20106.226c-5.163%201.317-11.549%206.305-12.002%2014.528-.454%208.222%204.08%2013.896%209.427%2017.187%205.347%203.29%2016.598.577%2020.232-5.412%204.233-6.977%203.82-14.75-1.139-20.53-4.958-5.778-11.355-7.09-16.518-5.773z%22%20fill=%22red%22%20stroke=%22red%22/%3E%3Cellipse%20ry=%221.513%22%20rx=%221.903%22%20cy=%22126.315%22%20cx=%22245.243%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Ctext%20y=%22-42.982%22%20x=%2297.665%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20font-weight=%22400%22%20font-size=%2228.049%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20stroke-width=%222.483%22%20transform=%22translate(-28.708%2063.498)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22-42.982%22%20x=%2297.665%22%20font-weight=%22500%22%3ETX%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1589102104692
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6a25294e-bfbe-42c3-8bd3-0dafa80c486f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 24,
                "y": 248
              }
            },
            {
              "id": "a9426c8d-2faf-4b73-a622-91e11b154f72",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 168,
                "y": 248
              }
            },
            {
              "id": "463d4c61-e971-4525-8f3d-98928db6f437",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[17:0]",
                "clock": false,
                "size": 18
              },
              "position": {
                "x": 16,
                "y": 328
              }
            },
            {
              "id": "88cf895c-87b9-4993-b370-1f707bd28aa8",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "VOB",
                "range": "[17:0]",
                "oldBlockColor": "darkgreen",
                "size": 18
              },
              "position": {
                "x": 168,
                "y": 328
              }
            },
            {
              "id": "80614ed1-20f9-428f-bd54-2a90686c5112",
              "type": "basic.inputLabel",
              "data": {
                "name": "i",
                "range": "[15:0]",
                "blockColor": "fuchsia",
                "size": 16
              },
              "position": {
                "x": 168,
                "y": 408
              }
            },
            {
              "id": "623c3711-04d8-4d58-8cfa-c3ed99ea9ca3",
              "type": "basic.input",
              "data": {
                "name": "bits",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 24,
                "y": 408
              }
            },
            {
              "id": "c2ffe90c-e2da-46a0-a409-7c6641b9bdc0",
              "type": "basic.output",
              "data": {
                "name": "tx"
              },
              "position": {
                "x": 1848,
                "y": 608
              }
            },
            {
              "id": "c8943be0-5a6d-42ec-95b9-9d752cc95907",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1088,
                "y": 608
              }
            },
            {
              "id": "58b6c227-88ac-451f-9284-57b9d69d5f65",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 480,
                "y": 624
              }
            },
            {
              "id": "df741627-9c87-4621-924c-2ba13751ba7d",
              "type": "basic.outputLabel",
              "data": {
                "name": "VOB",
                "range": "[17:0]",
                "blockColor": "darkgreen",
                "size": 18,
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 480,
                "y": 680
              }
            },
            {
              "id": "11970bc6-b974-46cf-8826-a6ac2d327920",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[17:0]",
                "size": 18
              },
              "position": {
                "x": 1840,
                "y": 688
              }
            },
            {
              "id": "2593d282-ca2e-4b7e-9b81-dfab639d7dfa",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1832,
                "y": 776
              }
            },
            {
              "id": "531de19c-bfd0-4ad8-9183-5864286cb6bd",
              "type": "basic.outputLabel",
              "data": {
                "name": "i",
                "range": "[15:0]",
                "blockColor": "fuchsia",
                "size": 16
              },
              "position": {
                "x": 328,
                "y": 856
              }
            },
            {
              "id": "efb790a2-0828-4d3f-84bf-4a9352a60228",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"a\"",
                "local": false
              },
              "position": {
                "x": 376,
                "y": 392
              }
            },
            {
              "id": "a55e88ff-0dca-45d1-8a65-46235bdaf52c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"b\"",
                "local": false
              },
              "position": {
                "x": 472,
                "y": 456
              }
            },
            {
              "id": "854c53a5-b30f-4533-b055-fee8784056bb",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"c\"",
                "local": false
              },
              "position": {
                "x": 552,
                "y": 392
              }
            },
            {
              "id": "8b3220a9-597f-4180-b9cd-8737be23f4da",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"d\"",
                "local": false
              },
              "position": {
                "x": 640,
                "y": 456
              }
            },
            {
              "id": "4b90148c-4c50-4887-8bba-16eaa065edc8",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"e\"",
                "local": false
              },
              "position": {
                "x": 776,
                "y": 408
              }
            },
            {
              "id": "85e2390a-f483-4f4d-ad77-a0f438881be6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"f\"",
                "local": false
              },
              "position": {
                "x": 880,
                "y": 456
              }
            },
            {
              "id": "92acc0ff-5702-4ffc-9a27-2f07660822c6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"g\"",
                "local": false
              },
              "position": {
                "x": 976,
                "y": 408
              }
            },
            {
              "id": "b67ee387-44aa-4769-9dfd-bb95c1b458cf",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"h\"",
                "local": false
              },
              "position": {
                "x": 1096,
                "y": 456
              }
            },
            {
              "id": "832e6382-a517-40a6-87c5-79a208f85ffc",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"i\"",
                "local": false
              },
              "position": {
                "x": 1192,
                "y": 536
              }
            },
            {
              "id": "442fafa3-a020-4777-be96-8ce0e93ae560",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"j\"",
                "local": false
              },
              "position": {
                "x": 1264,
                "y": 472
              }
            },
            {
              "id": "4e79ced2-e68d-49b8-82d6-40c57da5ba04",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"k\"",
                "local": false
              },
              "position": {
                "x": 1328,
                "y": 408
              }
            },
            {
              "id": "c73b9fa3-17c1-489c-b363-4d53f9d41d37",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"l\"",
                "local": false
              },
              "position": {
                "x": 1400,
                "y": 472
              }
            },
            {
              "id": "257fe8cc-6558-4ddb-8a94-f5eccdaa485a",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"m\"",
                "local": false
              },
              "position": {
                "x": 1480,
                "y": 408
              }
            },
            {
              "id": "5445d52d-ffb9-451b-b83c-49dd7b755fbc",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"n\"",
                "local": false
              },
              "position": {
                "x": 1576,
                "y": 464
              }
            },
            {
              "id": "b7521011-e8eb-4cf6-b0a2-457be1eb5957",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"o\"",
                "local": false
              },
              "position": {
                "x": 1664,
                "y": 400
              }
            },
            {
              "id": "9f5d2d97-c306-4da3-af20-c4347c2c4a38",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"p\"",
                "local": false
              },
              "position": {
                "x": 1728,
                "y": 480
              }
            },
            {
              "id": "6eb1f30f-1848-4c23-a96b-8a34e95c0947",
              "type": "26f57ab819923cfb72331d71a53aae8ab0714455",
              "position": {
                "x": 504,
                "y": 856
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e3978ef7-8f61-4035-a242-b672c1d9f28b",
              "type": "9bd71dc664a1e224d8d8811df88dd87eae989398",
              "position": {
                "x": 1408,
                "y": 640
              },
              "size": {
                "width": 256,
                "height": 96
              }
            },
            {
              "id": "d3a44356-9184-4b06-9e3f-789336f15c1a",
              "type": "dd00b5699dae03a6cfa71776f500a5b2ddd7f714",
              "position": {
                "x": 704,
                "y": 640
              },
              "size": {
                "width": 256,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "6a25294e-bfbe-42c3-8bd3-0dafa80c486f",
                "port": "out"
              },
              "target": {
                "block": "a9426c8d-2faf-4b73-a622-91e11b154f72",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "463d4c61-e971-4525-8f3d-98928db6f437",
                "port": "out",
                "size": 18
              },
              "target": {
                "block": "88cf895c-87b9-4993-b370-1f707bd28aa8",
                "port": "inlabel"
              },
              "size": 18
            },
            {
              "source": {
                "block": "531de19c-bfd0-4ad8-9183-5864286cb6bd",
                "port": "outlabel"
              },
              "target": {
                "block": "6eb1f30f-1848-4c23-a96b-8a34e95c0947",
                "port": "65464f98-4fb4-4295-ab73-153196ce1d0d",
                "size": 16
              },
              "size": 16
            },
            {
              "source": {
                "block": "623c3711-04d8-4d58-8cfa-c3ed99ea9ca3",
                "port": "out",
                "size": 16
              },
              "target": {
                "block": "80614ed1-20f9-428f-bd54-2a90686c5112",
                "port": "inlabel"
              },
              "size": 16
            },
            {
              "source": {
                "block": "c8943be0-5a6d-42ec-95b9-9d752cc95907",
                "port": "outlabel"
              },
              "target": {
                "block": "e3978ef7-8f61-4035-a242-b672c1d9f28b",
                "port": "6a25294e-bfbe-42c3-8bd3-0dafa80c486f"
              }
            },
            {
              "source": {
                "block": "58b6c227-88ac-451f-9284-57b9d69d5f65",
                "port": "outlabel"
              },
              "target": {
                "block": "d3a44356-9184-4b06-9e3f-789336f15c1a",
                "port": "6a25294e-bfbe-42c3-8bd3-0dafa80c486f"
              }
            },
            {
              "source": {
                "block": "df741627-9c87-4621-924c-2ba13751ba7d",
                "port": "outlabel"
              },
              "target": {
                "block": "d3a44356-9184-4b06-9e3f-789336f15c1a",
                "port": "463d4c61-e971-4525-8f3d-98928db6f437",
                "size": 18
              },
              "size": 18
            },
            {
              "source": {
                "block": "832e6382-a517-40a6-87c5-79a208f85ffc",
                "port": "constant-out"
              },
              "target": {
                "block": "e3978ef7-8f61-4035-a242-b672c1d9f28b",
                "port": "efb790a2-0828-4d3f-84bf-4a9352a60228"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "442fafa3-a020-4777-be96-8ce0e93ae560",
                "port": "constant-out"
              },
              "target": {
                "block": "e3978ef7-8f61-4035-a242-b672c1d9f28b",
                "port": "a55e88ff-0dca-45d1-8a65-46235bdaf52c"
              },
              "vertices": [
                {
                  "x": 1448,
                  "y": 608
                }
              ]
            },
            {
              "source": {
                "block": "4e79ced2-e68d-49b8-82d6-40c57da5ba04",
                "port": "constant-out"
              },
              "target": {
                "block": "e3978ef7-8f61-4035-a242-b672c1d9f28b",
                "port": "854c53a5-b30f-4533-b055-fee8784056bb"
              },
              "vertices": [
                {
                  "x": 1488,
                  "y": 592
                }
              ]
            },
            {
              "source": {
                "block": "c73b9fa3-17c1-489c-b363-4d53f9d41d37",
                "port": "constant-out"
              },
              "target": {
                "block": "e3978ef7-8f61-4035-a242-b672c1d9f28b",
                "port": "8b3220a9-597f-4180-b9cd-8737be23f4da"
              },
              "vertices": [
                {
                  "x": 1480,
                  "y": 568
                }
              ]
            },
            {
              "source": {
                "block": "257fe8cc-6558-4ddb-8a94-f5eccdaa485a",
                "port": "constant-out"
              },
              "target": {
                "block": "e3978ef7-8f61-4035-a242-b672c1d9f28b",
                "port": "4b90148c-4c50-4887-8bba-16eaa065edc8"
              },
              "vertices": [
                {
                  "x": 1536,
                  "y": 536
                }
              ]
            },
            {
              "source": {
                "block": "5445d52d-ffb9-451b-b83c-49dd7b755fbc",
                "port": "constant-out"
              },
              "target": {
                "block": "e3978ef7-8f61-4035-a242-b672c1d9f28b",
                "port": "85e2390a-f483-4f4d-ad77-a0f438881be6"
              },
              "vertices": [
                {
                  "x": 1608,
                  "y": 568
                }
              ]
            },
            {
              "source": {
                "block": "b7521011-e8eb-4cf6-b0a2-457be1eb5957",
                "port": "constant-out"
              },
              "target": {
                "block": "e3978ef7-8f61-4035-a242-b672c1d9f28b",
                "port": "92acc0ff-5702-4ffc-9a27-2f07660822c6"
              },
              "vertices": [
                {
                  "x": 1664,
                  "y": 584
                }
              ]
            },
            {
              "source": {
                "block": "9f5d2d97-c306-4da3-af20-c4347c2c4a38",
                "port": "constant-out"
              },
              "target": {
                "block": "e3978ef7-8f61-4035-a242-b672c1d9f28b",
                "port": "b67ee387-44aa-4769-9dfd-bb95c1b458cf"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6eb1f30f-1848-4c23-a96b-8a34e95c0947",
                "port": "c675bded-7009-4371-b928-dadba3620245"
              },
              "target": {
                "block": "e3978ef7-8f61-4035-a242-b672c1d9f28b",
                "port": "248e7e64-2cbf-4e0b-95b9-c084ea8b4c13"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "6eb1f30f-1848-4c23-a96b-8a34e95c0947",
                "port": "ae5a4023-0e63-4bdb-8963-31d3e3f13a90"
              },
              "target": {
                "block": "d3a44356-9184-4b06-9e3f-789336f15c1a",
                "port": "248e7e64-2cbf-4e0b-95b9-c084ea8b4c13"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "e3978ef7-8f61-4035-a242-b672c1d9f28b",
                "port": "c2ffe90c-e2da-46a0-a409-7c6641b9bdc0"
              },
              "target": {
                "block": "c2ffe90c-e2da-46a0-a409-7c6641b9bdc0",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e3978ef7-8f61-4035-a242-b672c1d9f28b",
                "port": "11970bc6-b974-46cf-8826-a6ac2d327920"
              },
              "target": {
                "block": "11970bc6-b974-46cf-8826-a6ac2d327920",
                "port": "in"
              },
              "size": 18
            },
            {
              "source": {
                "block": "efb790a2-0828-4d3f-84bf-4a9352a60228",
                "port": "constant-out"
              },
              "target": {
                "block": "d3a44356-9184-4b06-9e3f-789336f15c1a",
                "port": "efb790a2-0828-4d3f-84bf-4a9352a60228"
              }
            },
            {
              "source": {
                "block": "a55e88ff-0dca-45d1-8a65-46235bdaf52c",
                "port": "constant-out"
              },
              "target": {
                "block": "d3a44356-9184-4b06-9e3f-789336f15c1a",
                "port": "a55e88ff-0dca-45d1-8a65-46235bdaf52c"
              },
              "vertices": [
                {
                  "x": 648,
                  "y": 600
                }
              ]
            },
            {
              "source": {
                "block": "854c53a5-b30f-4533-b055-fee8784056bb",
                "port": "constant-out"
              },
              "target": {
                "block": "d3a44356-9184-4b06-9e3f-789336f15c1a",
                "port": "854c53a5-b30f-4533-b055-fee8784056bb"
              },
              "vertices": [
                {
                  "x": 656,
                  "y": 584
                }
              ]
            },
            {
              "source": {
                "block": "8b3220a9-597f-4180-b9cd-8737be23f4da",
                "port": "constant-out"
              },
              "target": {
                "block": "d3a44356-9184-4b06-9e3f-789336f15c1a",
                "port": "8b3220a9-597f-4180-b9cd-8737be23f4da"
              },
              "vertices": [
                {
                  "x": 760,
                  "y": 568
                }
              ]
            },
            {
              "source": {
                "block": "4b90148c-4c50-4887-8bba-16eaa065edc8",
                "port": "constant-out"
              },
              "target": {
                "block": "d3a44356-9184-4b06-9e3f-789336f15c1a",
                "port": "4b90148c-4c50-4887-8bba-16eaa065edc8"
              },
              "vertices": [
                {
                  "x": 840,
                  "y": 552
                }
              ]
            },
            {
              "source": {
                "block": "85e2390a-f483-4f4d-ad77-a0f438881be6",
                "port": "constant-out"
              },
              "target": {
                "block": "d3a44356-9184-4b06-9e3f-789336f15c1a",
                "port": "85e2390a-f483-4f4d-ad77-a0f438881be6"
              },
              "vertices": [
                {
                  "x": 888,
                  "y": 560
                }
              ]
            },
            {
              "source": {
                "block": "92acc0ff-5702-4ffc-9a27-2f07660822c6",
                "port": "constant-out"
              },
              "target": {
                "block": "d3a44356-9184-4b06-9e3f-789336f15c1a",
                "port": "92acc0ff-5702-4ffc-9a27-2f07660822c6"
              },
              "vertices": [
                {
                  "x": 976,
                  "y": 576
                }
              ]
            },
            {
              "source": {
                "block": "b67ee387-44aa-4769-9dfd-bb95c1b458cf",
                "port": "constant-out"
              },
              "target": {
                "block": "d3a44356-9184-4b06-9e3f-789336f15c1a",
                "port": "b67ee387-44aa-4769-9dfd-bb95c1b458cf"
              }
            },
            {
              "source": {
                "block": "d3a44356-9184-4b06-9e3f-789336f15c1a",
                "port": "11970bc6-b974-46cf-8826-a6ac2d327920"
              },
              "target": {
                "block": "e3978ef7-8f61-4035-a242-b672c1d9f28b",
                "port": "463d4c61-e971-4525-8f3d-98928db6f437"
              },
              "size": 18
            }
          ]
        }
      }
    },
    "26f57ab819923cfb72331d71a53aae8ab0714455": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 16-bits en buses de 8 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ae5a4023-0e63-4bdb-8963-31d3e3f13a90",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 584,
                "y": 144
              }
            },
            {
              "id": "65464f98-4fb4-4295-ab73-153196ce1d0d",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "c675bded-7009-4371-b928-dadba3620245",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 584,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[15:8];\nassign o0 = i[7:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "o0",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "c675bded-7009-4371-b928-dadba3620245",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "ae5a4023-0e63-4bdb-8963-31d3e3f13a90",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "65464f98-4fb4-4295-ab73-153196ce1d0d",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "9bd71dc664a1e224d8d8811df88dd87eae989398": {
      "package": {
        "name": "LEDx8-tx",
        "version": "0.2",
        "description": "Eight virtual LEDs. Transmision block",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22391.421%22%20height=%22440.866%22%20viewBox=%220%200%20103.56337%20116.64581%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2226.38%22%20y=%22-43.864%22%20font-weight=%22400%22%20font-size=%2228.049%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%222.483%22%20transform=%22translate(-28.708%2063.498)%22%3E%3Ctspan%20x=%2226.38%22%20y=%22-43.864%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ELEDs%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(1.40068%200%200%201.40068%20-293.17%20-93.203)%22%20stroke-width=%221.366%22%3E%3Ccircle%20r=%2226.643%22%20cx=%22245.188%22%20cy=%22122.493%22%20fill=%22#524647%22%20stroke=%22#524647%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ccircle%20r=%2221.437%22%20cy=%22122.494%22%20cx=%22245.221%22%20fill=%22#a70000%22%20stroke=%22#a70000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M241.23%20106.226c-5.163%201.317-11.549%206.305-12.002%2014.528-.454%208.222%204.08%2013.896%209.427%2017.187%205.347%203.29%2016.598.577%2020.232-5.412%204.233-6.977%203.82-14.75-1.139-20.53-4.958-5.778-11.355-7.09-16.518-5.773z%22%20fill=%22red%22%20stroke=%22red%22/%3E%3Cellipse%20ry=%221.513%22%20rx=%221.903%22%20cy=%22126.315%22%20cx=%22245.243%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Ctext%20y=%22-42.982%22%20x=%2297.665%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20font-weight=%22400%22%20font-size=%2228.049%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20stroke-width=%222.483%22%20transform=%22translate(-28.708%2063.498)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22-42.982%22%20x=%2297.665%22%20font-weight=%22500%22%3ETX%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1589102104692
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6a25294e-bfbe-42c3-8bd3-0dafa80c486f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 24,
                "y": 248
              }
            },
            {
              "id": "a9426c8d-2faf-4b73-a622-91e11b154f72",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 168,
                "y": 248
              }
            },
            {
              "id": "463d4c61-e971-4525-8f3d-98928db6f437",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[17:0]",
                "clock": false,
                "size": 18
              },
              "position": {
                "x": 16,
                "y": 328
              }
            },
            {
              "id": "88cf895c-87b9-4993-b370-1f707bd28aa8",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "VOBi",
                "range": "[17:0]",
                "size": 18
              },
              "position": {
                "x": 168,
                "y": 328
              }
            },
            {
              "id": "c2ffe90c-e2da-46a0-a409-7c6641b9bdc0",
              "type": "basic.output",
              "data": {
                "name": "tx"
              },
              "position": {
                "x": 1336,
                "y": 336
              }
            },
            {
              "id": "c8943be0-5a6d-42ec-95b9-9d752cc95907",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 992,
                "y": 360
              }
            },
            {
              "id": "58b6c227-88ac-451f-9284-57b9d69d5f65",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 552,
                "y": 368
              }
            },
            {
              "id": "fc25f9c3-c5dd-4bb9-a41a-67835efff665",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "i",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 168,
                "y": 408
              }
            },
            {
              "id": "248e7e64-2cbf-4e0b-95b9-c084ea8b4c13",
              "type": "basic.input",
              "data": {
                "name": "bits",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 16,
                "y": 408
              }
            },
            {
              "id": "e0ed6612-42a7-4cb7-8d59-e8bfdf2576be",
              "type": "basic.outputLabel",
              "data": {
                "name": "VOBi",
                "range": "[17:0]",
                "blockColor": "fuchsia",
                "size": 18,
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 496,
                "y": 424
              }
            },
            {
              "id": "11970bc6-b974-46cf-8826-a6ac2d327920",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[17:0]",
                "size": 18
              },
              "position": {
                "x": 1352,
                "y": 424
              }
            },
            {
              "id": "2593d282-ca2e-4b7e-9b81-dfab639d7dfa",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1336,
                "y": 504
              }
            },
            {
              "id": "28b8e065-1494-46b5-b1fe-f2712396e658",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "i",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 360,
                "y": 528
              }
            },
            {
              "id": "efb790a2-0828-4d3f-84bf-4a9352a60228",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"a\"",
                "local": false
              },
              "position": {
                "x": 576,
                "y": 168
              }
            },
            {
              "id": "a55e88ff-0dca-45d1-8a65-46235bdaf52c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"b\"",
                "local": false
              },
              "position": {
                "x": 672,
                "y": 232
              }
            },
            {
              "id": "854c53a5-b30f-4533-b055-fee8784056bb",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"c\"",
                "local": false
              },
              "position": {
                "x": 752,
                "y": 168
              }
            },
            {
              "id": "8b3220a9-597f-4180-b9cd-8737be23f4da",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"d\"",
                "local": false
              },
              "position": {
                "x": 840,
                "y": 232
              }
            },
            {
              "id": "4b90148c-4c50-4887-8bba-16eaa065edc8",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"e\"",
                "local": false
              },
              "position": {
                "x": 976,
                "y": 184
              }
            },
            {
              "id": "85e2390a-f483-4f4d-ad77-a0f438881be6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"f\"",
                "local": false
              },
              "position": {
                "x": 1080,
                "y": 232
              }
            },
            {
              "id": "92acc0ff-5702-4ffc-9a27-2f07660822c6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"g\"",
                "local": false
              },
              "position": {
                "x": 1176,
                "y": 184
              }
            },
            {
              "id": "b67ee387-44aa-4769-9dfd-bb95c1b458cf",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"h\"",
                "local": false
              },
              "position": {
                "x": 1296,
                "y": 232
              }
            },
            {
              "id": "4eb0ecd4-2f21-42a2-88a8-ee06a7aff417",
              "type": "73403c45b7d6c8a2f38a63b138254c4d2f2449b1",
              "position": {
                "x": 536,
                "y": 528
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dc7edc24-d25f-4681-8cbb-5ef3194a2efd",
              "type": "f685bf1671fbf426fe4c8b8d51e00ca7c88e19ad",
              "position": {
                "x": 720,
                "y": 408
              },
              "size": {
                "width": 128,
                "height": 96
              }
            },
            {
              "id": "8e4779a9-7e4d-4b9f-8d63-96194a41fba5",
              "type": "c57d7de2f7ffebc393a5b2f5705e23a3961f66ac",
              "position": {
                "x": 1144,
                "y": 408
              },
              "size": {
                "width": 128,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "6a25294e-bfbe-42c3-8bd3-0dafa80c486f",
                "port": "out"
              },
              "target": {
                "block": "a9426c8d-2faf-4b73-a622-91e11b154f72",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "463d4c61-e971-4525-8f3d-98928db6f437",
                "port": "out",
                "size": 18
              },
              "target": {
                "block": "88cf895c-87b9-4993-b370-1f707bd28aa8",
                "port": "inlabel"
              },
              "size": 18
            },
            {
              "source": {
                "block": "28b8e065-1494-46b5-b1fe-f2712396e658",
                "port": "outlabel"
              },
              "target": {
                "block": "4eb0ecd4-2f21-42a2-88a8-ee06a7aff417",
                "port": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f",
                "size": 8
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "c8943be0-5a6d-42ec-95b9-9d752cc95907",
                "port": "outlabel"
              },
              "target": {
                "block": "8e4779a9-7e4d-4b9f-8d63-96194a41fba5",
                "port": "6a25294e-bfbe-42c3-8bd3-0dafa80c486f"
              }
            },
            {
              "source": {
                "block": "58b6c227-88ac-451f-9284-57b9d69d5f65",
                "port": "outlabel"
              },
              "target": {
                "block": "dc7edc24-d25f-4681-8cbb-5ef3194a2efd",
                "port": "6a25294e-bfbe-42c3-8bd3-0dafa80c486f"
              }
            },
            {
              "source": {
                "block": "e0ed6612-42a7-4cb7-8d59-e8bfdf2576be",
                "port": "outlabel"
              },
              "target": {
                "block": "dc7edc24-d25f-4681-8cbb-5ef3194a2efd",
                "port": "463d4c61-e971-4525-8f3d-98928db6f437",
                "size": 18
              },
              "size": 18
            },
            {
              "source": {
                "block": "248e7e64-2cbf-4e0b-95b9-c084ea8b4c13",
                "port": "out",
                "size": 8
              },
              "target": {
                "block": "fc25f9c3-c5dd-4bb9-a41a-67835efff665",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "4eb0ecd4-2f21-42a2-88a8-ee06a7aff417",
                "port": "e91fbbe5-8055-4686-9ff0-2894026e8306"
              },
              "target": {
                "block": "8e4779a9-7e4d-4b9f-8d63-96194a41fba5",
                "port": "e3e8f9ce-f8be-491d-ae84-ae59b1c89bea"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "92acc0ff-5702-4ffc-9a27-2f07660822c6",
                "port": "constant-out"
              },
              "target": {
                "block": "8e4779a9-7e4d-4b9f-8d63-96194a41fba5",
                "port": "5d9c8147-1781-4bde-913f-1dbd64b5f4da"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "85e2390a-f483-4f4d-ad77-a0f438881be6",
                "port": "constant-out"
              },
              "target": {
                "block": "8e4779a9-7e4d-4b9f-8d63-96194a41fba5",
                "port": "aa863b8f-b3f0-4dd5-9f98-0d54ec0e14ce"
              },
              "vertices": [
                {
                  "x": 1160,
                  "y": 320
                }
              ]
            },
            {
              "source": {
                "block": "4b90148c-4c50-4887-8bba-16eaa065edc8",
                "port": "constant-out"
              },
              "target": {
                "block": "8e4779a9-7e4d-4b9f-8d63-96194a41fba5",
                "port": "7688f0d7-2a37-4e36-bf27-5f1e607c5f64"
              },
              "vertices": [
                {
                  "x": 1096,
                  "y": 344
                }
              ]
            },
            {
              "source": {
                "block": "dc7edc24-d25f-4681-8cbb-5ef3194a2efd",
                "port": "11970bc6-b974-46cf-8826-a6ac2d327920"
              },
              "target": {
                "block": "8e4779a9-7e4d-4b9f-8d63-96194a41fba5",
                "port": "463d4c61-e971-4525-8f3d-98928db6f437"
              },
              "vertices": [],
              "size": 18
            },
            {
              "source": {
                "block": "4eb0ecd4-2f21-42a2-88a8-ee06a7aff417",
                "port": "bdc69e70-a23c-4f1b-99df-3cf0ed126746"
              },
              "target": {
                "block": "dc7edc24-d25f-4681-8cbb-5ef3194a2efd",
                "port": "e3e8f9ce-f8be-491d-ae84-ae59b1c89bea"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "8b3220a9-597f-4180-b9cd-8737be23f4da",
                "port": "constant-out"
              },
              "target": {
                "block": "dc7edc24-d25f-4681-8cbb-5ef3194a2efd",
                "port": "6b2f43fa-816f-4a0b-87b2-dc5aae04bf89"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "854c53a5-b30f-4533-b055-fee8784056bb",
                "port": "constant-out"
              },
              "target": {
                "block": "dc7edc24-d25f-4681-8cbb-5ef3194a2efd",
                "port": "5d9c8147-1781-4bde-913f-1dbd64b5f4da"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a55e88ff-0dca-45d1-8a65-46235bdaf52c",
                "port": "constant-out"
              },
              "target": {
                "block": "dc7edc24-d25f-4681-8cbb-5ef3194a2efd",
                "port": "aa863b8f-b3f0-4dd5-9f98-0d54ec0e14ce"
              },
              "vertices": [
                {
                  "x": 752,
                  "y": 328
                }
              ]
            },
            {
              "source": {
                "block": "efb790a2-0828-4d3f-84bf-4a9352a60228",
                "port": "constant-out"
              },
              "target": {
                "block": "dc7edc24-d25f-4681-8cbb-5ef3194a2efd",
                "port": "7688f0d7-2a37-4e36-bf27-5f1e607c5f64"
              },
              "vertices": [
                {
                  "x": 680,
                  "y": 360
                }
              ]
            },
            {
              "source": {
                "block": "8e4779a9-7e4d-4b9f-8d63-96194a41fba5",
                "port": "c2ffe90c-e2da-46a0-a409-7c6641b9bdc0"
              },
              "target": {
                "block": "c2ffe90c-e2da-46a0-a409-7c6641b9bdc0",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8e4779a9-7e4d-4b9f-8d63-96194a41fba5",
                "port": "11970bc6-b974-46cf-8826-a6ac2d327920"
              },
              "target": {
                "block": "11970bc6-b974-46cf-8826-a6ac2d327920",
                "port": "in"
              },
              "size": 18
            },
            {
              "source": {
                "block": "b67ee387-44aa-4769-9dfd-bb95c1b458cf",
                "port": "constant-out"
              },
              "target": {
                "block": "8e4779a9-7e4d-4b9f-8d63-96194a41fba5",
                "port": "6b2f43fa-816f-4a0b-87b2-dc5aae04bf89"
              }
            }
          ]
        }
      }
    },
    "73403c45b7d6c8a2f38a63b138254c4d2f2449b1": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 8-bits en buses de 4 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bdc69e70-a23c-4f1b-99df-3cf0ed126746",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 584,
                "y": 144
              }
            },
            {
              "id": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "e91fbbe5-8055-4686-9ff0-2894026e8306",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 584,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[7:4];\nassign o0 = i[3:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "o0",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "bdc69e70-a23c-4f1b-99df-3cf0ed126746",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "e91fbbe5-8055-4686-9ff0-2894026e8306",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "f685bf1671fbf426fe4c8b8d51e00ca7c88e19ad": {
      "package": {
        "name": "LEDx4-bus",
        "version": "0.2",
        "description": "Four virtual LEDs. Bus block",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22289.323%22%20height=%22431.672%22%20viewBox=%220%200%2076.550136%20114.21323%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2248.939%22%20y=%22-41.431%22%20font-weight=%22400%22%20font-size=%2228.049%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%222.483%22%20transform=%22translate(-40.693%2061.066)%22%3E%3Ctspan%20x=%2248.939%22%20y=%22-41.431%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ELEDs%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(1.40068%200%200%201.40068%20-305.154%20-95.635)%22%20stroke-width=%221.366%22%3E%3Ccircle%20r=%2226.643%22%20cx=%22245.188%22%20cy=%22122.493%22%20fill=%22#524647%22%20stroke=%22#524647%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ccircle%20r=%2221.437%22%20cy=%22122.494%22%20cx=%22245.221%22%20fill=%22#a70000%22%20stroke=%22#a70000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M241.23%20106.226c-5.163%201.317-11.549%206.305-12.002%2014.528-.454%208.222%204.08%2013.896%209.427%2017.187%205.347%203.29%2016.598.577%2020.232-5.412%204.233-6.977%203.82-14.75-1.139-20.53-4.958-5.778-11.355-7.09-16.518-5.773z%22%20fill=%22red%22%20stroke=%22red%22/%3E%3Cellipse%20ry=%221.513%22%20rx=%221.903%22%20cy=%22126.315%22%20cx=%22245.243%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1589102104692
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6a25294e-bfbe-42c3-8bd3-0dafa80c486f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 24,
                "y": 248
              }
            },
            {
              "id": "a9426c8d-2faf-4b73-a622-91e11b154f72",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 168,
                "y": 248
              }
            },
            {
              "id": "463d4c61-e971-4525-8f3d-98928db6f437",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[17:0]",
                "clock": false,
                "size": 18
              },
              "position": {
                "x": 16,
                "y": 328
              }
            },
            {
              "id": "88cf895c-87b9-4993-b370-1f707bd28aa8",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "VOBi",
                "range": "[17:0]",
                "size": 18
              },
              "position": {
                "x": 168,
                "y": 328
              }
            },
            {
              "id": "c2ffe90c-e2da-46a0-a409-7c6641b9bdc0",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1384,
                "y": 368
              }
            },
            {
              "id": "e3e8f9ce-f8be-491d-ae84-ae59b1c89bea",
              "type": "basic.input",
              "data": {
                "name": "bits",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 16,
                "y": 408
              }
            },
            {
              "id": "55447ae4-4073-48d8-9ec0-936e857dc254",
              "type": "basic.inputLabel",
              "data": {
                "name": "i",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 168,
                "y": 408
              }
            },
            {
              "id": "daeec62e-a04d-4078-accc-77bbcacb80a7",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 312,
                "y": 408
              }
            },
            {
              "id": "ebb41585-385f-4545-b13a-edb273e13565",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 584,
                "y": 408
              }
            },
            {
              "id": "09cf6f61-9801-443d-840b-9ca623756d12",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 832,
                "y": 408
              }
            },
            {
              "id": "65d4b1f3-3110-4115-825b-042b9d4a71a5",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1080,
                "y": 408
              }
            },
            {
              "id": "e0ed6612-42a7-4cb7-8d59-e8bfdf2576be",
              "type": "basic.outputLabel",
              "data": {
                "name": "VOBi",
                "range": "[17:0]",
                "blockColor": "fuchsia",
                "size": 18,
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 312,
                "y": 488
              }
            },
            {
              "id": "11970bc6-b974-46cf-8826-a6ac2d327920",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[17:0]",
                "size": 18
              },
              "position": {
                "x": 1480,
                "y": 488
              }
            },
            {
              "id": "2593d282-ca2e-4b7e-9b81-dfab639d7dfa",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1392,
                "y": 568
              }
            },
            {
              "id": "e664233d-de7f-4761-9e05-3d584efe18ce",
              "type": "basic.outputLabel",
              "data": {
                "name": "i",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 160,
                "y": 608
              }
            },
            {
              "id": "7688f0d7-2a37-4e36-bf27-5f1e607c5f64",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"a\"",
                "local": false
              },
              "position": {
                "x": 464,
                "y": 376
              }
            },
            {
              "id": "aa863b8f-b3f0-4dd5-9f98-0d54ec0e14ce",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"b\"",
                "local": false
              },
              "position": {
                "x": 712,
                "y": 376
              }
            },
            {
              "id": "5d9c8147-1781-4bde-913f-1dbd64b5f4da",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"c\"",
                "local": false
              },
              "position": {
                "x": 968,
                "y": 376
              }
            },
            {
              "id": "6b2f43fa-816f-4a0b-87b2-dc5aae04bf89",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"d\"",
                "local": false
              },
              "position": {
                "x": 1216,
                "y": 376
              }
            },
            {
              "id": "9703aa0d-9eb5-4c59-a155-2678e521a897",
              "type": "45c913b200b953494d0a42f6a186ea527ac11d5b",
              "position": {
                "x": 312,
                "y": 576
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "ff155a1d-9e4f-48d9-97b2-4f10f65d50e3",
              "type": "0778dab0f717936f6b3ab8c95e416f4b0fe3e62f",
              "position": {
                "x": 464,
                "y": 472
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "7b5c7632-f29f-479c-b835-e93da05dbdf8",
              "type": "0778dab0f717936f6b3ab8c95e416f4b0fe3e62f",
              "position": {
                "x": 712,
                "y": 472
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "acf1e328-bc6d-4225-9b41-4efd2f9bfdb7",
              "type": "0778dab0f717936f6b3ab8c95e416f4b0fe3e62f",
              "position": {
                "x": 968,
                "y": 472
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "1520b8a7-8ddd-4dde-808d-773fd652fed3",
              "type": "0778dab0f717936f6b3ab8c95e416f4b0fe3e62f",
              "position": {
                "x": 1216,
                "y": 472
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e0ed6612-42a7-4cb7-8d59-e8bfdf2576be",
                "port": "outlabel"
              },
              "target": {
                "block": "ff155a1d-9e4f-48d9-97b2-4f10f65d50e3",
                "port": "25c8342d-8733-4a23-96f6-0f609d44aae4",
                "size": 18
              },
              "vertices": [],
              "size": 18
            },
            {
              "source": {
                "block": "e664233d-de7f-4761-9e05-3d584efe18ce",
                "port": "outlabel"
              },
              "target": {
                "block": "9703aa0d-9eb5-4c59-a155-2678e521a897",
                "port": "3924e842-5646-4d03-bfa7-e141cf32635f",
                "size": 4
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "6a25294e-bfbe-42c3-8bd3-0dafa80c486f",
                "port": "out"
              },
              "target": {
                "block": "a9426c8d-2faf-4b73-a622-91e11b154f72",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "daeec62e-a04d-4078-accc-77bbcacb80a7",
                "port": "outlabel"
              },
              "target": {
                "block": "ff155a1d-9e4f-48d9-97b2-4f10f65d50e3",
                "port": "7ae9dfa5-ea1b-4dd4-9e13-78ade62a976d"
              }
            },
            {
              "source": {
                "block": "ebb41585-385f-4545-b13a-edb273e13565",
                "port": "outlabel"
              },
              "target": {
                "block": "7b5c7632-f29f-479c-b835-e93da05dbdf8",
                "port": "7ae9dfa5-ea1b-4dd4-9e13-78ade62a976d"
              }
            },
            {
              "source": {
                "block": "09cf6f61-9801-443d-840b-9ca623756d12",
                "port": "outlabel"
              },
              "target": {
                "block": "acf1e328-bc6d-4225-9b41-4efd2f9bfdb7",
                "port": "7ae9dfa5-ea1b-4dd4-9e13-78ade62a976d"
              }
            },
            {
              "source": {
                "block": "65d4b1f3-3110-4115-825b-042b9d4a71a5",
                "port": "outlabel"
              },
              "target": {
                "block": "1520b8a7-8ddd-4dde-808d-773fd652fed3",
                "port": "7ae9dfa5-ea1b-4dd4-9e13-78ade62a976d"
              }
            },
            {
              "source": {
                "block": "e3e8f9ce-f8be-491d-ae84-ae59b1c89bea",
                "port": "out",
                "size": 4
              },
              "target": {
                "block": "55447ae4-4073-48d8-9ec0-936e857dc254",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "463d4c61-e971-4525-8f3d-98928db6f437",
                "port": "out",
                "size": 18
              },
              "target": {
                "block": "88cf895c-87b9-4993-b370-1f707bd28aa8",
                "port": "inlabel"
              },
              "size": 18
            },
            {
              "source": {
                "block": "7688f0d7-2a37-4e36-bf27-5f1e607c5f64",
                "port": "constant-out"
              },
              "target": {
                "block": "ff155a1d-9e4f-48d9-97b2-4f10f65d50e3",
                "port": "76643420-03aa-46b7-ac59-ca819ac7b626"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9703aa0d-9eb5-4c59-a155-2678e521a897",
                "port": "fc93f7da-b784-422c-9baa-ecab73eef82c"
              },
              "target": {
                "block": "ff155a1d-9e4f-48d9-97b2-4f10f65d50e3",
                "port": "bb28757c-8548-4b49-80ad-150d3325f193"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ff155a1d-9e4f-48d9-97b2-4f10f65d50e3",
                "port": "c44048b7-d70a-4935-acf1-41c5d09d19ba"
              },
              "target": {
                "block": "7b5c7632-f29f-479c-b835-e93da05dbdf8",
                "port": "25c8342d-8733-4a23-96f6-0f609d44aae4"
              },
              "vertices": [],
              "size": 18
            },
            {
              "source": {
                "block": "aa863b8f-b3f0-4dd5-9f98-0d54ec0e14ce",
                "port": "constant-out"
              },
              "target": {
                "block": "7b5c7632-f29f-479c-b835-e93da05dbdf8",
                "port": "76643420-03aa-46b7-ac59-ca819ac7b626"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9703aa0d-9eb5-4c59-a155-2678e521a897",
                "port": "08c61ec5-2f8c-477a-a659-55b2197436c3"
              },
              "target": {
                "block": "7b5c7632-f29f-479c-b835-e93da05dbdf8",
                "port": "bb28757c-8548-4b49-80ad-150d3325f193"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7b5c7632-f29f-479c-b835-e93da05dbdf8",
                "port": "c44048b7-d70a-4935-acf1-41c5d09d19ba"
              },
              "target": {
                "block": "acf1e328-bc6d-4225-9b41-4efd2f9bfdb7",
                "port": "25c8342d-8733-4a23-96f6-0f609d44aae4"
              },
              "vertices": [],
              "size": 18
            },
            {
              "source": {
                "block": "9703aa0d-9eb5-4c59-a155-2678e521a897",
                "port": "d912538b-1b79-4d87-9a1b-2a960500bad1"
              },
              "target": {
                "block": "acf1e328-bc6d-4225-9b41-4efd2f9bfdb7",
                "port": "bb28757c-8548-4b49-80ad-150d3325f193"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "acf1e328-bc6d-4225-9b41-4efd2f9bfdb7",
                "port": "c44048b7-d70a-4935-acf1-41c5d09d19ba"
              },
              "target": {
                "block": "1520b8a7-8ddd-4dde-808d-773fd652fed3",
                "port": "25c8342d-8733-4a23-96f6-0f609d44aae4"
              },
              "vertices": [],
              "size": 18
            },
            {
              "source": {
                "block": "9703aa0d-9eb5-4c59-a155-2678e521a897",
                "port": "a340150e-2b8c-4e1e-a501-79ac40f5cd48"
              },
              "target": {
                "block": "1520b8a7-8ddd-4dde-808d-773fd652fed3",
                "port": "bb28757c-8548-4b49-80ad-150d3325f193"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5d9c8147-1781-4bde-913f-1dbd64b5f4da",
                "port": "constant-out"
              },
              "target": {
                "block": "acf1e328-bc6d-4225-9b41-4efd2f9bfdb7",
                "port": "76643420-03aa-46b7-ac59-ca819ac7b626"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6b2f43fa-816f-4a0b-87b2-dc5aae04bf89",
                "port": "constant-out"
              },
              "target": {
                "block": "1520b8a7-8ddd-4dde-808d-773fd652fed3",
                "port": "76643420-03aa-46b7-ac59-ca819ac7b626"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1520b8a7-8ddd-4dde-808d-773fd652fed3",
                "port": "c44048b7-d70a-4935-acf1-41c5d09d19ba"
              },
              "target": {
                "block": "11970bc6-b974-46cf-8826-a6ac2d327920",
                "port": "in"
              },
              "size": 18
            }
          ]
        }
      }
    },
    "45c913b200b953494d0a42f6a186ea527ac11d5b": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 4-bits en 4 cables",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "fc93f7da-b784-422c-9baa-ecab73eef82c",
              "type": "basic.output",
              "data": {
                "name": "o3"
              },
              "position": {
                "x": 584,
                "y": 88
              }
            },
            {
              "id": "08c61ec5-2f8c-477a-a659-55b2197436c3",
              "type": "basic.output",
              "data": {
                "name": "o2"
              },
              "position": {
                "x": 584,
                "y": 152
              }
            },
            {
              "id": "3924e842-5646-4d03-bfa7-e141cf32635f",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "d912538b-1b79-4d87-9a1b-2a960500bad1",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 584,
                "y": 216
              }
            },
            {
              "id": "a340150e-2b8c-4e1e-a501-79ac40f5cd48",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 584,
                "y": 280
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o3 = i[3];\nassign o2 = i[2];\nassign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o3"
                    },
                    {
                      "name": "o2"
                    },
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3924e842-5646-4d03-bfa7-e141cf32635f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "d912538b-1b79-4d87-9a1b-2a960500bad1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "a340150e-2b8c-4e1e-a501-79ac40f5cd48",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "08c61ec5-2f8c-477a-a659-55b2197436c3",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o3"
              },
              "target": {
                "block": "fc93f7da-b784-422c-9baa-ecab73eef82c",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 552,
                  "y": 144
                }
              ]
            }
          ]
        }
      }
    },
    "0778dab0f717936f6b3ab8c95e416f4b0fe3e62f": {
      "package": {
        "name": "LEDx1-BUS",
        "version": "0.2",
        "description": "One Virtual LED with bus expansion",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%2076.550136%20114.21323%22%20height=%22431.672%22%20width=%22289.323%22%3E%3Ctext%20y=%22-41.431%22%20x=%2256.53%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20font-weight=%22400%22%20font-size=%2228.049%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%222.483%22%20transform=%22translate(-40.693%2061.066)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22-41.431%22%20x=%2256.53%22%20font-weight=%22500%22%3ELED%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(1.40068%200%200%201.40068%20-305.154%20-95.635)%22%20stroke-width=%221.366%22%3E%3Ccircle%20cy=%22122.493%22%20cx=%22245.188%22%20r=%2226.643%22%20fill=%22#524647%22%20stroke=%22#524647%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ccircle%20cx=%22245.221%22%20cy=%22122.494%22%20r=%2221.437%22%20fill=%22#a70000%22%20stroke=%22#a70000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M241.23%20106.226c-5.163%201.317-11.549%206.305-12.002%2014.528-.454%208.222%204.08%2013.896%209.427%2017.187%205.347%203.29%2016.598.577%2020.232-5.412%204.233-6.977%203.82-14.75-1.139-20.53-4.958-5.778-11.355-7.09-16.518-5.773z%22%20fill=%22red%22%20stroke=%22red%22/%3E%3Cellipse%20cx=%22245.243%22%20cy=%22126.315%22%20rx=%221.903%22%20ry=%221.513%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1587109164549
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4927fcf0-381b-42ad-8065-cdb0c5d65b57",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "busy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 976,
                "y": -224
              }
            },
            {
              "id": "37476e3a-81ce-438f-aa8c-dcb096322cb9",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 2232,
                "y": -168
              }
            },
            {
              "id": "e7f30468-ce2e-463c-b498-6e4c5a58be03",
              "type": "basic.outputLabel",
              "data": {
                "name": "VOB",
                "range": "[17:0]",
                "blockColor": "darkgreen",
                "oldBlockColor": "darkgreen",
                "size": 18
              },
              "position": {
                "x": 1472,
                "y": -96
              }
            },
            {
              "id": "7ae9dfa5-ea1b-4dd4-9e13-78ade62a976d",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -248,
                "y": -72
              }
            },
            {
              "id": "013a2468-adf5-4bba-8ca8-b858824dd0c1",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": -104,
                "y": -72
              }
            },
            {
              "id": "1d74d96c-ea74-4427-b306-169704fd4323",
              "type": "basic.inputLabel",
              "data": {
                "name": "VOB",
                "range": "[17:0]",
                "oldBlockColor": "darkgreen",
                "blockColor": "darkgreen",
                "size": 18
              },
              "position": {
                "x": 1304,
                "y": -40
              }
            },
            {
              "id": "9f08e9f8-a8aa-45d1-bf41-0e783d2bc036",
              "type": "basic.outputLabel",
              "data": {
                "name": "VOB_INI",
                "range": "[17:0]",
                "blockColor": "darkgreen",
                "oldBlockColor": "darkgreen",
                "size": 18
              },
              "position": {
                "x": 1472,
                "y": -32
              }
            },
            {
              "id": "86a3c22a-92cd-43b8-98ed-a77b876a3e19",
              "type": "basic.inputLabel",
              "data": {
                "name": "VOB_o",
                "range": "[17:0]",
                "oldBlockColor": "darkgreen",
                "blockColor": "darkgreen",
                "size": 18
              },
              "position": {
                "x": 1816,
                "y": -32
              }
            },
            {
              "id": "8423a196-73ca-40b8-84d9-9826dc6f2321",
              "type": "basic.outputLabel",
              "data": {
                "name": "VOB_o",
                "range": "[17:0]",
                "blockColor": "darkgreen",
                "oldBlockColor": "darkgreen",
                "size": 18
              },
              "position": {
                "x": 2064,
                "y": -32
              }
            },
            {
              "id": "c44048b7-d70a-4935-acf1-41c5d09d19ba",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[17:0]",
                "size": 18
              },
              "position": {
                "x": 2232,
                "y": -32
              }
            },
            {
              "id": "25c8342d-8733-4a23-96f6-0f609d44aae4",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[17:0]",
                "clock": false,
                "size": 18
              },
              "position": {
                "x": -248,
                "y": 24
              }
            },
            {
              "id": "25b5f8d6-5c3c-4db7-8b6f-5c129acc3226",
              "type": "basic.inputLabel",
              "data": {
                "name": "VOB_INI",
                "range": "[17:0]",
                "oldBlockColor": "darkgreen",
                "blockColor": "darkgreen",
                "size": 18
              },
              "position": {
                "x": -104,
                "y": 24
              }
            },
            {
              "id": "2f557afb-341f-4f94-85be-f6283a46cc4a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "actived",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1472,
                "y": 24
              }
            },
            {
              "id": "4d950b33-1377-44b9-8665-94f297dc01dc",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "busy"
              },
              "position": {
                "x": 432,
                "y": 24
              }
            },
            {
              "id": "f63105f3-5d1a-47ef-90ee-3e48f70d80f3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "input",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 800,
                "y": 48
              }
            },
            {
              "id": "04d621ba-cbca-45ed-913f-4b60f91e21cb",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 2232,
                "y": 72
              }
            },
            {
              "id": "2307f753-fc27-4737-a21f-0148f32a1eae",
              "type": "basic.outputLabel",
              "data": {
                "name": "VOB_INI",
                "range": "[17:0]",
                "blockColor": "darkgreen",
                "oldBlockColor": "darkgreen",
                "size": 18
              },
              "position": {
                "x": 112,
                "y": 72
              }
            },
            {
              "id": "87483bf5-2926-4639-aa5d-619c9177738a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "greenyellow",
                "name": "transmit",
                "oldBlockColor": "greenyellow"
              },
              "position": {
                "x": 1008,
                "y": 112
              }
            },
            {
              "id": "581bbfd8-c0a1-4916-81d6-01cd7fd7cd12",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "req",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 432,
                "y": 120
              }
            },
            {
              "id": "bb28757c-8548-4b49-80ad-150d3325f193",
              "type": "basic.input",
              "data": {
                "name": "bit",
                "clock": false
              },
              "position": {
                "x": -248,
                "y": 144
              }
            },
            {
              "id": "835f9763-4e6e-4f0c-be55-0d5edff6e736",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "input",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -96,
                "y": 144
              }
            },
            {
              "id": "4bba205e-aa64-4d86-90be-f3f7d6a9c510",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1536,
                "y": 200
              }
            },
            {
              "id": "ab66a3fe-e39d-4e96-981d-7e0c18dc72a7",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "initialized",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 192,
                "y": 312
              }
            },
            {
              "id": "8a55c641-8854-413c-81d1-84b5ac8393f5",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "input",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 1528,
                "y": 320
              }
            },
            {
              "id": "639d4b25-ec2f-49e9-84ad-17e874b4ef8f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "prev1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1832,
                "y": 320
              }
            },
            {
              "id": "1d5d437f-92ed-49b6-bf21-ce5c3bdda8df",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": -104,
                "y": 368
              }
            },
            {
              "id": "6a196722-a5f6-4dcd-a4d4-ed2bc09b7aa9",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "greenyellow",
                "name": "transmit",
                "oldBlockColor": "greenyellow"
              },
              "position": {
                "x": -104,
                "y": 424
              }
            },
            {
              "id": "966b1646-657e-4e17-b9d5-55c1f6ba1667",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "send_ini",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 344,
                "y": 424
              }
            },
            {
              "id": "0ac4019d-998d-48b7-81e9-b5b1a27ea4b5",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1360,
                "y": 432
              }
            },
            {
              "id": "81a57522-db28-48bf-ad25-d91771bd1290",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "greenyellow",
                "name": "transmit",
                "oldBlockColor": "greenyellow"
              },
              "position": {
                "x": 1528,
                "y": 440
              }
            },
            {
              "id": "646ae027-fa17-4d9e-b1e8-f964cd5029e1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "send_ini",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 592,
                "y": 464
              }
            },
            {
              "id": "3fb61e77-fa5e-409f-9d6b-1eb5193ce66b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "req",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 920,
                "y": 480
              }
            },
            {
              "id": "9731a9ea-803e-4d37-a38f-42a22202abee",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "greenyellow",
                "name": "transmit",
                "oldBlockColor": "greenyellow"
              },
              "position": {
                "x": 1648,
                "y": 536
              }
            },
            {
              "id": "cebeb7a7-9849-4bc4-82d5-86f256dd580d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "input",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 392,
                "y": 584
              }
            },
            {
              "id": "0b6dfd70-d816-41d5-bfd1-a0fa3b0f45a0",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "actived",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1368,
                "y": 648
              }
            },
            {
              "id": "ff57db3c-3103-48d1-a0e8-6b978370cd37",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "prev1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 392,
                "y": 656
              }
            },
            {
              "id": "73e1a2e9-c377-4384-b20c-ef0117cf6892",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "busy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 648,
                "y": 856
              }
            },
            {
              "id": "76643420-03aa-46b7-ac59-ca819ac7b626",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"a\"",
                "local": false
              },
              "position": {
                "x": 848,
                "y": -152
              }
            },
            {
              "id": "ad4e7c16-33b7-4824-aae8-30fa290f4df4",
              "type": "b70dd9c39fe3c51faff4233d2dde462fc53c7e38",
              "position": {
                "x": 536,
                "y": 640
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7b77493d-9c1f-4183-9411-559190f85b53",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 784,
                "y": 856
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5775ac6a-75d7-46a7-911c-55006ae8d9f0",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 944,
                "y": 640
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9624450f-443e-474b-affb-f354a7c8c79f",
              "type": "basic.info",
              "data": {
                "info": "Is the current bit  \ndifferent than the  \nprevious?",
                "readonly": true
              },
              "position": {
                "x": 528,
                "y": 552
              },
              "size": {
                "width": 176,
                "height": 72
              }
            },
            {
              "id": "373631fa-3517-46bf-8d1b-b20e50048b13",
              "type": "basic.info",
              "data": {
                "info": "Yes",
                "readonly": true
              },
              "position": {
                "x": 648,
                "y": 640
              },
              "size": {
                "width": 72,
                "height": 40
              }
            },
            {
              "id": "0c7594f6-69e1-479c-b071-1f5c3f9dd07a",
              "type": "basic.info",
              "data": {
                "info": "Store the bit that is being  \ntransmitter",
                "readonly": true
              },
              "position": {
                "x": 1712,
                "y": 224
              },
              "size": {
                "width": 248,
                "height": 56
              }
            },
            {
              "id": "c6727a4c-7c93-44e5-aa4d-2a57299b165b",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 848,
                "y": -56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f7d90c53-1048-4fe5-ba31-dce85c5b4e4d",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 1504,
                "y": 536
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c5d08865-d640-4bf9-a1d3-9e8089c2b161",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1064,
                "y": 480
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "250ae8ed-57fa-442b-a73b-2db06ced6e83",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1224,
                "y": 552
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "96a8e3c0-07bc-40fc-a4b9-130f58838071",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 728,
                "y": 624
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "687b6c1c-49f5-409d-98ac-e1ca618ca13d",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 200,
                "y": 424
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c1688c6c-e31b-4232-92e0-1a99d7b2bf00",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": -104,
                "y": 576
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c526f38d-27a4-46ae-827c-18fdbb868d14",
              "type": "6348d5f32a0e5fd95eb3dc6bd3bad6bfd5305ef9",
              "position": {
                "x": 944,
                "y": 32
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3f76a5a3-8f27-49c5-b6ed-0442696923cc",
              "type": "d2823e9e990259678d7183ee252b967960f10d89",
              "position": {
                "x": 264,
                "y": 40
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "5fd445f0-a808-444b-a7a8-a4a2d2defab5",
              "type": "abe1dc36821298f193f45f8bbfefe9befdc4968b",
              "position": {
                "x": 1144,
                "y": -72
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "c0917d51-613d-407d-b7c0-ae477583df2b",
              "type": "basic.info",
              "data": {
                "info": "# Virtual LED\n\nTurn on a virtual LED. The information is sent  \nthough the VOB bus",
                "readonly": true
              },
              "position": {
                "x": -200,
                "y": -336
              },
              "size": {
                "width": 416,
                "height": 88
              }
            },
            {
              "id": "90d72b74-33c3-47dc-a59c-3e8876f41ff5",
              "type": "basic.info",
              "data": {
                "info": "When the block is actived, it  \ntakes the bus and send its  \ninformation. Otherwise it is transparent",
                "readonly": true
              },
              "position": {
                "x": 1488,
                "y": -176
              },
              "size": {
                "width": 360,
                "height": 72
              }
            },
            {
              "id": "455b5443-0f3c-4733-9441-4535ffb3fac5",
              "type": "basic.info",
              "data": {
                "info": "Get the signal from the VOB that  \nneeded for this component",
                "readonly": true
              },
              "position": {
                "x": 248,
                "y": -40
              },
              "size": {
                "width": 288,
                "height": 56
              }
            },
            {
              "id": "666048f5-81c2-4774-bf8e-f37717757811",
              "type": "basic.info",
              "data": {
                "info": "Another component  \nis using the bus",
                "readonly": true
              },
              "position": {
                "x": 424,
                "y": 200
              },
              "size": {
                "width": 184,
                "height": 64
              }
            },
            {
              "id": "b562dc55-1457-4db4-9755-9b1b7544adb0",
              "type": "basic.info",
              "data": {
                "info": "Initialization state:  \n0 : The component has not sent its  \n    initial state yet  \n1 : The initialization is done",
                "readonly": true
              },
              "position": {
                "x": -24,
                "y": 264
              },
              "size": {
                "width": 304,
                "height": 80
              }
            },
            {
              "id": "49bac1c7-dca6-4a24-b28c-e7fcdbd04bc7",
              "type": "basic.info",
              "data": {
                "info": "Send the initial state",
                "readonly": true
              },
              "position": {
                "x": 336,
                "y": 392
              },
              "size": {
                "width": 208,
                "height": 40
              }
            },
            {
              "id": "4bd8926d-51c8-45e0-9fda-72d0d197a907",
              "type": "basic.info",
              "data": {
                "info": "Actived sinal: The LED is sending a bit  \n0 : The LED is not sending anything  \n1 : Send a bit",
                "readonly": true
              },
              "position": {
                "x": 1280,
                "y": 728
              },
              "size": {
                "width": 328,
                "height": 72
              }
            },
            {
              "id": "97288662-00e2-444d-befc-00270b829fe5",
              "type": "basic.info",
              "data": {
                "info": "Bit to send: either the one on the  \ninput or a 0 if it is the first time",
                "readonly": true
              },
              "position": {
                "x": 736,
                "y": 568
              },
              "size": {
                "width": 304,
                "height": 64
              }
            },
            {
              "id": "ce899ca4-8f3b-4b65-ad50-8e4963d080df",
              "type": "basic.info",
              "data": {
                "info": "This is for sending bits ONLY if the  \ninput is different than the bit  \npreviously sent",
                "readonly": true
              },
              "position": {
                "x": 480,
                "y": 720
              },
              "size": {
                "width": 304,
                "height": 72
              }
            },
            {
              "id": "02546483-acc9-4371-ae5e-4b838485416d",
              "type": "basic.info",
              "data": {
                "info": "It only sends if the transmiter is  \nnot busy",
                "readonly": true
              },
              "position": {
                "x": 656,
                "y": 792
              },
              "size": {
                "width": 288,
                "height": 56
              }
            },
            {
              "id": "6d739e08-7e35-4a70-964e-7b00808bacf4",
              "type": "basic.info",
              "data": {
                "info": "There is new bit to  \nbe sent",
                "readonly": true
              },
              "position": {
                "x": 1056,
                "y": 616
              },
              "size": {
                "width": 184,
                "height": 56
              }
            },
            {
              "id": "55a3e534-77ed-4700-9506-50ad560e413a",
              "type": "basic.info",
              "data": {
                "info": "If other is using the bus:  \nthe request cannot be sent",
                "readonly": true
              },
              "position": {
                "x": 992,
                "y": 416
              },
              "size": {
                "width": 232,
                "height": 56
              }
            },
            {
              "id": "34465db5-ea5a-4efc-87b1-1aff21606731",
              "type": "basic.info",
              "data": {
                "info": "The bit can be sent!",
                "readonly": true
              },
              "position": {
                "x": 1336,
                "y": 544
              },
              "size": {
                "width": 200,
                "height": 40
              }
            },
            {
              "id": "a38444f6-099f-4b86-8282-6e7085e3b178",
              "type": "basic.info",
              "data": {
                "info": "Whenever a bit is transmited,  \nthe initialization is stoped!",
                "readonly": true
              },
              "position": {
                "x": -168,
                "y": 504
              },
              "size": {
                "width": 248,
                "height": 56
              }
            },
            {
              "id": "4d74c197-0a53-4776-9a58-d31fbf790fbe",
              "type": "8a23ffd0491010ff595493182b82c722bd6902d7",
              "position": {
                "x": 1688,
                "y": 304
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "08a7bb5d-4e2f-47c6-afbd-c54c4a44acde",
              "type": "5244559e99207c8cf4011218e5bbb306b7655fd2",
              "position": {
                "x": 1640,
                "y": -48
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "43a1968a-84b1-4857-9066-e16bf2bef216",
              "type": "ef27646a2ca3d9f1e7811dac0fd909719b5affe1",
              "position": {
                "x": 48,
                "y": 408
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "81a57522-db28-48bf-ad25-d91771bd1290",
                "port": "outlabel"
              },
              "target": {
                "block": "4d74c197-0a53-4776-9a58-d31fbf790fbe",
                "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ff57db3c-3103-48d1-a0e8-6b978370cd37",
                "port": "outlabel"
              },
              "target": {
                "block": "ad4e7c16-33b7-4824-aae8-30fa290f4df4",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cebeb7a7-9849-4bc4-82d5-86f256dd580d",
                "port": "outlabel"
              },
              "target": {
                "block": "ad4e7c16-33b7-4824-aae8-30fa290f4df4",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "73e1a2e9-c377-4384-b20c-ef0117cf6892",
                "port": "outlabel"
              },
              "target": {
                "block": "7b77493d-9c1f-4183-9411-559190f85b53",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f7d90c53-1048-4fe5-ba31-dce85c5b4e4d",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "9731a9ea-803e-4d37-a38f-42a22202abee",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3fb61e77-fa5e-409f-9d6b-1eb5193ce66b",
                "port": "outlabel"
              },
              "target": {
                "block": "c5d08865-d640-4bf9-a1d3-9e8089c2b161",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "250ae8ed-57fa-442b-a73b-2db06ced6e83",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "0b6dfd70-d816-41d5-bfd1-a0fa3b0f45a0",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "43a1968a-84b1-4857-9066-e16bf2bef216",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "ab66a3fe-e39d-4e96-981d-7e0c18dc72a7",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6a196722-a5f6-4dcd-a4d4-ed2bc09b7aa9",
                "port": "outlabel"
              },
              "target": {
                "block": "43a1968a-84b1-4857-9066-e16bf2bef216",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3f76a5a3-8f27-49c5-b6ed-0442696923cc",
                "port": "a828268f-62d9-4cfd-85c5-65bc84fb0c01"
              },
              "target": {
                "block": "4d950b33-1377-44b9-8665-94f297dc01dc",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2307f753-fc27-4737-a21f-0148f32a1eae",
                "port": "outlabel"
              },
              "target": {
                "block": "3f76a5a3-8f27-49c5-b6ed-0442696923cc",
                "port": "3af53264-acf8-4728-a8ab-5b0b92161da8",
                "size": 18
              },
              "vertices": [],
              "size": 18
            },
            {
              "source": {
                "block": "3f76a5a3-8f27-49c5-b6ed-0442696923cc",
                "port": "fa22f6bc-e9ff-49aa-a36b-c8c9a89a9e40"
              },
              "target": {
                "block": "581bbfd8-c0a1-4916-81d6-01cd7fd7cd12",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5fd445f0-a808-444b-a7a8-a4a2d2defab5",
                "port": "2cc9f65f-0db5-4723-895d-125376b178aa",
                "size": 18
              },
              "target": {
                "block": "1d74d96c-ea74-4427-b306-169704fd4323",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 18
            },
            {
              "source": {
                "block": "4927fcf0-381b-42ad-8065-cdb0c5d65b57",
                "port": "outlabel"
              },
              "target": {
                "block": "5fd445f0-a808-444b-a7a8-a4a2d2defab5",
                "port": "62043571-1e36-4bd0-a2b8-2b2f00841a8a"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7ae9dfa5-ea1b-4dd4-9e13-78ade62a976d",
                "port": "out"
              },
              "target": {
                "block": "013a2468-adf5-4bba-8ca8-b858824dd0c1",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1d5d437f-92ed-49b6-bf21-ce5c3bdda8df",
                "port": "outlabel"
              },
              "target": {
                "block": "43a1968a-84b1-4857-9066-e16bf2bef216",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "4bba205e-aa64-4d86-90be-f3f7d6a9c510",
                "port": "outlabel"
              },
              "target": {
                "block": "4d74c197-0a53-4776-9a58-d31fbf790fbe",
                "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
              }
            },
            {
              "source": {
                "block": "0ac4019d-998d-48b7-81e9-b5b1a27ea4b5",
                "port": "outlabel"
              },
              "target": {
                "block": "f7d90c53-1048-4fe5-ba31-dce85c5b4e4d",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "25c8342d-8733-4a23-96f6-0f609d44aae4",
                "port": "out",
                "size": 18
              },
              "target": {
                "block": "25b5f8d6-5c3c-4db7-8b6f-5c129acc3226",
                "port": "inlabel"
              },
              "size": 18
            },
            {
              "source": {
                "block": "8423a196-73ca-40b8-84d9-9826dc6f2321",
                "port": "outlabel"
              },
              "target": {
                "block": "c44048b7-d70a-4935-acf1-41c5d09d19ba",
                "port": "in",
                "size": 18
              },
              "size": 18
            },
            {
              "source": {
                "block": "bb28757c-8548-4b49-80ad-150d3325f193",
                "port": "out"
              },
              "target": {
                "block": "835f9763-4e6e-4f0c-be55-0d5edff6e736",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "2f557afb-341f-4f94-85be-f6283a46cc4a",
                "port": "outlabel"
              },
              "target": {
                "block": "08a7bb5d-4e2f-47c6-afbd-c54c4a44acde",
                "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
              }
            },
            {
              "source": {
                "block": "08a7bb5d-4e2f-47c6-afbd-c54c4a44acde",
                "port": "449ddfcf-5a2b-493b-bb04-9f87da3f5a47",
                "size": 18
              },
              "target": {
                "block": "86a3c22a-92cd-43b8-98ed-a77b876a3e19",
                "port": "inlabel"
              },
              "size": 18
            },
            {
              "source": {
                "block": "87483bf5-2926-4639-aa5d-619c9177738a",
                "port": "outlabel"
              },
              "target": {
                "block": "5fd445f0-a808-444b-a7a8-a4a2d2defab5",
                "port": "9d2cea30-da88-4104-bf4e-e7934b02a553"
              }
            },
            {
              "source": {
                "block": "687b6c1c-49f5-409d-98ac-e1ca618ca13d",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "966b1646-657e-4e17-b9d5-55c1f6ba1667",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "646ae027-fa17-4d9e-b1e8-f964cd5029e1",
                "port": "outlabel"
              },
              "target": {
                "block": "96a8e3c0-07bc-40fc-a4b9-130f58838071",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "8a55c641-8854-413c-81d1-84b5ac8393f5",
                "port": "outlabel"
              },
              "target": {
                "block": "4d74c197-0a53-4776-9a58-d31fbf790fbe",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "4d74c197-0a53-4776-9a58-d31fbf790fbe",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "639d4b25-ec2f-49e9-84ad-17e874b4ef8f",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "f63105f3-5d1a-47ef-90ee-3e48f70d80f3",
                "port": "outlabel"
              },
              "target": {
                "block": "c526f38d-27a4-46ae-827c-18fdbb868d14",
                "port": "532326e6-86f0-471f-9a94-1941ea335483"
              }
            },
            {
              "source": {
                "block": "9f08e9f8-a8aa-45d1-bf41-0e783d2bc036",
                "port": "outlabel"
              },
              "target": {
                "block": "08a7bb5d-4e2f-47c6-afbd-c54c4a44acde",
                "port": "6df315a2-f278-4ca7-99a2-61793127f077",
                "size": 18
              },
              "size": 18
            },
            {
              "source": {
                "block": "e7f30468-ce2e-463c-b498-6e4c5a58be03",
                "port": "outlabel"
              },
              "target": {
                "block": "08a7bb5d-4e2f-47c6-afbd-c54c4a44acde",
                "port": "e001d5df-924c-479e-8e92-8985e32a460e",
                "size": 18
              },
              "size": 18
            },
            {
              "source": {
                "block": "7b77493d-9c1f-4183-9411-559190f85b53",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "5775ac6a-75d7-46a7-911c-55006ae8d9f0",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "76643420-03aa-46b7-ac59-ca819ac7b626",
                "port": "constant-out"
              },
              "target": {
                "block": "c6727a4c-7c93-44e5-aa4d-2a57299b165b",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "250ae8ed-57fa-442b-a73b-2db06ced6e83",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "f7d90c53-1048-4fe5-ba31-dce85c5b4e4d",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c5d08865-d640-4bf9-a1d3-9e8089c2b161",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "250ae8ed-57fa-442b-a73b-2db06ced6e83",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5775ac6a-75d7-46a7-911c-55006ae8d9f0",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "250ae8ed-57fa-442b-a73b-2db06ced6e83",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "96a8e3c0-07bc-40fc-a4b9-130f58838071",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "5775ac6a-75d7-46a7-911c-55006ae8d9f0",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ad4e7c16-33b7-4824-aae8-30fa290f4df4",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "96a8e3c0-07bc-40fc-a4b9-130f58838071",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "43a1968a-84b1-4857-9066-e16bf2bef216",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "687b6c1c-49f5-409d-98ac-e1ca618ca13d",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c526f38d-27a4-46ae-827c-18fdbb868d14",
                "port": "f5e719c9-96af-4c63-a8bb-6440a98ace76"
              },
              "target": {
                "block": "5fd445f0-a808-444b-a7a8-a4a2d2defab5",
                "port": "eb5386a0-d51a-4bb4-9f25-b8add9f18cfb"
              },
              "vertices": [
                {
                  "x": 1096,
                  "y": 32
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "c6727a4c-7c93-44e5-aa4d-2a57299b165b",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "5fd445f0-a808-444b-a7a8-a4a2d2defab5",
                "port": "1a493e3c-33f3-4a62-be0b-4af246eb9f4e"
              },
              "size": 8
            },
            {
              "source": {
                "block": "c1688c6c-e31b-4232-92e0-1a99d7b2bf00",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "43a1968a-84b1-4857-9066-e16bf2bef216",
                "port": "fc243ba8-9abb-4a22-81c4-fabdf043cd01"
              }
            }
          ]
        }
      }
    },
    "b70dd9c39fe3c51faff4233d2dde462fc53c7e38": {
      "package": {
        "name": "XOR",
        "version": "1.0.1",
        "description": "Puerta XOR",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22193.047%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20189.047H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294l92.317-.394c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.62h99.605M4.883%20145.497h100.981M298.57%2099.219h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20x=%22129.011%22%20y=%22115.285%22%20font-size=%2258.24%22%20font-weight=%22400%22%20style=%22line-height:125%25%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20transform=%22translate(0%20.329)%22%3E%3Ctspan%20x=%22129.011%22%20y=%22115.285%22%20font-weight=%22700%22%3EXOR%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M54.321%20188.368s30.345-42.538%2031.086-94.03c.742-51.49-31.821-90.294-31.821-90.294%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta XOR\n\n//-- module xor (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a ^ b;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "35f267d0df6ffcb7fc33753bc9df9cf083642cca": {
      "package": {
        "name": "NOT",
        "version": "1.0.3",
        "description": "Puerta NOT",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta NOT\n\n//-- module (input wire a, output wire c);\n\n\nassign c = ~a;\n\n\n//-- endmodule\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 400,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6": {
      "package": {
        "name": "AND",
        "version": "1.0.1",
        "description": "Puerta AND",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta AND\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a & b;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "5ad97e1e35a295d0ec722addd6df97c806fc6b7c": {
      "package": {
        "name": "Constante-8bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 8 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a9d6830d-5cc7-4f63-a068-35181d2537bc",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "a9d6830d-5cc7-4f63-a068-35181d2537bc",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "8e2728307baccbf26c01cdb87bcfba8ca64a435c": {
      "package": {
        "name": "Subida",
        "version": "0.1",
        "description": "Detector de flanco de subida. Emite un tic cuando detecta un flanco ascendente",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22363.337%22%20height=%22251.136%22%20viewBox=%220%200%2096.132868%2066.446441%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-63.113%20-50.902)%22%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M76.611%2083.336l6.027%207.974-5.055%206.03%201.75%201.557M75.371%2083.53l-3.5%207.975-7.97%201.556.583%202.528%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M75.907%2083.53V53.588%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M65.118%2063.338l10.688-10.452%2010.351%2010.452%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cpath%20d=%22M123.88%2069.103c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.326%2095.38V51.614h-11.225v43.497%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22112.489%22%20cy=%2297.866%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-140.807%22%20cy=%2291.678%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.8%2059.416v3.875M128.39%2059.416v3.875%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M85.794%2074.097h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2062.024%2042.68)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4196184b-4a60-493b-bcc6-c95958483683",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 152,
                "y": 176
              }
            },
            {
              "id": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 624,
                "y": 200
              }
            },
            {
              "id": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 232
              }
            },
            {
              "id": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
              "type": "basic.code",
              "data": {
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  q <= i;\n  \nassign o = (~q & i);  ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 336,
                "y": 176
              },
              "size": {
                "width": 232,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "o"
              },
              "target": {
                "block": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4196184b-4a60-493b-bcc6-c95958483683",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "81613874c6152f06c06ed7014bf4235900cfcc30": {
      "package": {
        "name": "OR",
        "version": "1.0.1",
        "description": "Puerta OR",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta OR\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a | b;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542": {
      "package": {
        "name": "0",
        "version": "0.1",
        "description": "Un bit constante a 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.563%22%20height=%2257.469%22%20viewBox=%220%200%2031.465601%2053.876499%22%3E%3Cpath%20d=%22M21.822%2032.843l4.092%208.992-3.772%209.727%204.181%201.31m-12.967-19.26s-1.091%208.253-2.585%208.919C9.278%2043.198%201%2049.389%201%2049.389l2.647%203.256%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-.863%22%20y=%2230.575%22%20transform=%22scale(.90756%201.10186)%22%20font-weight=%22400%22%20font-size=%2254.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%3E%3Ctspan%20x=%22-.863%22%20y=%2230.575%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22%20font-style=%22italic%22%20font-weight=%22700%22%3Eo%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 0\nassign q = 1'b0;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "6348d5f32a0e5fd95eb3dc6bd3bad6bfd5305ef9": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de un bus de 7 bits y un cable a bus de 8-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "df2c6d7d-8c09-4531-b373-a690fd59dc8f",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": 112,
                "y": 144
              }
            },
            {
              "id": "f5e719c9-96af-4c63-a8bb-6440a98ace76",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 584,
                "y": 200
              }
            },
            {
              "id": "532326e6-86f0-471f-9a94-1941ea335483",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 232
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[6:0]",
                      "size": 7
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 224,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "df2c6d7d-8c09-4531-b373-a690fd59dc8f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 7
            },
            {
              "source": {
                "block": "532326e6-86f0-471f-9a94-1941ea335483",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "f5e719c9-96af-4c63-a8bb-6440a98ace76",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "d2823e9e990259678d7183ee252b967960f10d89": {
      "package": {
        "name": "VOB-split",
        "version": "0.1",
        "description": "Virtual output bus Splitter",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20332.595%20205.90272%22%20height=%22219.63%22%20width=%22354.768%22%3E%3Cpath%20d=%22M168.377%2068.938l61.147-52.233C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81l-61.448%2052.61a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.139l61.448%2049.93c5.765%205.678%2013.458%208.854%2021.47%208.81l61.698.046v26.187h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-49.48a29.857%2029.857%200%200%200-21.347-8.809L.5%20130.72V77.752h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20y=%22255.993%22%20x=%22218.343%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20font-weight=%22400%22%20font-size=%2244.109%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.938%22%20transform=%22translate(-184.13%20-199.542)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22255.993%22%20x=%22218.343%22%20font-weight=%22500%22%3EVOB%3C/tspan%3E%3C/text%3E%3Ctext%20y=%22387.938%22%20x=%22222.374%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20font-weight=%22400%22%20font-size=%2244.109%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.938%22%20transform=%22translate(-184.13%20-199.542)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22387.938%22%20x=%22222.374%22%20font-weight=%22500%22%3EBUS%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a828268f-62d9-4cfd-85c5-65bc84fb0c01",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 464,
                "y": -104
              }
            },
            {
              "id": "108cb5a2-d0e0-4de6-82d8-19ba692aa04a",
              "type": "basic.output",
              "data": {
                "name": "var",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 488,
                "y": -32
              }
            },
            {
              "id": "3af53264-acf8-4728-a8ab-5b0b92161da8",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[17:0]",
                "clock": false,
                "size": 18
              },
              "position": {
                "x": -88,
                "y": -16
              }
            },
            {
              "id": "409f6a3c-410c-4534-88fd-2e676550fab4",
              "type": "basic.output",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "size": 8
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
                "name": "req",
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
                "code": "assign busy = i[17];\nassign var = i[16:9];\nassign data = i[8:1];\nassign req = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[17:0]",
                      "size": 18
                    }
                  ],
                  "out": [
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
                "port": "busy"
              },
              "target": {
                "block": "a828268f-62d9-4cfd-85c5-65bc84fb0c01",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4e6c5099-036d-4480-8c55-58785a3c4b63",
                "port": "var"
              },
              "target": {
                "block": "108cb5a2-d0e0-4de6-82d8-19ba692aa04a",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "3af53264-acf8-4728-a8ab-5b0b92161da8",
                "port": "out"
              },
              "target": {
                "block": "4e6c5099-036d-4480-8c55-58785a3c4b63",
                "port": "i"
              },
              "size": 18
            },
            {
              "source": {
                "block": "4e6c5099-036d-4480-8c55-58785a3c4b63",
                "port": "req"
              },
              "target": {
                "block": "fa22f6bc-e9ff-49aa-a36b-c8c9a89a9e40",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 392,
                  "y": 88
                }
              ]
            }
          ]
        }
      }
    },
    "abe1dc36821298f193f45f8bbfefe9befdc4968b": {
      "package": {
        "name": "VOB-join",
        "version": "0.1",
        "description": "Virtual output bus Joiner",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20332.595%20205.90272%22%20height=%22219.63%22%20width=%22354.768%22%3E%3Cpath%20d=%22M164.218%2068.938L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2052.61a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.139l-61.448%2049.93c-5.765%205.678-13.458%208.854-21.47%208.81L.5%20179.217v26.187h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-49.48a29.857%2029.857%200%200%201%2021.347-8.809l146.53-.114V77.752H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20y=%22255.993%22%20x=%22386.858%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20font-weight=%22400%22%20font-size=%2244.109%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.938%22%20transform=%22translate(-184.13%20-199.542)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22255.993%22%20x=%22386.858%22%20font-weight=%22500%22%3EVOB%3C/tspan%3E%3C/text%3E%3Ctext%20y=%22387.938%22%20x=%22390.889%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20font-weight=%22400%22%20font-size=%2244.109%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.938%22%20transform=%22translate(-184.13%20-199.542)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22387.938%22%20x=%22390.889%22%20font-weight=%22500%22%3EBUS%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "62043571-1e36-4bd0-a2b8-2b2f00841a8a",
              "type": "basic.input",
              "data": {
                "name": "busy",
                "clock": false
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
                "clock": false,
                "size": 8
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
                "size": 18
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
                "size": 8
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
                "clock": false
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
      }
    },
    "8a23ffd0491010ff595493182b82c722bd6902d7": {
      "package": {
        "name": "DFF-verilog",
        "version": "0.2",
        "description": "DFF. D Flip-flop. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22216.379%22%20height=%22279.911%22%20viewBox=%220%200%2057.25032%2074.059853%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1594812046378
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 128,
                "y": 424
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "d",
                "clock": false
              },
              "position": {
                "x": 128,
                "y": 536
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 824,
                "y": 536
              }
            },
            {
              "id": "58d2c88e-2434-438f-986b-0f5b9c3654ca",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 128,
                "y": 648
              }
            },
            {
              "id": "be33796a-a109-4ab0-a53b-dd6ec67587cd",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 488,
                "y": 280
              }
            },
            {
              "id": "5bffd6ef-bb9d-4d3f-a4f0-f91c6040ddc5",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Initial value\nreg qi = INI;\n\nalways @(posedge clk)\nbegin\n \n //-- When load is active\n //-- the input data is captured\n if (load == 1'b1)\n   qi <= d;\n \nend\n\n//-- Connect the register with the\n//-- output\nassign q = qi;\n"
              },
              "position": {
                "x": 320,
                "y": 400
              },
              "size": {
                "width": 424,
                "height": 336
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735",
                "port": "out"
              },
              "target": {
                "block": "5bffd6ef-bb9d-4d3f-a4f0-f91c6040ddc5",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "5bffd6ef-bb9d-4d3f-a4f0-f91c6040ddc5",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "58d2c88e-2434-438f-986b-0f5b9c3654ca",
                "port": "out"
              },
              "target": {
                "block": "5bffd6ef-bb9d-4d3f-a4f0-f91c6040ddc5",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "5bffd6ef-bb9d-4d3f-a4f0-f91c6040ddc5",
                "port": "q"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "be33796a-a109-4ab0-a53b-dd6ec67587cd",
                "port": "constant-out"
              },
              "target": {
                "block": "5bffd6ef-bb9d-4d3f-a4f0-f91c6040ddc5",
                "port": "INI"
              }
            }
          ]
        }
      }
    },
    "5244559e99207c8cf4011218e5bbb306b7655fd2": {
      "package": {
        "name": "18-bits-Mux-2-1-verilog",
        "version": "0.3",
        "description": "2-to-1 Multplexer (18-bit channels). Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e001d5df-924c-479e-8e92-8985e32a460e",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[17:0]",
                "clock": false,
                "size": 18
              },
              "position": {
                "x": 328,
                "y": -64
              }
            },
            {
              "id": "449ddfcf-5a2b-493b-bb04-9f87da3f5a47",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[17:0]",
                "size": 18
              },
              "position": {
                "x": 984,
                "y": 24
              }
            },
            {
              "id": "6df315a2-f278-4ca7-99a2-61793127f077",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[17:0]",
                "clock": false,
                "size": 18
              },
              "position": {
                "x": 320,
                "y": 24
              }
            },
            {
              "id": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 320,
                "y": 112
              }
            },
            {
              "id": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[17:0]",
                      "size": 18
                    },
                    {
                      "name": "i0",
                      "range": "[17:0]",
                      "size": 18
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[17:0]",
                      "size": 18
                    }
                  ]
                },
                "params": [],
                "code": "//-- 2-to-1 Multiplexer \n\nassign o = sel ? i1 : i0;"
              },
              "position": {
                "x": 560,
                "y": -80
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "sel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "o"
              },
              "target": {
                "block": "449ddfcf-5a2b-493b-bb04-9f87da3f5a47",
                "port": "in"
              },
              "size": 18
            },
            {
              "source": {
                "block": "6df315a2-f278-4ca7-99a2-61793127f077",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i0"
              },
              "size": 18
            },
            {
              "source": {
                "block": "e001d5df-924c-479e-8e92-8985e32a460e",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i1"
              },
              "size": 18
            }
          ]
        }
      }
    },
    "ef27646a2ca3d9f1e7811dac0fd909719b5affe1": {
      "package": {
        "name": "RS-FF-set-verilog",
        "version": "0.2",
        "description": "RS-FF-set-verilog. RS Flip-flop with priority set. Implementation in verilog",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20312.54461%20289.77628%22%20id=%22svg30%22%20width=%22312.545%22%20height=%22289.776%22%3E%3Cdefs%20id=%22defs34%22%3E%3Cmarker%20id=%22TriangleOutM%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path988%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path870%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22layer1%22%20transform=%22translate(81.543%203.027)%22%3E%3Cpath%20class=%22st1%22%20d=%22M48.702%2092.116a64.784%2064.784%200%200%200-12.559%2011.68%2064.99%2064.99%200%200%200-12.69%2024.809%22%20id=%22path11%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22line17%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20id=%22path21-3%22%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20id=%22path826%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%20transform=%22translate(78.072%20-.17)%22%3E%3Crect%20id=%22rect845%22%20width=%22135.189%22%20height=%22135.189%22%20x=%2295.783%22%20y=%223.671%22%20ry=%2219.847%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%20transform=%22translate(78.072%20-.17)%22%3E%3Cellipse%20id=%22path1211%22%20cx=%22-39.888%22%20cy=%22125.645%22%20rx=%2235.684%22%20ry=%2237.984%22%20fill=%22#fff6d5%22%20stroke=%22#000%22%20stroke-width=%225%22%20stroke-linecap=%22round%22/%3E%3Cpath%20class=%22st2%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20id=%22path7%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3Cpath%20d=%22M-38.915%20152.276v-39.72%22%20id=%22path841%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%225%22%20marker-end=%22url(#TriangleOutM)%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1621864223514
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 240,
                "y": 0
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 832,
                "y": 120
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "set",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 120
              }
            },
            {
              "id": "fc243ba8-9abb-4a22-81c4-fabdf043cd01",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 240
              }
            },
            {
              "id": "bc3416e4-576f-40fb-85a9-5058b9f85395",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 536,
                "y": -144
              }
            },
            {
              "id": "4f7ac391-3547-4bdd-b444-f34f89afeb79",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "set"
                    },
                    {
                      "name": "reset"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Initial value\nreg qi = INI;\n\nalways @(posedge clk)\nbegin\n\n  //-- Priority on set\n  //-- It is first checked\n  if (set == 1'b1) \n    qi <= 1'b1;\n    \n  //-- Second: check reset\n  else if (reset == 1'b1)\n    qi <= 1'b0;\n    \n  //-- In any other case the FF\n  //-- remains in its current \n  //-- state (no change)\nend\n\n//-- Connect the register with the\n//-- output\nassign q = qi;\n"
              },
              "position": {
                "x": 400,
                "y": -32
              },
              "size": {
                "width": 360,
                "height": 360
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "4f7ac391-3547-4bdd-b444-f34f89afeb79",
                "port": "set"
              }
            },
            {
              "source": {
                "block": "fc243ba8-9abb-4a22-81c4-fabdf043cd01",
                "port": "out"
              },
              "target": {
                "block": "4f7ac391-3547-4bdd-b444-f34f89afeb79",
                "port": "reset"
              }
            },
            {
              "source": {
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "4f7ac391-3547-4bdd-b444-f34f89afeb79",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bc3416e4-576f-40fb-85a9-5058b9f85395",
                "port": "constant-out"
              },
              "target": {
                "block": "4f7ac391-3547-4bdd-b444-f34f89afeb79",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "4f7ac391-3547-4bdd-b444-f34f89afeb79",
                "port": "q"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "c57d7de2f7ffebc393a5b2f5705e23a3961f66ac": {
      "package": {
        "name": "LEDx4-tx",
        "version": "0.2",
        "description": "Four virtual LEDs. Transmision block",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22391.421%22%20height=%22440.866%22%20viewBox=%220%200%20103.56337%20116.64581%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2226.38%22%20y=%22-43.864%22%20font-weight=%22400%22%20font-size=%2228.049%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%222.483%22%20transform=%22translate(-28.708%2063.498)%22%3E%3Ctspan%20x=%2226.38%22%20y=%22-43.864%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ELEDs%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(1.40068%200%200%201.40068%20-293.17%20-93.203)%22%20stroke-width=%221.366%22%3E%3Ccircle%20r=%2226.643%22%20cx=%22245.188%22%20cy=%22122.493%22%20fill=%22#524647%22%20stroke=%22#524647%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ccircle%20r=%2221.437%22%20cy=%22122.494%22%20cx=%22245.221%22%20fill=%22#a70000%22%20stroke=%22#a70000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M241.23%20106.226c-5.163%201.317-11.549%206.305-12.002%2014.528-.454%208.222%204.08%2013.896%209.427%2017.187%205.347%203.29%2016.598.577%2020.232-5.412%204.233-6.977%203.82-14.75-1.139-20.53-4.958-5.778-11.355-7.09-16.518-5.773z%22%20fill=%22red%22%20stroke=%22red%22/%3E%3Cellipse%20ry=%221.513%22%20rx=%221.903%22%20cy=%22126.315%22%20cx=%22245.243%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Ctext%20y=%22-42.982%22%20x=%2297.665%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20font-weight=%22400%22%20font-size=%2228.049%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20stroke-width=%222.483%22%20transform=%22translate(-28.708%2063.498)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22-42.982%22%20x=%2297.665%22%20font-weight=%22500%22%3ETX%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1589102104692
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6a25294e-bfbe-42c3-8bd3-0dafa80c486f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 24,
                "y": 248
              }
            },
            {
              "id": "a9426c8d-2faf-4b73-a622-91e11b154f72",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 168,
                "y": 248
              }
            },
            {
              "id": "463d4c61-e971-4525-8f3d-98928db6f437",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[17:0]",
                "clock": false,
                "size": 18
              },
              "position": {
                "x": 16,
                "y": 328
              }
            },
            {
              "id": "88cf895c-87b9-4993-b370-1f707bd28aa8",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "VOBi",
                "range": "[17:0]",
                "size": 18
              },
              "position": {
                "x": 168,
                "y": 328
              }
            },
            {
              "id": "c2ffe90c-e2da-46a0-a409-7c6641b9bdc0",
              "type": "basic.output",
              "data": {
                "name": "tx"
              },
              "position": {
                "x": 1384,
                "y": 368
              }
            },
            {
              "id": "e3e8f9ce-f8be-491d-ae84-ae59b1c89bea",
              "type": "basic.input",
              "data": {
                "name": "bits",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 16,
                "y": 408
              }
            },
            {
              "id": "55447ae4-4073-48d8-9ec0-936e857dc254",
              "type": "basic.inputLabel",
              "data": {
                "name": "i",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 168,
                "y": 408
              }
            },
            {
              "id": "daeec62e-a04d-4078-accc-77bbcacb80a7",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 312,
                "y": 408
              }
            },
            {
              "id": "ebb41585-385f-4545-b13a-edb273e13565",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 584,
                "y": 408
              }
            },
            {
              "id": "09cf6f61-9801-443d-840b-9ca623756d12",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 832,
                "y": 408
              }
            },
            {
              "id": "65d4b1f3-3110-4115-825b-042b9d4a71a5",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1080,
                "y": 408
              }
            },
            {
              "id": "e0ed6612-42a7-4cb7-8d59-e8bfdf2576be",
              "type": "basic.outputLabel",
              "data": {
                "name": "VOBi",
                "range": "[17:0]",
                "blockColor": "fuchsia",
                "size": 18,
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 312,
                "y": 488
              }
            },
            {
              "id": "11970bc6-b974-46cf-8826-a6ac2d327920",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[17:0]",
                "size": 18
              },
              "position": {
                "x": 1480,
                "y": 488
              }
            },
            {
              "id": "2593d282-ca2e-4b7e-9b81-dfab639d7dfa",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1392,
                "y": 568
              }
            },
            {
              "id": "e664233d-de7f-4761-9e05-3d584efe18ce",
              "type": "basic.outputLabel",
              "data": {
                "name": "i",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 160,
                "y": 608
              }
            },
            {
              "id": "7688f0d7-2a37-4e36-bf27-5f1e607c5f64",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"a\"",
                "local": false
              },
              "position": {
                "x": 464,
                "y": 376
              }
            },
            {
              "id": "aa863b8f-b3f0-4dd5-9f98-0d54ec0e14ce",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"b\"",
                "local": false
              },
              "position": {
                "x": 712,
                "y": 376
              }
            },
            {
              "id": "5d9c8147-1781-4bde-913f-1dbd64b5f4da",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"c\"",
                "local": false
              },
              "position": {
                "x": 968,
                "y": 376
              }
            },
            {
              "id": "6b2f43fa-816f-4a0b-87b2-dc5aae04bf89",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"d\"",
                "local": false
              },
              "position": {
                "x": 1216,
                "y": 376
              }
            },
            {
              "id": "9703aa0d-9eb5-4c59-a155-2678e521a897",
              "type": "45c913b200b953494d0a42f6a186ea527ac11d5b",
              "position": {
                "x": 312,
                "y": 576
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "a2e06654-d44d-45e7-a35c-de327cad700d",
              "type": "0778dab0f717936f6b3ab8c95e416f4b0fe3e62f",
              "position": {
                "x": 464,
                "y": 472
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "4310036c-22e0-45f7-939b-50271d9c2c17",
              "type": "0778dab0f717936f6b3ab8c95e416f4b0fe3e62f",
              "position": {
                "x": 712,
                "y": 472
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "d57d2f61-472c-4dd4-a6c8-edcb726bd907",
              "type": "0778dab0f717936f6b3ab8c95e416f4b0fe3e62f",
              "position": {
                "x": 968,
                "y": 472
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "7c44d96c-fce1-4b21-a08a-6ee029b78c64",
              "type": "4800e95467931b0f743cdacf3a67c23b4cc23225",
              "position": {
                "x": 1216,
                "y": 472
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e0ed6612-42a7-4cb7-8d59-e8bfdf2576be",
                "port": "outlabel"
              },
              "target": {
                "block": "a2e06654-d44d-45e7-a35c-de327cad700d",
                "port": "25c8342d-8733-4a23-96f6-0f609d44aae4",
                "size": 18
              },
              "vertices": [],
              "size": 18
            },
            {
              "source": {
                "block": "e664233d-de7f-4761-9e05-3d584efe18ce",
                "port": "outlabel"
              },
              "target": {
                "block": "9703aa0d-9eb5-4c59-a155-2678e521a897",
                "port": "3924e842-5646-4d03-bfa7-e141cf32635f",
                "size": 4
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "6a25294e-bfbe-42c3-8bd3-0dafa80c486f",
                "port": "out"
              },
              "target": {
                "block": "a9426c8d-2faf-4b73-a622-91e11b154f72",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "daeec62e-a04d-4078-accc-77bbcacb80a7",
                "port": "outlabel"
              },
              "target": {
                "block": "a2e06654-d44d-45e7-a35c-de327cad700d",
                "port": "7ae9dfa5-ea1b-4dd4-9e13-78ade62a976d"
              }
            },
            {
              "source": {
                "block": "ebb41585-385f-4545-b13a-edb273e13565",
                "port": "outlabel"
              },
              "target": {
                "block": "4310036c-22e0-45f7-939b-50271d9c2c17",
                "port": "7ae9dfa5-ea1b-4dd4-9e13-78ade62a976d"
              }
            },
            {
              "source": {
                "block": "09cf6f61-9801-443d-840b-9ca623756d12",
                "port": "outlabel"
              },
              "target": {
                "block": "d57d2f61-472c-4dd4-a6c8-edcb726bd907",
                "port": "7ae9dfa5-ea1b-4dd4-9e13-78ade62a976d"
              }
            },
            {
              "source": {
                "block": "65d4b1f3-3110-4115-825b-042b9d4a71a5",
                "port": "outlabel"
              },
              "target": {
                "block": "7c44d96c-fce1-4b21-a08a-6ee029b78c64",
                "port": "f6f90e4f-7eda-488e-81c9-f81782b249f1"
              }
            },
            {
              "source": {
                "block": "e3e8f9ce-f8be-491d-ae84-ae59b1c89bea",
                "port": "out",
                "size": 4
              },
              "target": {
                "block": "55447ae4-4073-48d8-9ec0-936e857dc254",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "463d4c61-e971-4525-8f3d-98928db6f437",
                "port": "out",
                "size": 18
              },
              "target": {
                "block": "88cf895c-87b9-4993-b370-1f707bd28aa8",
                "port": "inlabel"
              },
              "size": 18
            },
            {
              "source": {
                "block": "7688f0d7-2a37-4e36-bf27-5f1e607c5f64",
                "port": "constant-out"
              },
              "target": {
                "block": "a2e06654-d44d-45e7-a35c-de327cad700d",
                "port": "76643420-03aa-46b7-ac59-ca819ac7b626"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9703aa0d-9eb5-4c59-a155-2678e521a897",
                "port": "fc93f7da-b784-422c-9baa-ecab73eef82c"
              },
              "target": {
                "block": "a2e06654-d44d-45e7-a35c-de327cad700d",
                "port": "bb28757c-8548-4b49-80ad-150d3325f193"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a2e06654-d44d-45e7-a35c-de327cad700d",
                "port": "c44048b7-d70a-4935-acf1-41c5d09d19ba"
              },
              "target": {
                "block": "4310036c-22e0-45f7-939b-50271d9c2c17",
                "port": "25c8342d-8733-4a23-96f6-0f609d44aae4"
              },
              "vertices": [],
              "size": 18
            },
            {
              "source": {
                "block": "aa863b8f-b3f0-4dd5-9f98-0d54ec0e14ce",
                "port": "constant-out"
              },
              "target": {
                "block": "4310036c-22e0-45f7-939b-50271d9c2c17",
                "port": "76643420-03aa-46b7-ac59-ca819ac7b626"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9703aa0d-9eb5-4c59-a155-2678e521a897",
                "port": "08c61ec5-2f8c-477a-a659-55b2197436c3"
              },
              "target": {
                "block": "4310036c-22e0-45f7-939b-50271d9c2c17",
                "port": "bb28757c-8548-4b49-80ad-150d3325f193"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4310036c-22e0-45f7-939b-50271d9c2c17",
                "port": "c44048b7-d70a-4935-acf1-41c5d09d19ba"
              },
              "target": {
                "block": "d57d2f61-472c-4dd4-a6c8-edcb726bd907",
                "port": "25c8342d-8733-4a23-96f6-0f609d44aae4"
              },
              "vertices": [],
              "size": 18
            },
            {
              "source": {
                "block": "9703aa0d-9eb5-4c59-a155-2678e521a897",
                "port": "d912538b-1b79-4d87-9a1b-2a960500bad1"
              },
              "target": {
                "block": "d57d2f61-472c-4dd4-a6c8-edcb726bd907",
                "port": "bb28757c-8548-4b49-80ad-150d3325f193"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7c44d96c-fce1-4b21-a08a-6ee029b78c64",
                "port": "a0a2b78e-31fb-42b4-84d5-c3484030cf42"
              },
              "target": {
                "block": "c2ffe90c-e2da-46a0-a409-7c6641b9bdc0",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d57d2f61-472c-4dd4-a6c8-edcb726bd907",
                "port": "c44048b7-d70a-4935-acf1-41c5d09d19ba"
              },
              "target": {
                "block": "7c44d96c-fce1-4b21-a08a-6ee029b78c64",
                "port": "e320d32d-110f-427f-9c3b-0170324d76cb"
              },
              "vertices": [],
              "size": 18
            },
            {
              "source": {
                "block": "9703aa0d-9eb5-4c59-a155-2678e521a897",
                "port": "a340150e-2b8c-4e1e-a501-79ac40f5cd48"
              },
              "target": {
                "block": "7c44d96c-fce1-4b21-a08a-6ee029b78c64",
                "port": "59b0029e-be86-4b3b-bfee-a7073cce795a"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5d9c8147-1781-4bde-913f-1dbd64b5f4da",
                "port": "constant-out"
              },
              "target": {
                "block": "d57d2f61-472c-4dd4-a6c8-edcb726bd907",
                "port": "76643420-03aa-46b7-ac59-ca819ac7b626"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6b2f43fa-816f-4a0b-87b2-dc5aae04bf89",
                "port": "constant-out"
              },
              "target": {
                "block": "7c44d96c-fce1-4b21-a08a-6ee029b78c64",
                "port": "712383ad-81c2-4b5a-9e17-df0f700b88e8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7c44d96c-fce1-4b21-a08a-6ee029b78c64",
                "port": "79bc7ba1-7425-460c-864b-6b19f991d053"
              },
              "target": {
                "block": "11970bc6-b974-46cf-8826-a6ac2d327920",
                "port": "in"
              },
              "size": 18
            }
          ]
        }
      }
    },
    "4800e95467931b0f743cdacf3a67c23b4cc23225": {
      "package": {
        "name": "LEDx1-tx",
        "version": "0.5",
        "description": "One Virtual LED with bus expansion",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%2083.606853%20115.23083%22%20height=%22435.518%22%20width=%22315.994%22%3E%3Ctext%20y=%22-41.431%22%20x=%2238.488%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20font-weight=%22400%22%20font-size=%2228.049%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%222.483%22%20transform=%22translate(-40.693%2062.083)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22-41.431%22%20x=%2238.488%22%20font-weight=%22500%22%3ELED%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(1.40068%200%200%201.40068%20-305.154%20-94.618)%22%20stroke-width=%221.366%22%3E%3Ccircle%20cy=%22122.493%22%20cx=%22245.188%22%20r=%2226.643%22%20fill=%22#524647%22%20stroke=%22#524647%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ccircle%20cx=%22245.221%22%20cy=%22122.494%22%20r=%2221.437%22%20fill=%22#a70000%22%20stroke=%22#a70000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M241.23%20106.226c-5.163%201.317-11.549%206.305-12.002%2014.528-.454%208.222%204.08%2013.896%209.427%2017.187%205.347%203.29%2016.598.577%2020.232-5.412%204.233-6.977%203.82-14.75-1.139-20.53-4.958-5.778-11.355-7.09-16.518-5.773z%22%20fill=%22red%22%20stroke=%22red%22/%3E%3Cellipse%20cx=%22245.243%22%20cy=%22126.315%22%20rx=%221.903%22%20ry=%221.513%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2297.665%22%20y=%22-42.982%22%20font-weight=%22400%22%20font-size=%2228.049%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20stroke-width=%222.483%22%20transform=%22translate(-40.693%2062.083)%22%3E%3Ctspan%20x=%2297.665%22%20y=%22-42.982%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3Etx%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1587109164549
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f6f90e4f-7eda-488e-81c9-f81782b249f1",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 16,
                "y": 320
              }
            },
            {
              "id": "45f2ef22-3b47-4cc8-82ee-5a96b45ba8af",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 144,
                "y": 320
              }
            },
            {
              "id": "804aa118-4d2f-4be5-bb75-2525f3c7f075",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 336,
                "y": 424
              }
            },
            {
              "id": "a0a2b78e-31fb-42b4-84d5-c3484030cf42",
              "type": "basic.output",
              "data": {
                "name": "tx"
              },
              "position": {
                "x": 1264,
                "y": 424
              }
            },
            {
              "id": "37a06924-0f6b-48c7-af14-9fbf69a7b22d",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "tx"
              },
              "position": {
                "x": 968,
                "y": 424
              }
            },
            {
              "id": "727b2330-5c8c-40a0-b48f-043d64860f7f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "tx",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1120,
                "y": 424
              }
            },
            {
              "id": "4b628bb8-dacd-4f0c-a5f2-7f3e7b1a1e28",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 640,
                "y": 432
              }
            },
            {
              "id": "e320d32d-110f-427f-9c3b-0170324d76cb",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[17:0]",
                "clock": false,
                "size": 18
              },
              "position": {
                "x": 0,
                "y": 496
              }
            },
            {
              "id": "2cb0f78b-0bb5-40f1-9c01-9f6f52949f4d",
              "type": "basic.inputLabel",
              "data": {
                "name": "VOB0",
                "range": "[17:0]",
                "oldBlockColor": "darkgreen",
                "blockColor": "darkgreen",
                "size": 18
              },
              "position": {
                "x": 160,
                "y": 496
              }
            },
            {
              "id": "371dd1d0-b650-45cc-bd4f-2670356bef9e",
              "type": "basic.outputLabel",
              "data": {
                "name": "VOB0",
                "range": "[17:0]",
                "blockColor": "darkgreen",
                "oldBlockColor": "darkgreen",
                "size": 18
              },
              "position": {
                "x": 368,
                "y": 512
              }
            },
            {
              "id": "79bc7ba1-7425-460c-864b-6b19f991d053",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[17:0]",
                "size": 18
              },
              "position": {
                "x": 1264,
                "y": 512
              }
            },
            {
              "id": "be9f3022-ac47-4ee9-841f-5d3c1e93893c",
              "type": "basic.outputLabel",
              "data": {
                "name": "VOB",
                "range": "[17:0]",
                "blockColor": "darkgreen",
                "size": 18
              },
              "position": {
                "x": 1120,
                "y": 512
              }
            },
            {
              "id": "ba8b884c-9c32-4e20-9358-3341718a1b7e",
              "type": "basic.inputLabel",
              "data": {
                "name": "VOB",
                "range": "[17:0]",
                "oldBlockColor": "fuchsia",
                "blockColor": "darkgreen",
                "size": 18
              },
              "position": {
                "x": 920,
                "y": 544
              }
            },
            {
              "id": "59b0029e-be86-4b3b-bfee-a7073cce795a",
              "type": "basic.input",
              "data": {
                "name": "bit",
                "clock": false
              },
              "position": {
                "x": 0,
                "y": 592
              }
            },
            {
              "id": "8ddbf69f-4c19-4633-b9ee-b2b3a0f11b21",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "bit"
              },
              "position": {
                "x": 152,
                "y": 592
              }
            },
            {
              "id": "9ceec353-bcd0-4341-be26-0d7db304fac6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "bit"
              },
              "position": {
                "x": 376,
                "y": 592
              }
            },
            {
              "id": "d93a746e-0bc9-4980-90b1-927ea560769c",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1272,
                "y": 592
              }
            },
            {
              "id": "712383ad-81c2-4b5a-9e17-df0f700b88e8",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"a\"",
                "local": false
              },
              "position": {
                "x": 512,
                "y": 400
              }
            },
            {
              "id": "3738e35c-be3b-4b16-aa25-daf9210950ac",
              "type": "basic.info",
              "data": {
                "info": "# Virtual LED-tx\n\nComponent for turning on a Virtual LED  \nIt should be placed in the last output position  ",
                "readonly": true
              },
              "position": {
                "x": 336,
                "y": 184
              },
              "size": {
                "width": 392,
                "height": 88
              }
            },
            {
              "id": "de25ceb1-e9b9-4044-aea7-5894300c7398",
              "type": "0778dab0f717936f6b3ab8c95e416f4b0fe3e62f",
              "position": {
                "x": 512,
                "y": 496
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "de7d205a-f557-43c3-a956-49ec6833d592",
              "type": "cc31d36e1050119af66862917c1cd1edfff6f477",
              "position": {
                "x": 784,
                "y": 496
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f6f90e4f-7eda-488e-81c9-f81782b249f1",
                "port": "out"
              },
              "target": {
                "block": "45f2ef22-3b47-4cc8-82ee-5a96b45ba8af",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "de7d205a-f557-43c3-a956-49ec6833d592",
                "port": "314fd39d-cbde-45df-913a-a7afb8dfbd5b",
                "size": 18
              },
              "target": {
                "block": "ba8b884c-9c32-4e20-9358-3341718a1b7e",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 18
            },
            {
              "source": {
                "block": "371dd1d0-b650-45cc-bd4f-2670356bef9e",
                "port": "outlabel"
              },
              "target": {
                "block": "de25ceb1-e9b9-4044-aea7-5894300c7398",
                "port": "25c8342d-8733-4a23-96f6-0f609d44aae4",
                "size": 18
              },
              "vertices": [],
              "size": 18
            },
            {
              "source": {
                "block": "de7d205a-f557-43c3-a956-49ec6833d592",
                "port": "d8b57c22-f8ad-4880-b670-8d2baee6fd4d"
              },
              "target": {
                "block": "37a06924-0f6b-48c7-af14-9fbf69a7b22d",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "727b2330-5c8c-40a0-b48f-043d64860f7f",
                "port": "outlabel"
              },
              "target": {
                "block": "a0a2b78e-31fb-42b4-84d5-c3484030cf42",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "be9f3022-ac47-4ee9-841f-5d3c1e93893c",
                "port": "outlabel"
              },
              "target": {
                "block": "79bc7ba1-7425-460c-864b-6b19f991d053",
                "port": "in",
                "size": 18
              },
              "size": 18
            },
            {
              "source": {
                "block": "59b0029e-be86-4b3b-bfee-a7073cce795a",
                "port": "out"
              },
              "target": {
                "block": "8ddbf69f-4c19-4633-b9ee-b2b3a0f11b21",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "9ceec353-bcd0-4341-be26-0d7db304fac6",
                "port": "outlabel"
              },
              "target": {
                "block": "de25ceb1-e9b9-4044-aea7-5894300c7398",
                "port": "bb28757c-8548-4b49-80ad-150d3325f193"
              }
            },
            {
              "source": {
                "block": "e320d32d-110f-427f-9c3b-0170324d76cb",
                "port": "out",
                "size": 18
              },
              "target": {
                "block": "2cb0f78b-0bb5-40f1-9c01-9f6f52949f4d",
                "port": "inlabel"
              },
              "size": 18
            },
            {
              "source": {
                "block": "804aa118-4d2f-4be5-bb75-2525f3c7f075",
                "port": "outlabel"
              },
              "target": {
                "block": "de25ceb1-e9b9-4044-aea7-5894300c7398",
                "port": "7ae9dfa5-ea1b-4dd4-9e13-78ade62a976d"
              }
            },
            {
              "source": {
                "block": "4b628bb8-dacd-4f0c-a5f2-7f3e7b1a1e28",
                "port": "outlabel"
              },
              "target": {
                "block": "de7d205a-f557-43c3-a956-49ec6833d592",
                "port": "ee9375c2-16e3-4459-a8a1-3304f8350baf"
              }
            },
            {
              "source": {
                "block": "de25ceb1-e9b9-4044-aea7-5894300c7398",
                "port": "c44048b7-d70a-4935-acf1-41c5d09d19ba"
              },
              "target": {
                "block": "de7d205a-f557-43c3-a956-49ec6833d592",
                "port": "aff07661-59e4-49ca-b036-d361c5ffde50"
              },
              "vertices": [],
              "size": 18
            },
            {
              "source": {
                "block": "712383ad-81c2-4b5a-9e17-df0f700b88e8",
                "port": "constant-out"
              },
              "target": {
                "block": "de25ceb1-e9b9-4044-aea7-5894300c7398",
                "port": "76643420-03aa-46b7-ac59-ca819ac7b626"
              },
              "vertices": []
            }
          ]
        }
      }
    },
    "cc31d36e1050119af66862917c1cd1edfff6f477": {
      "package": {
        "name": "VOB",
        "version": "0.4",
        "description": "Virtual Output Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22569.206%22%20height=%22369.096%22%20viewBox=%220%200%20150.60234%2097.656618%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2292.073%22%20y=%22220.966%22%20font-weight=%22400%22%20font-size=%2229.726%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20stroke-width=%222.013%22%20transform=%22translate(-87.539%20-129.721)%22%3E%3Ctspan%20x=%2292.073%22%20y=%22220.966%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EVOB%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M71.308%2076.087h62.49v-6.491l12.439%2010.818-12.439%2010.819v-6.491h-62.49v-4.328z%22%20stroke-miterlimit=%2210%22%20pointer-events=%22all%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.585%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%22101.234%22%20y=%22146.086%22%20font-weight=%22400%22%20font-size=%2223.081%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%221.563%22%20transform=%22translate(-87.539%20-129.721)%22%3E%3Ctspan%20x=%22101.234%22%20y=%22146.086%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ELOVE-FPGA%3C/tspan%3E%3C/text%3E%3Cpath%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.107%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20d=%22M.553%2063.798h149.495v33.306H.553z%22/%3E%3Cg%20transform=%22matrix(.24346%200%200%20.24346%204.938%209.832)%22%20stroke-width=%222.257%22%3E%3Cellipse%20cx=%22106.799%22%20cy=%22119.111%22%20rx=%2253.472%22%20ry=%2254.162%22%20fill=%22#938a79%22/%3E%3Cellipse%20ry=%2226.387%22%20rx=%2225.478%22%20cy=%22118.184%22%20cx=%22106.467%22%20fill=%22#1a1a1a%22/%3E%3Cellipse%20cx=%22106.938%22%20cy=%22119.282%22%20rx=%2221.476%22%20ry=%2221.376%22%20fill=%22#655e4c%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.24346%200%200%20.24346%204.938%209.832)%22%20stroke-width=%222.257%22%3E%3Cpath%20d=%22M71.91%20170.73l.543-11.302%201.353-6.676%209.873-23.579%202.256-2.948%204.14-3.372%205.78-2.698%206.34-.644h7.52l7.827%201.044%204.079%202.128%204.475%203.452%202.591%204.164%202.35%204.888%203.02%209.02%201.716%207.247%201.78%2011.846-.495%209.073z%22%20fill=%22#a00%22%20stroke=%22#000%22%20stroke-width=%22.597%22/%3E%3Cellipse%20transform=%22scale(1%20-1)%22%20cx=%22104.44%22%20cy=%22-172.148%22%20rx=%2232.718%22%20ry=%2232.095%22%20fill=%22#d22521%22/%3E%3Cellipse%20transform=%22scale(1%20-1)%22%20cx=%22103.141%22%20cy=%22-178.611%22%20rx=%222.646%22%20ry=%221.929%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20transform=%22scale(1%20-1)%22%20ry=%221.899%22%20rx=%222.444%22%20cy=%22-178.869%22%20cx=%22110.079%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20transform=%22scale(1%20-1)%22%20cx=%22109.758%22%20cy=%22-185.181%22%20rx=%221.984%22%20ry=%221.381%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20transform=%22scale(1%20-1)%22%20ry=%221.338%22%20rx=%221.794%22%20cy=%22-185.31%22%20cx=%22103.378%22%20fill=%22#ffe9d0%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.25882%200%200%20.25882%2039.477%2013.14)%22%20stroke-width=%22.418%22%3E%3Cellipse%20cx=%22106.799%22%20cy=%22119.111%22%20rx=%2253.472%22%20ry=%2254.162%22%20fill=%22#938a79%22/%3E%3Cellipse%20ry=%2226.387%22%20rx=%2225.478%22%20cy=%22118.184%22%20cx=%22106.467%22%20fill=%22#1a1a1a%22/%3E%3Cellipse%20cx=%22106.938%22%20cy=%22119.282%22%20rx=%2221.476%22%20ry=%2221.376%22%20fill=%22#655e4c%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.25882%200%200%20.25882%2039.477%2013.14)%22%20stroke-width=%22.418%22%3E%3Cpath%20d=%22M72.11%2068.128l.543%2011.302%201.352%206.676%209.873%2023.579%202.256%202.949%204.14%203.371%205.78%202.698%206.34.644h7.521l7.826-1.043%204.079-2.128%204.475-3.452%202.592-4.165%202.348-4.887%203.02-9.022%201.717-7.245%201.78-11.847-.495-9.073z%22%20fill=%22#a00%22%20stroke=%22#000%22%20stroke-width=%22.111%22/%3E%3Cellipse%20ry=%2232.095%22%20rx=%2232.718%22%20cy=%2266.71%22%20cx=%22104.639%22%20fill=%22#d22521%22/%3E%3Cellipse%20ry=%221.929%22%20rx=%222.646%22%20cy=%2260.248%22%20cx=%22103.34%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20cx=%22110.279%22%20cy=%2259.989%22%20rx=%222.444%22%20ry=%221.899%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20ry=%221.381%22%20rx=%221.984%22%20cy=%2253.677%22%20cx=%22109.957%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20cx=%22103.578%22%20cy=%2253.549%22%20rx=%221.794%22%20ry=%221.338%22%20fill=%22#ffe9d0%22/%3E%3C/g%3E%3Cpath%20d=%22M108.188%2062.171c-.263-1.346-.893-2.792-2.23-5.12-.724-1.262-1.181-1.981-3.811-5.997-2.061-3.148-3.047-4.84-4.106-7.045-1.058-2.204-1.56-3.843-1.79-5.831a14.576%2014.576%200%200%201%20.009-3.611c.195-1.483.318-1.965%201.026-4.004.928-2.674%201.17-3.088%202.666-4.57%201.112-1.099%201.85-1.625%203.245-2.316%201.355-.67%202.166-.908%203.814-1.117%201.832-.232%203.033-.043%205.338.839%201.79.685%202.39%201.095%203.54%202.418%201.81%202.082%202.84%204.776%202.645%206.911-.032.35-.042.641-.023.648.023.007.335-.306.696-.695%201.232-1.325%202.203-2.057%203.56-2.686%204.159-1.927%209.262-.769%2012.467%202.827%201.309%201.47%202.172%203.247%202.593%205.34.332%201.647.115%203.608-.68%206.13-1.15%203.653-2.68%205.93-5.366%207.993-1.066.818-1.805%201.282-3.125%201.958-2.13%201.093-3.957%201.806-8.164%203.186-2.655.87-4.256%201.467-6.622%202.468-1.895.801-4.918%202.292-5.265%202.597a2.224%202.224%200%200%201-.293.235%205.252%205.252%200%200%201-.126-.558z%22%20fill=%22red%22/%3E%3C/svg%3E",
        "otid": 1587062898772
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ee9375c2-16e3-4459-a8a1-3304f8350baf",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -552,
                "y": -88
              }
            },
            {
              "id": "a127f181-c77e-40f4-8600-df6304433fbe",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": -408,
                "y": -88
              }
            },
            {
              "id": "d8b57c22-f8ad-4880-b670-8d2baee6fd4d",
              "type": "basic.output",
              "data": {
                "name": "tx"
              },
              "position": {
                "x": 1312,
                "y": -64
              }
            },
            {
              "id": "26fbdc9f-7273-4ee5-b222-fc474563f18b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "tx"
              },
              "position": {
                "x": 1152,
                "y": -64
              }
            },
            {
              "id": "e2b00e94-ace5-4ceb-93b9-c20cef73103b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 272,
                "y": -32
              }
            },
            {
              "id": "70cab185-4513-4f85-8116-fb6ed6c12b27",
              "type": "basic.outputLabel",
              "data": {
                "name": "VOB",
                "range": "[17:0]",
                "blockColor": "darkgreen",
                "oldBlockColor": "darkgreen",
                "size": 18
              },
              "position": {
                "x": 1152,
                "y": 24
              }
            },
            {
              "id": "314fd39d-cbde-45df-913a-a7afb8dfbd5b",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[17:0]",
                "size": 18
              },
              "position": {
                "x": 1320,
                "y": 24
              }
            },
            {
              "id": "ec6e0f28-ca01-4c7b-afed-c14a8bd257d3",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "tx"
              },
              "position": {
                "x": 960,
                "y": 32
              }
            },
            {
              "id": "e14c8c40-5f00-4056-8d0f-70ff6442954d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 656,
                "y": 40
              }
            },
            {
              "id": "ea307961-a41a-4aa4-8848-120748a8d426",
              "type": "basic.outputLabel",
              "data": {
                "name": "rdy",
                "range": "[9:0]",
                "blockColor": "fuchsia",
                "size": 10
              },
              "position": {
                "x": 232,
                "y": 40
              }
            },
            {
              "id": "aff07661-59e4-49ca-b036-d361c5ffde50",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[17:0]",
                "clock": false,
                "size": 18
              },
              "position": {
                "x": -544,
                "y": 64
              }
            },
            {
              "id": "d86e8d80-b17b-4976-8df2-56587f23c1d6",
              "type": "basic.inputLabel",
              "data": {
                "name": "VOB0",
                "range": "[17:0]",
                "oldBlockColor": "darkgreen",
                "blockColor": "darkgreen",
                "size": 18
              },
              "position": {
                "x": -384,
                "y": 64
              }
            },
            {
              "id": "0b78b67a-f0fc-4833-8bb6-e07bf87cfaf6",
              "type": "basic.inputLabel",
              "data": {
                "name": "rdy",
                "range": "[9:0]",
                "blockColor": "fuchsia",
                "size": 10
              },
              "position": {
                "x": 960,
                "y": 112
              }
            },
            {
              "id": "3dae72d2-a524-449f-bdd0-b9f8364711fa",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "springgreen",
                "name": "req0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 224,
                "y": 136
              }
            },
            {
              "id": "509feef4-cb8f-4905-a1a7-4f726fe5007d",
              "type": "basic.outputLabel",
              "data": {
                "name": "var0",
                "range": "[7:0]",
                "blockColor": "springgreen",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 224,
                "y": 192
              }
            },
            {
              "id": "92ef91ed-df99-4880-8f3d-fa2ceebc351a",
              "type": "basic.inputLabel",
              "data": {
                "name": "var0",
                "range": "[7:0]",
                "blockColor": "springgreen",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": -112,
                "y": 232
              }
            },
            {
              "id": "ba94b836-ad96-4ee5-a3b5-5ffa8d8c922b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "springgreen",
                "name": "value",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 224,
                "y": 256
              }
            },
            {
              "id": "4ea8a474-619a-475c-b020-2628b09ba768",
              "type": "basic.outputLabel",
              "data": {
                "name": "VOB0",
                "range": "[17:0]",
                "blockColor": "darkgreen",
                "oldBlockColor": "darkgreen",
                "size": 18
              },
              "position": {
                "x": -488,
                "y": 336
              }
            },
            {
              "id": "56c18262-7b55-4e26-ab75-806997370298",
              "type": "basic.inputLabel",
              "data": {
                "name": "VOB",
                "range": "[17:0]",
                "oldBlockColor": "fuchsia",
                "blockColor": "darkgreen",
                "size": 18
              },
              "position": {
                "x": 816,
                "y": 392
              }
            },
            {
              "id": "4b64d24d-4d88-411e-86ff-a5cde08249cb",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "springgreen",
                "name": "value",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 32,
                "y": 448
              }
            },
            {
              "id": "65252eb4-bf9e-4b5a-9b87-14e7b2f07ed7",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "springgreen",
                "name": "req0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -176,
                "y": 576
              }
            },
            {
              "id": "d33ab5ba-321a-4f4b-ad31-4464d0cd827b",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": -112,
                "y": 352
              }
            },
            {
              "id": "fe40114f-5daf-431b-8f8d-269e02214105",
              "type": "basic.info",
              "data": {
                "info": "Send the string \"a0\\n\"  \nor \"a1\\n\"",
                "readonly": true
              },
              "position": {
                "x": 456,
                "y": 32
              },
              "size": {
                "width": 224,
                "height": 56
              }
            },
            {
              "id": "512d6cb7-afeb-4e20-a5fc-d7d905444838",
              "type": "abe1dc36821298f193f45f8bbfefe9befdc4968b",
              "position": {
                "x": 624,
                "y": 360
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "00549fd0-f9ed-4e80-97d7-3d8fd692e0dd",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": 384,
                "y": 480
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5c3f4a4e-8dd2-4bb1-b8d5-e1d2927a9480",
              "type": "3bf99b8d77aa1b29ec1bf618b53175de87f1001d",
              "position": {
                "x": 384,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0694b485-fcde-433a-a4c9-72adb3943f8d",
              "type": "d2823e9e990259678d7183ee252b967960f10d89",
              "position": {
                "x": -312,
                "y": 304
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "638e0600-f467-4bf1-976f-cc7f5f4ad71f",
              "type": "ec5121aa100aeffd779b3c21a88716d9e8737399",
              "position": {
                "x": -112,
                "y": 448
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2521b506-1f0d-4351-bb65-0d14455aad5c",
              "type": "basic.info",
              "data": {
                "info": "## Virtual Output Bus\n\nIt receives the information from the Output Virtual devices  \nand sends the messages to the PC though the serial port\n",
                "readonly": true
              },
              "position": {
                "x": -488,
                "y": -264
              },
              "size": {
                "width": 488,
                "height": 96
              }
            },
            {
              "id": "9e66cd0c-ec87-46d8-ad23-2c2a43c22c0e",
              "type": "basic.info",
              "data": {
                "info": "Bus: information from the other  \nelements connected to the VOB  ",
                "readonly": true
              },
              "position": {
                "x": -512,
                "y": 16
              },
              "size": {
                "width": 296,
                "height": 56
              }
            },
            {
              "id": "81d9f473-6e6d-46b2-a576-7920eae8f382",
              "type": "basic.info",
              "data": {
                "info": "Get the diffent fields on the bus",
                "readonly": true
              },
              "position": {
                "x": -464,
                "y": 248
              },
              "size": {
                "width": 288,
                "height": 40
              }
            },
            {
              "id": "409972cd-b5a8-440d-ae30-a7647c63aa6a",
              "type": "basic.info",
              "data": {
                "info": "Boolean variable name",
                "readonly": true
              },
              "position": {
                "x": -136,
                "y": 200
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "3af99685-d3f7-444f-a0db-7ad60b5ea819",
              "type": "basic.info",
              "data": {
                "info": "Boolean variable value",
                "readonly": true
              },
              "position": {
                "x": 16,
                "y": 416
              },
              "size": {
                "width": 184,
                "height": 32
              }
            },
            {
              "id": "f7c91301-18ae-4921-914e-72e93df8bf7b",
              "type": "basic.info",
              "data": {
                "info": "Request bus Tic  \nSend the message!",
                "readonly": true
              },
              "position": {
                "x": -160,
                "y": 528
              },
              "size": {
                "width": 160,
                "height": 56
              }
            },
            {
              "id": "38add50e-8ff0-4207-a47a-21ab30ed986e",
              "type": "basic.info",
              "data": {
                "info": "Serial transmitter",
                "readonly": true
              },
              "position": {
                "x": 808,
                "y": 48
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "bfc5ea66-574d-46af-9842-d57e1a297af6",
              "type": "basic.info",
              "data": {
                "info": "The busy signal is sent to the bus  \nThe rest of the signals are  \nset to 0",
                "readonly": true
              },
              "position": {
                "x": 632,
                "y": 280
              },
              "size": {
                "width": 312,
                "height": 72
              }
            },
            {
              "id": "debdd531-5169-4085-bf2e-3ffe5f68c395",
              "type": "3a181fc4ae699e7831ca0f036314cab2de833a26",
              "position": {
                "x": 448,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "ebe62e34-d512-4a64-9630-00981db36b6a",
              "type": "58354ef6a90ba7895773f2652b9bdd4b7fc36176",
              "position": {
                "x": 800,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ea307961-a41a-4aa4-8848-120748a8d426",
                "port": "outlabel"
              },
              "target": {
                "block": "debdd531-5169-4085-bf2e-3ffe5f68c395",
                "port": "93505a93-d8b6-4d9a-9831-872e72280379",
                "size": 10
              },
              "vertices": [
                {
                  "x": 368,
                  "y": 112
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "ebe62e34-d512-4a64-9630-00981db36b6a",
                "port": "93defa79-7f79-4614-8e5b-17ceacc8c7cf",
                "size": 10
              },
              "target": {
                "block": "0b78b67a-f0fc-4833-8bb6-e07bf87cfaf6",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "512d6cb7-afeb-4e20-a5fc-d7d905444838",
                "port": "2cc9f65f-0db5-4723-895d-125376b178aa",
                "size": 18
              },
              "target": {
                "block": "56c18262-7b55-4e26-ab75-806997370298",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 18
            },
            {
              "source": {
                "block": "0694b485-fcde-433a-a4c9-72adb3943f8d",
                "port": "108cb5a2-d0e0-4de6-82d8-19ba692aa04a",
                "size": 8
              },
              "target": {
                "block": "92ef91ed-df99-4880-8f3d-fa2ceebc351a",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "4ea8a474-619a-475c-b020-2628b09ba768",
                "port": "outlabel"
              },
              "target": {
                "block": "0694b485-fcde-433a-a4c9-72adb3943f8d",
                "port": "3af53264-acf8-4728-a8ab-5b0b92161da8",
                "size": 18
              },
              "vertices": [],
              "size": 18
            },
            {
              "source": {
                "block": "638e0600-f467-4bf1-976f-cc7f5f4ad71f",
                "port": "352fe87a-e310-4225-9c82-86adf05aade8"
              },
              "target": {
                "block": "4b64d24d-4d88-411e-86ff-a5cde08249cb",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0694b485-fcde-433a-a4c9-72adb3943f8d",
                "port": "fa22f6bc-e9ff-49aa-a36b-c8c9a89a9e40"
              },
              "target": {
                "block": "65252eb4-bf9e-4b5a-9b87-14e7b2f07ed7",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3dae72d2-a524-449f-bdd0-b9f8364711fa",
                "port": "outlabel"
              },
              "target": {
                "block": "debdd531-5169-4085-bf2e-3ffe5f68c395",
                "port": "0134cdd8-7551-49ef-a994-0eb37bdaa582"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "509feef4-cb8f-4905-a1a7-4f726fe5007d",
                "port": "outlabel"
              },
              "target": {
                "block": "debdd531-5169-4085-bf2e-3ffe5f68c395",
                "port": "06596ebd-6682-4751-8e47-959779185f15",
                "size": 8
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "ba94b836-ad96-4ee5-a3b5-5ffa8d8c922b",
                "port": "outlabel"
              },
              "target": {
                "block": "debdd531-5169-4085-bf2e-3ffe5f68c395",
                "port": "a24ddc79-aee6-4cb1-abd8-7fce417e2de0"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ee9375c2-16e3-4459-a8a1-3304f8350baf",
                "port": "out"
              },
              "target": {
                "block": "a127f181-c77e-40f4-8600-df6304433fbe",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e2b00e94-ace5-4ceb-93b9-c20cef73103b",
                "port": "outlabel"
              },
              "target": {
                "block": "debdd531-5169-4085-bf2e-3ffe5f68c395",
                "port": "7f1c3e24-38ca-4bd2-b83b-17f2036cc5a8"
              }
            },
            {
              "source": {
                "block": "e14c8c40-5f00-4056-8d0f-70ff6442954d",
                "port": "outlabel"
              },
              "target": {
                "block": "ebe62e34-d512-4a64-9630-00981db36b6a",
                "port": "2d00d963-00f8-4a0a-9cb8-a4e5bfb61323"
              }
            },
            {
              "source": {
                "block": "aff07661-59e4-49ca-b036-d361c5ffde50",
                "port": "out",
                "size": 18
              },
              "target": {
                "block": "d86e8d80-b17b-4976-8df2-56587f23c1d6",
                "port": "inlabel"
              },
              "size": 18
            },
            {
              "source": {
                "block": "70cab185-4513-4f85-8116-fb6ed6c12b27",
                "port": "outlabel"
              },
              "target": {
                "block": "314fd39d-cbde-45df-913a-a7afb8dfbd5b",
                "port": "in",
                "size": 18
              },
              "size": 18
            },
            {
              "source": {
                "block": "ebe62e34-d512-4a64-9630-00981db36b6a",
                "port": "f2043f09-b391-40ea-9d1d-721438b68ef1"
              },
              "target": {
                "block": "ec6e0f28-ca01-4c7b-afed-c14a8bd257d3",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "26fbdc9f-7273-4ee5-b222-fc474563f18b",
                "port": "outlabel"
              },
              "target": {
                "block": "d8b57c22-f8ad-4880-b670-8d2baee6fd4d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "debdd531-5169-4085-bf2e-3ffe5f68c395",
                "port": "0a3dfb57-877f-4bdf-a093-b804cdcaadcd"
              },
              "target": {
                "block": "ebe62e34-d512-4a64-9630-00981db36b6a",
                "port": "bf297685-7b54-477f-b9ee-3c143135097b"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "debdd531-5169-4085-bf2e-3ffe5f68c395",
                "port": "c3fb18a5-f8af-40e6-bc42-d5720b23c738"
              },
              "target": {
                "block": "512d6cb7-afeb-4e20-a5fc-d7d905444838",
                "port": "62043571-1e36-4bd0-a2b8-2b2f00841a8a"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "00549fd0-f9ed-4e80-97d7-3d8fd692e0dd",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "512d6cb7-afeb-4e20-a5fc-d7d905444838",
                "port": "9d2cea30-da88-4104-bf4e-e7934b02a553"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5c3f4a4e-8dd2-4bb1-b8d5-e1d2927a9480",
                "port": "ad29e130-c17a-4544-9237-4c72551ccbeb"
              },
              "target": {
                "block": "512d6cb7-afeb-4e20-a5fc-d7d905444838",
                "port": "1a493e3c-33f3-4a62-be0b-4af246eb9f4e"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "5c3f4a4e-8dd2-4bb1-b8d5-e1d2927a9480",
                "port": "ad29e130-c17a-4544-9237-4c72551ccbeb"
              },
              "target": {
                "block": "512d6cb7-afeb-4e20-a5fc-d7d905444838",
                "port": "eb5386a0-d51a-4bb4-9f25-b8add9f18cfb"
              },
              "vertices": [
                {
                  "x": 520,
                  "y": 424
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "d33ab5ba-321a-4f4b-ad31-4464d0cd827b",
                "port": "constant-out"
              },
              "target": {
                "block": "638e0600-f467-4bf1-976f-cc7f5f4ad71f",
                "port": "cce03209-9887-481c-ac2b-5da9f9bc2d66"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0694b485-fcde-433a-a4c9-72adb3943f8d",
                "port": "409f6a3c-410c-4534-88fd-2e676550fab4"
              },
              "target": {
                "block": "638e0600-f467-4bf1-976f-cc7f5f4ad71f",
                "port": "723d60d1-a584-4225-8bd9-afc883662c06"
              },
              "vertices": [],
              "size": 8
            }
          ]
        }
      }
    },
    "3bf99b8d77aa1b29ec1bf618b53175de87f1001d": {
      "package": {
        "name": "Valor_0_8bits",
        "version": "0.0.1",
        "description": "Valor constante 0 para bus de 8 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22346.308%22%20height=%22300.445%22%20viewBox=%220%200%20324.66403%20281.66758%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22371.115%22%20y=%22653.344%22%20font-size=%22335.399%22%20fill=%22green%22%20transform=%22translate(-326.544%20-441.037)%22%3E%3Ctspan%20x=%22371.115%22%20y=%22653.344%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22322.722%22%20y=%22721.624%22%20font-size=%2283.077%22%20transform=%22translate(-326.544%20-441.037)%22%3E%3Ctspan%20x=%22322.722%22%20y=%22721.624%22%3E00000000%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22548.722%22%20y=%22651.624%22%20font-size=%2283.077%22%20fill=%22#00f%22%20transform=%22translate(-326.544%20-441.037)%22%3E%3Ctspan%20x=%22548.722%22%20y=%22651.624%22%3E00%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ad29e130-c17a-4544-9237-4c72551ccbeb",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 928,
                "y": 256
              }
            },
            {
              "id": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 152
              }
            },
            {
              "id": "d8755f82-ee3e-47e9-9ac3-e4d6713a6105",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 728,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "d8755f82-ee3e-47e9-9ac3-e4d6713a6105",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "d8755f82-ee3e-47e9-9ac3-e4d6713a6105",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "ad29e130-c17a-4544-9237-4c72551ccbeb",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "ec5121aa100aeffd779b3c21a88716d9e8737399": {
      "package": {
        "name": "Extract-1-bit",
        "version": "0.1",
        "description": "Extractor de 1 bit de un bus de 8 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22353.457%22%20height=%22100.745%22%20viewBox=%220%200%2093.518822%2026.655436%22%3E%3Cg%20transform=%22translate(-44.148%20-124.493)%22%3E%3Crect%20width=%2272.704%22%20height=%227.314%22%20x=%22-117.116%22%20y=%22141.954%22%20ry=%220%22%20transform=%22scale(-1%201)%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Ccircle%20cx=%2286.693%22%20cy=%22145.668%22%20r=%225.481%22/%3E%3Cpath%20d=%22M86.859%20143.543v-18.52h50.27%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.058%22%20stroke-linecap=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "352fe87a-e310-4225-9c82-86adf05aade8",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 968,
                "y": 296
              }
            },
            {
              "id": "723d60d1-a584-4225-8bd9-afc883662c06",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 504,
                "y": 296
              }
            },
            {
              "id": "cce03209-9887-481c-ac2b-5da9f9bc2d66",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 744,
                "y": 184
              }
            },
            {
              "id": "15921a47-9c6e-411a-95a4-31330b104b72",
              "type": "basic.code",
              "data": {
                "code": "assign o = i[BIT];",
                "params": [
                  {
                    "name": "BIT"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 296
              },
              "size": {
                "width": 232,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "cce03209-9887-481c-ac2b-5da9f9bc2d66",
                "port": "constant-out"
              },
              "target": {
                "block": "15921a47-9c6e-411a-95a4-31330b104b72",
                "port": "BIT"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "15921a47-9c6e-411a-95a4-31330b104b72",
                "port": "o"
              },
              "target": {
                "block": "352fe87a-e310-4225-9c82-86adf05aade8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "723d60d1-a584-4225-8bd9-afc883662c06",
                "port": "out"
              },
              "target": {
                "block": "15921a47-9c6e-411a-95a4-31330b104b72",
                "port": "i"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "3a181fc4ae699e7831ca0f036314cab2de833a26": {
      "package": {
        "name": "PrintLn-BitVar",
        "version": "0.4",
        "description": "Print a Bit variable + LF",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22433.95%22%20height=%22794.195%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M221.062%20577.02c-17.751%200-32.152%2014.402-32.152%2032.165%200%2017.746%2014.4%2032.177%2032.152%2032.177%2017.758%200%2032.053-14.432%2032.053-32.177%200-17.763-14.295-32.164-32.053-32.164zm64.466%2050.643l-5.795%2013.96%2010.336%2020.301%201.366%202.68-14.333%2014.333-23.515-11.106-13.96%205.733-7.086%2021.692-.906%202.879h-20.258l-8.767-24.484-13.96-5.758-20.333%2010.313-2.68%201.34-14.326-14.32%2011.093-23.528-5.751-13.948-21.655-7.074-2.873-.93V599.5l24.502-8.78%205.752-13.935-10.306-20.345-1.359-2.668%2014.308-14.308%2023.547%2011.088%2013.941-5.764%207.08-21.68.912-2.872h20.252l8.773%2024.515%2013.923%205.764%2020.339-10.319%202.705-1.358%2014.32%2014.307-11.094%2023.51%205.733%2013.966%2021.717%207.08%202.854.912v20.24z%22%20fill=%22#00f%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-272.686%20143.696)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20y=%22793.096%22%20x=%2296.106%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%225.725%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22793.096%22%20x=%2296.106%22%20font-weight=%22500%22%3EBitVar%3C/tspan%3E%3C/text%3E%3Ctext%20y=%2264.124%22%20x=%2233.388%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%225.725%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%2264.124%22%20x=%2233.388%22%20font-weight=%22500%22%3EPRINTLN%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M118.652%20243.32h134.3%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%2218%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2060.37%20136.475)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20y=%22186.05%22%20x=%2279.938%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20stroke-width=%225.725%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22186.05%22%20x=%2279.938%22%20font-weight=%22500%22%3Estdout%3C/tspan%3E%3C/text%3E%3Cpath%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20d=%22M1.5%20100.767h429.559V300.36H1.5z%22/%3E%3C/svg%3E",
        "otid": 1583503290056
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7f1c3e24-38ca-4bd2-b83b-17f2036cc5a8",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -296,
                "y": 152
              }
            },
            {
              "id": "920d61cd-64fc-4116-888a-5c46f34c51c9",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": -152,
                "y": 152
              }
            },
            {
              "id": "302ca718-d7d1-4529-80e9-6956729265d0",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1472,
                "y": 176
              }
            },
            {
              "id": "d3bfb321-aeab-4124-a7eb-32d6dfa6eb1e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 272,
                "y": 208
              }
            },
            {
              "id": "a4eb80fe-9578-43cb-b9f4-f445efe7ddcb",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 680,
                "y": 224
              }
            },
            {
              "id": "93505a93-d8b6-4d9a-9831-872e72280379",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -296,
                "y": 264
              }
            },
            {
              "id": "f503d5ec-f30f-4ceb-964e-238d9b29a422",
              "type": "basic.inputLabel",
              "data": {
                "name": "stdout",
                "range": "[9:0]",
                "oldBlockColor": "fuchsia",
                "blockColor": "red",
                "size": 10
              },
              "position": {
                "x": -144,
                "y": 264
              }
            },
            {
              "id": "b8d151ff-a26d-4bab-b2c2-ee71ab8fdc0c",
              "type": "basic.outputLabel",
              "data": {
                "name": "stdout",
                "range": "[9:0]",
                "blockColor": "red",
                "oldBlockColor": "fuchsia",
                "size": 10
              },
              "position": {
                "x": 264,
                "y": 272
              }
            },
            {
              "id": "4a8d73e3-bfc9-49a5-9a9c-d0bdea6804a3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "std_o",
                "range": "[9:0]",
                "oldBlockColor": "fuchsia",
                "size": 10
              },
              "position": {
                "x": 1328,
                "y": 288
              }
            },
            {
              "id": "0a3dfb57-877f-4bdf-a093-b804cdcaadcd",
              "type": "basic.output",
              "data": {
                "name": "std_o",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 1472,
                "y": 288
              }
            },
            {
              "id": "f7dc9927-2f2c-4965-837a-15c9bf12ac27",
              "type": "basic.inputLabel",
              "data": {
                "name": "std_o",
                "range": "[9:0]",
                "blockColor": "red",
                "oldBlockColor": "fuchsia",
                "size": 10
              },
              "position": {
                "x": 1016,
                "y": 312
              }
            },
            {
              "id": "f24bf121-ff29-44e1-8ea7-1af576b1b69a",
              "type": "basic.outputLabel",
              "data": {
                "name": "print_r",
                "oldBlockColor": "fuchsia",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 264,
                "y": 344
              }
            },
            {
              "id": "000a47a5-580d-4260-97a3-d0ab60aaa120",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1472,
                "y": 368
              }
            },
            {
              "id": "25f024fc-fb4d-4ca6-bd7a-8a5791d508c7",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": -232,
                "y": 368
              }
            },
            {
              "id": "9ea84a5b-697c-43e6-b9f7-693406cf2d8b",
              "type": "basic.inputLabel",
              "data": {
                "name": "stop",
                "blockColor": "greenyellow",
                "oldBlockColor": "greenyellow"
              },
              "position": {
                "x": 1024,
                "y": 368
              }
            },
            {
              "id": "6948602c-bae1-4d27-9d86-a64a3e461d45",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "greenyellow",
                "name": "done",
                "oldBlockColor": "olivedrab"
              },
              "position": {
                "x": 1320,
                "y": 368
              }
            },
            {
              "id": "0c4d896d-af1a-490c-a6b6-0ec1c094857c",
              "type": "basic.outputLabel",
              "data": {
                "name": "bit_r",
                "blockColor": "deepskyblue",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 704,
                "y": 408
              }
            },
            {
              "id": "a6889679-5add-480f-bdc0-0b1462a0b951",
              "type": "basic.outputLabel",
              "data": {
                "name": "var_r",
                "range": "[7:0]",
                "blockColor": "navy",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 264,
                "y": 416
              }
            },
            {
              "id": "b4b6afbb-7dbd-4654-a089-b419e1d6f1b8",
              "type": "basic.inputLabel",
              "data": {
                "name": "print_r",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 32,
                "y": 440
              }
            },
            {
              "id": "0134cdd8-7551-49ef-a994-0eb37bdaa582",
              "type": "basic.input",
              "data": {
                "name": "print",
                "clock": false
              },
              "position": {
                "x": -304,
                "y": 440
              }
            },
            {
              "id": "4922b572-dc9d-4ea3-9c05-e5bc50f94357",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1464,
                "y": 456
              }
            },
            {
              "id": "7a1dcc94-ef03-4d42-92c4-44ce2c3a8bba",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 696,
                "y": 496
              }
            },
            {
              "id": "9fc64394-8fe9-47cd-8b80-9c4243d299dc",
              "type": "basic.inputLabel",
              "data": {
                "name": "print",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": -152,
                "y": 512
              }
            },
            {
              "id": "83df19f5-8177-4088-aa02-420acd1f28fc",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 264,
                "y": 536
              }
            },
            {
              "id": "0ebbca1c-50ad-48f4-a96e-9a905bccfca6",
              "type": "basic.outputLabel",
              "data": {
                "name": "bit",
                "blockColor": "deepskyblue",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 696,
                "y": 552
              }
            },
            {
              "id": "70d1a602-f21c-4a57-ab59-b94412f9991e",
              "type": "basic.inputLabel",
              "data": {
                "name": "bit_r",
                "blockColor": "deepskyblue",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1008,
                "y": 552
              }
            },
            {
              "id": "c3fb18a5-f8af-40e6-bc42-d5720b23c738",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 1456,
                "y": 552
              }
            },
            {
              "id": "81b7ec31-53ad-4714-bb9b-c750a9e43a25",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "olivedrab",
                "name": "busy",
                "oldBlockColor": "olivedrab"
              },
              "position": {
                "x": 1296,
                "y": 552
              }
            },
            {
              "id": "5db0f091-cb48-4644-a162-faa7750a7e0a",
              "type": "basic.outputLabel",
              "data": {
                "name": "var",
                "range": "[7:0]",
                "oldBlockColor": "fuchsia",
                "blockColor": "navy",
                "size": 8
              },
              "position": {
                "x": 264,
                "y": 600
              }
            },
            {
              "id": "694d54bf-5f1c-4b55-ab5f-5e6d7f5c8094",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "var_r",
                "range": "[7:0]",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 552,
                "y": 600
              }
            },
            {
              "id": "cf763050-f7f8-46e8-9c07-7f7bc8d5a9f1",
              "type": "basic.outputLabel",
              "data": {
                "name": "print",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 696,
                "y": 616
              }
            },
            {
              "id": "06596ebd-6682-4751-8e47-959779185f15",
              "type": "basic.input",
              "data": {
                "name": "var",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -280,
                "y": 624
              }
            },
            {
              "id": "e888b48f-1b35-4387-8a46-5e26e5229169",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "var",
                "range": "[7:0]",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": -128,
                "y": 624
              }
            },
            {
              "id": "589f9f1f-5705-40ef-af1f-1b93d623be8f",
              "type": "basic.outputLabel",
              "data": {
                "name": "print",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 264,
                "y": 664
              }
            },
            {
              "id": "a24ddc79-aee6-4cb1-abd8-7fce417e2de0",
              "type": "basic.input",
              "data": {
                "name": "bit",
                "clock": false
              },
              "position": {
                "x": -280,
                "y": 704
              }
            },
            {
              "id": "999a4fbe-fcac-4f60-9069-23975b081887",
              "type": "basic.inputLabel",
              "data": {
                "name": "bit",
                "blockColor": "deepskyblue",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -120,
                "y": 704
              }
            },
            {
              "id": "b0467f58-ce2a-4515-9f9c-391f667241ab",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 104,
                "y": 712
              }
            },
            {
              "id": "bf61ddd0-16bd-45a4-a17e-126f3fb86ec5",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "olivedrab",
                "name": "busy",
                "oldBlockColor": "olivedrab"
              },
              "position": {
                "x": 456,
                "y": 784
              }
            },
            {
              "id": "1cdb49fe-f26d-4bfd-bf89-a6e058ffb860",
              "type": "basic.outputLabel",
              "data": {
                "name": "print",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 104,
                "y": 832
              }
            },
            {
              "id": "5ed13e4d-8162-4929-b11b-386f0bd9976b",
              "type": "basic.inputLabel",
              "data": {
                "name": "done",
                "blockColor": "greenyellow",
                "oldBlockColor": "greenyellow"
              },
              "position": {
                "x": 440,
                "y": 880
              }
            },
            {
              "id": "5c6a96d9-588b-4459-9aec-42d86c4206c6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "greenyellow",
                "name": "stop",
                "oldBlockColor": "greenyellow"
              },
              "position": {
                "x": 104,
                "y": 896
              }
            },
            {
              "id": "3592f923-58eb-4e88-8c77-51d9c3fe4725",
              "type": "basic.info",
              "data": {
                "info": "**STDOUT BUS**",
                "readonly": true
              },
              "position": {
                "x": -88,
                "y": 240
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "1a9edf4c-40ce-4d51-8092-95c8b52d275a",
              "type": "basic.info",
              "data": {
                "info": "**STDOUT BUS**",
                "readonly": true
              },
              "position": {
                "x": 1328,
                "y": 248
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "b00d740d-2bb2-4e27-b204-052c7f27a276",
              "type": "basic.info",
              "data": {
                "info": "## PRINTLN-bit-var\n\nPrint a Bit Variable. The output format is:  \n< Varname > < Bit > < LN >  \nWehre < Varname >  is a 1-char variable identifier\n\nExample: \"a1\\n\"",
                "readonly": true
              },
              "position": {
                "x": 128,
                "y": 8
              },
              "size": {
                "width": 416,
                "height": 128
              }
            },
            {
              "id": "0d3ea9a8-d89f-44c7-a9cf-598ff346c745",
              "type": "basic.info",
              "data": {
                "info": "Print the Variable  \nidentfifies",
                "readonly": true
              },
              "position": {
                "x": 456,
                "y": 232
              },
              "size": {
                "width": 168,
                "height": 56
              }
            },
            {
              "id": "c57e6a82-11a1-4141-84a0-dc773353996e",
              "type": "basic.info",
              "data": {
                "info": "Print the variable  \nbit value + \\n",
                "readonly": true
              },
              "position": {
                "x": 856,
                "y": 216
              },
              "size": {
                "width": 184,
                "height": 56
              }
            },
            {
              "id": "0ba68ff9-6681-4128-8bf9-15e894418b27",
              "type": "basic.info",
              "data": {
                "info": "Before print, both variable name  \nand variable value are store into  \na register",
                "readonly": true
              },
              "position": {
                "x": 24,
                "y": 336
              },
              "size": {
                "width": 280,
                "height": 72
              }
            },
            {
              "id": "98304e94-0209-4b05-8ffd-e2dafbaba890",
              "type": "basic.info",
              "data": {
                "info": "Store the variable  \nname",
                "readonly": true
              },
              "position": {
                "x": 408,
                "y": 520
              },
              "size": {
                "width": 176,
                "height": 48
              }
            },
            {
              "id": "ecb99eac-8aa9-48ec-a49e-0f65a9375f8a",
              "type": "basic.info",
              "data": {
                "info": "Store the bit  \nvalue",
                "readonly": true
              },
              "position": {
                "x": 872,
                "y": 472
              },
              "size": {
                "width": 176,
                "height": 48
              }
            },
            {
              "id": "ec2dc334-9f42-4d6e-b7b3-8b1a064622f6",
              "type": "basic.info",
              "data": {
                "info": "This print machine  \ngets busy as soon as  \nthe print gets high",
                "readonly": true
              },
              "position": {
                "x": 400,
                "y": 720
              },
              "size": {
                "width": 192,
                "height": 64
              }
            },
            {
              "id": "52a5b78d-7fba-407b-8966-3b83748f4e5f",
              "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
              "position": {
                "x": -104,
                "y": 424
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "27ae6262-d63a-4b85-b93c-3a7b01b4f3a2",
              "type": "8a23ffd0491010ff595493182b82c722bd6902d7",
              "position": {
                "x": 864,
                "y": 536
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "5adc560c-c27f-4193-9753-b447aadaf3d8",
              "type": "8d66187a7f8e3ffab330c0980473cb3427f8a5a6",
              "position": {
                "x": 400,
                "y": 584
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "6c81dac0-2915-4f00-89d7-e2d3e707ab1a",
              "type": "873d7e980c08ce11dae3eb7abdaad1615527b3dc",
              "position": {
                "x": 432,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "bf59342d-49fa-4247-8343-de8dec214b84",
              "type": "eddf5d585dbbad90728c5e62b83658daef6de6e4",
              "position": {
                "x": 840,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "6747f0c7-f1c8-408d-ab42-cd21109520e0",
              "type": "aec21dcbeb94ef212f1936ba3b7cf22e0e349a8f",
              "position": {
                "x": 272,
                "y": 800
              },
              "size": {
                "width": 96,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b8d151ff-a26d-4bab-b2c2-ee71ab8fdc0c",
                "port": "outlabel"
              },
              "target": {
                "block": "6c81dac0-2915-4f00-89d7-e2d3e707ab1a",
                "port": "8c3ce21f-2214-489f-853a-d60a223034da",
                "size": 10
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "7f1c3e24-38ca-4bd2-b83b-17f2036cc5a8",
                "port": "out"
              },
              "target": {
                "block": "920d61cd-64fc-4116-888a-5c46f34c51c9",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d3bfb321-aeab-4124-a7eb-32d6dfa6eb1e",
                "port": "outlabel"
              },
              "target": {
                "block": "6c81dac0-2915-4f00-89d7-e2d3e707ab1a",
                "port": "04841e3c-8761-454a-8d99-496fde26ea1f"
              }
            },
            {
              "source": {
                "block": "a4eb80fe-9578-43cb-b9f4-f445efe7ddcb",
                "port": "outlabel"
              },
              "target": {
                "block": "bf59342d-49fa-4247-8343-de8dec214b84",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "06596ebd-6682-4751-8e47-959779185f15",
                "port": "out",
                "size": 8
              },
              "target": {
                "block": "e888b48f-1b35-4387-8a46-5e26e5229169",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "93505a93-d8b6-4d9a-9831-872e72280379",
                "port": "out",
                "size": 10
              },
              "target": {
                "block": "f503d5ec-f30f-4ceb-964e-238d9b29a422",
                "port": "inlabel"
              },
              "size": 10
            },
            {
              "source": {
                "block": "bf59342d-49fa-4247-8343-de8dec214b84",
                "port": "dd805ac7-92df-4941-abed-29c40edd826b",
                "size": 10
              },
              "target": {
                "block": "f7dc9927-2f2c-4965-837a-15c9bf12ac27",
                "port": "inlabel"
              },
              "size": 10
            },
            {
              "source": {
                "block": "4a8d73e3-bfc9-49a5-9a9c-d0bdea6804a3",
                "port": "outlabel"
              },
              "target": {
                "block": "0a3dfb57-877f-4bdf-a093-b804cdcaadcd",
                "port": "in",
                "size": 10
              },
              "size": 10
            },
            {
              "source": {
                "block": "0134cdd8-7551-49ef-a994-0eb37bdaa582",
                "port": "out"
              },
              "target": {
                "block": "9fc64394-8fe9-47cd-8b80-9c4243d299dc",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "f24bf121-ff29-44e1-8ea7-1af576b1b69a",
                "port": "outlabel"
              },
              "target": {
                "block": "6c81dac0-2915-4f00-89d7-e2d3e707ab1a",
                "port": "1ac9dd5b-9741-4af4-963a-50cbf8c4c6be"
              }
            },
            {
              "source": {
                "block": "83df19f5-8177-4088-aa02-420acd1f28fc",
                "port": "outlabel"
              },
              "target": {
                "block": "5adc560c-c27f-4193-9753-b447aadaf3d8",
                "port": "c39743c3-1b76-483c-8613-15f2782d0809"
              }
            },
            {
              "source": {
                "block": "5db0f091-cb48-4644-a162-faa7750a7e0a",
                "port": "outlabel"
              },
              "target": {
                "block": "5adc560c-c27f-4193-9753-b447aadaf3d8",
                "port": "1b621e37-f1b1-46a7-8450-5500bb513afb",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "589f9f1f-5705-40ef-af1f-1b93d623be8f",
                "port": "outlabel"
              },
              "target": {
                "block": "5adc560c-c27f-4193-9753-b447aadaf3d8",
                "port": "f1022de4-0225-43d7-92d3-451161ee6942"
              }
            },
            {
              "source": {
                "block": "a24ddc79-aee6-4cb1-abd8-7fce417e2de0",
                "port": "out"
              },
              "target": {
                "block": "999a4fbe-fcac-4f60-9069-23975b081887",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "5adc560c-c27f-4193-9753-b447aadaf3d8",
                "port": "8e68dac0-4473-40be-a907-0eb952ae4420",
                "size": 8
              },
              "target": {
                "block": "694d54bf-5f1c-4b55-ab5f-5e6d7f5c8094",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a6889679-5add-480f-bdc0-0b1462a0b951",
                "port": "outlabel"
              },
              "target": {
                "block": "6c81dac0-2915-4f00-89d7-e2d3e707ab1a",
                "port": "72632c73-fe18-42b3-b81f-46999ddfdb20",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "25f024fc-fb4d-4ca6-bd7a-8a5791d508c7",
                "port": "outlabel"
              },
              "target": {
                "block": "52a5b78d-7fba-407b-8966-3b83748f4e5f",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "52a5b78d-7fba-407b-8966-3b83748f4e5f",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "b4b6afbb-7dbd-4654-a089-b419e1d6f1b8",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "0ebbca1c-50ad-48f4-a96e-9a905bccfca6",
                "port": "outlabel"
              },
              "target": {
                "block": "27ae6262-d63a-4b85-b93c-3a7b01b4f3a2",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "7a1dcc94-ef03-4d42-92c4-44ce2c3a8bba",
                "port": "outlabel"
              },
              "target": {
                "block": "27ae6262-d63a-4b85-b93c-3a7b01b4f3a2",
                "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
              }
            },
            {
              "source": {
                "block": "cf763050-f7f8-46e8-9c07-7f7bc8d5a9f1",
                "port": "outlabel"
              },
              "target": {
                "block": "27ae6262-d63a-4b85-b93c-3a7b01b4f3a2",
                "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
              }
            },
            {
              "source": {
                "block": "27ae6262-d63a-4b85-b93c-3a7b01b4f3a2",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "70d1a602-f21c-4a57-ab59-b94412f9991e",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "0c4d896d-af1a-490c-a6b6-0ec1c094857c",
                "port": "outlabel"
              },
              "target": {
                "block": "bf59342d-49fa-4247-8343-de8dec214b84",
                "port": "17c48cba-994d-4b7e-aace-6fb7a4307090"
              }
            },
            {
              "source": {
                "block": "bf59342d-49fa-4247-8343-de8dec214b84",
                "port": "84b0cd0f-3283-4a97-9ac4-b4e0cf8d28a6"
              },
              "target": {
                "block": "9ea84a5b-697c-43e6-b9f7-693406cf2d8b",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "1cdb49fe-f26d-4bfd-bf89-a6e058ffb860",
                "port": "outlabel"
              },
              "target": {
                "block": "6747f0c7-f1c8-408d-ab42-cd21109520e0",
                "port": "88176871-35ac-42bf-bf62-36c81a4b4b47"
              }
            },
            {
              "source": {
                "block": "6747f0c7-f1c8-408d-ab42-cd21109520e0",
                "port": "0d991cee-b329-439b-b9e7-5712d2db539d"
              },
              "target": {
                "block": "bf61ddd0-16bd-45a4-a17e-126f3fb86ec5",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "81b7ec31-53ad-4714-bb9b-c750a9e43a25",
                "port": "outlabel"
              },
              "target": {
                "block": "c3fb18a5-f8af-40e6-bc42-d5720b23c738",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "6948602c-bae1-4d27-9d86-a64a3e461d45",
                "port": "outlabel"
              },
              "target": {
                "block": "000a47a5-580d-4260-97a3-d0ab60aaa120",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "6747f0c7-f1c8-408d-ab42-cd21109520e0",
                "port": "3802390d-8417-4369-b93c-dda647ccb0c6"
              },
              "target": {
                "block": "5ed13e4d-8162-4929-b11b-386f0bd9976b",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "5c6a96d9-588b-4459-9aec-42d86c4206c6",
                "port": "outlabel"
              },
              "target": {
                "block": "6747f0c7-f1c8-408d-ab42-cd21109520e0",
                "port": "ba15eacb-1e03-4580-932b-3231703481e5"
              }
            },
            {
              "source": {
                "block": "b0467f58-ce2a-4515-9f9c-391f667241ab",
                "port": "outlabel"
              },
              "target": {
                "block": "6747f0c7-f1c8-408d-ab42-cd21109520e0",
                "port": "046501b8-4427-4d4d-af97-7fe807774f33"
              }
            },
            {
              "source": {
                "block": "6c81dac0-2915-4f00-89d7-e2d3e707ab1a",
                "port": "9aa5255a-60da-463d-ba87-d4f96456d802"
              },
              "target": {
                "block": "bf59342d-49fa-4247-8343-de8dec214b84",
                "port": "7044a58e-fbd9-4fa3-9d8e-2eb1df40580a"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "6c81dac0-2915-4f00-89d7-e2d3e707ab1a",
                "port": "233059d5-8ab7-4c63-8dab-0c6af3a1dc28"
              },
              "target": {
                "block": "bf59342d-49fa-4247-8343-de8dec214b84",
                "port": "90ba0f73-df43-4704-b213-56086f5fd1cd"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0134cdd8-7551-49ef-a994-0eb37bdaa582",
                "port": "out"
              },
              "target": {
                "block": "52a5b78d-7fba-407b-8966-3b83748f4e5f",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            }
          ]
        }
      }
    },
    "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284": {
      "package": {
        "name": "sys-DFF-verilog",
        "version": "3",
        "description": "System - D Flip-flop. Capture data every system clock cycle. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22196.313%22%20height=%22216.83%22%20viewBox=%220%200%2051.941051%2057.369679%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(-52.22%20-48.028)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2279.352%22%20y=%2253.67%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M77.902%2088.18l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M70.517%2080.116l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L69.412%2093.049s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "54dbabeb-8aef-4184-8fdc-87528aca29a3",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 816,
                "y": 112
              }
            },
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 208,
                "y": 184
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 816,
                "y": 232
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 208,
                "y": 280
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 512,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "//-- Initial value\nreg qi = INI;\n\n//-- Capture the input data  \n//-- on the rising edge of  \n//-- the system clock\nalways @(posedge clk)\n  qi <= d;\n  \n//-- Connect the register with the\n//-- output\nassign q = qi;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 352,
                "height": 192
              }
            },
            {
              "id": "53d11290-50b3-40fb-b253-222cb296b075",
              "type": "basic.info",
              "data": {
                "info": "Parameter: Initial value",
                "readonly": true
              },
              "position": {
                "x": 488,
                "y": 32
              },
              "size": {
                "width": 208,
                "height": 40
              }
            },
            {
              "id": "c25a29cd-d5ed-435e-b375-e6d5557660d8",
              "type": "basic.info",
              "data": {
                "info": "System clock",
                "readonly": true
              },
              "position": {
                "x": 208,
                "y": 160
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "ecafc6fa-330b-4ba7-aa67-40b3ea48f1f1",
              "type": "basic.info",
              "data": {
                "info": "Input data",
                "readonly": true
              },
              "position": {
                "x": 224,
                "y": 256
              },
              "size": {
                "width": 112,
                "height": 40
              }
            },
            {
              "id": "df95c331-682d-4733-a62d-ad9fcd75f96a",
              "type": "basic.info",
              "data": {
                "info": "Output",
                "readonly": true
              },
              "position": {
                "x": 840,
                "y": 200
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "dd8217df-b56d-49a9-ae94-f5e0c96e1460",
              "type": "basic.info",
              "data": {
                "info": "# D Flip-Flop  (system)\n\nIt stores the input data that arrives at cycle n  \nIts output is shown in the cycle n+1",
                "readonly": true
              },
              "position": {
                "x": 144,
                "y": -136
              },
              "size": {
                "width": 488,
                "height": 104
              }
            },
            {
              "id": "92bfbcf5-6016-4ad8-963c-c5c7747304d0",
              "type": "basic.info",
              "data": {
                "info": "Not connected",
                "readonly": true
              },
              "position": {
                "x": 808,
                "y": 88
              },
              "size": {
                "width": 176,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "d"
              }
            }
          ]
        }
      }
    },
    "8d66187a7f8e3ffab330c0980473cb3427f8a5a6": {
      "package": {
        "name": "08-Reg",
        "version": "0.8",
        "description": "08-Reg: 8 bits Register. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22286.865%22%20height=%22270.812%22%20viewBox=%220%200%2075.899794%2071.65232%22%3E%3Cpath%20d=%22M43.907%2033.607h10.645%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-27.533)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-27.533)%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-28.47)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-28.47)%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-25.072)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c39743c3-1b76-483c-8613-15f2782d0809",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 568,
                "y": 144
              }
            },
            {
              "id": "8e68dac0-4473-40be-a907-0eb952ae4420",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1136,
                "y": 240
              }
            },
            {
              "id": "1b621e37-f1b1-46a7-8450-5500bb513afb",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 568,
                "y": 240
              }
            },
            {
              "id": "f1022de4-0225-43d7-92d3-451161ee6942",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 568,
                "y": 328
              }
            },
            {
              "id": "1ee1f0e1-9e00-4224-82dd-d976319e771f",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 848,
                "y": 24
              }
            },
            {
              "id": "80679117-f4e2-46f1-95c8-6b897a7d0936",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Generic register\n//-- Number of bits\nlocalparam N = 8;\n\n//-- Initial value\nreg [N-1:0] qi = INI;\n\nalways @(posedge clk)\n\n  //-- The value is load only if  \n  //-- load is 1\n  if (load == 1'b1)\n    qi <= d;\n  \n//-- Connect the register with the\n//-- output\nassign q = qi;"
              },
              "position": {
                "x": 728,
                "y": 128
              },
              "size": {
                "width": 328,
                "height": 280
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1ee1f0e1-9e00-4224-82dd-d976319e771f",
                "port": "constant-out"
              },
              "target": {
                "block": "80679117-f4e2-46f1-95c8-6b897a7d0936",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c39743c3-1b76-483c-8613-15f2782d0809",
                "port": "out"
              },
              "target": {
                "block": "80679117-f4e2-46f1-95c8-6b897a7d0936",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f1022de4-0225-43d7-92d3-451161ee6942",
                "port": "out"
              },
              "target": {
                "block": "80679117-f4e2-46f1-95c8-6b897a7d0936",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "1b621e37-f1b1-46a7-8450-5500bb513afb",
                "port": "out"
              },
              "target": {
                "block": "80679117-f4e2-46f1-95c8-6b897a7d0936",
                "port": "d"
              },
              "size": 8
            },
            {
              "source": {
                "block": "80679117-f4e2-46f1-95c8-6b897a7d0936",
                "port": "q"
              },
              "target": {
                "block": "8e68dac0-4473-40be-a907-0eb952ae4420",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "873d7e980c08ce11dae3eb7abdaad1615527b3dc": {
      "package": {
        "name": "putc-char",
        "version": "0.2",
        "description": "Transmit one character to the STDOUT bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22613.166%22%20width=%22433.95%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M221.062%20395.717c-17.751%200-32.152%2014.401-32.152%2032.165%200%2017.745%2014.4%2032.177%2032.152%2032.177%2017.758%200%2032.053-14.432%2032.053-32.177%200-17.764-14.295-32.165-32.053-32.165zm64.466%2050.642l-5.795%2013.96%2010.336%2020.302%201.366%202.68-14.333%2014.333-23.515-11.106-13.96%205.733-7.086%2021.691-.906%202.88h-20.258l-8.767-24.484-13.96-5.758-20.333%2010.312-2.68%201.34-14.326-14.32%2011.093-23.528-5.751-13.948-21.655-7.073-2.873-.93v-20.246l24.502-8.78%205.752-13.935-10.306-20.345-1.359-2.668%2014.308-14.308%2023.547%2011.088%2013.941-5.764%207.08-21.68.912-2.872h20.252l8.773%2024.514%2013.923%205.764%2020.339-10.318%202.705-1.359%2014.32%2014.308-11.094%2023.51%205.733%2013.966%2021.717%207.08%202.854.911v20.24z%22%20fill=%22#00f%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-272.686%20152.713)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22124.309%22%20y=%22611.792%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%225.725%22%3E%3Ctspan%20x=%22124.309%22%20y=%22611.792%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EChar%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2294.134%22%20y=%2273.141%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%225.725%22%3E%3Ctspan%20x=%2294.134%22%20y=%2273.141%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EPUTC%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M118.652%20252.337h134.3%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%2218%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2060.37%20145.491)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2279.938%22%20y=%22195.066%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20stroke-width=%225.725%22%3E%3Ctspan%20x=%2279.938%22%20y=%22195.066%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3Estdout%3C/tspan%3E%3C/text%3E%3Cpath%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20d=%22M1.5%20109.784h429.559v199.593H1.5z%22/%3E%3Cpath%20d=%22M429.878%2018.574V1.5h-22.311%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E",
        "otid": 1571979442657
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "04841e3c-8761-454a-8d99-496fde26ea1f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -304,
                "y": 384
              }
            },
            {
              "id": "ed414ec2-55e9-4b36-9c04-d544201b630e",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": -144,
                "y": 384
              }
            },
            {
              "id": "c73b1a42-78ce-47a9-bb4c-807cffae6d42",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1200,
                "y": 568
              }
            },
            {
              "id": "8c3ce21f-2214-489f-853a-d60a223034da",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -328,
                "y": 584
              }
            },
            {
              "id": "a0b2c050-26fc-4ac0-875f-6ef2c1f03c5e",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "stdout",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": -176,
                "y": 584
              }
            },
            {
              "id": "80c60ca1-61f9-40d2-8a87-5cd02ffb2d90",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "steelblue",
                "name": "char",
                "range": "[7:0]",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 688,
                "y": 664
              }
            },
            {
              "id": "bc052fe3-357e-486c-a2e1-fef8f36a37ae",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "next",
                "oldBlockColor": "steelblue"
              },
              "position": {
                "x": -16,
                "y": 664
              }
            },
            {
              "id": "6940c4f1-a919-408b-9f9a-c542d928ac41",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "steelblue",
                "name": "exec",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 688,
                "y": 720
              }
            },
            {
              "id": "f809e9bb-2587-459d-807e-629afdc99f43",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "busy",
                "oldBlockColor": "darkorange"
              },
              "position": {
                "x": 544,
                "y": 728
              }
            },
            {
              "id": "04a63331-d349-46dd-b312-aacf9b71b3c6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 184,
                "y": 728
              }
            },
            {
              "id": "9aa5255a-60da-463d-ba87-d4f96456d802",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 1216,
                "y": 776
              }
            },
            {
              "id": "ddc62e2a-e70b-449d-860f-e815be4c4d8e",
              "type": "basic.outputLabel",
              "data": {
                "name": "stdout",
                "range": "[9:0]",
                "blockColor": "fuchsia",
                "size": 10
              },
              "position": {
                "x": 856,
                "y": 776
              }
            },
            {
              "id": "dea0965b-016f-40c0-aad7-c4d26a391f46",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "steelblue",
                "name": "txmit",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 200,
                "y": 824
              }
            },
            {
              "id": "a6820ca3-b48c-4815-aa10-2f6b80e6c4af",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "steelblue",
                "name": "exec",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 544,
                "y": 840
              }
            },
            {
              "id": "1ac9dd5b-9741-4af4-963a-50cbf8c4c6be",
              "type": "basic.input",
              "data": {
                "name": "txmit",
                "clock": false
              },
              "position": {
                "x": -320,
                "y": 848
              }
            },
            {
              "id": "9fd18953-28a5-488b-be46-c1107835d885",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "steelblue",
                "name": "txmit",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -168,
                "y": 848
              }
            },
            {
              "id": "1ed1a91b-927d-4eed-b00f-b05b5dda7cbf",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "busy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 856,
                "y": 848
              }
            },
            {
              "id": "542ef450-6c74-4024-a245-fe1d832776bb",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "busy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 80,
                "y": 888
              }
            },
            {
              "id": "2c5224d8-9648-4069-8367-a0c8ec056753",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done"
              },
              "position": {
                "x": 552,
                "y": 936
              }
            },
            {
              "id": "fdd4378f-0950-4ef2-b5d9-091a87499091",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "next"
              },
              "position": {
                "x": 80,
                "y": 960
              }
            },
            {
              "id": "ddba74a9-5192-4fb7-8192-9e9e07103ad8",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done"
              },
              "position": {
                "x": 1048,
                "y": 968
              }
            },
            {
              "id": "233059d5-8ab7-4c63-8dab-0c6af3a1dc28",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1200,
                "y": 968
              }
            },
            {
              "id": "72632c73-fe18-42b3-b81f-46999ddfdb20",
              "type": "basic.input",
              "data": {
                "name": "char",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -320,
                "y": 984
              }
            },
            {
              "id": "59b55b10-4bcd-45fd-9dbe-e6dd6767c97c",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "steelblue",
                "name": "char",
                "range": "[7:0]",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": -160,
                "y": 984
              }
            },
            {
              "id": "e787e85b-39c6-4705-a8b3-4da9c48be3ea",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "busy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1048,
                "y": 1056
              }
            },
            {
              "id": "f1cc51c6-3ef4-496d-99cf-0ee3007a2c64",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 1192,
                "y": 1056
              }
            },
            {
              "id": "af3693c8-f4e9-4cbe-90e5-cd93b52b1834",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 224,
                "y": 904
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "70db30ca-f05e-4d85-9911-4e37562185a2",
              "type": "basic.info",
              "data": {
                "info": "## PUTC: Transmit one character (STDOUT bus)\n\nWhen **idle**, the STDOUT bus crosses the component without modification    \n\nWhen the machine starts, the char is outputed and the state is changed to busy  \nWhen the transmitter is done (tic received in next)  the machine is turned off",
                "readonly": true
              },
              "position": {
                "x": 160,
                "y": 360
              },
              "size": {
                "width": 696,
                "height": 136
              }
            },
            {
              "id": "17adabf1-6e5f-481e-b723-92cafbd3f126",
              "type": "basic.info",
              "data": {
                "info": "Start tic: The byte from the  \ninput char is transmited",
                "readonly": true
              },
              "position": {
                "x": -288,
                "y": 800
              },
              "size": {
                "width": 240,
                "height": 64
              }
            },
            {
              "id": "f9228c3c-67bd-4a38-b678-87e025a45048",
              "type": "basic.info",
              "data": {
                "info": "Char to be transmited",
                "readonly": true
              },
              "position": {
                "x": -272,
                "y": 952
              },
              "size": {
                "width": 216,
                "height": 48
              }
            },
            {
              "id": "40cbc8b9-ba20-4d53-90a4-74481101d34b",
              "type": "basic.info",
              "data": {
                "info": "State of the machine:  \n1: ON: transmitting  \n2: OFF: transparent mode  ",
                "readonly": true
              },
              "position": {
                "x": 344,
                "y": 648
              },
              "size": {
                "width": 232,
                "height": 88
              }
            },
            {
              "id": "5a19e117-936d-4868-be9f-d1e03760a510",
              "type": "basic.info",
              "data": {
                "info": "If the machine is on  \nand the character has been  \ntransmitted: Turn it off",
                "readonly": true
              },
              "position": {
                "x": 344,
                "y": 960
              },
              "size": {
                "width": 264,
                "height": 72
              }
            },
            {
              "id": "358d0c6c-1d72-445e-bdc0-c40d831753f7",
              "type": "basic.info",
              "data": {
                "info": "The machine has finished",
                "readonly": true
              },
              "position": {
                "x": 1072,
                "y": 936
              },
              "size": {
                "width": 352,
                "height": 56
              }
            },
            {
              "id": "6257ea46-accb-4d9a-b165-35a8a2c04270",
              "type": "basic.info",
              "data": {
                "info": "**STDOUT BUS**",
                "readonly": true
              },
              "position": {
                "x": -296,
                "y": 536
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "ef395571-47c5-4fa2-9bb0-cc6bf29a96df",
              "type": "46cae7e9ebf62b7867b3a90798e5bc71b9eec2e0",
              "position": {
                "x": -168,
                "y": 664
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "476ddfa0-b036-4f51-af3f-3de23d9e074f",
              "type": "basic.info",
              "data": {
                "info": "Not connected",
                "readonly": true
              },
              "position": {
                "x": 1192,
                "y": 536
              },
              "size": {
                "width": 128,
                "height": 40
              }
            },
            {
              "id": "f8560747-4666-4911-8c20-a85c7c39f0c1",
              "type": "basic.info",
              "data": {
                "info": "**STDOUT BUS**",
                "readonly": true
              },
              "position": {
                "x": 1208,
                "y": 736
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "ec68d254-7f67-4ca6-9e0e-b2e2e9d45066",
              "type": "dfb235f1673ee7cefa8539b9a9f9e43979df37ea",
              "position": {
                "x": 856,
                "y": 680
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f59e851d-2d7f-41e9-8128-77b7da1c6a18",
              "type": "basic.info",
              "data": {
                "info": "**Create the bus**  \nfrom the data and tic signals",
                "readonly": true
              },
              "position": {
                "x": 720,
                "y": 592
              },
              "size": {
                "width": 248,
                "height": 56
              }
            },
            {
              "id": "c6b39875-76bf-43b3-bf07-98c17499bf21",
              "type": "basic.info",
              "data": {
                "info": "Transparent mode...  \nor not",
                "readonly": true
              },
              "position": {
                "x": 1056,
                "y": 680
              },
              "size": {
                "width": 192,
                "height": 56
              }
            },
            {
              "id": "6492be89-2e8a-4083-aa96-9c98a57ca413",
              "type": "aec21dcbeb94ef212f1936ba3b7cf22e0e349a8f",
              "position": {
                "x": 368,
                "y": 792
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "24781aa1-3b28-4a87-9d6b-613933793a06",
              "type": "8ed9836d2da2233ae19d6633059e8503d58971bb",
              "position": {
                "x": 1048,
                "y": 760
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "72632c73-fe18-42b3-b81f-46999ddfdb20",
                "port": "out",
                "size": 8
              },
              "target": {
                "block": "59b55b10-4bcd-45fd-9dbe-e6dd6767c97c",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "04841e3c-8761-454a-8d99-496fde26ea1f",
                "port": "out"
              },
              "target": {
                "block": "ed414ec2-55e9-4b36-9c04-d544201b630e",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "e787e85b-39c6-4705-a8b3-4da9c48be3ea",
                "port": "outlabel"
              },
              "target": {
                "block": "f1cc51c6-3ef4-496d-99cf-0ee3007a2c64",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "ddba74a9-5192-4fb7-8192-9e9e07103ad8",
                "port": "outlabel"
              },
              "target": {
                "block": "233059d5-8ab7-4c63-8dab-0c6af3a1dc28",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "04a63331-d349-46dd-b312-aacf9b71b3c6",
                "port": "outlabel"
              },
              "target": {
                "block": "6492be89-2e8a-4083-aa96-9c98a57ca413",
                "port": "046501b8-4427-4d4d-af97-7fe807774f33"
              }
            },
            {
              "source": {
                "block": "6492be89-2e8a-4083-aa96-9c98a57ca413",
                "port": "0d991cee-b329-439b-b9e7-5712d2db539d"
              },
              "target": {
                "block": "f809e9bb-2587-459d-807e-629afdc99f43",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "542ef450-6c74-4024-a245-fe1d832776bb",
                "port": "outlabel"
              },
              "target": {
                "block": "af3693c8-f4e9-4cbe-90e5-cd93b52b1834",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "6492be89-2e8a-4083-aa96-9c98a57ca413",
                "port": "3802390d-8417-4369-b93c-dda647ccb0c6"
              },
              "target": {
                "block": "2c5224d8-9648-4069-8367-a0c8ec056753",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "6492be89-2e8a-4083-aa96-9c98a57ca413",
                "port": "aefe9248-3b3d-441b-9e65-33cda65b99dd"
              },
              "target": {
                "block": "a6820ca3-b48c-4815-aa10-2f6b80e6c4af",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "1ac9dd5b-9741-4af4-963a-50cbf8c4c6be",
                "port": "out"
              },
              "target": {
                "block": "9fd18953-28a5-488b-be46-c1107835d885",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "dea0965b-016f-40c0-aad7-c4d26a391f46",
                "port": "outlabel"
              },
              "target": {
                "block": "6492be89-2e8a-4083-aa96-9c98a57ca413",
                "port": "88176871-35ac-42bf-bf62-36c81a4b4b47"
              }
            },
            {
              "source": {
                "block": "8c3ce21f-2214-489f-853a-d60a223034da",
                "port": "out",
                "size": 10
              },
              "target": {
                "block": "a0b2c050-26fc-4ac0-875f-6ef2c1f03c5e",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "ef395571-47c5-4fa2-9bb0-cc6bf29a96df",
                "port": "7e8b125e-5171-41ea-871b-ea7f0ffd4a03"
              },
              "target": {
                "block": "bc052fe3-357e-486c-a2e1-fef8f36a37ae",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fdd4378f-0950-4ef2-b5d9-091a87499091",
                "port": "outlabel"
              },
              "target": {
                "block": "af3693c8-f4e9-4cbe-90e5-cd93b52b1834",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "1ed1a91b-927d-4eed-b00f-b05b5dda7cbf",
                "port": "outlabel"
              },
              "target": {
                "block": "24781aa1-3b28-4a87-9d6b-613933793a06",
                "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "80c60ca1-61f9-40d2-8a87-5cd02ffb2d90",
                "port": "outlabel"
              },
              "target": {
                "block": "ec68d254-7f67-4ca6-9e0e-b2e2e9d45066",
                "port": "eb5386a0-d51a-4bb4-9f25-b8add9f18cfb",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "6940c4f1-a919-408b-9f9a-c542d928ac41",
                "port": "outlabel"
              },
              "target": {
                "block": "ec68d254-7f67-4ca6-9e0e-b2e2e9d45066",
                "port": "9d2cea30-da88-4104-bf4e-e7934b02a553"
              }
            },
            {
              "source": {
                "block": "ddc62e2a-e70b-449d-860f-e815be4c4d8e",
                "port": "outlabel"
              },
              "target": {
                "block": "24781aa1-3b28-4a87-9d6b-613933793a06",
                "port": "7eebf205-f431-42e6-ae74-c1559aa741ec",
                "size": 10
              },
              "size": 10
            },
            {
              "source": {
                "block": "af3693c8-f4e9-4cbe-90e5-cd93b52b1834",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "6492be89-2e8a-4083-aa96-9c98a57ca413",
                "port": "ba15eacb-1e03-4580-932b-3231703481e5"
              }
            },
            {
              "source": {
                "block": "8c3ce21f-2214-489f-853a-d60a223034da",
                "port": "out"
              },
              "target": {
                "block": "ef395571-47c5-4fa2-9bb0-cc6bf29a96df",
                "port": "6f62a1a4-70d0-42a7-bb69-0639fbebdc04"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "24781aa1-3b28-4a87-9d6b-613933793a06",
                "port": "3594d5a9-ed9e-4b56-86ac-397384eaee88"
              },
              "target": {
                "block": "9aa5255a-60da-463d-ba87-d4f96456d802",
                "port": "in"
              },
              "size": 10
            },
            {
              "source": {
                "block": "ec68d254-7f67-4ca6-9e0e-b2e2e9d45066",
                "port": "eda56153-8d23-4caa-a8de-73c6be124bb9"
              },
              "target": {
                "block": "24781aa1-3b28-4a87-9d6b-613933793a06",
                "port": "20325019-e8d3-4d83-9c24-2284ef449ba6"
              },
              "vertices": [
                {
                  "x": 984,
                  "y": 744
                }
              ],
              "size": 10
            }
          ]
        }
      }
    },
    "46cae7e9ebf62b7867b3a90798e5bc71b9eec2e0": {
      "package": {
        "name": "stdout-bus-next-out",
        "version": "0.1",
        "description": "Extract the next signal from the stdout bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22356.708%22%20height=%22176.233%22%20viewBox=%220%200%2094.37896%2046.628384%22%3E%3Cg%20transform=%22translate(-44.148%20-120.418)%22%3E%3Crect%20width=%2233.016%22%20height=%227.314%22%20x=%22105.246%22%20y=%22141.954%22%20ry=%220%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Crect%20width=%2235.851%22%20height=%2214.797%22%20x=%2244.412%22%20y=%22138.101%22%20ry=%220%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Crect%20width=%2225.079%22%20height=%2227.493%22%20x=%2280.36%22%20y=%22132.039%22%20ry=%220%22%20fill=%22#999%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2246.181%22%20y=%22130.756%22%20font-weight=%22400%22%20font-size=%2212.449%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%2246.181%22%20y=%22130.756%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ESTDOUT%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2250.363%22%20y=%22164.97%22%20font-weight=%22400%22%20font-size=%2212.449%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%2250.363%22%20y=%22164.97%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EBUS%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7e8b125e-5171-41ea-871b-ea7f0ffd4a03",
              "type": "basic.output",
              "data": {
                "name": "next"
              },
              "position": {
                "x": 608,
                "y": 192
              }
            },
            {
              "id": "6f62a1a4-70d0-42a7-bb69-0639fbebdc04",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 128,
                "y": 192
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
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
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "7e8b125e-5171-41ea-871b-ea7f0ffd4a03",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "6f62a1a4-70d0-42a7-bb69-0639fbebdc04",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "dfb235f1673ee7cefa8539b9a9f9e43979df37ea": {
      "package": {
        "name": "stdout-bus-joint2",
        "version": "0.1",
        "description": "stdout bus joiner (data + tic)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22219.63%22%20viewBox=%220%200%20332.595%20205.90272%22%3E%3Cpath%20d=%22M164.218%2068.938L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2052.61a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.139l-61.448%2049.93c-5.765%205.678-13.458%208.854-21.47%208.81L.5%20179.217v26.187h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-49.48a29.857%2029.857%200%200%201%2021.347-8.809l146.53-.114V77.752H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22341.249%22%20y=%22247.958%22%20font-weight=%22400%22%20font-size=%2244.109%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.938%22%20transform=%22translate(-184.13%20-199.542)%22%3E%3Ctspan%20x=%22341.249%22%20y=%22247.958%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ESTDOUT%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22390.889%22%20y=%22387.938%22%20font-weight=%22400%22%20font-size=%2244.109%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.938%22%20transform=%22translate(-184.13%20-199.542)%22%3E%3Ctspan%20x=%22390.889%22%20y=%22387.938%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EBUS%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22299.979%22%20y=%22389.373%22%20font-weight=%22400%22%20font-size=%2215%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.938%22%20transform=%22translate(-184.13%20-199.542)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "eb5386a0-d51a-4bb4-9f25-b8add9f18cfb",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 112,
                "y": 168
              }
            },
            {
              "id": "eda56153-8d23-4caa-a8de-73c6be124bb9",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 648,
                "y": 192
              }
            },
            {
              "id": "9d2cea30-da88-4104-bf4e-e7934b02a553",
              "type": "basic.input",
              "data": {
                "name": "tic",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 232
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o[9:1] = {i, tic};",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "tic"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
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
                "block": "eb5386a0-d51a-4bb4-9f25-b8add9f18cfb",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 8
            },
            {
              "source": {
                "block": "9d2cea30-da88-4104-bf4e-e7934b02a553",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "tic"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "eda56153-8d23-4caa-a8de-73c6be124bb9",
                "port": "in"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "aec21dcbeb94ef212f1936ba3b7cf22e0e349a8f": {
      "package": {
        "name": "Machine-state",
        "version": "0.2",
        "description": "Biestable de almacenamiento del estado de la máquina",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22404.343%22%20width=%22319.18%22%20id=%22svg4%22%3E%3Cdefs%20id=%22defs8%22%3E%3Cmarker%20id=%22TriangleOutM%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-7%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972-5%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-3%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-5%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-2%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3-9%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6-1%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3-7%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3%22%3E%3Cpath%20id=%22a%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20id=%22path898%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3Cmarker%20id=%22TriangleOutM-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972-6%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-7%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-53%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-5%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-62%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3-91%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6-2%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5-7%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3-0%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-7-9%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972-5-3%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-3-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-5-0%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-6-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-2-2%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3-9-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6-1-1%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5-2-8%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3-7-7%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3-9%22%3E%3Cpath%20id=%22a-2%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20id=%22path974%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20d=%22M124.728%2079.637c-24.895%200-45.091%2020.196-45.091%2045.109%200%2024.886%2020.196%2045.126%2045.092%2045.126%2024.904%200%2044.952-20.24%2044.952-45.126%200-24.913-20.049-45.11-44.953-45.11zm90.41%2071.022l-8.128%2019.578%2014.497%2028.472%201.914%203.759-20.1%2020.1-32.979-15.575-19.578%208.04-9.938%2030.421-1.27%204.038h-28.41L98.85%20215.155%2079.27%20207.08l-28.514%2014.462-3.759%201.88-20.092-20.083%2015.559-32.997-8.067-19.56-30.37-9.92L0%20139.555v-28.393L34.362%2098.85l8.067-19.544-14.453-28.533-1.906-3.741%2020.066-20.066%2033.022%2015.55%2019.553-8.084%209.928-30.403L109.92%200h28.401l12.304%2034.38%2019.527%208.084%2028.523-14.471%203.794-1.906%2020.083%2020.066-15.558%2032.97%208.04%2019.588%2030.456%209.928%204.003%201.28v28.384z%22%20id=%22path2%22%20fill=%22#00f%22%20stroke-width=%22.278%22/%3E%3Cg%20id=%22g992-5%22%20transform=%22matrix(3.23542%200%200%203.23542%20-54.399%20117.43)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20id=%22path992-2-62%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20id=%22path1773-2-3-1-8-9-9%22%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22g1022%22%20transform=%22matrix(.5585%200%200%20.5585%2076.484%2043.495)%22%3E%3Cg%20transform=%22translate(3.47%203.198)%22%20id=%22layer1%22%3E%3Cpath%20id=%22path9-3%22%20d=%22M21.358%20145.947a63.75%2063.75%200%200%200%201.152%2011.049%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22path11%22%20d=%22M48.702%2092.116a64.784%2064.784%200%200%200-12.559%2011.68%2064.99%2064.99%200%200%200-12.69%2024.809%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20class=%22st1%22%20id=%22line17%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20id=%22path21-3%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22path826%22%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%3E%3Crect%20ry=%2219.847%22%20y=%223.671%22%20x=%2295.783%22%20height=%22135.189%22%20width=%22135.189%22%20id=%22rect845%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%3E%3Cpath%20id=%22path7-6%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20class=%22st2%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3C/g%3E%3C/g%3E%3Cg%20id=%22g992-5-7%22%20transform=%22matrix(3.23542%200%200%203.23542%20-57.653%2011.124)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20id=%22path992-2-62-5%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20id=%22path1773-2-3-1-8-9-9-3%22%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "046501b8-4427-4d4d-af97-7fe807774f33",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 408,
                "y": -72
              }
            },
            {
              "id": "05f62e09-33f9-435f-8355-d4529a75ab42",
              "type": "basic.inputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": 552,
                "y": -72
              }
            },
            {
              "id": "0d991cee-b329-439b-b9e7-5712d2db539d",
              "type": "basic.output",
              "data": {
                "name": "state"
              },
              "position": {
                "x": 960,
                "y": 8
              }
            },
            {
              "id": "89a5da53-cc8b-4099-a5e3-b9cf281619b1",
              "type": "basic.output",
              "data": {
                "name": "rst"
              },
              "position": {
                "x": 960,
                "y": 120
              }
            },
            {
              "id": "a83c9acd-2e13-413d-907f-7231924811d8",
              "type": "basic.outputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": 448,
                "y": 216
              }
            },
            {
              "id": "2b16f62c-39ef-4e1c-aa83-f0d248bfecc8",
              "type": "basic.outputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": 800,
                "y": 216
              }
            },
            {
              "id": "aefe9248-3b3d-441b-9e65-33cda65b99dd",
              "type": "basic.output",
              "data": {
                "name": "on"
              },
              "position": {
                "x": 1088,
                "y": 288
              }
            },
            {
              "id": "88176871-35ac-42bf-bf62-36c81a4b4b47",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 424,
                "y": 288
              }
            },
            {
              "id": "ba15eacb-1e03-4580-932b-3231703481e5",
              "type": "basic.input",
              "data": {
                "name": "stop",
                "clock": false
              },
              "position": {
                "x": 424,
                "y": 352
              }
            },
            {
              "id": "00a49b33-7325-4584-86d5-fbf8c73a8fab",
              "type": "basic.outputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": 808,
                "y": 368
              }
            },
            {
              "id": "3802390d-8417-4369-b93c-dda647ccb0c6",
              "type": "basic.output",
              "data": {
                "name": "off"
              },
              "position": {
                "x": 1080,
                "y": 440
              }
            },
            {
              "id": "de860182-e038-4198-b4a4-505dd7a6fa9e",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 736,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "42f19387-aa1f-4514-88aa-adca9bf9f03b",
              "type": "basic.info",
              "data": {
                "info": "**Tic de apagado**",
                "readonly": true
              },
              "position": {
                "x": 1080,
                "y": 424
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "eaab4880-4c6d-422f-a8ab-c06e579aa7c6",
              "type": "basic.info",
              "data": {
                "info": "**Tic de encendido**",
                "readonly": true
              },
              "position": {
                "x": 1080,
                "y": 272
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "4e85996b-c40e-4f84-bfbc-ff87d4bc425d",
              "type": "basic.info",
              "data": {
                "info": "**Inicializar**",
                "readonly": true
              },
              "position": {
                "x": 968,
                "y": 96
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "130f81c9-ce87-47a8-b393-762b31a724fc",
              "type": "basic.info",
              "data": {
                "info": "**Estado de la máquina**",
                "readonly": true
              },
              "position": {
                "x": 936,
                "y": -16
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "676afc2b-c0b0-4829-b192-7e64dde3d21d",
              "type": "ef27646a2ca3d9f1e7811dac0fd909719b5affe1",
              "position": {
                "x": 600,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "1c4e8a3b-13ab-4364-9a0e-820f6a31ab95",
              "type": "ae13be3e513e7cb48d47d3fb3aa840dd85dc1f5e",
              "position": {
                "x": 928,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4deefcf0-477f-40e1-af35-6e99a039cea8",
              "type": "3ae3bbe36b39edd47bc66dd6290af6cb6c47fa47",
              "position": {
                "x": 944,
                "y": 424
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "046501b8-4427-4d4d-af97-7fe807774f33",
                "port": "out"
              },
              "target": {
                "block": "05f62e09-33f9-435f-8355-d4529a75ab42",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "a83c9acd-2e13-413d-907f-7231924811d8",
                "port": "outlabel"
              },
              "target": {
                "block": "676afc2b-c0b0-4829-b192-7e64dde3d21d",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "2b16f62c-39ef-4e1c-aa83-f0d248bfecc8",
                "port": "outlabel"
              },
              "target": {
                "block": "1c4e8a3b-13ab-4364-9a0e-820f6a31ab95",
                "port": "2708468d-1088-4570-be63-fb0d4799a941"
              }
            },
            {
              "source": {
                "block": "00a49b33-7325-4584-86d5-fbf8c73a8fab",
                "port": "outlabel"
              },
              "target": {
                "block": "4deefcf0-477f-40e1-af35-6e99a039cea8",
                "port": "2708468d-1088-4570-be63-fb0d4799a941"
              }
            },
            {
              "source": {
                "block": "676afc2b-c0b0-4829-b192-7e64dde3d21d",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "1c4e8a3b-13ab-4364-9a0e-820f6a31ab95",
                "port": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff"
              }
            },
            {
              "source": {
                "block": "676afc2b-c0b0-4829-b192-7e64dde3d21d",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "0d991cee-b329-439b-b9e7-5712d2db539d",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 720,
                  "y": 144
                }
              ]
            },
            {
              "source": {
                "block": "676afc2b-c0b0-4829-b192-7e64dde3d21d",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "de860182-e038-4198-b4a4-505dd7a6fa9e",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "de860182-e038-4198-b4a4-505dd7a6fa9e",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "89a5da53-cc8b-4099-a5e3-b9cf281619b1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "88176871-35ac-42bf-bf62-36c81a4b4b47",
                "port": "out"
              },
              "target": {
                "block": "676afc2b-c0b0-4829-b192-7e64dde3d21d",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "ba15eacb-1e03-4580-932b-3231703481e5",
                "port": "out"
              },
              "target": {
                "block": "676afc2b-c0b0-4829-b192-7e64dde3d21d",
                "port": "fc243ba8-9abb-4a22-81c4-fabdf043cd01"
              }
            },
            {
              "source": {
                "block": "1c4e8a3b-13ab-4364-9a0e-820f6a31ab95",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
              },
              "target": {
                "block": "aefe9248-3b3d-441b-9e65-33cda65b99dd",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "676afc2b-c0b0-4829-b192-7e64dde3d21d",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4deefcf0-477f-40e1-af35-6e99a039cea8",
                "port": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff"
              },
              "vertices": [
                {
                  "x": 744,
                  "y": 368
                }
              ]
            },
            {
              "source": {
                "block": "4deefcf0-477f-40e1-af35-6e99a039cea8",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
              },
              "target": {
                "block": "3802390d-8417-4369-b93c-dda647ccb0c6",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "ae13be3e513e7cb48d47d3fb3aa840dd85dc1f5e": {
      "package": {
        "name": "Rising-edge-detector",
        "version": "0.4",
        "description": "Rising-edge detector. It generates a 1-period pulse (tic) when a rising edge is detected on the input. Block implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22185.363%22%20height=%22183.398%22%20viewBox=%220%200%2049.043981%2048.524089%22%3E%3Cg%20stroke-linecap=%22round%22%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%3E%3Cpath%20d=%22M13.478%2032.434l6.026%207.975-5.054%206.03%201.749%201.556m-3.96-15.367l-3.5%207.976-7.97%201.555.583%202.529%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M12.773%2032.628V2.686%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M1.984%2012.436L12.673%201.984l10.35%2010.452%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%20-48.178%20-26.157)%22%20stroke=%22green%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2708468d-1088-4570-be63-fb0d4799a941",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 152,
                "y": 152
              }
            },
            {
              "id": "9215ae7b-9960-4c8e-b80c-4d636db8510d",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 840,
                "y": 160
              }
            },
            {
              "id": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 280
              }
            },
            {
              "id": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 840,
                "y": 400
              }
            },
            {
              "id": "49c0a94e-2687-4aa4-8cba-327b2942095f",
              "type": "basic.info",
              "data": {
                "info": "## Rising edge detector\n\nIt generates a 1-period pulse (tic) when a rising edge is detected on the  \ninput signal",
                "readonly": true
              },
              "position": {
                "x": 176,
                "y": -16
              },
              "size": {
                "width": 568,
                "height": 80
              }
            },
            {
              "id": "a6ea5e17-d259-4272-8d1c-87a6a7fe3235",
              "type": "basic.info",
              "data": {
                "info": "Input signal",
                "readonly": true
              },
              "position": {
                "x": 160,
                "y": 256
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "d0d6c668-3c03-42f5-9244-9a0431f11a87",
              "type": "basic.info",
              "data": {
                "info": "System clock",
                "readonly": true
              },
              "position": {
                "x": 168,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 48
              }
            },
            {
              "id": "f18011f4-eb45-4f91-9716-c1d8c99f1845",
              "type": "basic.info",
              "data": {
                "info": "Current signal  \nstate",
                "readonly": true
              },
              "position": {
                "x": 328,
                "y": 456
              },
              "size": {
                "width": 168,
                "height": 48
              }
            },
            {
              "id": "ab801839-c115-4e44-adb7-349586890b97",
              "type": "basic.info",
              "data": {
                "info": "Signal state in the previous  \nclock cycle",
                "readonly": true
              },
              "position": {
                "x": 328,
                "y": 200
              },
              "size": {
                "width": 248,
                "height": 48
              }
            },
            {
              "id": "fde5c436-d382-48e7-80b5-390c05f46b9d",
              "type": "basic.info",
              "data": {
                "info": "If the current signal is 1 and its value in  \nthe previous clock cycle was 0, it means  \nthat a rising edge has been detected!  \nThe output es 1\n\nIn any other case the output is 0",
                "readonly": true
              },
              "position": {
                "x": 728,
                "y": 256
              },
              "size": {
                "width": 344,
                "height": 96
              }
            },
            {
              "id": "c3990bfd-57a6-4602-ab46-800486326dd6",
              "type": "basic.info",
              "data": {
                "info": "**Delay**: 0 clock cycles \n\nThere is no delay between the arrival of a rising edge  \nand its detection",
                "readonly": true
              },
              "position": {
                "x": 528,
                "y": 504
              },
              "size": {
                "width": 416,
                "height": 88
              }
            },
            {
              "id": "70cfa680-3def-482c-b194-054c1f522357",
              "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
              "position": {
                "x": 552,
                "y": 280
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "49c498a6-eb89-4e72-889d-26e39cea5ad0",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 696,
                "y": 400
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4f9cbe33-5c5a-43fb-bb20-863555cd0c64",
              "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
              "position": {
                "x": 320,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
                "port": "out"
              },
              "target": {
                "block": "4f9cbe33-5c5a-43fb-bb20-863555cd0c64",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "2708468d-1088-4570-be63-fb0d4799a941",
                "port": "out"
              },
              "target": {
                "block": "4f9cbe33-5c5a-43fb-bb20-863555cd0c64",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "4f9cbe33-5c5a-43fb-bb20-863555cd0c64",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "70cfa680-3def-482c-b194-054c1f522357",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "70cfa680-3def-482c-b194-054c1f522357",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "49c498a6-eb89-4e72-889d-26e39cea5ad0",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
                "port": "out"
              },
              "target": {
                "block": "49c498a6-eb89-4e72-889d-26e39cea5ad0",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "49c498a6-eb89-4e72-889d-26e39cea5ad0",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "3676a00f3a70e406487ed14b901daf3e4984e63d": {
      "package": {
        "name": "NOT",
        "version": "2.0",
        "description": "NOT gate (Verilog implementation)",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": 72
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 72
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- NOT Gate\nassign q = ~a;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 256,
                "height": 104
              }
            },
            {
              "id": "e3bb41e3-1944-4946-9675-c2dbe2e49fcf",
              "type": "basic.info",
              "data": {
                "info": "Input",
                "readonly": true
              },
              "position": {
                "x": 128,
                "y": 32
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "8408dd5f-945f-4a89-9790-7752813d4e91",
              "type": "basic.info",
              "data": {
                "info": "Output",
                "readonly": true
              },
              "position": {
                "x": 576,
                "y": 40
              },
              "size": {
                "width": 80,
                "height": 40
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "q"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0": {
      "package": {
        "name": "AND2",
        "version": "1.0.2",
        "description": "Two bits input And gate",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 96,
                "y": 56
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 600,
                "y": 96
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 96,
                "y": 128
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- AND gate\n//-- Verilog implementation\n\nassign c = a & b;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 304,
                "height": 152
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "3ae3bbe36b39edd47bc66dd6290af6cb6c47fa47": {
      "package": {
        "name": "Falling-edge-detector CLONE",
        "version": "0.3-c1697559169818",
        "description": "Falling-edge detector. It generates a 1-period pulse (tic) when a falling edge is detected on the input",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22185.363%22%20height=%22183.398%22%20viewBox=%220%200%2049.043981%2048.524089%22%3E%3Cg%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M13.478%2032.434l6.026%207.975-5.054%206.03%201.749%201.556m-3.96-15.367l-3.5%207.976-7.97%201.555.583%202.529%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M12.773%201.984v29.943%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M1.984%2022.176l10.689%2010.452%2010.35-10.452%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%20-48.178%20-26.157)%22%20stroke=%22green%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2b563f82-937a-4a8e-92c0-d29e947d1cac",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 712,
                "y": 56
              }
            },
            {
              "id": "2708468d-1088-4570-be63-fb0d4799a941",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 88,
                "y": 152
              }
            },
            {
              "id": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 280
              }
            },
            {
              "id": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 688,
                "y": 296
              }
            },
            {
              "id": "49c0a94e-2687-4aa4-8cba-327b2942095f",
              "type": "basic.info",
              "data": {
                "info": "## Falling edge detector\n\nIt generates a 1-period pulse (tic) when a falling edge is detected on the  \ninput signal",
                "readonly": true
              },
              "position": {
                "x": 104,
                "y": -40
              },
              "size": {
                "width": 568,
                "height": 80
              }
            },
            {
              "id": "a6ea5e17-d259-4272-8d1c-87a6a7fe3235",
              "type": "basic.info",
              "data": {
                "info": "Input signal",
                "readonly": true
              },
              "position": {
                "x": 96,
                "y": 256
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "d0d6c668-3c03-42f5-9244-9a0431f11a87",
              "type": "basic.info",
              "data": {
                "info": "System clock",
                "readonly": true
              },
              "position": {
                "x": 104,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 48
              }
            },
            {
              "id": "f18011f4-eb45-4f91-9716-c1d8c99f1845",
              "type": "basic.info",
              "data": {
                "info": "Current signal  \nstate",
                "readonly": true
              },
              "position": {
                "x": 192,
                "y": 368
              },
              "size": {
                "width": 168,
                "height": 48
              }
            },
            {
              "id": "ab801839-c115-4e44-adb7-349586890b97",
              "type": "basic.info",
              "data": {
                "info": "Signal state in the previous  \nclock cycle",
                "readonly": true
              },
              "position": {
                "x": 328,
                "y": 200
              },
              "size": {
                "width": 248,
                "height": 48
              }
            },
            {
              "id": "fde5c436-d382-48e7-80b5-390c05f46b9d",
              "type": "basic.info",
              "data": {
                "info": "If the current signal is 0 and its value in  \nthe previous clock cycle was 1, it means  \nthat a falling edge has been detected!  \nThe output es 1\n\nIn any other case the output is 0",
                "readonly": true
              },
              "position": {
                "x": 560,
                "y": 136
              },
              "size": {
                "width": 344,
                "height": 96
              }
            },
            {
              "id": "c3990bfd-57a6-4602-ab46-800486326dd6",
              "type": "basic.info",
              "data": {
                "info": "**Delay**: 0 clock cycles \n\nThere is no delay between the arrival of a falling edge  \nand its detection",
                "readonly": true
              },
              "position": {
                "x": 224,
                "y": 488
              },
              "size": {
                "width": 416,
                "height": 88
              }
            },
            {
              "id": "cb3c75b7-aa35-448f-bd35-28e6df0c68f3",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 544,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ffe5388b-d5a9-4c10-a091-472e212b4945",
              "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
              "position": {
                "x": 312,
                "y": 400
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2d9bc250-6e26-46b7-b580-18a611e9a27f",
              "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
              "position": {
                "x": 320,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
                "port": "out"
              },
              "target": {
                "block": "2d9bc250-6e26-46b7-b580-18a611e9a27f",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "2708468d-1088-4570-be63-fb0d4799a941",
                "port": "out"
              },
              "target": {
                "block": "2d9bc250-6e26-46b7-b580-18a611e9a27f",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "cb3c75b7-aa35-448f-bd35-28e6df0c68f3",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
                "port": "out"
              },
              "target": {
                "block": "ffe5388b-d5a9-4c10-a091-472e212b4945",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "2d9bc250-6e26-46b7-b580-18a611e9a27f",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "cb3c75b7-aa35-448f-bd35-28e6df0c68f3",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "ffe5388b-d5a9-4c10-a091-472e212b4945",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "cb3c75b7-aa35-448f-bd35-28e6df0c68f3",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            }
          ]
        }
      }
    },
    "8ed9836d2da2233ae19d6633059e8503d58971bb": {
      "package": {
        "name": "10-bits-Mux-2-1-verilog",
        "version": "0.2",
        "description": "2-to-1 Multplexer (10-bit channels). Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "20325019-e8d3-4d83-9c24-2284ef449ba6",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 320,
                "y": -56
              }
            },
            {
              "id": "3594d5a9-ed9e-4b56-86ac-397384eaee88",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 984,
                "y": 32
              }
            },
            {
              "id": "7eebf205-f431-42e6-ae74-c1559aa741ec",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 320,
                "y": 32
              }
            },
            {
              "id": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 320,
                "y": 120
              }
            },
            {
              "id": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "i0",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ]
                },
                "params": [],
                "code": "//-- 2-to-1 Multiplexer \n\nassign o = sel ? i1 : i0;"
              },
              "position": {
                "x": 560,
                "y": -72
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "sel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "o"
              },
              "target": {
                "block": "3594d5a9-ed9e-4b56-86ac-397384eaee88",
                "port": "in"
              },
              "size": 10
            },
            {
              "source": {
                "block": "20325019-e8d3-4d83-9c24-2284ef449ba6",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i1"
              },
              "size": 10
            },
            {
              "source": {
                "block": "7eebf205-f431-42e6-ae74-c1559aa741ec",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i0"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "eddf5d585dbbad90728c5e62b83658daef6de6e4": {
      "package": {
        "name": "PrintLn-bit CLONE",
        "version": "0.1-c1713036583288",
        "description": "Print a bit plus a new line",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22610.814%22%20width=%22433.95%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M221.062%20395.717c-17.751%200-32.152%2014.401-32.152%2032.165%200%2017.745%2014.4%2032.177%2032.152%2032.177%2017.758%200%2032.053-14.432%2032.053-32.177%200-17.764-14.295-32.165-32.053-32.165zm64.466%2050.642l-5.795%2013.96%2010.336%2020.302%201.366%202.68-14.333%2014.333-23.515-11.106-13.96%205.733-7.086%2021.691-.906%202.88h-20.258l-8.767-24.484-13.96-5.758-20.333%2010.312-2.68%201.34-14.326-14.32%2011.093-23.528-5.751-13.948-21.655-7.073-2.873-.93v-20.246l24.502-8.78%205.752-13.935-10.306-20.345-1.359-2.668%2014.308-14.308%2023.547%2011.088%2013.941-5.764%207.08-21.68.912-2.872h20.252l8.773%2024.514%2013.923%205.764%2020.339-10.318%202.705-1.359%2014.32%2014.308-11.094%2023.51%205.733%2013.966%2021.717%207.08%202.854.911v20.24z%22%20fill=%22#00f%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-272.686%20152.713)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20y=%22609.623%22%20x=%22159.021%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%225.725%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22609.623%22%20x=%22159.021%22%20font-weight=%22500%22%3EBit%3C/tspan%3E%3C/text%3E%3Ctext%20y=%2273.141%22%20x=%2233.388%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%225.725%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%2273.141%22%20x=%2233.388%22%20font-weight=%22500%22%3EPRINTLN%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M118.652%20252.337h134.3%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%2218%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2060.37%20145.491)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20y=%22195.066%22%20x=%2279.938%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20stroke-width=%225.725%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22195.066%22%20x=%2279.938%22%20font-weight=%22500%22%3Estdout%3C/tspan%3E%3C/text%3E%3Cpath%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20d=%22M1.5%20109.784h429.559v199.593H1.5z%22/%3E%3Cpath%20d=%22M429.878%2018.574V1.5h-22.311%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E",
        "otid": 1573897027331
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 48,
                "y": -72
              }
            },
            {
              "id": "1838506d-427b-4ab2-b4d6-6da374deb3fd",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 216,
                "y": -72
              }
            },
            {
              "id": "c3230bb2-6279-4d43-912f-2bf46c69414b",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1496,
                "y": 32
              }
            },
            {
              "id": "7908ddcb-bd21-470d-8828-55df73036842",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 368,
                "y": 64
              }
            },
            {
              "id": "32964c15-6915-4046-b024-1329904a4d18",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 776,
                "y": 96
              }
            },
            {
              "id": "7044a58e-fbd9-4fa3-9d8e-2eb1df40580a",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 56,
                "y": 120
              }
            },
            {
              "id": "7213af4e-cefc-4c58-aa3d-0da5282cb08f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "stdout",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 208,
                "y": 120
              }
            },
            {
              "id": "7f8153f8-5894-4d0f-bc15-6810c4584575",
              "type": "basic.outputLabel",
              "data": {
                "name": "stdout",
                "range": "[9:0]",
                "blockColor": "fuchsia",
                "size": 10
              },
              "position": {
                "x": 376,
                "y": 120
              }
            },
            {
              "id": "54821416-3e55-4cc1-b4f5-cc3f4563451e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "steelblue",
                "name": "txmit",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 376,
                "y": 200
              }
            },
            {
              "id": "dd805ac7-92df-4941-abed-29c40edd826b",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 1512,
                "y": 200
              }
            },
            {
              "id": "355c8c61-66dc-4f8d-8441-fe1e4f071a57",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done"
              },
              "position": {
                "x": 1064,
                "y": 216
              }
            },
            {
              "id": "f21cf8ff-1282-4f42-b403-2a5551995ea2",
              "type": "basic.outputLabel",
              "data": {
                "name": "stdout",
                "range": "[9:0]",
                "blockColor": "fuchsia",
                "size": 10
              },
              "position": {
                "x": 1184,
                "y": 216
              }
            },
            {
              "id": "c2c40de1-ed02-4695-88d9-a53d1618bedd",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "olivedrab",
                "name": "busy1"
              },
              "position": {
                "x": 728,
                "y": 248
              }
            },
            {
              "id": "743a427e-b547-45c3-a813-fd56360c95b5",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "olivedrab",
                "name": "busy2",
                "oldBlockColor": "olivedrab"
              },
              "position": {
                "x": 1064,
                "y": 272
              }
            },
            {
              "id": "27e02a77-558c-4f5c-a75f-c03355995e6f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "steelblue",
                "name": "bit",
                "oldBlockColor": "steelblue"
              },
              "position": {
                "x": 376,
                "y": 272
              }
            },
            {
              "id": "cbe5d1fe-0989-43d5-b986-6aba5455719e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "busy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1184,
                "y": 272
              }
            },
            {
              "id": "90ba0f73-df43-4704-b213-56086f5fd1cd",
              "type": "basic.input",
              "data": {
                "name": "print",
                "clock": false
              },
              "position": {
                "x": 40,
                "y": 312
              }
            },
            {
              "id": "dc3a64c4-6153-4a92-93f2-e0e8478053d9",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "steelblue",
                "name": "txmit",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 192,
                "y": 312
              }
            },
            {
              "id": "84b0cd0f-3283-4a97-9ac4-b4e0cf8d28a6",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1496,
                "y": 416
              }
            },
            {
              "id": "73d53690-0376-450a-97d4-db4b24e843c0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done"
              },
              "position": {
                "x": 1336,
                "y": 416
              }
            },
            {
              "id": "17c48cba-994d-4b7e-aace-6fb7a4307090",
              "type": "basic.input",
              "data": {
                "name": "bit",
                "clock": false
              },
              "position": {
                "x": 32,
                "y": 440
              }
            },
            {
              "id": "365307cc-73fb-4db7-bd0d-b970832f5bf5",
              "type": "basic.inputLabel",
              "data": {
                "name": "bit",
                "blockColor": "steelblue",
                "oldBlockColor": "turquoise"
              },
              "position": {
                "x": 192,
                "y": 440
              }
            },
            {
              "id": "a5865072-c0cf-40e7-bf31-a508754fb37e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "olivedrab",
                "name": "busy1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 896,
                "y": 488
              }
            },
            {
              "id": "30430645-5aaf-4785-9551-d14f53c19882",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 1504,
                "y": 488
              }
            },
            {
              "id": "e4d4af2b-0345-4b05-89e9-5c6b1b6cc218",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "busy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1336,
                "y": 488
              }
            },
            {
              "id": "8e08736e-63d7-4d4f-8dfb-d2fe2f497d44",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "busy",
                "oldBlockColor": "darkorange"
              },
              "position": {
                "x": 1176,
                "y": 520
              }
            },
            {
              "id": "bb0fc06c-80b0-4f62-a9c1-852d246ad3e9",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "olivedrab",
                "name": "busy2",
                "oldBlockColor": "olivedrab"
              },
              "position": {
                "x": 896,
                "y": 552
              }
            },
            {
              "id": "0cfd6d3c-8a04-4e64-a803-0edd5cbacd0b",
              "type": "basic.constant",
              "data": {
                "name": "1",
                "value": "\"1\"",
                "local": false
              },
              "position": {
                "x": 544,
                "y": 24
              }
            },
            {
              "id": "45cc871e-57ef-49c2-9529-a5b180d3dda6",
              "type": "basic.constant",
              "data": {
                "name": "0",
                "value": "\"0\"",
                "local": false
              },
              "position": {
                "x": 648,
                "y": 24
              }
            },
            {
              "id": "6faca56f-8553-46d7-b44b-4c285dbbc269",
              "type": "basic.info",
              "data": {
                "info": "## PrintLn-bit: Print one bit plus a new line character  \n",
                "readonly": true
              },
              "position": {
                "x": 88,
                "y": -192
              },
              "size": {
                "width": 456,
                "height": 64
              }
            },
            {
              "id": "86b39a0d-fea3-4919-96bf-6e35c71f07df",
              "type": "basic.info",
              "data": {
                "info": "Bit to be transmited",
                "readonly": true
              },
              "position": {
                "x": 56,
                "y": 400
              },
              "size": {
                "width": 208,
                "height": 40
              }
            },
            {
              "id": "b3e2ccfa-e9cf-4e24-ad84-e97c971f7d29",
              "type": "basic.info",
              "data": {
                "info": "Transmit now! (tic)  \nActivate the machine",
                "readonly": true
              },
              "position": {
                "x": 104,
                "y": 264
              },
              "size": {
                "width": 200,
                "height": 56
              }
            },
            {
              "id": "944159a5-5861-4cda-9d20-6749a4be9500",
              "type": "basic.info",
              "data": {
                "info": "Not connected",
                "readonly": true
              },
              "position": {
                "x": 1472,
                "y": -16
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "56c15c4f-407f-4385-aadf-93a86317820a",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1040,
                "y": 520
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "045af7e9-9ea5-41e6-94bf-290118c25408",
              "type": "basic.info",
              "data": {
                "info": "**Block 1**  \nPrint the bit (0,1)",
                "readonly": true
              },
              "position": {
                "x": 568,
                "y": -40
              },
              "size": {
                "width": 184,
                "height": 56
              }
            },
            {
              "id": "9c3f01c7-b1be-452c-9191-44ef43b37268",
              "type": "basic.info",
              "data": {
                "info": "The machine is busy either  \nthe block 1 is busy or  \nthe block 2 is busy",
                "readonly": true
              },
              "position": {
                "x": 912,
                "y": 416
              },
              "size": {
                "width": 240,
                "height": 64
              }
            },
            {
              "id": "31d42be6-02f2-4510-97ee-766909ac1b5c",
              "type": "basic.info",
              "data": {
                "info": "**Block 2**  \nPrint new line char",
                "readonly": true
              },
              "position": {
                "x": 928,
                "y": 64
              },
              "size": {
                "width": 184,
                "height": 56
              }
            },
            {
              "id": "25765516-f71f-4067-97d7-4fcce630d91e",
              "type": "basic.info",
              "data": {
                "info": "**STDOUT BUS**",
                "readonly": true
              },
              "position": {
                "x": 1504,
                "y": 160
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "553cda2a-f127-4f93-a1a0-5c91532c41b6",
              "type": "basic.info",
              "data": {
                "info": "**STDOUT BUS**",
                "readonly": true
              },
              "position": {
                "x": 88,
                "y": 72
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "426bb149-9de7-4fbc-80b4-479d589e9edd",
              "type": "basic.info",
              "data": {
                "info": "The machine has finished",
                "readonly": true
              },
              "position": {
                "x": 1344,
                "y": 368
              },
              "size": {
                "width": 224,
                "height": 40
              }
            },
            {
              "id": "495a88fc-e7e7-4eee-8eff-1e5a920c1285",
              "type": "8ed9836d2da2233ae19d6633059e8503d58971bb",
              "position": {
                "x": 1352,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "6c6c797e-f26a-4344-b721-b0ca82eb1b07",
              "type": "873d7e980c08ce11dae3eb7abdaad1615527b3dc",
              "position": {
                "x": 912,
                "y": 152
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "758e371d-32d2-4b13-bc20-b816bbc121b0",
              "type": "62b061edf35a9ee31bed05bc813d5f226c560c03",
              "position": {
                "x": 584,
                "y": 152
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "fd65aa61-b9a1-4688-98f5-3fc6bcd388fa",
              "type": "f867bfddccc8bac55ff8f9115fae2b7f7bf65dfd",
              "position": {
                "x": 712,
                "y": 352
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "1838506d-427b-4ab2-b4d6-6da374deb3fd",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "7908ddcb-bd21-470d-8828-55df73036842",
                "port": "outlabel"
              },
              "target": {
                "block": "758e371d-32d2-4b13-bc20-b816bbc121b0",
                "port": "04841e3c-8761-454a-8d99-496fde26ea1f"
              },
              "vertices": [
                {
                  "x": 536,
                  "y": 128
                }
              ]
            },
            {
              "source": {
                "block": "32964c15-6915-4046-b024-1329904a4d18",
                "port": "outlabel"
              },
              "target": {
                "block": "6c6c797e-f26a-4344-b721-b0ca82eb1b07",
                "port": "04841e3c-8761-454a-8d99-496fde26ea1f"
              }
            },
            {
              "source": {
                "block": "90ba0f73-df43-4704-b213-56086f5fd1cd",
                "port": "out"
              },
              "target": {
                "block": "dc3a64c4-6153-4a92-93f2-e0e8478053d9",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "17c48cba-994d-4b7e-aace-6fb7a4307090",
                "port": "out"
              },
              "target": {
                "block": "365307cc-73fb-4db7-bd0d-b970832f5bf5",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "54821416-3e55-4cc1-b4f5-cc3f4563451e",
                "port": "outlabel"
              },
              "target": {
                "block": "758e371d-32d2-4b13-bc20-b816bbc121b0",
                "port": "1ac9dd5b-9741-4af4-963a-50cbf8c4c6be"
              }
            },
            {
              "source": {
                "block": "27e02a77-558c-4f5c-a75f-c03355995e6f",
                "port": "outlabel"
              },
              "target": {
                "block": "758e371d-32d2-4b13-bc20-b816bbc121b0",
                "port": "c9f8400e-0111-47e7-a179-88ba9225b229"
              },
              "vertices": [
                {
                  "x": 512,
                  "y": 280
                }
              ]
            },
            {
              "source": {
                "block": "758e371d-32d2-4b13-bc20-b816bbc121b0",
                "port": "f1cc51c6-3ef4-496d-99cf-0ee3007a2c64"
              },
              "target": {
                "block": "c2c40de1-ed02-4695-88d9-a53d1618bedd",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "6c6c797e-f26a-4344-b721-b0ca82eb1b07",
                "port": "f1cc51c6-3ef4-496d-99cf-0ee3007a2c64"
              },
              "target": {
                "block": "743a427e-b547-45c3-a813-fd56360c95b5",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "bb0fc06c-80b0-4f62-a9c1-852d246ad3e9",
                "port": "outlabel"
              },
              "target": {
                "block": "56c15c4f-407f-4385-aadf-93a86317820a",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "a5865072-c0cf-40e7-bf31-a508754fb37e",
                "port": "outlabel"
              },
              "target": {
                "block": "56c15c4f-407f-4385-aadf-93a86317820a",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "7044a58e-fbd9-4fa3-9d8e-2eb1df40580a",
                "port": "out",
                "size": 10
              },
              "target": {
                "block": "7213af4e-cefc-4c58-aa3d-0da5282cb08f",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "7f8153f8-5894-4d0f-bc15-6810c4584575",
                "port": "outlabel"
              },
              "target": {
                "block": "758e371d-32d2-4b13-bc20-b816bbc121b0",
                "port": "5ca95e52-a8d3-49b1-87c8-0df64d2a118a",
                "size": 10
              },
              "vertices": [
                {
                  "x": 504,
                  "y": 184
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "6c6c797e-f26a-4344-b721-b0ca82eb1b07",
                "port": "233059d5-8ab7-4c63-8dab-0c6af3a1dc28"
              },
              "target": {
                "block": "355c8c61-66dc-4f8d-8441-fe1e4f071a57",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "73d53690-0376-450a-97d4-db4b24e843c0",
                "port": "outlabel"
              },
              "target": {
                "block": "84b0cd0f-3283-4a97-9ac4-b4e0cf8d28a6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "56c15c4f-407f-4385-aadf-93a86317820a",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8e08736e-63d7-4d4f-8dfb-d2fe2f497d44",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "e4d4af2b-0345-4b05-89e9-5c6b1b6cc218",
                "port": "outlabel"
              },
              "target": {
                "block": "30430645-5aaf-4785-9551-d14f53c19882",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "cbe5d1fe-0989-43d5-b986-6aba5455719e",
                "port": "outlabel"
              },
              "target": {
                "block": "495a88fc-e7e7-4eee-8eff-1e5a920c1285",
                "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f21cf8ff-1282-4f42-b403-2a5551995ea2",
                "port": "outlabel"
              },
              "target": {
                "block": "495a88fc-e7e7-4eee-8eff-1e5a920c1285",
                "port": "7eebf205-f431-42e6-ae74-c1559aa741ec",
                "size": 10
              },
              "size": 10
            },
            {
              "source": {
                "block": "fd65aa61-b9a1-4688-98f5-3fc6bcd388fa",
                "port": "56102125-3ee5-4ee9-94d5-e66dfcacb7de"
              },
              "target": {
                "block": "6c6c797e-f26a-4344-b721-b0ca82eb1b07",
                "port": "72632c73-fe18-42b3-b81f-46999ddfdb20"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "758e371d-32d2-4b13-bc20-b816bbc121b0",
                "port": "233059d5-8ab7-4c63-8dab-0c6af3a1dc28"
              },
              "target": {
                "block": "6c6c797e-f26a-4344-b721-b0ca82eb1b07",
                "port": "1ac9dd5b-9741-4af4-963a-50cbf8c4c6be"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0cfd6d3c-8a04-4e64-a803-0edd5cbacd0b",
                "port": "constant-out"
              },
              "target": {
                "block": "758e371d-32d2-4b13-bc20-b816bbc121b0",
                "port": "79552a6e-7681-4232-bac4-14d4dc0e98f6"
              }
            },
            {
              "source": {
                "block": "45cc871e-57ef-49c2-9529-a5b180d3dda6",
                "port": "constant-out"
              },
              "target": {
                "block": "758e371d-32d2-4b13-bc20-b816bbc121b0",
                "port": "f4e610c0-a7eb-40e6-a2ba-b1d3bd4944a5"
              }
            },
            {
              "source": {
                "block": "758e371d-32d2-4b13-bc20-b816bbc121b0",
                "port": "e1867524-d773-43bb-87b4-1dfa3260ef70"
              },
              "target": {
                "block": "6c6c797e-f26a-4344-b721-b0ca82eb1b07",
                "port": "8c3ce21f-2214-489f-853a-d60a223034da"
              },
              "size": 10
            },
            {
              "source": {
                "block": "495a88fc-e7e7-4eee-8eff-1e5a920c1285",
                "port": "3594d5a9-ed9e-4b56-86ac-397384eaee88"
              },
              "target": {
                "block": "dd805ac7-92df-4941-abed-29c40edd826b",
                "port": "in"
              },
              "size": 10
            },
            {
              "source": {
                "block": "6c6c797e-f26a-4344-b721-b0ca82eb1b07",
                "port": "9aa5255a-60da-463d-ba87-d4f96456d802"
              },
              "target": {
                "block": "495a88fc-e7e7-4eee-8eff-1e5a920c1285",
                "port": "20325019-e8d3-4d83-9c24-2284ef449ba6"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "62b061edf35a9ee31bed05bc813d5f226c560c03": {
      "package": {
        "name": "putc-bit-stdout",
        "version": "0.2",
        "description": " Transmit one bit as a character. STDOUT-bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22604.699%22%20width=%22433.95%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M221.062%20387.525c-17.751%200-32.152%2014.4-32.152%2032.165%200%2017.745%2014.4%2032.177%2032.152%2032.177%2017.758%200%2032.053-14.432%2032.053-32.177%200-17.764-14.295-32.165-32.053-32.165zm64.466%2050.642l-5.795%2013.96%2010.336%2020.302%201.366%202.68-14.333%2014.333-23.515-11.106-13.96%205.733-7.086%2021.69-.906%202.88h-20.258l-8.767-24.483-13.96-5.758-20.333%2010.312-2.68%201.34-14.326-14.32%2011.093-23.528-5.751-13.948-21.655-7.073-2.873-.931v-20.246l24.502-8.78%205.752-13.935-10.306-20.345-1.359-2.668%2014.308-14.308%2023.547%2011.088%2013.941-5.764%207.08-21.679.912-2.872h20.252l8.773%2024.514%2013.923%205.764%2020.339-10.318%202.705-1.36%2014.32%2014.309-11.094%2023.509%205.733%2013.967%2021.717%207.079%202.854.912v20.24z%22%20fill=%22#00f%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-272.686%20144.52)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22152.513%22%20y=%22603.6%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%225.725%22%3E%3Ctspan%20x=%22152.513%22%20y=%22603.6%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EBit%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2294.134%22%20y=%2264.948%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%225.725%22%3E%3Ctspan%20x=%2294.134%22%20y=%2264.948%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EPUTC%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M118.652%20244.145h134.3%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%2218%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2060.37%20137.299)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2279.938%22%20y=%22186.874%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20stroke-width=%225.725%22%3E%3Ctspan%20x=%2279.938%22%20y=%22186.874%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3Estdout%3C/tspan%3E%3C/text%3E%3Cpath%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20d=%22M1.5%20101.592h429.559v199.593H1.5z%22/%3E%3C/svg%3E",
        "otid": 1571979442657
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "04841e3c-8761-454a-8d99-496fde26ea1f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -328,
                "y": 224
              }
            },
            {
              "id": "ed414ec2-55e9-4b36-9c04-d544201b630e",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": -168,
                "y": 224
              }
            },
            {
              "id": "ea1201c2-b04d-4452-9db8-2122bed865f8",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1800,
                "y": 328
              }
            },
            {
              "id": "5ca95e52-a8d3-49b1-87c8-0df64d2a118a",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -376,
                "y": 408
              }
            },
            {
              "id": "ec0aa2b2-73f8-4a4f-be6b-40441aac62c5",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "stdout",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": -224,
                "y": 408
              }
            },
            {
              "id": "3ff0e525-5369-4044-98eb-455786f03846",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "next",
                "oldBlockColor": "steelblue"
              },
              "position": {
                "x": -64,
                "y": 488
              }
            },
            {
              "id": "e3a25615-e0a4-45d3-9cb0-293ec723586f",
              "type": "basic.outputLabel",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 1376,
                "y": 528
              }
            },
            {
              "id": "c3822df5-b60f-4790-82de-0699c39531df",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "steelblue",
                "name": "tic",
                "oldBlockColor": "steelblue"
              },
              "position": {
                "x": 1376,
                "y": 600
              }
            },
            {
              "id": "fa2e93ad-722f-4b8b-a7d8-56ce922b9f3d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 200,
                "y": 640
              }
            },
            {
              "id": "f809e9bb-2587-459d-807e-629afdc99f43",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "busy",
                "oldBlockColor": "darkorange"
              },
              "position": {
                "x": 608,
                "y": 648
              }
            },
            {
              "id": "e1867524-d773-43bb-87b4-1dfa3260ef70",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 1904,
                "y": 664
              }
            },
            {
              "id": "543a404a-7b59-44cf-a02b-996e6097a9ba",
              "type": "basic.outputLabel",
              "data": {
                "name": "stdout",
                "range": "[9:0]",
                "blockColor": "fuchsia",
                "size": 10
              },
              "position": {
                "x": 1544,
                "y": 664
              }
            },
            {
              "id": "dea0965b-016f-40c0-aad7-c4d26a391f46",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "steelblue",
                "name": "txmit",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 232,
                "y": 720
              }
            },
            {
              "id": "6302ce8e-7635-4e61-9722-ba9c7871b41d",
              "type": "basic.inputLabel",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 1232,
                "y": 720
              }
            },
            {
              "id": "1ac9dd5b-9741-4af4-963a-50cbf8c4c6be",
              "type": "basic.input",
              "data": {
                "name": "txmit",
                "clock": false
              },
              "position": {
                "x": -376,
                "y": 728
              }
            },
            {
              "id": "9fd18953-28a5-488b-be46-c1107835d885",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "steelblue",
                "name": "txmit",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -224,
                "y": 728
              }
            },
            {
              "id": "d4699e24-d1bd-4e0a-9f6d-545f7f37ea52",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "steelblue",
                "name": "tic",
                "oldBlockColor": "steelblue"
              },
              "position": {
                "x": 552,
                "y": 736
              }
            },
            {
              "id": "a774838a-75b1-4654-8637-f9344a8cc5e6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "busy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1544,
                "y": 736
              }
            },
            {
              "id": "542ef450-6c74-4024-a245-fe1d832776bb",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "busy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 96,
                "y": 856
              }
            },
            {
              "id": "c9f8400e-0111-47e7-a179-88ba9225b229",
              "type": "basic.input",
              "data": {
                "name": "bit",
                "clock": false
              },
              "position": {
                "x": -384,
                "y": 856
              }
            },
            {
              "id": "e20769a6-14bd-45fc-9ca5-2cae7d264180",
              "type": "basic.inputLabel",
              "data": {
                "name": "bit",
                "blockColor": "steelblue",
                "oldBlockColor": "turquoise"
              },
              "position": {
                "x": -232,
                "y": 856
              }
            },
            {
              "id": "ddba74a9-5192-4fb7-8192-9e9e07103ad8",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done"
              },
              "position": {
                "x": 1568,
                "y": 856
              }
            },
            {
              "id": "233059d5-8ab7-4c63-8dab-0c6af3a1dc28",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1728,
                "y": 856
              }
            },
            {
              "id": "2c5224d8-9648-4069-8367-a0c8ec056753",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done"
              },
              "position": {
                "x": 544,
                "y": 864
              }
            },
            {
              "id": "764d5f1d-c72d-4018-ae0b-cfdd5e0d2051",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "next",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 96,
                "y": 920
              }
            },
            {
              "id": "e787e85b-39c6-4705-a8b3-4da9c48be3ea",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "busy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1568,
                "y": 944
              }
            },
            {
              "id": "f1cc51c6-3ef4-496d-99cf-0ee3007a2c64",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 1712,
                "y": 944
              }
            },
            {
              "id": "5154fe97-03a0-40b8-8d74-de317fdc1c8b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 240,
                "y": 1032
              }
            },
            {
              "id": "61d83a78-45c4-4c79-abfb-cb792c3aac7f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "steelblue",
                "name": "bit",
                "oldBlockColor": "steelblue"
              },
              "position": {
                "x": 232,
                "y": 1104
              }
            },
            {
              "id": "79552a6e-7681-4232-bac4-14d4dc0e98f6",
              "type": "basic.constant",
              "data": {
                "name": "1",
                "value": "\"1\"",
                "local": false
              },
              "position": {
                "x": 840,
                "y": 552
              }
            },
            {
              "id": "f4e610c0-a7eb-40e6-a2ba-b1d3bd4944a5",
              "type": "basic.constant",
              "data": {
                "name": "0",
                "value": "\"0\"",
                "local": false
              },
              "position": {
                "x": 880,
                "y": 856
              }
            },
            {
              "id": "af3693c8-f4e9-4cbe-90e5-cd93b52b1834",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 240,
                "y": 872
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "70db30ca-f05e-4d85-9911-4e37562185a2",
              "type": "basic.info",
              "data": {
                "info": "## PUTC-bit-stdout: Transmit one bit (STDOUT bus)  \n\nWhen activated, the bit input is sent as the character '0' or '1'  \nWhen not active, the stdout crossed the block (transparent mode)",
                "readonly": true
              },
              "position": {
                "x": 176,
                "y": 296
              },
              "size": {
                "width": 520,
                "height": 104
              }
            },
            {
              "id": "edc4709d-1a4c-4058-80df-72f9e9759c43",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 840,
                "y": 656
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ccf0856f-2024-4ce4-b503-5b8866ef89f1",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 880,
                "y": 952
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "720b1bca-d9f9-4cb2-af80-ff6034ed2876",
              "type": "basic.info",
              "data": {
                "info": "Bit to be transmited",
                "readonly": true
              },
              "position": {
                "x": -360,
                "y": 816
              },
              "size": {
                "width": 208,
                "height": 40
              }
            },
            {
              "id": "27f17371-aefd-4346-9526-6e7abfeb2cbd",
              "type": "basic.info",
              "data": {
                "info": "Transmit now! (tic)  \nActivate the machine",
                "readonly": true
              },
              "position": {
                "x": -312,
                "y": 680
              },
              "size": {
                "width": 200,
                "height": 56
              }
            },
            {
              "id": "870ed108-e6a3-473f-bac7-1ffd8dc6950f",
              "type": "basic.info",
              "data": {
                "info": "The bit to be transmitted should be  \nsyncronized with its transmit tic",
                "readonly": true
              },
              "position": {
                "x": 240,
                "y": 968
              },
              "size": {
                "width": 296,
                "height": 48
              }
            },
            {
              "id": "c7c0e821-7b6b-4733-8f4b-fc3a9e5c3fcf",
              "type": "basic.info",
              "data": {
                "info": "If the machine is ready and  \nthe next tic is received:  \nwe are done",
                "readonly": true
              },
              "position": {
                "x": 80,
                "y": 784
              },
              "size": {
                "width": 240,
                "height": 64
              }
            },
            {
              "id": "032e1c7c-cbba-4e5b-a823-7a5981bb9f95",
              "type": "basic.info",
              "data": {
                "info": "The machine is done",
                "readonly": true
              },
              "position": {
                "x": 544,
                "y": 832
              },
              "size": {
                "width": 184,
                "height": 40
              }
            },
            {
              "id": "55ff6ebb-5486-43b2-bfca-aee3536bf393",
              "type": "basic.info",
              "data": {
                "info": "Machine is on: send a character",
                "readonly": true
              },
              "position": {
                "x": 552,
                "y": 712
              },
              "size": {
                "width": 296,
                "height": 48
              }
            },
            {
              "id": "173c2904-76ae-4e25-9126-677301bfc803",
              "type": "basic.info",
              "data": {
                "info": "State of the machine  \n0: OFF  \n1: ON: Sending one character",
                "readonly": true
              },
              "position": {
                "x": 376,
                "y": 584
              },
              "size": {
                "width": 256,
                "height": 64
              }
            },
            {
              "id": "f603de1e-e037-4c77-8367-eeb3e164988f",
              "type": "basic.info",
              "data": {
                "info": "Character to transmit when  \nthe input bit is 1",
                "readonly": true
              },
              "position": {
                "x": 792,
                "y": 488
              },
              "size": {
                "width": 224,
                "height": 56
              }
            },
            {
              "id": "966b2235-3a66-489d-9eea-3f4b22b0a475",
              "type": "basic.info",
              "data": {
                "info": "Character to transmit when  \nthe input bit is 0",
                "readonly": true
              },
              "position": {
                "x": 800,
                "y": 784
              },
              "size": {
                "width": 224,
                "height": 56
              }
            },
            {
              "id": "761ee246-f689-4c06-af4f-d8be143e6b8d",
              "type": "basic.info",
              "data": {
                "info": "Select with character to transmit  \naccording to the input bit",
                "readonly": true
              },
              "position": {
                "x": 1048,
                "y": 608
              },
              "size": {
                "width": 272,
                "height": 56
              }
            },
            {
              "id": "b8a141a2-8d4f-4e95-ad98-469ce0656978",
              "type": "basic.info",
              "data": {
                "info": "Not connected",
                "readonly": true
              },
              "position": {
                "x": 1776,
                "y": 304
              },
              "size": {
                "width": 168,
                "height": 48
              }
            },
            {
              "id": "db2677b4-7ba9-4fdb-989d-8edd6b46d1f7",
              "type": "basic.info",
              "data": {
                "info": "**STDOUT BUS**",
                "readonly": true
              },
              "position": {
                "x": -344,
                "y": 360
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "e58afbdb-7966-4359-b93e-2e893b86636b",
              "type": "basic.info",
              "data": {
                "info": "**STDOUT BUS**",
                "readonly": true
              },
              "position": {
                "x": 1896,
                "y": 624
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "d7663b08-e450-484e-8616-93ea6652b126",
              "type": "dfb235f1673ee7cefa8539b9a9f9e43979df37ea",
              "position": {
                "x": 1544,
                "y": 568
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "191731eb-9187-4a2b-9fa3-19e4a08c6794",
              "type": "basic.info",
              "data": {
                "info": "**Create the bus**  \nfrom the data and tic signals",
                "readonly": true
              },
              "position": {
                "x": 1408,
                "y": 480
              },
              "size": {
                "width": 248,
                "height": 56
              }
            },
            {
              "id": "e27e653a-c79a-432a-8886-afa1ae401139",
              "type": "46cae7e9ebf62b7867b3a90798e5bc71b9eec2e0",
              "position": {
                "x": -216,
                "y": 488
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "962655a8-b6d1-4381-8600-2beaa9ab475c",
              "type": "basic.info",
              "data": {
                "info": "Transparent mode...  \nor not",
                "readonly": true
              },
              "position": {
                "x": 1744,
                "y": 568
              },
              "size": {
                "width": 192,
                "height": 56
              }
            },
            {
              "id": "8f2354b0-6094-4246-a0af-bf7adbd95692",
              "type": "8ed9836d2da2233ae19d6633059e8503d58971bb",
              "position": {
                "x": 1736,
                "y": 648
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "0fa2fe8d-ab53-4491-80d5-7344d0916771",
              "type": "249940b3a2a6f82363df9ad6e49d976c389523b9",
              "position": {
                "x": 1080,
                "y": 704
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "d7aa26c2-88b1-45a8-81cd-e76eb0320635",
              "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
              "position": {
                "x": 392,
                "y": 1048
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "45924be8-9853-4830-b3b2-d91de7205318",
              "type": "aec21dcbeb94ef212f1936ba3b7cf22e0e349a8f",
              "position": {
                "x": 392,
                "y": 688
              },
              "size": {
                "width": 96,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "04841e3c-8761-454a-8d99-496fde26ea1f",
                "port": "out"
              },
              "target": {
                "block": "ed414ec2-55e9-4b36-9c04-d544201b630e",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "e787e85b-39c6-4705-a8b3-4da9c48be3ea",
                "port": "outlabel"
              },
              "target": {
                "block": "f1cc51c6-3ef4-496d-99cf-0ee3007a2c64",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "ddba74a9-5192-4fb7-8192-9e9e07103ad8",
                "port": "outlabel"
              },
              "target": {
                "block": "233059d5-8ab7-4c63-8dab-0c6af3a1dc28",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "542ef450-6c74-4024-a245-fe1d832776bb",
                "port": "outlabel"
              },
              "target": {
                "block": "af3693c8-f4e9-4cbe-90e5-cd93b52b1834",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "1ac9dd5b-9741-4af4-963a-50cbf8c4c6be",
                "port": "out"
              },
              "target": {
                "block": "9fd18953-28a5-488b-be46-c1107835d885",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c9f8400e-0111-47e7-a179-88ba9225b229",
                "port": "out"
              },
              "target": {
                "block": "e20769a6-14bd-45fc-9ca5-2cae7d264180",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "764d5f1d-c72d-4018-ae0b-cfdd5e0d2051",
                "port": "outlabel"
              },
              "target": {
                "block": "af3693c8-f4e9-4cbe-90e5-cd93b52b1834",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "45924be8-9853-4830-b3b2-d91de7205318",
                "port": "0d991cee-b329-439b-b9e7-5712d2db539d"
              },
              "target": {
                "block": "f809e9bb-2587-459d-807e-629afdc99f43",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "61d83a78-45c4-4c79-abfb-cb792c3aac7f",
                "port": "outlabel"
              },
              "target": {
                "block": "d7aa26c2-88b1-45a8-81cd-e76eb0320635",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "5154fe97-03a0-40b8-8d74-de317fdc1c8b",
                "port": "outlabel"
              },
              "target": {
                "block": "d7aa26c2-88b1-45a8-81cd-e76eb0320635",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "fa2e93ad-722f-4b8b-a7d8-56ce922b9f3d",
                "port": "outlabel"
              },
              "target": {
                "block": "45924be8-9853-4830-b3b2-d91de7205318",
                "port": "046501b8-4427-4d4d-af97-7fe807774f33"
              }
            },
            {
              "source": {
                "block": "45924be8-9853-4830-b3b2-d91de7205318",
                "port": "3802390d-8417-4369-b93c-dda647ccb0c6"
              },
              "target": {
                "block": "2c5224d8-9648-4069-8367-a0c8ec056753",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "45924be8-9853-4830-b3b2-d91de7205318",
                "port": "aefe9248-3b3d-441b-9e65-33cda65b99dd"
              },
              "target": {
                "block": "d4699e24-d1bd-4e0a-9f6d-545f7f37ea52",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "dea0965b-016f-40c0-aad7-c4d26a391f46",
                "port": "outlabel"
              },
              "target": {
                "block": "45924be8-9853-4830-b3b2-d91de7205318",
                "port": "88176871-35ac-42bf-bf62-36c81a4b4b47"
              }
            },
            {
              "source": {
                "block": "5ca95e52-a8d3-49b1-87c8-0df64d2a118a",
                "port": "out",
                "size": 10
              },
              "target": {
                "block": "ec0aa2b2-73f8-4a4f-be6b-40441aac62c5",
                "port": "inlabel"
              },
              "size": 10
            },
            {
              "source": {
                "block": "a774838a-75b1-4654-8637-f9344a8cc5e6",
                "port": "outlabel"
              },
              "target": {
                "block": "8f2354b0-6094-4246-a0af-bf7adbd95692",
                "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
              }
            },
            {
              "source": {
                "block": "0fa2fe8d-ab53-4491-80d5-7344d0916771",
                "port": "e1d78d57-b098-4613-a11e-9e106a69765b",
                "size": 8
              },
              "target": {
                "block": "6302ce8e-7635-4e61-9722-ba9c7871b41d",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "e3a25615-e0a4-45d3-9cb0-293ec723586f",
                "port": "outlabel"
              },
              "target": {
                "block": "d7663b08-e450-484e-8616-93ea6652b126",
                "port": "eb5386a0-d51a-4bb4-9f25-b8add9f18cfb",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "c3822df5-b60f-4790-82de-0699c39531df",
                "port": "outlabel"
              },
              "target": {
                "block": "d7663b08-e450-484e-8616-93ea6652b126",
                "port": "9d2cea30-da88-4104-bf4e-e7934b02a553"
              }
            },
            {
              "source": {
                "block": "e27e653a-c79a-432a-8886-afa1ae401139",
                "port": "7e8b125e-5171-41ea-871b-ea7f0ffd4a03"
              },
              "target": {
                "block": "3ff0e525-5369-4044-98eb-455786f03846",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "543a404a-7b59-44cf-a02b-996e6097a9ba",
                "port": "outlabel"
              },
              "target": {
                "block": "8f2354b0-6094-4246-a0af-bf7adbd95692",
                "port": "7eebf205-f431-42e6-ae74-c1559aa741ec",
                "size": 10
              },
              "size": 10
            },
            {
              "source": {
                "block": "79552a6e-7681-4232-bac4-14d4dc0e98f6",
                "port": "constant-out"
              },
              "target": {
                "block": "edc4709d-1a4c-4058-80df-72f9e9759c43",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "f4e610c0-a7eb-40e6-a2ba-b1d3bd4944a5",
                "port": "constant-out"
              },
              "target": {
                "block": "ccf0856f-2024-4ce4-b503-5b8866ef89f1",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d7aa26c2-88b1-45a8-81cd-e76eb0320635",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "0fa2fe8d-ab53-4491-80d5-7344d0916771",
                "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
              }
            },
            {
              "source": {
                "block": "af3693c8-f4e9-4cbe-90e5-cd93b52b1834",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "45924be8-9853-4830-b3b2-d91de7205318",
                "port": "ba15eacb-1e03-4580-932b-3231703481e5"
              }
            },
            {
              "source": {
                "block": "8f2354b0-6094-4246-a0af-bf7adbd95692",
                "port": "3594d5a9-ed9e-4b56-86ac-397384eaee88"
              },
              "target": {
                "block": "e1867524-d773-43bb-87b4-1dfa3260ef70",
                "port": "in"
              },
              "size": 10
            },
            {
              "source": {
                "block": "5ca95e52-a8d3-49b1-87c8-0df64d2a118a",
                "port": "out"
              },
              "target": {
                "block": "e27e653a-c79a-432a-8886-afa1ae401139",
                "port": "6f62a1a4-70d0-42a7-bb69-0639fbebdc04"
              },
              "size": 10
            },
            {
              "source": {
                "block": "d7663b08-e450-484e-8616-93ea6652b126",
                "port": "eda56153-8d23-4caa-a8de-73c6be124bb9"
              },
              "target": {
                "block": "8f2354b0-6094-4246-a0af-bf7adbd95692",
                "port": "20325019-e8d3-4d83-9c24-2284ef449ba6"
              },
              "size": 10
            },
            {
              "source": {
                "block": "edc4709d-1a4c-4058-80df-72f9e9759c43",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "0fa2fe8d-ab53-4491-80d5-7344d0916771",
                "port": "3ebd9e0a-9308-4615-af47-ae7b97f6f04a"
              },
              "size": 8
            },
            {
              "source": {
                "block": "ccf0856f-2024-4ce4-b503-5b8866ef89f1",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "0fa2fe8d-ab53-4491-80d5-7344d0916771",
                "port": "d3868260-885c-407b-b2e4-3a25beb8fd5e"
              },
              "vertices": [
                {
                  "x": 1032,
                  "y": 888
                }
              ],
              "size": 8
            }
          ]
        }
      }
    },
    "249940b3a2a6f82363df9ad6e49d976c389523b9": {
      "package": {
        "name": "8-bits-Mux-2-1-verilog",
        "version": "0.1",
        "description": "2-to-1 Multplexer (8-bit channels). Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3ebd9e0a-9308-4615-af47-ae7b97f6f04a",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 320,
                "y": -56
              }
            },
            {
              "id": "e1d78d57-b098-4613-a11e-9e106a69765b",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 984,
                "y": 32
              }
            },
            {
              "id": "d3868260-885c-407b-b2e4-3a25beb8fd5e",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 320,
                "y": 32
              }
            },
            {
              "id": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 320,
                "y": 120
              }
            },
            {
              "id": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i0",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                },
                "params": [],
                "code": "//-- 2-to-1 Multiplexer \n\nassign o = sel ? i1 : i0;"
              },
              "position": {
                "x": 560,
                "y": -72
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "sel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "o"
              },
              "target": {
                "block": "e1d78d57-b098-4613-a11e-9e106a69765b",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d3868260-885c-407b-b2e4-3a25beb8fd5e",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "3ebd9e0a-9308-4615-af47-ae7b97f6f04a",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i1"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "f867bfddccc8bac55ff8f9115fae2b7f7bf65dfd": {
      "package": {
        "name": "8bits-ASCII_NL",
        "version": "0.0.2",
        "description": "8bits ASCII new line",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20width=%22327.217%22%20height=%22225.926%22%20viewBox=%220%200%20306.76641%20211.80517%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cg%20style=%22line-height:1.25%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%3E%3Cpath%20d=%22M32.165%205.033v16.191q0%2010.503-1.75%2022.975-1.532%2012.472-3.502%2025.163H5.251Q2.844%2056.67%201.313%2044.199%200%2031.727%200%2021.005V5.033zM37.635%200h33.04l73.519%20211.805h-33.478zM154.04%2060.172q8.314-2.407%2021.443-4.376%2013.128-2.188%2027.57-2.188%2014.66%200%2024.287%203.938%209.846%203.72%2015.535%2010.722%205.69%207.002%208.096%2016.63%202.407%209.627%202.407%2021.442v64.986h-32.602v-61.047q0-15.754-4.157-22.319-4.158-6.564-15.536-6.564-3.5%200-7.44.438-3.938.219-7.001.656v88.836H154.04zm152.726-55.14v16.192q0%2010.503-1.75%2022.975-1.532%2012.472-3.501%2025.163h-21.662q-2.407-12.691-3.938-25.163-1.313-12.472-1.313-23.194V5.033z%22%20style=%22-inkscape-font-specification:'Ubuntu%20Bold';text-align:center%22%20font-weight=%22700%22%20font-size=%22218.807%22%20font-family=%22Ubuntu%22%20text-anchor=%22middle%22%20stroke-width=%227.146%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "56102125-3ee5-4ee9-94d5-e66dfcacb7de",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 896,
                "y": 256
              }
            },
            {
              "id": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"\\n\"",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 152
              }
            },
            {
              "id": "6db4f25e-c3b1-4cc1-b159-a918b9ce2f53",
              "type": "ffc517ae50d4171640702dac38a546757cc9ae35",
              "position": {
                "x": 728,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "6db4f25e-c3b1-4cc1-b159-a918b9ce2f53",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "6db4f25e-c3b1-4cc1-b159-a918b9ce2f53",
                "port": "b5ba4b9b-f5f9-4eb7-9faf-b362f0463917"
              },
              "target": {
                "block": "56102125-3ee5-4ee9-94d5-e66dfcacb7de",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "ffc517ae50d4171640702dac38a546757cc9ae35": {
      "package": {
        "name": "8-bits-gen-constant",
        "version": "0.0.2",
        "description": "Generic: 8-bits generic constant (0-255)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M56.012%20146.905q9.055%206.708%2020.459%2017.105%2011.404%2010.062%2022.472%2021.8%2011.403%2011.74%2021.465%2024.15%2010.062%2012.074%2016.1%2022.471h-32.87q-6.372-10.397-15.763-21.13-9.392-11.068-20.124-21.13-10.398-10.062-21.13-18.447-10.398-8.385-18.783-14.087v74.794H0V4.695L27.838%200v141.874q18.447-16.1%2036.894-31.863%2018.447-16.1%2033.205-33.205h32.533q-14.422%2017.106-34.881%2035.217-20.124%2018.112-39.577%2034.882z%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b5ba4b9b-f5f9-4eb7-9faf-b362f0463917",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 952,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "b5ba4b9b-f5f9-4eb7-9faf-b362f0463917",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "58354ef6a90ba7895773f2652b9bdd4b7fc36176": {
      "package": {
        "name": "stdout-serial-sysclk",
        "version": "0.2",
        "description": "Serial transmiter for the stdout bus, with sysclk parameter",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22230.265%22%20width=%22258.177%22%20viewBox=%220%200%20242.04167%20215.87473%22%3E%3Cg%20transform=%22translate(344.08%20-10.985)%20scale(1.04907)%22%20stroke=%22#000%22%3E%3Cpath%20d=%22M-170.798%20177.526l.315%2036.011%2040.397-37.263v-33.51z%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-308.584%20177.892l53.235-35.7%20124.635.628-39.456%2035.7%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20ry=%223.509%22%20height=%2236.325%22%20width=%22139.039%22%20y=%22178.153%22%20x=%22-308.895%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22square%22/%3E%3Cg%20transform=%22matrix(1.88858%200%200%201.88858%20-312.436%20138.651)%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22%3E%3Ccircle%20cy=%2230.367%22%20cx=%2211.326%22%20r=%223.15%22%20fill=%22red%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2220.611%22%20r=%223.15%22%20fill=%22#faa%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2262.82%22%20r=%223.15%22%20fill=%22green%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2230.554%22%20r=%223.15%22%20fill=%22red%22/%3E%3C/g%3E%3C/g%3E%3Ctext%20y=%2240.93%22%20x=%2225.952%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2294.276%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.749%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.93%22%20x=%2225.952%22%20font-weight=%22700%22%20font-size=%2253.872%22%3ESerial%3C/tspan%3E%3C/text%3E%3Ctext%20y=%22108.569%22%20x=%22-3.867%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2294.276%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.749%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22108.569%22%20x=%22-3.867%22%20font-weight=%22700%22%20font-size=%2253.872%22%3ESTDOUT%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1574522291739
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2d00d963-00f8-4a0a-9cb8-a4e5bfb61323",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 248,
                "y": 224
              }
            },
            {
              "id": "340a0c20-8472-4bd8-ae36-204a57b49285",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 424,
                "y": 224
              }
            },
            {
              "id": "019dc637-ca36-4e18-8db1-5d5318fb2d6e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 552,
                "y": 376
              }
            },
            {
              "id": "3229f563-798d-4db3-9966-52596ca5cef1",
              "type": "basic.inputLabel",
              "data": {
                "name": "tx",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 848,
                "y": 376
              }
            },
            {
              "id": "f2043f09-b391-40ea-9d1d-721438b68ef1",
              "type": "basic.output",
              "data": {
                "name": "tx"
              },
              "position": {
                "x": 1336,
                "y": 384
              }
            },
            {
              "id": "6ba67914-123c-4491-862c-8eda58a6c040",
              "type": "basic.outputLabel",
              "data": {
                "name": "tx",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1184,
                "y": 384
              }
            },
            {
              "id": "e1ba0ef0-77f6-4ab9-9892-b5c93aa3167c",
              "type": "basic.inputLabel",
              "data": {
                "name": "busy",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 848,
                "y": 456
              }
            },
            {
              "id": "bf297685-7b54-477f-b9ee-3c143135097b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 256,
                "y": 472
              }
            },
            {
              "id": "6a12a92e-7e13-4bc0-9051-8aba3b29df38",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "Ready",
                "range": "[9:0]",
                "oldBlockColor": "fuchsia",
                "size": 10
              },
              "position": {
                "x": 1184,
                "y": 480
              }
            },
            {
              "id": "93defa79-7f79-4614-8e5b-17ceacc8c7cf",
              "type": "basic.output",
              "data": {
                "name": "rdy",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 1336,
                "y": 480
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 1336,
                "y": 576
              }
            },
            {
              "id": "6b86af4f-f0c9-4134-b2c9-9e9d1b0d6e15",
              "type": "basic.outputLabel",
              "data": {
                "name": "busy",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 1192,
                "y": 576
              }
            },
            {
              "id": "2482a63c-2352-4fd5-81ee-6fcaa856ccdd",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "Ready",
                "range": "[9:0]",
                "oldBlockColor": "fuchsia",
                "size": 10
              },
              "position": {
                "x": 1008,
                "y": 600
              }
            },
            {
              "id": "b04e50bc-ceae-4d5b-9bd1-259af770825c",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 256,
                "y": 600
              }
            },
            {
              "id": "ac5c1fd2-04e0-41a2-8d4d-c2e41b2e5b8f",
              "type": "basic.constant",
              "data": {
                "name": "sclk",
                "value": "12000000",
                "local": false
              },
              "position": {
                "x": 624,
                "y": 264
              }
            },
            {
              "id": "d4a02852-2578-4c4d-b7e2-0708b0ef9794",
              "type": "basic.constant",
              "data": {
                "name": "bps",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 768,
                "y": 264
              }
            },
            {
              "id": "e968d987-07d6-43f6-91c7-c51f2d0d5793",
              "type": "c955cf93ef694308de70400b30cdd774804f88a9",
              "position": {
                "x": 480,
                "y": 472
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4cbc5545-838d-4037-8ff3-065df8ec78f6",
              "type": "113ccf91a6aa073b6493e621c1add3fe0989efad",
              "position": {
                "x": 848,
                "y": 600
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7fa9a681-773d-4d20-91c6-e8109073c635",
              "type": "basic.info",
              "data": {
                "info": "## STDOUT serial\n\nSerial transmitter for the STDOUT bus\n",
                "readonly": true
              },
              "position": {
                "x": 264,
                "y": 64
              },
              "size": {
                "width": 352,
                "height": 88
              }
            },
            {
              "id": "e03f0e2f-15f0-4a94-8757-e4a9f8a02c56",
              "type": "basic.info",
              "data": {
                "info": "**STDOUT Bus**  \n* Data to transmit (8 bits)  \n* tic (1 bit)\n* data sent (done tic, 1 bit)",
                "readonly": true
              },
              "position": {
                "x": 240,
                "y": 352
              },
              "size": {
                "width": 264,
                "height": 80
              }
            },
            {
              "id": "30ebb8d3-8383-4cf3-8e2c-95f15e6a134f",
              "type": "dfb66a3c3bf23ef758606d2c4ba6b059ba3793d9",
              "position": {
                "x": 680,
                "y": 440
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2d00d963-00f8-4a0a-9cb8-a4e5bfb61323",
                "port": "out"
              },
              "target": {
                "block": "340a0c20-8472-4bd8-ae36-204a57b49285",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "019dc637-ca36-4e18-8db1-5d5318fb2d6e",
                "port": "outlabel"
              },
              "target": {
                "block": "30ebb8d3-8383-4cf3-8e2c-95f15e6a134f",
                "port": "4c296e24-7312-407a-8fb0-f3a6d4feb3ab"
              }
            },
            {
              "source": {
                "block": "4cbc5545-838d-4037-8ff3-065df8ec78f6",
                "port": "72968b0a-a651-457f-8809-036985e64653",
                "size": 10
              },
              "target": {
                "block": "2482a63c-2352-4fd5-81ee-6fcaa856ccdd",
                "port": "inlabel"
              },
              "size": 10
            },
            {
              "source": {
                "block": "6a12a92e-7e13-4bc0-9051-8aba3b29df38",
                "port": "outlabel"
              },
              "target": {
                "block": "93defa79-7f79-4614-8e5b-17ceacc8c7cf",
                "port": "in",
                "size": 10
              },
              "size": 10
            },
            {
              "source": {
                "block": "30ebb8d3-8383-4cf3-8e2c-95f15e6a134f",
                "port": "75d4695e-f445-4762-9ae9-c9bf0e51974f"
              },
              "target": {
                "block": "e1ba0ef0-77f6-4ab9-9892-b5c93aa3167c",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "6b86af4f-f0c9-4134-b2c9-9e9d1b0d6e15",
                "port": "outlabel"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "6ba67914-123c-4491-862c-8eda58a6c040",
                "port": "outlabel"
              },
              "target": {
                "block": "f2043f09-b391-40ea-9d1d-721438b68ef1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "30ebb8d3-8383-4cf3-8e2c-95f15e6a134f",
                "port": "09701eaa-8d79-487f-b003-267e04095bb1"
              },
              "target": {
                "block": "3229f563-798d-4db3-9966-52596ca5cef1",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "e968d987-07d6-43f6-91c7-c51f2d0d5793",
                "port": "03a1539f-6d99-4957-a7ca-3718ec57b1ee"
              },
              "target": {
                "block": "30ebb8d3-8383-4cf3-8e2c-95f15e6a134f",
                "port": "27183891-b385-412b-bc55-21df1dd0280e"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "e968d987-07d6-43f6-91c7-c51f2d0d5793",
                "port": "11b231a8-883c-47a2-afea-ce22fc2fc800"
              },
              "target": {
                "block": "30ebb8d3-8383-4cf3-8e2c-95f15e6a134f",
                "port": "6bb28a95-e6e4-4044-9c22-c4404693b6b1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "30ebb8d3-8383-4cf3-8e2c-95f15e6a134f",
                "port": "42306dfc-8702-4c9a-98d6-56b4c86fff21"
              },
              "target": {
                "block": "4cbc5545-838d-4037-8ff3-065df8ec78f6",
                "port": "3bbe35e4-7c46-4bbb-b9c3-3a6f4bbaf1c0"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "bf297685-7b54-477f-b9ee-3c143135097b",
                "port": "out"
              },
              "target": {
                "block": "e968d987-07d6-43f6-91c7-c51f2d0d5793",
                "port": "62f60de5-6d65-45f1-a57a-96daf57df585"
              },
              "size": 10
            },
            {
              "source": {
                "block": "d4a02852-2578-4c4d-b7e2-0708b0ef9794",
                "port": "constant-out"
              },
              "target": {
                "block": "30ebb8d3-8383-4cf3-8e2c-95f15e6a134f",
                "port": "671d0b4d-317d-4aef-8422-8b9a400211a4"
              }
            },
            {
              "source": {
                "block": "ac5c1fd2-04e0-41a2-8d4d-c2e41b2e5b8f",
                "port": "constant-out"
              },
              "target": {
                "block": "30ebb8d3-8383-4cf3-8e2c-95f15e6a134f",
                "port": "76db97e8-ad17-4a4b-b288-73e449659681"
              }
            }
          ]
        }
      }
    },
    "c955cf93ef694308de70400b30cdd774804f88a9": {
      "package": {
        "name": "stdout-bus-split2",
        "version": "0.1",
        "description": "stdout bus splitter into data and tic signals",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22219.63%22%20viewBox=%220%200%20332.595%20205.90272%22%3E%3Cpath%20d=%22M168.377%2068.938l61.147-52.233C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81l-61.448%2052.61a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.139l61.448%2049.93c5.765%205.678%2013.458%208.854%2021.47%208.81l61.698.046v26.187h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-49.48a29.857%2029.857%200%200%200-21.347-8.809L.5%20130.72V77.752h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22194.597%22%20y=%22247.958%22%20font-weight=%22400%22%20font-size=%2244.109%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.938%22%20transform=%22translate(-184.13%20-199.542)%22%3E%3Ctspan%20x=%22194.597%22%20y=%22247.958%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ESTDOUT%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22228.835%22%20y=%22387.938%22%20font-weight=%22400%22%20font-size=%2244.109%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.938%22%20transform=%22translate(-184.13%20-199.542)%22%3E%3Ctspan%20x=%22228.835%22%20y=%22387.938%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EBUS%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22299.979%22%20y=%22389.373%22%20font-weight=%22400%22%20font-size=%2215%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.938%22%20transform=%22translate(-184.13%20-199.542)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "03a1539f-6d99-4957-a7ca-3718ec57b1ee",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 608,
                "y": 168
              }
            },
            {
              "id": "62f60de5-6d65-45f1-a57a-96daf57df585",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 128,
                "y": 192
              }
            },
            {
              "id": "11b231a8-883c-47a2-afea-ce22fc2fc800",
              "type": "basic.output",
              "data": {
                "name": "tic"
              },
              "position": {
                "x": 576,
                "y": 248
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign data = i[9:2];\nassign tic = i[1];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ],
                  "out": [
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
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 232,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "data"
              },
              "target": {
                "block": "03a1539f-6d99-4957-a7ca-3718ec57b1ee",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "tic"
              },
              "target": {
                "block": "11b231a8-883c-47a2-afea-ce22fc2fc800",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "62f60de5-6d65-45f1-a57a-96daf57df585",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "113ccf91a6aa073b6493e621c1add3fe0989efad": {
      "package": {
        "name": "stdout-bus-next-in",
        "version": "0.1",
        "description": "Convert the 1-bit next signal into a 10-bit stdout bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22356.708%22%20height=%22176.233%22%20viewBox=%220%200%2094.37896%2046.628384%22%3E%3Cg%20transform=%22translate(-44.148%20-120.418)%22%3E%3Crect%20width=%2233.016%22%20height=%227.314%22%20x=%22-77.429%22%20y=%22141.954%22%20ry=%220%22%20transform=%22scale(-1%201)%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Crect%20width=%2235.851%22%20height=%2214.797%22%20x=%22-138.262%22%20y=%22138.101%22%20ry=%220%22%20transform=%22scale(-1%201)%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Crect%20width=%2225.079%22%20height=%2227.493%22%20x=%22-102.314%22%20y=%22132.039%22%20ry=%220%22%20transform=%22scale(-1%201)%22%20fill=%22#999%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2289.27%22%20y=%22130.378%22%20font-weight=%22400%22%20font-size=%2212.449%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%2289.27%22%20y=%22130.378%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ESTDOUT%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22105.548%22%20y=%22166.86%22%20font-weight=%22400%22%20font-size=%2212.449%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%22105.548%22%20y=%22166.86%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EBUS%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3bbe35e4-7c46-4bbb-b9c3-3a6f4bbaf1c0",
              "type": "basic.input",
              "data": {
                "name": "next",
                "clock": false
              },
              "position": {
                "x": 128,
                "y": 192
              }
            },
            {
              "id": "72968b0a-a651-457f-8809-036985e64653",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 640,
                "y": 192
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o[0] = next;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "next"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
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
                "block": "3bbe35e4-7c46-4bbb-b9c3-3a6f4bbaf1c0",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "next"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "72968b0a-a651-457f-8809-036985e64653",
                "port": "in"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "dfb66a3c3bf23ef758606d2c4ba6b059ba3793d9": {
      "package": {
        "name": "Serial-tx-sysclk",
        "version": "0.3",
        "description": "Serial transmitter with system clock freq parameter",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22223.269%22%20width=%22293.137%22%20viewBox=%220%200%20274.81662%20209.31615%22%3E%3Cg%20transform=%22translate(347.142%20-102.544)%20scale(1.04907)%22%20stroke=%22#000%22%3E%3Cpath%20d=%22M-170.798%20177.526l.315%2036.011%2040.397-37.263v-33.51z%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-308.584%20177.892l53.235-35.7%20124.635.628-39.456%2035.7%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20ry=%223.509%22%20height=%2236.325%22%20width=%22139.039%22%20y=%22178.153%22%20x=%22-308.895%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22square%22/%3E%3Cg%20transform=%22matrix(1.88858%200%200%201.88858%20-312.436%20138.651)%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22%3E%3Ccircle%20cy=%2230.367%22%20cx=%2211.326%22%20r=%223.15%22%20fill=%22red%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2220.611%22%20r=%223.15%22%20fill=%22#faa%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2262.82%22%20r=%223.15%22%20fill=%22green%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2230.554%22%20r=%223.15%22%20fill=%22red%22/%3E%3C/g%3E%3C/g%3E%3Ctext%20y=%2228.295%22%20x=%2270.801%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2228.295%22%20x=%2270.801%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ESerial%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22translate(-49.71%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-240.978%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22233.043%22%20cy=%2281.071%22%20r=%2240.92%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.71%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M261.766%2092.931h-4.696V67.437h-48.103v25.295h-5.116%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.275%22%20stroke-linecap=%22round%22/%3E%3Ctext%20y=%22165.6%22%20x=%22108.068%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22165.6%22%20x=%22108.068%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ETX%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "09701eaa-8d79-487f-b003-267e04095bb1",
              "type": "basic.output",
              "data": {
                "name": "TX"
              },
              "position": {
                "x": 960,
                "y": 120
              }
            },
            {
              "id": "4c296e24-7312-407a-8fb0-f3a6d4feb3ab",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -16,
                "y": 120
              }
            },
            {
              "id": "27183891-b385-412b-bc55-21df1dd0280e",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -16,
                "y": 272
              }
            },
            {
              "id": "75d4695e-f445-4762-9ae9-c9bf0e51974f",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 960,
                "y": 272
              }
            },
            {
              "id": "6bb28a95-e6e4-4044-9c22-c4404693b6b1",
              "type": "basic.input",
              "data": {
                "name": "txmit",
                "clock": false
              },
              "position": {
                "x": 0,
                "y": 424
              }
            },
            {
              "id": "42306dfc-8702-4c9a-98d6-56b4c86fff21",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 960,
                "y": 424
              }
            },
            {
              "id": "76db97e8-ad17-4a4b-b288-73e449659681",
              "type": "basic.constant",
              "data": {
                "name": "sclk",
                "value": "12000000",
                "local": false
              },
              "position": {
                "x": 344,
                "y": -64
              }
            },
            {
              "id": "671d0b4d-317d-4aef-8422-8b9a400211a4",
              "type": "basic.constant",
              "data": {
                "name": "bps",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 624,
                "y": -64
              }
            },
            {
              "id": "3238443f-338d-4796-b54a-c463c5f191aa",
              "type": "basic.code",
              "data": {
                "code": "//---- Calculate the divisor for achieving the requered BAUDs\n//---- when the system clk is working at SCLK Hertzs\n\nlocalparam DIV = SCLK/BAUD;\n\n//-- Get the number of bits needed for storing the DIV value\nlocalparam N = $clog2(DIV);\n\n//-- It is a counter module DIV\nreg [N-1:0] divcounter = 0;\n\n//-- Cable de reset para el contador\n//-- Comparador que resetea el contador cuando se alcanza el tope\n//-- o cuando el estado del biestable es 0 (apagado)\nwire reset = ov_gen | (state == 0);\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\n//-- Hemos llegado al final\nwire ov_gen = (divcounter == DIV-1);\n\n\n\n//-- REGISTRO DESPLAZAMIENTO\n\n//-- Salida serie. Inicialmete a 1 (reposo) \nreg TX_i = 1;\nassign TX = TX_i;\n\n//-- Registro de desplazamiento de 9 bits\n//-- Inicializado todo a 1s\nreg [8:0] q = 9'h1FF;\n\n//-- La entrada de shift es la salida del generador de baudios\nwire shift = ov_gen;\n\nalways @(posedge clk)\n  if (txmit_tic)\n  //-- Carga del registro\n    q <= {data, 1'b0};\n    \n  else if (shift)\n    //-- Desplazamiento. Rellenar con 1 (bit de stop)\n    q <= {1'b1, q[8:1]};\n    \n//-- Sacar el bit de menor peso por serial-out    \nwire so;\nassign so = q[0];\n\n//-- La salida tx la registramos\nalways @(posedge clk)\n  TX_i <= so;\n  \n//-- La señal de entrada txmit se pasa por un \n//-- detector de flancos de subida para generar un tic\nreg q_re = 0;\nwire txmit_tic;\n\nalways @(posedge clk)\n  q_re <= txmit;\n  \nassign txmit_tic = (~q_re & txmit);  \n\n\n\n//-- Estado de transmisor\n//-- 0: Parado\n//-- 1: Ocupado (transmitiendo)\nreg state = 0;\n  \nalways @(posedge clk)\n  //-- Empieza la transmision: ocupado\n  if (txmit)\n    state <= 1'b1;\n    \n  //-- Acaba la transmision: libre    \n  else if (ov)\n    state <= 1'b0;\n\n//-- Contador de bits enviados\nreg [3:0] bits = 0;\nalways @(posedge clk)\n  //-- Si la cuenta ha terminado... volver a 0\n  if (ov)\n    bits <= 2'b00;\n  else\n    if (shift)\n      bits <= bits + 1;\n\n//-- Comprobar si se ha transmitido el último bit (overflow)\n//-- 1 bit de start + 8 bits de datos + 1 bit de stop\nwire ov = (bits == 10);\n\n//-- La señal de ocupado es el estado del transmisor\nassign busy = state;\n\n//-- La señal de done es la de overflow pero retrasada un\n//-- periodo de reloj del sistema y que el biestable \n//-- llegue al estado de parado antes de que se \n//-- empiece otra transmision\n\nreg done_i=0;\nassign done = done_i;\n\nalways @(posedge clk)\n  done_i <= ov;\n",
                "params": [
                  {
                    "name": "SCLK"
                  },
                  {
                    "name": "BAUD"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "data",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "txmit"
                    }
                  ],
                  "out": [
                    {
                      "name": "TX"
                    },
                    {
                      "name": "busy"
                    },
                    {
                      "name": "done"
                    }
                  ]
                }
              },
              "position": {
                "x": 248,
                "y": 72
              },
              "size": {
                "width": 560,
                "height": 456
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "TX"
              },
              "target": {
                "block": "09701eaa-8d79-487f-b003-267e04095bb1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "671d0b4d-317d-4aef-8422-8b9a400211a4",
                "port": "constant-out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "BAUD"
              }
            },
            {
              "source": {
                "block": "4c296e24-7312-407a-8fb0-f3a6d4feb3ab",
                "port": "out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "27183891-b385-412b-bc55-21df1dd0280e",
                "port": "out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "data"
              },
              "size": 8
            },
            {
              "source": {
                "block": "6bb28a95-e6e4-4044-9c22-c4404693b6b1",
                "port": "out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "txmit"
              }
            },
            {
              "source": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "busy"
              },
              "target": {
                "block": "75d4695e-f445-4762-9ae9-c9bf0e51974f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "done"
              },
              "target": {
                "block": "42306dfc-8702-4c9a-98d6-56b4c86fff21",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "76db97e8-ad17-4a4b-b288-73e449659681",
                "port": "constant-out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "SCLK"
              }
            }
          ]
        }
      }
    },
    "dd00b5699dae03a6cfa71776f500a5b2ddd7f714": {
      "package": {
        "name": "LEDx8-bus",
        "version": "0.2",
        "description": "Eight virtual LEDs. Bus block",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22289.323%22%20height=%22431.672%22%20viewBox=%220%200%2076.550136%20114.21323%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2248.939%22%20y=%22-41.431%22%20font-weight=%22400%22%20font-size=%2228.049%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%222.483%22%20transform=%22translate(-40.693%2061.066)%22%3E%3Ctspan%20x=%2248.939%22%20y=%22-41.431%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ELEDs%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(1.40068%200%200%201.40068%20-305.154%20-95.635)%22%20stroke-width=%221.366%22%3E%3Ccircle%20r=%2226.643%22%20cx=%22245.188%22%20cy=%22122.493%22%20fill=%22#524647%22%20stroke=%22#524647%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ccircle%20r=%2221.437%22%20cy=%22122.494%22%20cx=%22245.221%22%20fill=%22#a70000%22%20stroke=%22#a70000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M241.23%20106.226c-5.163%201.317-11.549%206.305-12.002%2014.528-.454%208.222%204.08%2013.896%209.427%2017.187%205.347%203.29%2016.598.577%2020.232-5.412%204.233-6.977%203.82-14.75-1.139-20.53-4.958-5.778-11.355-7.09-16.518-5.773z%22%20fill=%22red%22%20stroke=%22red%22/%3E%3Cellipse%20ry=%221.513%22%20rx=%221.903%22%20cy=%22126.315%22%20cx=%22245.243%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1589102104692
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6a25294e-bfbe-42c3-8bd3-0dafa80c486f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 24,
                "y": 248
              }
            },
            {
              "id": "a9426c8d-2faf-4b73-a622-91e11b154f72",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 168,
                "y": 248
              }
            },
            {
              "id": "463d4c61-e971-4525-8f3d-98928db6f437",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[17:0]",
                "clock": false,
                "size": 18
              },
              "position": {
                "x": 16,
                "y": 328
              }
            },
            {
              "id": "88cf895c-87b9-4993-b370-1f707bd28aa8",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "VOBi",
                "range": "[17:0]",
                "size": 18
              },
              "position": {
                "x": 168,
                "y": 328
              }
            },
            {
              "id": "c2ffe90c-e2da-46a0-a409-7c6641b9bdc0",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1336,
                "y": 336
              }
            },
            {
              "id": "c8943be0-5a6d-42ec-95b9-9d752cc95907",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 992,
                "y": 360
              }
            },
            {
              "id": "58b6c227-88ac-451f-9284-57b9d69d5f65",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 552,
                "y": 368
              }
            },
            {
              "id": "fc25f9c3-c5dd-4bb9-a41a-67835efff665",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "i",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 168,
                "y": 408
              }
            },
            {
              "id": "248e7e64-2cbf-4e0b-95b9-c084ea8b4c13",
              "type": "basic.input",
              "data": {
                "name": "bits",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 16,
                "y": 408
              }
            },
            {
              "id": "e0ed6612-42a7-4cb7-8d59-e8bfdf2576be",
              "type": "basic.outputLabel",
              "data": {
                "name": "VOBi",
                "range": "[17:0]",
                "blockColor": "fuchsia",
                "size": 18,
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 496,
                "y": 424
              }
            },
            {
              "id": "11970bc6-b974-46cf-8826-a6ac2d327920",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[17:0]",
                "size": 18
              },
              "position": {
                "x": 1352,
                "y": 424
              }
            },
            {
              "id": "2593d282-ca2e-4b7e-9b81-dfab639d7dfa",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1336,
                "y": 504
              }
            },
            {
              "id": "28b8e065-1494-46b5-b1fe-f2712396e658",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "i",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 360,
                "y": 528
              }
            },
            {
              "id": "efb790a2-0828-4d3f-84bf-4a9352a60228",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"a\"",
                "local": false
              },
              "position": {
                "x": 576,
                "y": 168
              }
            },
            {
              "id": "a55e88ff-0dca-45d1-8a65-46235bdaf52c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"b\"",
                "local": false
              },
              "position": {
                "x": 672,
                "y": 232
              }
            },
            {
              "id": "854c53a5-b30f-4533-b055-fee8784056bb",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"c\"",
                "local": false
              },
              "position": {
                "x": 752,
                "y": 168
              }
            },
            {
              "id": "8b3220a9-597f-4180-b9cd-8737be23f4da",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"d\"",
                "local": false
              },
              "position": {
                "x": 840,
                "y": 232
              }
            },
            {
              "id": "4b90148c-4c50-4887-8bba-16eaa065edc8",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"e\"",
                "local": false
              },
              "position": {
                "x": 976,
                "y": 184
              }
            },
            {
              "id": "85e2390a-f483-4f4d-ad77-a0f438881be6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"f\"",
                "local": false
              },
              "position": {
                "x": 1080,
                "y": 232
              }
            },
            {
              "id": "92acc0ff-5702-4ffc-9a27-2f07660822c6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"g\"",
                "local": false
              },
              "position": {
                "x": 1176,
                "y": 184
              }
            },
            {
              "id": "b67ee387-44aa-4769-9dfd-bb95c1b458cf",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"h\"",
                "local": false
              },
              "position": {
                "x": 1296,
                "y": 232
              }
            },
            {
              "id": "4eb0ecd4-2f21-42a2-88a8-ee06a7aff417",
              "type": "73403c45b7d6c8a2f38a63b138254c4d2f2449b1",
              "position": {
                "x": 536,
                "y": 528
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d0d202da-9215-46dd-87cc-c2c18e6e1b51",
              "type": "f685bf1671fbf426fe4c8b8d51e00ca7c88e19ad",
              "position": {
                "x": 720,
                "y": 408
              },
              "size": {
                "width": 128,
                "height": 96
              }
            },
            {
              "id": "a40ab6b2-3f9f-4d54-ac65-569f1dc71e44",
              "type": "f685bf1671fbf426fe4c8b8d51e00ca7c88e19ad",
              "position": {
                "x": 1144,
                "y": 408
              },
              "size": {
                "width": 128,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "6a25294e-bfbe-42c3-8bd3-0dafa80c486f",
                "port": "out"
              },
              "target": {
                "block": "a9426c8d-2faf-4b73-a622-91e11b154f72",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "463d4c61-e971-4525-8f3d-98928db6f437",
                "port": "out",
                "size": 18
              },
              "target": {
                "block": "88cf895c-87b9-4993-b370-1f707bd28aa8",
                "port": "inlabel"
              },
              "size": 18
            },
            {
              "source": {
                "block": "28b8e065-1494-46b5-b1fe-f2712396e658",
                "port": "outlabel"
              },
              "target": {
                "block": "4eb0ecd4-2f21-42a2-88a8-ee06a7aff417",
                "port": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f",
                "size": 8
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "c8943be0-5a6d-42ec-95b9-9d752cc95907",
                "port": "outlabel"
              },
              "target": {
                "block": "a40ab6b2-3f9f-4d54-ac65-569f1dc71e44",
                "port": "6a25294e-bfbe-42c3-8bd3-0dafa80c486f"
              }
            },
            {
              "source": {
                "block": "58b6c227-88ac-451f-9284-57b9d69d5f65",
                "port": "outlabel"
              },
              "target": {
                "block": "d0d202da-9215-46dd-87cc-c2c18e6e1b51",
                "port": "6a25294e-bfbe-42c3-8bd3-0dafa80c486f"
              }
            },
            {
              "source": {
                "block": "e0ed6612-42a7-4cb7-8d59-e8bfdf2576be",
                "port": "outlabel"
              },
              "target": {
                "block": "d0d202da-9215-46dd-87cc-c2c18e6e1b51",
                "port": "463d4c61-e971-4525-8f3d-98928db6f437",
                "size": 18
              },
              "size": 18
            },
            {
              "source": {
                "block": "248e7e64-2cbf-4e0b-95b9-c084ea8b4c13",
                "port": "out",
                "size": 8
              },
              "target": {
                "block": "fc25f9c3-c5dd-4bb9-a41a-67835efff665",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "4eb0ecd4-2f21-42a2-88a8-ee06a7aff417",
                "port": "e91fbbe5-8055-4686-9ff0-2894026e8306"
              },
              "target": {
                "block": "a40ab6b2-3f9f-4d54-ac65-569f1dc71e44",
                "port": "e3e8f9ce-f8be-491d-ae84-ae59b1c89bea"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "92acc0ff-5702-4ffc-9a27-2f07660822c6",
                "port": "constant-out"
              },
              "target": {
                "block": "a40ab6b2-3f9f-4d54-ac65-569f1dc71e44",
                "port": "5d9c8147-1781-4bde-913f-1dbd64b5f4da"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "85e2390a-f483-4f4d-ad77-a0f438881be6",
                "port": "constant-out"
              },
              "target": {
                "block": "a40ab6b2-3f9f-4d54-ac65-569f1dc71e44",
                "port": "aa863b8f-b3f0-4dd5-9f98-0d54ec0e14ce"
              },
              "vertices": [
                {
                  "x": 1160,
                  "y": 320
                }
              ]
            },
            {
              "source": {
                "block": "4b90148c-4c50-4887-8bba-16eaa065edc8",
                "port": "constant-out"
              },
              "target": {
                "block": "a40ab6b2-3f9f-4d54-ac65-569f1dc71e44",
                "port": "7688f0d7-2a37-4e36-bf27-5f1e607c5f64"
              },
              "vertices": [
                {
                  "x": 1096,
                  "y": 344
                }
              ]
            },
            {
              "source": {
                "block": "d0d202da-9215-46dd-87cc-c2c18e6e1b51",
                "port": "11970bc6-b974-46cf-8826-a6ac2d327920"
              },
              "target": {
                "block": "a40ab6b2-3f9f-4d54-ac65-569f1dc71e44",
                "port": "463d4c61-e971-4525-8f3d-98928db6f437"
              },
              "vertices": [],
              "size": 18
            },
            {
              "source": {
                "block": "4eb0ecd4-2f21-42a2-88a8-ee06a7aff417",
                "port": "bdc69e70-a23c-4f1b-99df-3cf0ed126746"
              },
              "target": {
                "block": "d0d202da-9215-46dd-87cc-c2c18e6e1b51",
                "port": "e3e8f9ce-f8be-491d-ae84-ae59b1c89bea"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "8b3220a9-597f-4180-b9cd-8737be23f4da",
                "port": "constant-out"
              },
              "target": {
                "block": "d0d202da-9215-46dd-87cc-c2c18e6e1b51",
                "port": "6b2f43fa-816f-4a0b-87b2-dc5aae04bf89"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "854c53a5-b30f-4533-b055-fee8784056bb",
                "port": "constant-out"
              },
              "target": {
                "block": "d0d202da-9215-46dd-87cc-c2c18e6e1b51",
                "port": "5d9c8147-1781-4bde-913f-1dbd64b5f4da"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a55e88ff-0dca-45d1-8a65-46235bdaf52c",
                "port": "constant-out"
              },
              "target": {
                "block": "d0d202da-9215-46dd-87cc-c2c18e6e1b51",
                "port": "aa863b8f-b3f0-4dd5-9f98-0d54ec0e14ce"
              },
              "vertices": [
                {
                  "x": 752,
                  "y": 328
                }
              ]
            },
            {
              "source": {
                "block": "efb790a2-0828-4d3f-84bf-4a9352a60228",
                "port": "constant-out"
              },
              "target": {
                "block": "d0d202da-9215-46dd-87cc-c2c18e6e1b51",
                "port": "7688f0d7-2a37-4e36-bf27-5f1e607c5f64"
              },
              "vertices": [
                {
                  "x": 680,
                  "y": 360
                }
              ]
            },
            {
              "source": {
                "block": "a40ab6b2-3f9f-4d54-ac65-569f1dc71e44",
                "port": "11970bc6-b974-46cf-8826-a6ac2d327920"
              },
              "target": {
                "block": "11970bc6-b974-46cf-8826-a6ac2d327920",
                "port": "in"
              },
              "size": 18
            },
            {
              "source": {
                "block": "b67ee387-44aa-4769-9dfd-bb95c1b458cf",
                "port": "constant-out"
              },
              "target": {
                "block": "a40ab6b2-3f9f-4d54-ac65-569f1dc71e44",
                "port": "6b2f43fa-816f-4a0b-87b2-dc5aae04bf89"
              }
            }
          ]
        }
      }
    }
  }
}