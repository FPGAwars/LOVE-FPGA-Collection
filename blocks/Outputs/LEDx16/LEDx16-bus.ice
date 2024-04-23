{
  "version": "1.2",
  "package": {
    "name": "LEDx16-bus",
    "version": "0.2",
    "description": "16 virtual LEDs. Bus block",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22289.323%22%20height=%22431.672%22%20viewBox=%220%200%2076.550136%20114.21323%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2248.939%22%20y=%22-41.431%22%20font-weight=%22400%22%20font-size=%2228.049%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%222.483%22%20transform=%22translate(-40.693%2061.066)%22%3E%3Ctspan%20x=%2248.939%22%20y=%22-41.431%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ELEDs%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(1.40068%200%200%201.40068%20-305.154%20-95.635)%22%20stroke-width=%221.366%22%3E%3Ccircle%20r=%2226.643%22%20cx=%22245.188%22%20cy=%22122.493%22%20fill=%22#524647%22%20stroke=%22#524647%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ccircle%20r=%2221.437%22%20cy=%22122.494%22%20cx=%22245.221%22%20fill=%22#a70000%22%20stroke=%22#a70000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M241.23%20106.226c-5.163%201.317-11.549%206.305-12.002%2014.528-.454%208.222%204.08%2013.896%209.427%2017.187%205.347%203.29%2016.598.577%2020.232-5.412%204.233-6.977%203.82-14.75-1.139-20.53-4.958-5.778-11.355-7.09-16.518-5.773z%22%20fill=%22red%22%20stroke=%22red%22/%3E%3Cellipse%20ry=%221.513%22%20rx=%221.903%22%20cy=%22126.315%22%20cx=%22245.243%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E",
    "otid": 1589102104692
  },
  "design": {
    "board": "alhambra-ii",
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
            "name": "nc"
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
          "id": "2bd65861-266d-4b0a-9708-5411954af34c",
          "type": "dd00b5699dae03a6cfa71776f500a5b2ddd7f714",
          "position": {
            "x": 704,
            "y": 640
          },
          "size": {
            "width": 256,
            "height": 96
          }
        },
        {
          "id": "9082330c-a347-45e9-8240-c8a98ebe905c",
          "type": "dd00b5699dae03a6cfa71776f500a5b2ddd7f714",
          "position": {
            "x": 1408,
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
            "block": "9082330c-a347-45e9-8240-c8a98ebe905c",
            "port": "6a25294e-bfbe-42c3-8bd3-0dafa80c486f"
          }
        },
        {
          "source": {
            "block": "58b6c227-88ac-451f-9284-57b9d69d5f65",
            "port": "outlabel"
          },
          "target": {
            "block": "2bd65861-266d-4b0a-9708-5411954af34c",
            "port": "6a25294e-bfbe-42c3-8bd3-0dafa80c486f"
          }
        },
        {
          "source": {
            "block": "df741627-9c87-4621-924c-2ba13751ba7d",
            "port": "outlabel"
          },
          "target": {
            "block": "2bd65861-266d-4b0a-9708-5411954af34c",
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
            "block": "9082330c-a347-45e9-8240-c8a98ebe905c",
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
            "block": "9082330c-a347-45e9-8240-c8a98ebe905c",
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
            "block": "9082330c-a347-45e9-8240-c8a98ebe905c",
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
            "block": "9082330c-a347-45e9-8240-c8a98ebe905c",
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
            "block": "9082330c-a347-45e9-8240-c8a98ebe905c",
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
            "block": "9082330c-a347-45e9-8240-c8a98ebe905c",
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
            "block": "9082330c-a347-45e9-8240-c8a98ebe905c",
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
            "block": "9082330c-a347-45e9-8240-c8a98ebe905c",
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
            "block": "9082330c-a347-45e9-8240-c8a98ebe905c",
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
            "block": "2bd65861-266d-4b0a-9708-5411954af34c",
            "port": "248e7e64-2cbf-4e0b-95b9-c084ea8b4c13"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "9082330c-a347-45e9-8240-c8a98ebe905c",
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
            "block": "2bd65861-266d-4b0a-9708-5411954af34c",
            "port": "efb790a2-0828-4d3f-84bf-4a9352a60228"
          }
        },
        {
          "source": {
            "block": "a55e88ff-0dca-45d1-8a65-46235bdaf52c",
            "port": "constant-out"
          },
          "target": {
            "block": "2bd65861-266d-4b0a-9708-5411954af34c",
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
            "block": "2bd65861-266d-4b0a-9708-5411954af34c",
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
            "block": "2bd65861-266d-4b0a-9708-5411954af34c",
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
            "block": "2bd65861-266d-4b0a-9708-5411954af34c",
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
            "block": "2bd65861-266d-4b0a-9708-5411954af34c",
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
            "block": "2bd65861-266d-4b0a-9708-5411954af34c",
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
            "block": "2bd65861-266d-4b0a-9708-5411954af34c",
            "port": "b67ee387-44aa-4769-9dfd-bb95c1b458cf"
          }
        },
        {
          "source": {
            "block": "2bd65861-266d-4b0a-9708-5411954af34c",
            "port": "11970bc6-b974-46cf-8826-a6ac2d327920"
          },
          "target": {
            "block": "9082330c-a347-45e9-8240-c8a98ebe905c",
            "port": "463d4c61-e971-4525-8f3d-98928db6f437"
          },
          "size": 18
        }
      ]
    }
  },
  "dependencies": {
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
    }
  }
}