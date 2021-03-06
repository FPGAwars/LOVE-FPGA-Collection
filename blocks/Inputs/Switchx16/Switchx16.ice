{
  "version": "1.2",
  "package": {
    "name": "Switchx16",
    "version": "0.1",
    "description": "16 Virtual Switches",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22492.384%22%20height=%22898.508%22%20viewBox=%220%200%20130.27671%20237.73024%22%3E%3Cg%20transform=%22matrix(1.05884%200%200%201.05884%208.018%20143.834)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2225.317%22%20y=%22124.946%22%20font-weight=%22400%22%20font-size=%2222.746%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%222.013%22%20transform=%22translate(-16.246%2073.41)%22%3E%3Ctspan%20x=%2225.317%22%20y=%22124.946%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ESwitches%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(1.05884%200%200%201.05884%208.018%2086.483)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.05884%200%200%201.05884%208.018%20-62.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke-width=%221.391%22%3E%3Cg%20transform=%22matrix(.71893%200%200%20.71893%20-14.526%2013.424)%22%3E%3Cellipse%20ry=%2254.162%22%20rx=%2253.472%22%20cy=%22119.111%22%20cx=%22106.799%22%20fill=%22#938a79%22/%3E%3Cellipse%20cx=%22106.467%22%20cy=%22118.184%22%20rx=%2225.478%22%20ry=%2226.387%22%20fill=%22#1a1a1a%22/%3E%3Cellipse%20ry=%2221.376%22%20rx=%2221.476%22%20cy=%22119.282%22%20cx=%22106.938%22%20fill=%22#655e4c%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.71893%200%200%20.71893%20-14.526%2013.424)%22%3E%3Cpath%20d=%22M72.11%2068.128l.543%2011.302%201.352%206.676%209.873%2023.579%202.256%202.949%204.14%203.371%205.78%202.698%206.34.644h7.521l7.826-1.043%204.079-2.128%204.475-3.452%202.592-4.165%202.348-4.887%203.02-9.022%201.717-7.245%201.78-11.847-.495-9.073z%22%20fill=%22#a00%22%20stroke=%22#000%22%20stroke-width=%22.368%22/%3E%3Cellipse%20cx=%22104.639%22%20cy=%2266.71%22%20rx=%2232.718%22%20ry=%2232.095%22%20fill=%22#d22521%22/%3E%3Cellipse%20cx=%22103.34%22%20cy=%2260.248%22%20rx=%222.646%22%20ry=%221.929%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20ry=%221.899%22%20rx=%222.444%22%20cy=%2259.989%22%20cx=%22110.279%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20cx=%22109.957%22%20cy=%2253.677%22%20rx=%221.984%22%20ry=%221.381%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20ry=%221.338%22%20rx=%221.794%22%20cy=%2253.549%22%20cx=%22103.578%22%20fill=%22#ffe9d0%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
    "otid": 1586346593044
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "2d0b38b2-8300-4fb6-8a95-331ac933247c",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": -56,
            "y": 168
          }
        },
        {
          "id": "70172388-980e-4885-9b95-a4721ea38d62",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 72,
            "y": 168
          }
        },
        {
          "id": "438c3f47-8cfe-4d1e-bd7f-c3977c12f685",
          "type": "basic.output",
          "data": {
            "name": "ch",
            "range": "[15:0]",
            "size": 16
          },
          "position": {
            "x": 1632,
            "y": 416
          }
        },
        {
          "id": "9a824de2-8b56-46d9-abf7-df29e9a334ba",
          "type": "basic.outputLabel",
          "data": {
            "name": "ch",
            "range": "[15:0]",
            "blockColor": "fuchsia",
            "size": 16
          },
          "position": {
            "x": 1472,
            "y": 416
          }
        },
        {
          "id": "49ac5583-9721-4ce1-a050-f97e9d28fe2e",
          "type": "basic.output",
          "data": {
            "name": "bit",
            "range": "[15:0]",
            "size": 16
          },
          "position": {
            "x": 1632,
            "y": 512
          }
        },
        {
          "id": "bc798da0-f272-49d3-bee4-f81db790c69f",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit",
            "range": "[15:0]",
            "blockColor": "darkgreen",
            "size": 16
          },
          "position": {
            "x": 1472,
            "y": 512
          }
        },
        {
          "id": "d8fd836a-fdd6-4853-98b1-365a691e1829",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": 232,
            "y": 552
          }
        },
        {
          "id": "55808754-79b4-40fe-be2a-495155a9077f",
          "type": "basic.inputLabel",
          "data": {
            "name": "ch",
            "range": "[15:0]",
            "pins": [
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
            "virtual": true,
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 1240,
            "y": 552
          }
        },
        {
          "id": "92f47d91-f4c8-4376-876e-8fb9214d94be",
          "type": "basic.output",
          "data": {
            "name": "on",
            "range": "[15:0]",
            "size": 16
          },
          "position": {
            "x": 1632,
            "y": 608
          }
        },
        {
          "id": "af2c63c1-6457-4afb-b425-ed86cc9c56f5",
          "type": "basic.outputLabel",
          "data": {
            "name": "on",
            "range": "[15:0]",
            "blockColor": "royalblue",
            "size": 16
          },
          "position": {
            "x": 1472,
            "y": 608
          }
        },
        {
          "id": "6f89c577-b8fe-4ed5-8b9a-0961f8b722a2",
          "type": "basic.inputLabel",
          "data": {
            "name": "bit",
            "range": "[15:0]",
            "pins": [
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
            "virtual": true,
            "blockColor": "darkgreen"
          },
          "position": {
            "x": 1240,
            "y": 616
          }
        },
        {
          "id": "967a1cb8-2899-4254-91c5-c5ac5bb4d885",
          "type": "basic.inputLabel",
          "data": {
            "name": "on",
            "range": "[15:0]",
            "pins": [
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
            "virtual": true,
            "blockColor": "royalblue"
          },
          "position": {
            "x": 1240,
            "y": 688
          }
        },
        {
          "id": "cc59f9ee-9a61-4226-9c18-3a4ee8a1097c",
          "type": "basic.input",
          "data": {
            "name": "rx",
            "clock": false
          },
          "position": {
            "x": 312,
            "y": 704
          }
        },
        {
          "id": "54124738-82df-417d-8c1b-1db9688f1a0a",
          "type": "basic.output",
          "data": {
            "name": "off",
            "range": "[15:0]",
            "size": 16
          },
          "position": {
            "x": 1632,
            "y": 704
          }
        },
        {
          "id": "a2faeb30-e7f6-4364-8183-b0222f2b983e",
          "type": "basic.outputLabel",
          "data": {
            "name": "off",
            "range": "[15:0]",
            "blockColor": "lightseagreen",
            "size": 16
          },
          "position": {
            "x": 1472,
            "y": 704
          }
        },
        {
          "id": "ca0de406-5efd-4131-9777-4f20f0665d5d",
          "type": "basic.inputLabel",
          "data": {
            "name": "off",
            "range": "[15:0]",
            "pins": [
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
            "virtual": true,
            "blockColor": "lightseagreen"
          },
          "position": {
            "x": 1240,
            "y": 752
          }
        },
        {
          "id": "e8bc2b5b-2da3-46b9-889a-aa3560800e40",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\"a\"",
            "local": false
          },
          "position": {
            "x": 320,
            "y": 296
          }
        },
        {
          "id": "587ae82b-7f8e-4e5d-a0fa-8468597775ac",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\"b\"",
            "local": false
          },
          "position": {
            "x": 376,
            "y": 360
          }
        },
        {
          "id": "aa6fbcf7-c9a4-459e-9dec-21f556244b98",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\"c\"",
            "local": false
          },
          "position": {
            "x": 432,
            "y": 296
          }
        },
        {
          "id": "699ae20e-9cd1-4061-ad31-80f6ce66c951",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\"d\"",
            "local": false
          },
          "position": {
            "x": 488,
            "y": 360
          }
        },
        {
          "id": "e8e90046-e01a-4730-a438-3b508a86ef48",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\"e\"",
            "local": false
          },
          "position": {
            "x": 544,
            "y": 296
          }
        },
        {
          "id": "d04c06b6-2198-4bc4-ac45-3c5e7bab8617",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\"f\"",
            "local": false
          },
          "position": {
            "x": 600,
            "y": 360
          }
        },
        {
          "id": "ca73139a-b79f-4f06-9376-5313fc4a4607",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\"g\"",
            "local": false
          },
          "position": {
            "x": 656,
            "y": 296
          }
        },
        {
          "id": "fb669b85-83b5-41bc-8f8b-9939db389158",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\"h\"",
            "local": false
          },
          "position": {
            "x": 712,
            "y": 360
          }
        },
        {
          "id": "e3f3f1e1-e62f-49ba-901d-624159a3a704",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\"i\"",
            "local": false
          },
          "position": {
            "x": 768,
            "y": 296
          }
        },
        {
          "id": "348d0925-754c-47d6-aa78-ef3555028907",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\"j\"",
            "local": false
          },
          "position": {
            "x": 824,
            "y": 360
          }
        },
        {
          "id": "0dce62bd-58ca-43d4-843b-3ede3a2f8a1c",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\"k\"",
            "local": false
          },
          "position": {
            "x": 880,
            "y": 296
          }
        },
        {
          "id": "a92887f2-153b-481b-949c-3edf81da1c7a",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\"l\"",
            "local": false
          },
          "position": {
            "x": 936,
            "y": 360
          }
        },
        {
          "id": "0ba61243-6695-4b9a-bda6-ad0fba45f3df",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\"m\"",
            "local": false
          },
          "position": {
            "x": 992,
            "y": 296
          }
        },
        {
          "id": "ce27b9e7-5912-4a25-b2e9-35dff5082e3b",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\"n\"",
            "local": false
          },
          "position": {
            "x": 1048,
            "y": 360
          }
        },
        {
          "id": "39225d5c-a782-4b50-81f1-52a9e7d284bb",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\"o\"",
            "local": false
          },
          "position": {
            "x": 1104,
            "y": 296
          }
        },
        {
          "id": "7643244e-7070-477b-8961-e7b1c025d034",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\"p\"",
            "local": false
          },
          "position": {
            "x": 1160,
            "y": 360
          }
        },
        {
          "id": "2cdcf3ed-0937-4397-bfaf-cd4eaaa5d8da",
          "type": "basic.info",
          "data": {
            "info": "# Switchx16\n\nReceives the state of four virtual Inputs",
            "readonly": true
          },
          "position": {
            "x": 392,
            "y": 160
          },
          "size": {
            "width": 360,
            "height": 96
          }
        },
        {
          "id": "bb58c76b-2bc9-4bbb-939c-b59d34c3651e",
          "type": "760a778d23a200a8d03a3979b4599abd1c8833c9",
          "position": {
            "x": 528,
            "y": 568
          },
          "size": {
            "width": 512,
            "height": 160
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "2d0b38b2-8300-4fb6-8a95-331ac933247c",
            "port": "out"
          },
          "target": {
            "block": "70172388-980e-4885-9b95-a4721ea38d62",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "9a824de2-8b56-46d9-abf7-df29e9a334ba",
            "port": "outlabel"
          },
          "target": {
            "block": "438c3f47-8cfe-4d1e-bd7f-c3977c12f685",
            "port": "in",
            "size": 16
          },
          "size": 16
        },
        {
          "source": {
            "block": "bc798da0-f272-49d3-bee4-f81db790c69f",
            "port": "outlabel"
          },
          "target": {
            "block": "49ac5583-9721-4ce1-a050-f97e9d28fe2e",
            "port": "in",
            "size": 16
          },
          "size": 16
        },
        {
          "source": {
            "block": "a2faeb30-e7f6-4364-8183-b0222f2b983e",
            "port": "outlabel"
          },
          "target": {
            "block": "54124738-82df-417d-8c1b-1db9688f1a0a",
            "port": "in",
            "size": 16
          },
          "size": 16
        },
        {
          "source": {
            "block": "af2c63c1-6457-4afb-b425-ed86cc9c56f5",
            "port": "outlabel"
          },
          "target": {
            "block": "92f47d91-f4c8-4376-876e-8fb9214d94be",
            "port": "in",
            "size": 16
          },
          "size": 16
        },
        {
          "source": {
            "block": "bb58c76b-2bc9-4bbb-939c-b59d34c3651e",
            "port": "438c3f47-8cfe-4d1e-bd7f-c3977c12f685",
            "size": 16
          },
          "target": {
            "block": "55808754-79b4-40fe-be2a-495155a9077f",
            "port": "inlabel"
          },
          "size": 16
        },
        {
          "source": {
            "block": "bb58c76b-2bc9-4bbb-939c-b59d34c3651e",
            "port": "49ac5583-9721-4ce1-a050-f97e9d28fe2e",
            "size": 16
          },
          "target": {
            "block": "6f89c577-b8fe-4ed5-8b9a-0961f8b722a2",
            "port": "inlabel"
          },
          "size": 16
        },
        {
          "source": {
            "block": "bb58c76b-2bc9-4bbb-939c-b59d34c3651e",
            "port": "92f47d91-f4c8-4376-876e-8fb9214d94be",
            "size": 16
          },
          "target": {
            "block": "967a1cb8-2899-4254-91c5-c5ac5bb4d885",
            "port": "inlabel"
          },
          "vertices": [
            {
              "x": 1160,
              "y": 696
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "bb58c76b-2bc9-4bbb-939c-b59d34c3651e",
            "port": "54124738-82df-417d-8c1b-1db9688f1a0a",
            "size": 16
          },
          "target": {
            "block": "ca0de406-5efd-4131-9777-4f20f0665d5d",
            "port": "inlabel"
          },
          "vertices": [
            {
              "x": 1072,
              "y": 728
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "d8fd836a-fdd6-4853-98b1-365a691e1829",
            "port": "outlabel"
          },
          "target": {
            "block": "bb58c76b-2bc9-4bbb-939c-b59d34c3651e",
            "port": "2d0b38b2-8300-4fb6-8a95-331ac933247c"
          }
        },
        {
          "source": {
            "block": "7643244e-7070-477b-8961-e7b1c025d034",
            "port": "constant-out"
          },
          "target": {
            "block": "bb58c76b-2bc9-4bbb-939c-b59d34c3651e",
            "port": "b0636191-d207-41ee-91fb-be7ad3499db0"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "39225d5c-a782-4b50-81f1-52a9e7d284bb",
            "port": "constant-out"
          },
          "target": {
            "block": "bb58c76b-2bc9-4bbb-939c-b59d34c3651e",
            "port": "fc2fdd41-0902-48f0-a94e-d96fd6c0afd6"
          },
          "vertices": [
            {
              "x": 1008,
              "y": 544
            }
          ]
        },
        {
          "source": {
            "block": "ce27b9e7-5912-4a25-b2e9-35dff5082e3b",
            "port": "constant-out"
          },
          "target": {
            "block": "bb58c76b-2bc9-4bbb-939c-b59d34c3651e",
            "port": "655f184b-cd25-4d02-acec-f090a981f3ac"
          },
          "vertices": [
            {
              "x": 1016,
              "y": 536
            }
          ]
        },
        {
          "source": {
            "block": "0ba61243-6695-4b9a-bda6-ad0fba45f3df",
            "port": "constant-out"
          },
          "target": {
            "block": "bb58c76b-2bc9-4bbb-939c-b59d34c3651e",
            "port": "62fff925-741f-47a9-a45f-052214923540"
          },
          "vertices": [
            {
              "x": 976,
              "y": 528
            }
          ]
        },
        {
          "source": {
            "block": "a92887f2-153b-481b-949c-3edf81da1c7a",
            "port": "constant-out"
          },
          "target": {
            "block": "bb58c76b-2bc9-4bbb-939c-b59d34c3651e",
            "port": "4d627b27-73d3-40d7-8163-c6facd4b4861"
          },
          "vertices": [
            {
              "x": 944,
              "y": 520
            }
          ]
        },
        {
          "source": {
            "block": "0dce62bd-58ca-43d4-843b-3ede3a2f8a1c",
            "port": "constant-out"
          },
          "target": {
            "block": "bb58c76b-2bc9-4bbb-939c-b59d34c3651e",
            "port": "ccde1733-8b60-4a30-bb90-9d67acbce20f"
          },
          "vertices": [
            {
              "x": 912,
              "y": 512
            }
          ]
        },
        {
          "source": {
            "block": "348d0925-754c-47d6-aa78-ef3555028907",
            "port": "constant-out"
          },
          "target": {
            "block": "bb58c76b-2bc9-4bbb-939c-b59d34c3651e",
            "port": "534b36d3-5341-4c0f-bf1b-867b40a0e568"
          },
          "vertices": [
            {
              "x": 848,
              "y": 504
            }
          ]
        },
        {
          "source": {
            "block": "e3f3f1e1-e62f-49ba-901d-624159a3a704",
            "port": "constant-out"
          },
          "target": {
            "block": "bb58c76b-2bc9-4bbb-939c-b59d34c3651e",
            "port": "ba07dec3-1e6f-44b7-aaf7-a3a7f4017ff1"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "fb669b85-83b5-41bc-8f8b-9939db389158",
            "port": "constant-out"
          },
          "target": {
            "block": "bb58c76b-2bc9-4bbb-939c-b59d34c3651e",
            "port": "3c1d4c90-4c5d-402b-b2c6-194ad5da424c"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ca73139a-b79f-4f06-9376-5313fc4a4607",
            "port": "constant-out"
          },
          "target": {
            "block": "bb58c76b-2bc9-4bbb-939c-b59d34c3651e",
            "port": "6d6431a6-2d55-4b5b-a9e6-525327c8e1d5"
          },
          "vertices": [
            {
              "x": 720,
              "y": 448
            }
          ]
        },
        {
          "source": {
            "block": "d04c06b6-2198-4bc4-ac45-3c5e7bab8617",
            "port": "constant-out"
          },
          "target": {
            "block": "bb58c76b-2bc9-4bbb-939c-b59d34c3651e",
            "port": "052b3d2c-f43a-4d94-b2f9-968912dd8074"
          },
          "vertices": [
            {
              "x": 688,
              "y": 464
            }
          ]
        },
        {
          "source": {
            "block": "e8e90046-e01a-4730-a438-3b508a86ef48",
            "port": "constant-out"
          },
          "target": {
            "block": "bb58c76b-2bc9-4bbb-939c-b59d34c3651e",
            "port": "e067250a-83c2-467e-afdf-8a0a7df01643"
          },
          "vertices": [
            {
              "x": 616,
              "y": 480
            }
          ]
        },
        {
          "source": {
            "block": "699ae20e-9cd1-4061-ad31-80f6ce66c951",
            "port": "constant-out"
          },
          "target": {
            "block": "bb58c76b-2bc9-4bbb-939c-b59d34c3651e",
            "port": "fdda1024-158f-439b-a72e-6e7ac350b785"
          },
          "vertices": [
            {
              "x": 576,
              "y": 488
            }
          ]
        },
        {
          "source": {
            "block": "aa6fbcf7-c9a4-459e-9dec-21f556244b98",
            "port": "constant-out"
          },
          "target": {
            "block": "bb58c76b-2bc9-4bbb-939c-b59d34c3651e",
            "port": "8a2f3325-864a-4aa9-8bf8-6b43e14fe0da"
          },
          "vertices": [
            {
              "x": 544,
              "y": 504
            }
          ]
        },
        {
          "source": {
            "block": "587ae82b-7f8e-4e5d-a0fa-8468597775ac",
            "port": "constant-out"
          },
          "target": {
            "block": "bb58c76b-2bc9-4bbb-939c-b59d34c3651e",
            "port": "bf12c512-1b0e-475b-ad72-2a600f851157"
          },
          "vertices": [
            {
              "x": 496,
              "y": 520
            }
          ]
        },
        {
          "source": {
            "block": "e8bc2b5b-2da3-46b9-889a-aa3560800e40",
            "port": "constant-out"
          },
          "target": {
            "block": "bb58c76b-2bc9-4bbb-939c-b59d34c3651e",
            "port": "dd280164-6306-439b-af26-0d3df3772f8c"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "cc59f9ee-9a61-4226-9c18-3a4ee8a1097c",
            "port": "out"
          },
          "target": {
            "block": "bb58c76b-2bc9-4bbb-939c-b59d34c3651e",
            "port": "cc59f9ee-9a61-4226-9c18-3a4ee8a1097c"
          }
        }
      ]
    }
  },
  "dependencies": {
    "760a778d23a200a8d03a3979b4599abd1c8833c9": {
      "package": {
        "name": "Switchx16-RX",
        "version": "0.1",
        "description": "16 Virtual Switches. Receiving unit",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22492.384%22%20height=%22898.508%22%20viewBox=%220%200%20130.27671%20237.73024%22%3E%3Cg%20transform=%22matrix(1.05884%200%200%201.05884%208.018%20143.834)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2225.317%22%20y=%22124.946%22%20font-weight=%22400%22%20font-size=%2222.746%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%222.013%22%20transform=%22translate(-16.246%2073.41)%22%3E%3Ctspan%20x=%2225.317%22%20y=%22124.946%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ESwitches%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(1.05884%200%200%201.05884%208.018%2086.483)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.05884%200%200%201.05884%208.018%20-62.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke-width=%221.391%22%3E%3Cg%20transform=%22matrix(.71893%200%200%20.71893%20-14.526%2013.424)%22%3E%3Cellipse%20ry=%2254.162%22%20rx=%2253.472%22%20cy=%22119.111%22%20cx=%22106.799%22%20fill=%22#938a79%22/%3E%3Cellipse%20cx=%22106.467%22%20cy=%22118.184%22%20rx=%2225.478%22%20ry=%2226.387%22%20fill=%22#1a1a1a%22/%3E%3Cellipse%20ry=%2221.376%22%20rx=%2221.476%22%20cy=%22119.282%22%20cx=%22106.938%22%20fill=%22#655e4c%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.71893%200%200%20.71893%20-14.526%2013.424)%22%3E%3Cpath%20d=%22M72.11%2068.128l.543%2011.302%201.352%206.676%209.873%2023.579%202.256%202.949%204.14%203.371%205.78%202.698%206.34.644h7.521l7.826-1.043%204.079-2.128%204.475-3.452%202.592-4.165%202.348-4.887%203.02-9.022%201.717-7.245%201.78-11.847-.495-9.073z%22%20fill=%22#a00%22%20stroke=%22#000%22%20stroke-width=%22.368%22/%3E%3Cellipse%20cx=%22104.639%22%20cy=%2266.71%22%20rx=%2232.718%22%20ry=%2232.095%22%20fill=%22#d22521%22/%3E%3Cellipse%20cx=%22103.34%22%20cy=%2260.248%22%20rx=%222.646%22%20ry=%221.929%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20ry=%221.899%22%20rx=%222.444%22%20cy=%2259.989%22%20cx=%22110.279%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20cx=%22109.957%22%20cy=%2253.677%22%20rx=%221.984%22%20ry=%221.381%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20ry=%221.338%22%20rx=%221.794%22%20cy=%2253.549%22%20cx=%22103.578%22%20fill=%22#ffe9d0%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
        "otid": 1586346593044
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2d0b38b2-8300-4fb6-8a95-331ac933247c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -56,
                "y": 168
              }
            },
            {
              "id": "70172388-980e-4885-9b95-a4721ea38d62",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 72,
                "y": 168
              }
            },
            {
              "id": "438c3f47-8cfe-4d1e-bd7f-c3977c12f685",
              "type": "basic.output",
              "data": {
                "name": "ch",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 1960,
                "y": 328
              }
            },
            {
              "id": "9a824de2-8b56-46d9-abf7-df29e9a334ba",
              "type": "basic.outputLabel",
              "data": {
                "name": "ch",
                "range": "[15:0]",
                "blockColor": "fuchsia",
                "size": 16
              },
              "position": {
                "x": 1800,
                "y": 328
              }
            },
            {
              "id": "6ef0fcb0-d89c-41f5-84c0-b5d868dc1a8e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 912,
                "y": 384
              }
            },
            {
              "id": "9ebffb68-9aae-4ea6-88b6-b4895e89f4f5",
              "type": "basic.outputLabel",
              "data": {
                "name": "vib",
                "range": "[10:0]",
                "blockColor": "navy",
                "oldBlockColor": "fuchsia",
                "size": 11
              },
              "position": {
                "x": 1800,
                "y": 432
              }
            },
            {
              "id": "f04699e5-7eb0-42a6-8e55-064aa2ba36f5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[10:0]",
                "size": 11
              },
              "position": {
                "x": 1960,
                "y": 432
              }
            },
            {
              "id": "92052b39-2517-4e35-a92c-7fa197f246f6",
              "type": "basic.inputLabel",
              "data": {
                "name": "ch1",
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
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 896,
                "y": 456
              }
            },
            {
              "id": "d8fd836a-fdd6-4853-98b1-365a691e1829",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 64,
                "y": 472
              }
            },
            {
              "id": "3298089b-240c-4d36-abd6-db474984a3ad",
              "type": "basic.inputLabel",
              "data": {
                "name": "ch0",
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
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 1608,
                "y": 472
              }
            },
            {
              "id": "cc59f9ee-9a61-4226-9c18-3a4ee8a1097c",
              "type": "basic.input",
              "data": {
                "name": "rx",
                "clock": false
              },
              "position": {
                "x": 72,
                "y": 552
              }
            },
            {
              "id": "632f554a-7166-46dc-866f-969bc4de0aa6",
              "type": "basic.inputLabel",
              "data": {
                "name": "vib",
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
                "virtual": true,
                "blockColor": "navy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1592,
                "y": 552
              }
            },
            {
              "id": "49ac5583-9721-4ce1-a050-f97e9d28fe2e",
              "type": "basic.output",
              "data": {
                "name": "bit",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 1960,
                "y": 560
              }
            },
            {
              "id": "bc798da0-f272-49d3-bee4-f81db790c69f",
              "type": "basic.outputLabel",
              "data": {
                "name": "bit",
                "range": "[15:0]",
                "blockColor": "darkgreen",
                "size": 16
              },
              "position": {
                "x": 1800,
                "y": 560
              }
            },
            {
              "id": "b6c419ac-0372-4fd0-89ac-b8623794cbd6",
              "type": "basic.inputLabel",
              "data": {
                "name": "bit1",
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
                "virtual": true,
                "blockColor": "darkgreen"
              },
              "position": {
                "x": 840,
                "y": 576
              }
            },
            {
              "id": "5063a9c4-b9c9-4202-b6aa-b7bf846d60c6",
              "type": "basic.inputLabel",
              "data": {
                "name": "bit0",
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
                "virtual": true,
                "blockColor": "darkgreen"
              },
              "position": {
                "x": 1592,
                "y": 624
              }
            },
            {
              "id": "3e0c180a-cc03-4980-8137-0f9906eb006f",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 72,
                "y": 640
              }
            },
            {
              "id": "637f4c18-2b0d-49bc-b574-62159d2650b3",
              "type": "basic.inputLabel",
              "data": {
                "name": "on1",
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
                "virtual": true,
                "blockColor": "royalblue"
              },
              "position": {
                "x": 840,
                "y": 640
              }
            },
            {
              "id": "92f47d91-f4c8-4376-876e-8fb9214d94be",
              "type": "basic.output",
              "data": {
                "name": "on",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 1960,
                "y": 656
              }
            },
            {
              "id": "af2c63c1-6457-4afb-b425-ed86cc9c56f5",
              "type": "basic.outputLabel",
              "data": {
                "name": "on",
                "range": "[15:0]",
                "blockColor": "royalblue",
                "size": 16
              },
              "position": {
                "x": 1800,
                "y": 656
              }
            },
            {
              "id": "7ac26f8d-0510-4ae2-af0d-d92e1df18072",
              "type": "basic.inputLabel",
              "data": {
                "name": "on0",
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
                "virtual": true,
                "blockColor": "royalblue"
              },
              "position": {
                "x": 1592,
                "y": 688
              }
            },
            {
              "id": "c17c582b-f63a-4abc-8220-0f7345f70bdb",
              "type": "basic.inputLabel",
              "data": {
                "name": "off1",
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
                "virtual": true,
                "blockColor": "lightseagreen"
              },
              "position": {
                "x": 840,
                "y": 696
              }
            },
            {
              "id": "ad556c2a-aede-43cc-95a5-476f95e25e22",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 72,
                "y": 712
              }
            },
            {
              "id": "54124738-82df-417d-8c1b-1db9688f1a0a",
              "type": "basic.output",
              "data": {
                "name": "off",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 1960,
                "y": 752
              }
            },
            {
              "id": "a2faeb30-e7f6-4364-8183-b0222f2b983e",
              "type": "basic.outputLabel",
              "data": {
                "name": "off",
                "range": "[15:0]",
                "blockColor": "lightseagreen",
                "size": 16
              },
              "position": {
                "x": 1800,
                "y": 752
              }
            },
            {
              "id": "e486bc77-9a7a-414e-ab8d-3a9867be38c1",
              "type": "basic.inputLabel",
              "data": {
                "name": "off0",
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
                "virtual": true,
                "blockColor": "lightseagreen"
              },
              "position": {
                "x": 1592,
                "y": 760
              }
            },
            {
              "id": "0da21ec5-0978-4843-959b-8f2992af4632",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 72,
                "y": 792
              }
            },
            {
              "id": "cd430b83-e6d9-49cf-81a6-7f59b75488b3",
              "type": "basic.outputLabel",
              "data": {
                "name": "ch1",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 552,
                "y": 864
              }
            },
            {
              "id": "55808754-79b4-40fe-be2a-495155a9077f",
              "type": "basic.inputLabel",
              "data": {
                "name": "ch",
                "range": "[15:0]",
                "pins": [
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
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 888,
                "y": 880
              }
            },
            {
              "id": "e92484ae-28cb-4058-bdc8-d1810007883f",
              "type": "basic.outputLabel",
              "data": {
                "name": "on1",
                "range": "[7:0]",
                "blockColor": "royalblue",
                "size": 8
              },
              "position": {
                "x": 1040,
                "y": 880
              }
            },
            {
              "id": "967a1cb8-2899-4254-91c5-c5ac5bb4d885",
              "type": "basic.inputLabel",
              "data": {
                "name": "on",
                "range": "[15:0]",
                "pins": [
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
                "virtual": true,
                "blockColor": "royalblue"
              },
              "position": {
                "x": 1376,
                "y": 896
              }
            },
            {
              "id": "c8dcc1aa-d59c-4a9d-be40-4b0ba1d39284",
              "type": "basic.outputLabel",
              "data": {
                "name": "ch0",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 552,
                "y": 920
              }
            },
            {
              "id": "7cd5944a-f661-4d1e-b108-76dbb85c8404",
              "type": "basic.outputLabel",
              "data": {
                "name": "on0",
                "range": "[7:0]",
                "blockColor": "royalblue",
                "size": 8
              },
              "position": {
                "x": 1040,
                "y": 936
              }
            },
            {
              "id": "6bafd8b4-3024-494a-8cbf-41931d395fbe",
              "type": "basic.outputLabel",
              "data": {
                "name": "off1",
                "range": "[7:0]",
                "blockColor": "lightseagreen",
                "size": 8
              },
              "position": {
                "x": 1040,
                "y": 1000
              }
            },
            {
              "id": "4ffa1617-f76b-4bb5-aec0-87c0f235d7ea",
              "type": "basic.outputLabel",
              "data": {
                "name": "bit1",
                "range": "[7:0]",
                "blockColor": "darkgreen",
                "size": 8
              },
              "position": {
                "x": 552,
                "y": 1008
              }
            },
            {
              "id": "ca0de406-5efd-4131-9777-4f20f0665d5d",
              "type": "basic.inputLabel",
              "data": {
                "name": "off",
                "range": "[15:0]",
                "pins": [
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
                "virtual": true,
                "blockColor": "lightseagreen"
              },
              "position": {
                "x": 1376,
                "y": 1016
              }
            },
            {
              "id": "6f89c577-b8fe-4ed5-8b9a-0961f8b722a2",
              "type": "basic.inputLabel",
              "data": {
                "name": "bit",
                "range": "[15:0]",
                "pins": [
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
                "virtual": true,
                "blockColor": "darkgreen"
              },
              "position": {
                "x": 888,
                "y": 1024
              }
            },
            {
              "id": "65a5a17c-73e6-4256-86b2-55a9daee2c20",
              "type": "basic.outputLabel",
              "data": {
                "name": "off0",
                "range": "[7:0]",
                "blockColor": "lightseagreen",
                "size": 8
              },
              "position": {
                "x": 1040,
                "y": 1056
              }
            },
            {
              "id": "6d1d80b3-029f-49e5-9e1b-58dd5bfcc699",
              "type": "basic.outputLabel",
              "data": {
                "name": "bit0",
                "range": "[7:0]",
                "oldBlockColor": "fuchsia",
                "blockColor": "darkgreen",
                "size": 8
              },
              "position": {
                "x": 552,
                "y": 1064
              }
            },
            {
              "id": "dd280164-6306-439b-af26-0d3df3772f8c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"a\"",
                "local": false
              },
              "position": {
                "x": 184,
                "y": 280
              }
            },
            {
              "id": "bf12c512-1b0e-475b-ad72-2a600f851157",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"b\"",
                "local": false
              },
              "position": {
                "x": 264,
                "y": 344
              }
            },
            {
              "id": "8a2f3325-864a-4aa9-8bf8-6b43e14fe0da",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"c\"",
                "local": false
              },
              "position": {
                "x": 344,
                "y": 280
              }
            },
            {
              "id": "fdda1024-158f-439b-a72e-6e7ac350b785",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"d\"",
                "local": false
              },
              "position": {
                "x": 424,
                "y": 344
              }
            },
            {
              "id": "e067250a-83c2-467e-afdf-8a0a7df01643",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"e\"",
                "local": false
              },
              "position": {
                "x": 520,
                "y": 280
              }
            },
            {
              "id": "052b3d2c-f43a-4d94-b2f9-968912dd8074",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"f\"",
                "local": false
              },
              "position": {
                "x": 616,
                "y": 344
              }
            },
            {
              "id": "6d6431a6-2d55-4b5b-a9e6-525327c8e1d5",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"g\"",
                "local": false
              },
              "position": {
                "x": 688,
                "y": 280
              }
            },
            {
              "id": "3c1d4c90-4c5d-402b-b2c6-194ad5da424c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"h\"",
                "local": false
              },
              "position": {
                "x": 768,
                "y": 344
              }
            },
            {
              "id": "ba07dec3-1e6f-44b7-aaf7-a3a7f4017ff1",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"i\"",
                "local": false
              },
              "position": {
                "x": 1000,
                "y": 280
              }
            },
            {
              "id": "534b36d3-5341-4c0f-bf1b-867b40a0e568",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"j\"",
                "local": false
              },
              "position": {
                "x": 1080,
                "y": 344
              }
            },
            {
              "id": "ccde1733-8b60-4a30-bb90-9d67acbce20f",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"k\"",
                "local": false
              },
              "position": {
                "x": 1160,
                "y": 280
              }
            },
            {
              "id": "4d627b27-73d3-40d7-8163-c6facd4b4861",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"l\"",
                "local": false
              },
              "position": {
                "x": 1240,
                "y": 344
              }
            },
            {
              "id": "62fff925-741f-47a9-a45f-052214923540",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"m\"",
                "local": false
              },
              "position": {
                "x": 1336,
                "y": 280
              }
            },
            {
              "id": "655f184b-cd25-4d02-acec-f090a981f3ac",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"n\"",
                "local": false
              },
              "position": {
                "x": 1432,
                "y": 344
              }
            },
            {
              "id": "fc2fdd41-0902-48f0-a94e-d96fd6c0afd6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"o\"",
                "local": false
              },
              "position": {
                "x": 1504,
                "y": 280
              }
            },
            {
              "id": "b0636191-d207-41ee-91fb-be7ad3499db0",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"p\"",
                "local": false
              },
              "position": {
                "x": 1584,
                "y": 344
              }
            },
            {
              "id": "2cdcf3ed-0937-4397-bfaf-cd4eaaa5d8da",
              "type": "basic.info",
              "data": {
                "info": "# Switchx16-RX\n\nReceives the state of four virtual Inputs",
                "readonly": true
              },
              "position": {
                "x": 392,
                "y": 160
              },
              "size": {
                "width": 360,
                "height": 96
              }
            },
            {
              "id": "2223bfab-914c-4fea-95bd-15f4c1a20c06",
              "type": "1e224fc5e502be5be513db972bcbfb3cb609ca19",
              "position": {
                "x": 728,
                "y": 880
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c3e06352-6cc7-40dd-b54b-9ae0db34c5ea",
              "type": "1e224fc5e502be5be513db972bcbfb3cb609ca19",
              "position": {
                "x": 728,
                "y": 1024
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6c9b386a-7d27-49a2-892f-d81799866ea6",
              "type": "1e224fc5e502be5be513db972bcbfb3cb609ca19",
              "position": {
                "x": 1216,
                "y": 896
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a60089f3-6edf-456c-b63e-e4042d13c89d",
              "type": "1e224fc5e502be5be513db972bcbfb3cb609ca19",
              "position": {
                "x": 1216,
                "y": 1016
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9f496423-b3ab-4b35-887c-dfa1fc376e88",
              "type": "2cbe36be993c1c9b3783b07b86423ea446c3bd8d",
              "position": {
                "x": 1200,
                "y": 488
              },
              "size": {
                "width": 256,
                "height": 160
              }
            },
            {
              "id": "71b68d51-4bcf-4191-9807-0bd7d880068c",
              "type": "9ff9f04a1c6a14d1a7f2a3cef9343a17692ddfc1",
              "position": {
                "x": 392,
                "y": 488
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
                "block": "2d0b38b2-8300-4fb6-8a95-331ac933247c",
                "port": "out"
              },
              "target": {
                "block": "70172388-980e-4885-9b95-a4721ea38d62",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d8fd836a-fdd6-4853-98b1-365a691e1829",
                "port": "outlabel"
              },
              "target": {
                "block": "71b68d51-4bcf-4191-9807-0bd7d880068c",
                "port": "2d0b38b2-8300-4fb6-8a95-331ac933247c"
              }
            },
            {
              "source": {
                "block": "6ef0fcb0-d89c-41f5-84c0-b5d868dc1a8e",
                "port": "outlabel"
              },
              "target": {
                "block": "9f496423-b3ab-4b35-887c-dfa1fc376e88",
                "port": "2d0b38b2-8300-4fb6-8a95-331ac933247c"
              },
              "vertices": [
                {
                  "x": 1024,
                  "y": 496
                }
              ]
            },
            {
              "source": {
                "block": "9f496423-b3ab-4b35-887c-dfa1fc376e88",
                "port": "a7d3129b-70c4-4543-b1d9-e4ed522335b5",
                "size": 11
              },
              "target": {
                "block": "632f554a-7166-46dc-866f-969bc4de0aa6",
                "port": "inlabel"
              },
              "size": 11
            },
            {
              "source": {
                "block": "9a824de2-8b56-46d9-abf7-df29e9a334ba",
                "port": "outlabel"
              },
              "target": {
                "block": "438c3f47-8cfe-4d1e-bd7f-c3977c12f685",
                "port": "in",
                "size": 16
              },
              "size": 16
            },
            {
              "source": {
                "block": "9ebffb68-9aae-4ea6-88b6-b4895e89f4f5",
                "port": "outlabel"
              },
              "target": {
                "block": "f04699e5-7eb0-42a6-8e55-064aa2ba36f5",
                "port": "in",
                "size": 11
              },
              "size": 11
            },
            {
              "source": {
                "block": "bc798da0-f272-49d3-bee4-f81db790c69f",
                "port": "outlabel"
              },
              "target": {
                "block": "49ac5583-9721-4ce1-a050-f97e9d28fe2e",
                "port": "in",
                "size": 16
              },
              "size": 16
            },
            {
              "source": {
                "block": "a2faeb30-e7f6-4364-8183-b0222f2b983e",
                "port": "outlabel"
              },
              "target": {
                "block": "54124738-82df-417d-8c1b-1db9688f1a0a",
                "port": "in",
                "size": 16
              },
              "size": 16
            },
            {
              "source": {
                "block": "af2c63c1-6457-4afb-b425-ed86cc9c56f5",
                "port": "outlabel"
              },
              "target": {
                "block": "92f47d91-f4c8-4376-876e-8fb9214d94be",
                "port": "in",
                "size": 16
              },
              "size": 16
            },
            {
              "source": {
                "block": "c3e06352-6cc7-40dd-b54b-9ae0db34c5ea",
                "port": "84292ebb-60eb-48e2-bdac-43cdd0d604af",
                "size": 16
              },
              "target": {
                "block": "6f89c577-b8fe-4ed5-8b9a-0961f8b722a2",
                "port": "inlabel"
              },
              "size": 16
            },
            {
              "source": {
                "block": "6c9b386a-7d27-49a2-892f-d81799866ea6",
                "port": "84292ebb-60eb-48e2-bdac-43cdd0d604af",
                "size": 16
              },
              "target": {
                "block": "967a1cb8-2899-4254-91c5-c5ac5bb4d885",
                "port": "inlabel"
              },
              "size": 16
            },
            {
              "source": {
                "block": "a60089f3-6edf-456c-b63e-e4042d13c89d",
                "port": "84292ebb-60eb-48e2-bdac-43cdd0d604af",
                "size": 16
              },
              "target": {
                "block": "ca0de406-5efd-4131-9777-4f20f0665d5d",
                "port": "inlabel"
              },
              "size": 16
            },
            {
              "source": {
                "block": "2223bfab-914c-4fea-95bd-15f4c1a20c06",
                "port": "84292ebb-60eb-48e2-bdac-43cdd0d604af",
                "size": 16
              },
              "target": {
                "block": "55808754-79b4-40fe-be2a-495155a9077f",
                "port": "inlabel"
              },
              "size": 16
            },
            {
              "source": {
                "block": "9f496423-b3ab-4b35-887c-dfa1fc376e88",
                "port": "f99d2175-f21c-4424-bd78-0d52872b2f3f",
                "size": 8
              },
              "target": {
                "block": "3298089b-240c-4d36-abd6-db474984a3ad",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "9f496423-b3ab-4b35-887c-dfa1fc376e88",
                "port": "d35f6717-7966-4599-afe9-640bc9344f34",
                "size": 8
              },
              "target": {
                "block": "5063a9c4-b9c9-4202-b6aa-b7bf846d60c6",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 1552,
                  "y": 608
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "6d1d80b3-029f-49e5-9e1b-58dd5bfcc699",
                "port": "outlabel"
              },
              "target": {
                "block": "c3e06352-6cc7-40dd-b54b-9ae0db34c5ea",
                "port": "996b11fb-c56a-43a7-bf9d-e90568a91f9d",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "4ffa1617-f76b-4bb5-aec0-87c0f235d7ea",
                "port": "outlabel"
              },
              "target": {
                "block": "c3e06352-6cc7-40dd-b54b-9ae0db34c5ea",
                "port": "59c2a16b-3910-4170-afa3-7c59279bdb2b",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "71b68d51-4bcf-4191-9807-0bd7d880068c",
                "port": "f99d2175-f21c-4424-bd78-0d52872b2f3f",
                "size": 8
              },
              "target": {
                "block": "92052b39-2517-4e35-a92c-7fa197f246f6",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "71b68d51-4bcf-4191-9807-0bd7d880068c",
                "port": "d35f6717-7966-4599-afe9-640bc9344f34",
                "size": 8
              },
              "target": {
                "block": "b6c419ac-0372-4fd0-89ac-b8623794cbd6",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "c8dcc1aa-d59c-4a9d-be40-4b0ba1d39284",
                "port": "outlabel"
              },
              "target": {
                "block": "2223bfab-914c-4fea-95bd-15f4c1a20c06",
                "port": "996b11fb-c56a-43a7-bf9d-e90568a91f9d",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "cd430b83-e6d9-49cf-81a6-7f59b75488b3",
                "port": "outlabel"
              },
              "target": {
                "block": "2223bfab-914c-4fea-95bd-15f4c1a20c06",
                "port": "59c2a16b-3910-4170-afa3-7c59279bdb2b",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "71b68d51-4bcf-4191-9807-0bd7d880068c",
                "port": "715c9553-75ca-4cd7-ade8-3682f79afe71",
                "size": 8
              },
              "target": {
                "block": "637f4c18-2b0d-49bc-b574-62159d2650b3",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 792,
                  "y": 624
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "71b68d51-4bcf-4191-9807-0bd7d880068c",
                "port": "ea825d28-7123-4139-9a47-0737c57f932f",
                "size": 8
              },
              "target": {
                "block": "c17c582b-f63a-4abc-8220-0f7345f70bdb",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 752,
                  "y": 656
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "e92484ae-28cb-4058-bdc8-d1810007883f",
                "port": "outlabel"
              },
              "target": {
                "block": "6c9b386a-7d27-49a2-892f-d81799866ea6",
                "port": "59c2a16b-3910-4170-afa3-7c59279bdb2b",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "7cd5944a-f661-4d1e-b108-76dbb85c8404",
                "port": "outlabel"
              },
              "target": {
                "block": "6c9b386a-7d27-49a2-892f-d81799866ea6",
                "port": "996b11fb-c56a-43a7-bf9d-e90568a91f9d",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "65a5a17c-73e6-4256-86b2-55a9daee2c20",
                "port": "outlabel"
              },
              "target": {
                "block": "a60089f3-6edf-456c-b63e-e4042d13c89d",
                "port": "996b11fb-c56a-43a7-bf9d-e90568a91f9d",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "6bafd8b4-3024-494a-8cbf-41931d395fbe",
                "port": "outlabel"
              },
              "target": {
                "block": "a60089f3-6edf-456c-b63e-e4042d13c89d",
                "port": "59c2a16b-3910-4170-afa3-7c59279bdb2b",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "9f496423-b3ab-4b35-887c-dfa1fc376e88",
                "port": "715c9553-75ca-4cd7-ade8-3682f79afe71",
                "size": 8
              },
              "target": {
                "block": "7ac26f8d-0510-4ae2-af0d-d92e1df18072",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 1536,
                  "y": 680
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "9f496423-b3ab-4b35-887c-dfa1fc376e88",
                "port": "ea825d28-7123-4139-9a47-0737c57f932f",
                "size": 8
              },
              "target": {
                "block": "e486bc77-9a7a-414e-ab8d-3a9867be38c1",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 1504,
                  "y": 736
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "71b68d51-4bcf-4191-9807-0bd7d880068c",
                "port": "a7d3129b-70c4-4543-b1d9-e4ed522335b5"
              },
              "target": {
                "block": "9f496423-b3ab-4b35-887c-dfa1fc376e88",
                "port": "d34728b8-695e-4a5c-baa4-bd26087a612f"
              },
              "vertices": [],
              "size": 11
            },
            {
              "source": {
                "block": "cc59f9ee-9a61-4226-9c18-3a4ee8a1097c",
                "port": "out"
              },
              "target": {
                "block": "71b68d51-4bcf-4191-9807-0bd7d880068c",
                "port": "cc59f9ee-9a61-4226-9c18-3a4ee8a1097c"
              }
            },
            {
              "source": {
                "block": "b0636191-d207-41ee-91fb-be7ad3499db0",
                "port": "constant-out"
              },
              "target": {
                "block": "9f496423-b3ab-4b35-887c-dfa1fc376e88",
                "port": "b0636191-d207-41ee-91fb-be7ad3499db0"
              }
            },
            {
              "source": {
                "block": "fc2fdd41-0902-48f0-a94e-d96fd6c0afd6",
                "port": "constant-out"
              },
              "target": {
                "block": "9f496423-b3ab-4b35-887c-dfa1fc376e88",
                "port": "fc2fdd41-0902-48f0-a94e-d96fd6c0afd6"
              },
              "vertices": [
                {
                  "x": 1464,
                  "y": 448
                }
              ]
            },
            {
              "source": {
                "block": "655f184b-cd25-4d02-acec-f090a981f3ac",
                "port": "constant-out"
              },
              "target": {
                "block": "9f496423-b3ab-4b35-887c-dfa1fc376e88",
                "port": "655f184b-cd25-4d02-acec-f090a981f3ac"
              },
              "vertices": [
                {
                  "x": 1424,
                  "y": 432
                }
              ]
            },
            {
              "source": {
                "block": "62fff925-741f-47a9-a45f-052214923540",
                "port": "constant-out"
              },
              "target": {
                "block": "9f496423-b3ab-4b35-887c-dfa1fc376e88",
                "port": "62fff925-741f-47a9-a45f-052214923540"
              },
              "vertices": [
                {
                  "x": 1360,
                  "y": 416
                }
              ]
            },
            {
              "source": {
                "block": "ba07dec3-1e6f-44b7-aaf7-a3a7f4017ff1",
                "port": "constant-out"
              },
              "target": {
                "block": "9f496423-b3ab-4b35-887c-dfa1fc376e88",
                "port": "ba07dec3-1e6f-44b7-aaf7-a3a7f4017ff1"
              }
            },
            {
              "source": {
                "block": "534b36d3-5341-4c0f-bf1b-867b40a0e568",
                "port": "constant-out"
              },
              "target": {
                "block": "9f496423-b3ab-4b35-887c-dfa1fc376e88",
                "port": "534b36d3-5341-4c0f-bf1b-867b40a0e568"
              },
              "vertices": [
                {
                  "x": 1200,
                  "y": 448
                }
              ]
            },
            {
              "source": {
                "block": "ccde1733-8b60-4a30-bb90-9d67acbce20f",
                "port": "constant-out"
              },
              "target": {
                "block": "9f496423-b3ab-4b35-887c-dfa1fc376e88",
                "port": "ccde1733-8b60-4a30-bb90-9d67acbce20f"
              },
              "vertices": [
                {
                  "x": 1256,
                  "y": 440
                }
              ]
            },
            {
              "source": {
                "block": "4d627b27-73d3-40d7-8163-c6facd4b4861",
                "port": "constant-out"
              },
              "target": {
                "block": "9f496423-b3ab-4b35-887c-dfa1fc376e88",
                "port": "4d627b27-73d3-40d7-8163-c6facd4b4861"
              }
            },
            {
              "source": {
                "block": "3c1d4c90-4c5d-402b-b2c6-194ad5da424c",
                "port": "constant-out"
              },
              "target": {
                "block": "71b68d51-4bcf-4191-9807-0bd7d880068c",
                "port": "b0636191-d207-41ee-91fb-be7ad3499db0"
              }
            },
            {
              "source": {
                "block": "6d6431a6-2d55-4b5b-a9e6-525327c8e1d5",
                "port": "constant-out"
              },
              "target": {
                "block": "71b68d51-4bcf-4191-9807-0bd7d880068c",
                "port": "fc2fdd41-0902-48f0-a94e-d96fd6c0afd6"
              },
              "vertices": [
                {
                  "x": 688,
                  "y": 456
                }
              ]
            },
            {
              "source": {
                "block": "052b3d2c-f43a-4d94-b2f9-968912dd8074",
                "port": "constant-out"
              },
              "target": {
                "block": "71b68d51-4bcf-4191-9807-0bd7d880068c",
                "port": "655f184b-cd25-4d02-acec-f090a981f3ac"
              },
              "vertices": [
                {
                  "x": 608,
                  "y": 440
                }
              ]
            },
            {
              "source": {
                "block": "e067250a-83c2-467e-afdf-8a0a7df01643",
                "port": "constant-out"
              },
              "target": {
                "block": "71b68d51-4bcf-4191-9807-0bd7d880068c",
                "port": "62fff925-741f-47a9-a45f-052214923540"
              },
              "vertices": [
                {
                  "x": 552,
                  "y": 424
                }
              ]
            },
            {
              "source": {
                "block": "fdda1024-158f-439b-a72e-6e7ac350b785",
                "port": "constant-out"
              },
              "target": {
                "block": "71b68d51-4bcf-4191-9807-0bd7d880068c",
                "port": "4d627b27-73d3-40d7-8163-c6facd4b4861"
              },
              "vertices": [
                {
                  "x": 488,
                  "y": 424
                }
              ]
            },
            {
              "source": {
                "block": "8a2f3325-864a-4aa9-8bf8-6b43e14fe0da",
                "port": "constant-out"
              },
              "target": {
                "block": "71b68d51-4bcf-4191-9807-0bd7d880068c",
                "port": "ccde1733-8b60-4a30-bb90-9d67acbce20f"
              },
              "vertices": [
                {
                  "x": 432,
                  "y": 432
                }
              ]
            },
            {
              "source": {
                "block": "bf12c512-1b0e-475b-ad72-2a600f851157",
                "port": "constant-out"
              },
              "target": {
                "block": "71b68d51-4bcf-4191-9807-0bd7d880068c",
                "port": "534b36d3-5341-4c0f-bf1b-867b40a0e568"
              },
              "vertices": [
                {
                  "x": 368,
                  "y": 448
                }
              ]
            },
            {
              "source": {
                "block": "dd280164-6306-439b-af26-0d3df3772f8c",
                "port": "constant-out"
              },
              "target": {
                "block": "71b68d51-4bcf-4191-9807-0bd7d880068c",
                "port": "ba07dec3-1e6f-44b7-aaf7-a3a7f4017ff1"
              }
            }
          ]
        }
      }
    },
    "1e224fc5e502be5be513db972bcbfb3cb609ca19": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 2 buses de 8-bits a bus de 16-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "59c2a16b-3910-4170-afa3-7c59279bdb2b",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 112,
                "y": 144
              }
            },
            {
              "id": "84292ebb-60eb-48e2-bdac-43cdd0d604af",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 584,
                "y": 200
              }
            },
            {
              "id": "996b11fb-c56a-43a7-bf9d-e90568a91f9d",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 112,
                "y": 272
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
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i0",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[15:0]",
                      "size": 16
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
                "block": "996b11fb-c56a-43a7-bf9d-e90568a91f9d",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "59c2a16b-3910-4170-afa3-7c59279bdb2b",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "84292ebb-60eb-48e2-bdac-43cdd0d604af",
                "port": "in"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "2cbe36be993c1c9b3783b07b86423ea446c3bd8d": {
      "package": {
        "name": "Switchx8-bus",
        "version": "0.1",
        "description": "8 Virtual Switches. Bus unit",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22492.384%22%20height=%22898.508%22%20viewBox=%220%200%20130.27671%20237.73024%22%3E%3Cg%20transform=%22matrix(1.05884%200%200%201.05884%208.018%20143.834)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2225.317%22%20y=%22124.946%22%20font-weight=%22400%22%20font-size=%2222.746%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%222.013%22%20transform=%22translate(-16.246%2073.41)%22%3E%3Ctspan%20x=%2225.317%22%20y=%22124.946%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ESwitches%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(1.05884%200%200%201.05884%208.018%2086.483)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.05884%200%200%201.05884%208.018%20-62.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke-width=%221.391%22%3E%3Cg%20transform=%22matrix(.71893%200%200%20.71893%20-14.526%2013.424)%22%3E%3Cellipse%20ry=%2254.162%22%20rx=%2253.472%22%20cy=%22119.111%22%20cx=%22106.799%22%20fill=%22#938a79%22/%3E%3Cellipse%20cx=%22106.467%22%20cy=%22118.184%22%20rx=%2225.478%22%20ry=%2226.387%22%20fill=%22#1a1a1a%22/%3E%3Cellipse%20ry=%2221.376%22%20rx=%2221.476%22%20cy=%22119.282%22%20cx=%22106.938%22%20fill=%22#655e4c%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.71893%200%200%20.71893%20-14.526%2013.424)%22%3E%3Cpath%20d=%22M72.11%2068.128l.543%2011.302%201.352%206.676%209.873%2023.579%202.256%202.949%204.14%203.371%205.78%202.698%206.34.644h7.521l7.826-1.043%204.079-2.128%204.475-3.452%202.592-4.165%202.348-4.887%203.02-9.022%201.717-7.245%201.78-11.847-.495-9.073z%22%20fill=%22#a00%22%20stroke=%22#000%22%20stroke-width=%22.368%22/%3E%3Cellipse%20cx=%22104.639%22%20cy=%2266.71%22%20rx=%2232.718%22%20ry=%2232.095%22%20fill=%22#d22521%22/%3E%3Cellipse%20cx=%22103.34%22%20cy=%2260.248%22%20rx=%222.646%22%20ry=%221.929%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20ry=%221.899%22%20rx=%222.444%22%20cy=%2259.989%22%20cx=%22110.279%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20cx=%22109.957%22%20cy=%2253.677%22%20rx=%221.984%22%20ry=%221.381%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20ry=%221.338%22%20rx=%221.794%22%20cy=%2253.549%22%20cx=%22103.578%22%20fill=%22#ffe9d0%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
        "otid": 1586346593044
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2d0b38b2-8300-4fb6-8a95-331ac933247c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 248,
                "y": 256
              }
            },
            {
              "id": "70172388-980e-4885-9b95-a4721ea38d62",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 376,
                "y": 256
              }
            },
            {
              "id": "2d1bbab6-0341-4854-8897-2acb33e32c6c",
              "type": "basic.outputLabel",
              "data": {
                "name": "ch",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 1656,
                "y": 328
              }
            },
            {
              "id": "f99d2175-f21c-4424-bd78-0d52872b2f3f",
              "type": "basic.output",
              "data": {
                "name": "ch",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1808,
                "y": 328
              }
            },
            {
              "id": "a7d3129b-70c4-4543-b1d9-e4ed522335b5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[10:0]",
                "size": 11
              },
              "position": {
                "x": 1816,
                "y": 432
              }
            },
            {
              "id": "9ebffb68-9aae-4ea6-88b6-b4895e89f4f5",
              "type": "basic.outputLabel",
              "data": {
                "name": "vib",
                "range": "[10:0]",
                "blockColor": "navy",
                "oldBlockColor": "fuchsia",
                "size": 11
              },
              "position": {
                "x": 1656,
                "y": 432
              }
            },
            {
              "id": "bdf858fe-1993-4e49-b545-8d396a4170f8",
              "type": "basic.inputLabel",
              "data": {
                "name": "ch0",
                "range": "[3:0]",
                "pins": [
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
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 1320,
                "y": 432
              }
            },
            {
              "id": "a0f1af17-8b86-4666-975a-566ece20f630",
              "type": "basic.inputLabel",
              "data": {
                "name": "ch1",
                "range": "[3:0]",
                "pins": [
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
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 784,
                "y": 440
              }
            },
            {
              "id": "6ef0fcb0-d89c-41f5-84c0-b5d868dc1a8e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 928,
                "y": 448
              }
            },
            {
              "id": "d8fd836a-fdd6-4853-98b1-365a691e1829",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 248,
                "y": 472
              }
            },
            {
              "id": "632f554a-7166-46dc-866f-969bc4de0aa6",
              "type": "basic.inputLabel",
              "data": {
                "name": "vib",
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
                "virtual": true,
                "blockColor": "navy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1496,
                "y": 504
              }
            },
            {
              "id": "d34728b8-695e-4a5c-baa4-bd26087a612f",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[10:0]",
                "clock": false,
                "size": 11
              },
              "position": {
                "x": 248,
                "y": 544
              }
            },
            {
              "id": "03080e82-3264-4d57-9f35-eba04a783dc4",
              "type": "basic.inputLabel",
              "data": {
                "name": "bit0",
                "range": "[3:0]",
                "pins": [
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
                "virtual": true,
                "oldBlockColor": "fuchsia",
                "blockColor": "darkgreen"
              },
              "position": {
                "x": 1376,
                "y": 552
              }
            },
            {
              "id": "d35f6717-7966-4599-afe9-640bc9344f34",
              "type": "basic.output",
              "data": {
                "name": "bit",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1824,
                "y": 560
              }
            },
            {
              "id": "2eb99a41-ba2a-4474-9358-6aef5ab4f82e",
              "type": "basic.outputLabel",
              "data": {
                "name": "bit",
                "range": "[7:0]",
                "blockColor": "darkgreen",
                "size": 8
              },
              "position": {
                "x": 1656,
                "y": 560
              }
            },
            {
              "id": "a2da9edf-dcf3-4b5c-8df5-42dd55c779ad",
              "type": "basic.inputLabel",
              "data": {
                "name": "bit1",
                "range": "[3:0]",
                "pins": [
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
                "virtual": true,
                "oldBlockColor": "springgreen",
                "blockColor": "darkgreen"
              },
              "position": {
                "x": 776,
                "y": 576
              }
            },
            {
              "id": "b6942f63-f7f8-4a20-9bb3-6e36956ec88c",
              "type": "basic.inputLabel",
              "data": {
                "name": "on0",
                "range": "[3:0]",
                "pins": [
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
                "virtual": true,
                "blockColor": "royalblue"
              },
              "position": {
                "x": 1368,
                "y": 616
              }
            },
            {
              "id": "3e0c180a-cc03-4980-8137-0f9906eb006f",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 256,
                "y": 640
              }
            },
            {
              "id": "54cf894a-f3b1-4dd1-a602-5b97e10998fc",
              "type": "basic.inputLabel",
              "data": {
                "name": "on1",
                "range": "[3:0]",
                "pins": [
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
                "virtual": true,
                "blockColor": "royalblue"
              },
              "position": {
                "x": 776,
                "y": 640
              }
            },
            {
              "id": "715c9553-75ca-4cd7-ade8-3682f79afe71",
              "type": "basic.output",
              "data": {
                "name": "on",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1824,
                "y": 664
              }
            },
            {
              "id": "518c4649-c274-4cd2-9f01-f9fe849c2e09",
              "type": "basic.outputLabel",
              "data": {
                "name": "on",
                "range": "[7:0]",
                "blockColor": "royalblue",
                "size": 8
              },
              "position": {
                "x": 1656,
                "y": 664
              }
            },
            {
              "id": "2a7317db-72a4-4387-927a-15951f049762",
              "type": "basic.inputLabel",
              "data": {
                "name": "off0",
                "range": "[3:0]",
                "pins": [
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
                "virtual": true,
                "blockColor": "lightseagreen"
              },
              "position": {
                "x": 1360,
                "y": 680
              }
            },
            {
              "id": "c21ee279-abdd-40e4-b5f3-e8c7037c1066",
              "type": "basic.inputLabel",
              "data": {
                "name": "off1",
                "range": "[3:0]",
                "pins": [
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
                "virtual": true,
                "blockColor": "lightseagreen"
              },
              "position": {
                "x": 776,
                "y": 696
              }
            },
            {
              "id": "ad556c2a-aede-43cc-95a5-476f95e25e22",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 256,
                "y": 712
              }
            },
            {
              "id": "ea825d28-7123-4139-9a47-0737c57f932f",
              "type": "basic.output",
              "data": {
                "name": "off",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1824,
                "y": 752
              }
            },
            {
              "id": "272772a9-b2d0-4d50-8f6d-3eff3ae0b44c",
              "type": "basic.outputLabel",
              "data": {
                "name": "off",
                "range": "[7:0]",
                "blockColor": "lightseagreen",
                "size": 8
              },
              "position": {
                "x": 1656,
                "y": 752
              }
            },
            {
              "id": "0da21ec5-0978-4843-959b-8f2992af4632",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 256,
                "y": 792
              }
            },
            {
              "id": "86e35bd6-51c4-4e35-86e2-fb2d2979b62a",
              "type": "basic.outputLabel",
              "data": {
                "name": "ch1",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 552,
                "y": 864
              }
            },
            {
              "id": "0289b93b-830f-435c-906e-9be61d2888ff",
              "type": "basic.inputLabel",
              "data": {
                "name": "ch",
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
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 888,
                "y": 880
              }
            },
            {
              "id": "7715bf7e-a5fe-4369-8235-e0bdc778a3a3",
              "type": "basic.outputLabel",
              "data": {
                "name": "on1",
                "range": "[3:0]",
                "blockColor": "royalblue",
                "size": 4
              },
              "position": {
                "x": 1040,
                "y": 880
              }
            },
            {
              "id": "cd6679e2-950d-4ad3-b1c8-8aaa595f0ac5",
              "type": "basic.inputLabel",
              "data": {
                "name": "on",
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
                "virtual": true,
                "blockColor": "royalblue"
              },
              "position": {
                "x": 1376,
                "y": 896
              }
            },
            {
              "id": "dcd98ca5-0811-4f72-a819-372904697c3b",
              "type": "basic.outputLabel",
              "data": {
                "name": "ch0",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 552,
                "y": 920
              }
            },
            {
              "id": "f2b38e60-3f35-4bdb-b4de-1ca6f1bdb722",
              "type": "basic.outputLabel",
              "data": {
                "name": "on0",
                "range": "[3:0]",
                "blockColor": "royalblue",
                "size": 4
              },
              "position": {
                "x": 1040,
                "y": 936
              }
            },
            {
              "id": "9297b507-f561-4837-9ae5-e4b5ce88d5c2",
              "type": "basic.outputLabel",
              "data": {
                "name": "off1",
                "range": "[3:0]",
                "blockColor": "lightseagreen",
                "size": 4
              },
              "position": {
                "x": 1040,
                "y": 1000
              }
            },
            {
              "id": "bb5c519b-a811-4d9b-b61a-5668325f285c",
              "type": "basic.outputLabel",
              "data": {
                "name": "bit1",
                "range": "[3:0]",
                "blockColor": "darkgreen",
                "size": 4
              },
              "position": {
                "x": 552,
                "y": 1008
              }
            },
            {
              "id": "78ae7010-38ec-46c8-a04b-a0e396c18628",
              "type": "basic.inputLabel",
              "data": {
                "name": "off",
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
                "virtual": true,
                "blockColor": "lightseagreen"
              },
              "position": {
                "x": 1376,
                "y": 1016
              }
            },
            {
              "id": "d28ef068-263f-4430-b183-dc341a12f1c2",
              "type": "basic.inputLabel",
              "data": {
                "name": "bit",
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
                "virtual": true,
                "blockColor": "darkgreen"
              },
              "position": {
                "x": 888,
                "y": 1024
              }
            },
            {
              "id": "2e125f00-4154-4c6d-89cd-7218c827d862",
              "type": "basic.outputLabel",
              "data": {
                "name": "off0",
                "range": "[3:0]",
                "blockColor": "lightseagreen",
                "size": 4
              },
              "position": {
                "x": 1040,
                "y": 1056
              }
            },
            {
              "id": "ea13b871-791f-4718-8f5e-433854b2977f",
              "type": "basic.outputLabel",
              "data": {
                "name": "bit0",
                "range": "[3:0]",
                "oldBlockColor": "fuchsia",
                "blockColor": "darkgreen",
                "size": 4
              },
              "position": {
                "x": 552,
                "y": 1064
              }
            },
            {
              "id": "ba07dec3-1e6f-44b7-aaf7-a3a7f4017ff1",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"a\"",
                "local": false
              },
              "position": {
                "x": 328,
                "y": 352
              }
            },
            {
              "id": "534b36d3-5341-4c0f-bf1b-867b40a0e568",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"b\"",
                "local": false
              },
              "position": {
                "x": 440,
                "y": 352
              }
            },
            {
              "id": "ccde1733-8b60-4a30-bb90-9d67acbce20f",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"c\"",
                "local": false
              },
              "position": {
                "x": 552,
                "y": 352
              }
            },
            {
              "id": "4d627b27-73d3-40d7-8163-c6facd4b4861",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"d\"",
                "local": false
              },
              "position": {
                "x": 664,
                "y": 352
              }
            },
            {
              "id": "62fff925-741f-47a9-a45f-052214923540",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"e\"",
                "local": false
              },
              "position": {
                "x": 928,
                "y": 344
              }
            },
            {
              "id": "655f184b-cd25-4d02-acec-f090a981f3ac",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"f\"",
                "local": false
              },
              "position": {
                "x": 1032,
                "y": 320
              }
            },
            {
              "id": "fc2fdd41-0902-48f0-a94e-d96fd6c0afd6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"g\"",
                "local": false
              },
              "position": {
                "x": 1120,
                "y": 256
              }
            },
            {
              "id": "b0636191-d207-41ee-91fb-be7ad3499db0",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"h\"",
                "local": false
              },
              "position": {
                "x": 1200,
                "y": 328
              }
            },
            {
              "id": "2cdcf3ed-0937-4397-bfaf-cd4eaaa5d8da",
              "type": "basic.info",
              "data": {
                "info": "# Switchx8-Bus\n\nReceives the state of four virtual Inputs",
                "readonly": true
              },
              "position": {
                "x": 608,
                "y": 248
              },
              "size": {
                "width": 360,
                "height": 96
              }
            },
            {
              "id": "6581f91d-432e-4046-ab48-db529df4ae48",
              "type": "917222cfe011f858474de6c5cca950f371ad3092",
              "position": {
                "x": 728,
                "y": 880
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "753e595b-2063-4d77-86b3-830918e82f7f",
              "type": "703c0a17289e4291e72d952e867d5e6043d38d48",
              "position": {
                "x": 1088,
                "y": 488
              },
              "size": {
                "width": 128,
                "height": 160
              }
            },
            {
              "id": "b348223e-2f29-4e48-934a-9cd843093d16",
              "type": "917222cfe011f858474de6c5cca950f371ad3092",
              "position": {
                "x": 728,
                "y": 1024
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "088ff08e-0d7b-452c-9e9c-71b5da502bdb",
              "type": "917222cfe011f858474de6c5cca950f371ad3092",
              "position": {
                "x": 1216,
                "y": 896
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f284acdc-dfe6-408b-9ef1-612b6b5d347f",
              "type": "917222cfe011f858474de6c5cca950f371ad3092",
              "position": {
                "x": 1216,
                "y": 1016
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "04f0d82e-1450-4a2f-a4a3-a41f31f0ce8d",
              "type": "703c0a17289e4291e72d952e867d5e6043d38d48",
              "position": {
                "x": 520,
                "y": 488
              },
              "size": {
                "width": 128,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2d0b38b2-8300-4fb6-8a95-331ac933247c",
                "port": "out"
              },
              "target": {
                "block": "70172388-980e-4885-9b95-a4721ea38d62",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d8fd836a-fdd6-4853-98b1-365a691e1829",
                "port": "outlabel"
              },
              "target": {
                "block": "04f0d82e-1450-4a2f-a4a3-a41f31f0ce8d",
                "port": "2d0b38b2-8300-4fb6-8a95-331ac933247c"
              }
            },
            {
              "source": {
                "block": "6ef0fcb0-d89c-41f5-84c0-b5d868dc1a8e",
                "port": "outlabel"
              },
              "target": {
                "block": "753e595b-2063-4d77-86b3-830918e82f7f",
                "port": "2d0b38b2-8300-4fb6-8a95-331ac933247c"
              }
            },
            {
              "source": {
                "block": "753e595b-2063-4d77-86b3-830918e82f7f",
                "port": "a7d3129b-70c4-4543-b1d9-e4ed522335b5",
                "size": 11
              },
              "target": {
                "block": "632f554a-7166-46dc-866f-969bc4de0aa6",
                "port": "inlabel"
              },
              "size": 11
            },
            {
              "source": {
                "block": "9ebffb68-9aae-4ea6-88b6-b4895e89f4f5",
                "port": "outlabel"
              },
              "target": {
                "block": "a7d3129b-70c4-4543-b1d9-e4ed522335b5",
                "port": "in",
                "size": 11
              },
              "size": 11
            },
            {
              "source": {
                "block": "04f0d82e-1450-4a2f-a4a3-a41f31f0ce8d",
                "port": "45a5c863-b58d-4d85-adf3-bda243a621dd",
                "size": 4
              },
              "target": {
                "block": "a0f1af17-8b86-4666-975a-566ece20f630",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "04f0d82e-1450-4a2f-a4a3-a41f31f0ce8d",
                "port": "03384880-620a-4001-802d-8a8fc020a564",
                "size": 4
              },
              "target": {
                "block": "a2da9edf-dcf3-4b5c-8df5-42dd55c779ad",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "04f0d82e-1450-4a2f-a4a3-a41f31f0ce8d",
                "port": "0986b70b-b4aa-41ec-b561-4be377cd3a38",
                "size": 4
              },
              "target": {
                "block": "54cf894a-f3b1-4dd1-a602-5b97e10998fc",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 728,
                  "y": 616
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "04f0d82e-1450-4a2f-a4a3-a41f31f0ce8d",
                "port": "d7ac8dbb-f337-40ef-9d15-6a576f51ef03",
                "size": 4
              },
              "target": {
                "block": "c21ee279-abdd-40e4-b5f3-e8c7037c1066",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 696,
                  "y": 656
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "86e35bd6-51c4-4e35-86e2-fb2d2979b62a",
                "port": "outlabel"
              },
              "target": {
                "block": "6581f91d-432e-4046-ab48-db529df4ae48",
                "port": "57c25692-5ca1-4121-b89c-9f8df7d3a982",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "dcd98ca5-0811-4f72-a819-372904697c3b",
                "port": "outlabel"
              },
              "target": {
                "block": "6581f91d-432e-4046-ab48-db529df4ae48",
                "port": "e2fdbdf3-2829-4da0-be8e-767ac683d0c6",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "6581f91d-432e-4046-ab48-db529df4ae48",
                "port": "0eaf305e-e0d9-4382-9f75-39e9d87675a9",
                "size": 8
              },
              "target": {
                "block": "0289b93b-830f-435c-906e-9be61d2888ff",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "2d1bbab6-0341-4854-8897-2acb33e32c6c",
                "port": "outlabel"
              },
              "target": {
                "block": "f99d2175-f21c-4424-bd78-0d52872b2f3f",
                "port": "in",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "753e595b-2063-4d77-86b3-830918e82f7f",
                "port": "45a5c863-b58d-4d85-adf3-bda243a621dd",
                "size": 4
              },
              "target": {
                "block": "bdf858fe-1993-4e49-b545-8d396a4170f8",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "2eb99a41-ba2a-4474-9358-6aef5ab4f82e",
                "port": "outlabel"
              },
              "target": {
                "block": "d35f6717-7966-4599-afe9-640bc9344f34",
                "port": "in",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "518c4649-c274-4cd2-9f01-f9fe849c2e09",
                "port": "outlabel"
              },
              "target": {
                "block": "715c9553-75ca-4cd7-ade8-3682f79afe71",
                "port": "in",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "272772a9-b2d0-4d50-8f6d-3eff3ae0b44c",
                "port": "outlabel"
              },
              "target": {
                "block": "ea825d28-7123-4139-9a47-0737c57f932f",
                "port": "in",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "b348223e-2f29-4e48-934a-9cd843093d16",
                "port": "0eaf305e-e0d9-4382-9f75-39e9d87675a9",
                "size": 8
              },
              "target": {
                "block": "d28ef068-263f-4430-b183-dc341a12f1c2",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "753e595b-2063-4d77-86b3-830918e82f7f",
                "port": "03384880-620a-4001-802d-8a8fc020a564",
                "size": 4
              },
              "target": {
                "block": "03080e82-3264-4d57-9f35-eba04a783dc4",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "753e595b-2063-4d77-86b3-830918e82f7f",
                "port": "0986b70b-b4aa-41ec-b561-4be377cd3a38",
                "size": 4
              },
              "target": {
                "block": "b6942f63-f7f8-4a20-9bb3-6e36956ec88c",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 1312,
                  "y": 632
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "753e595b-2063-4d77-86b3-830918e82f7f",
                "port": "d7ac8dbb-f337-40ef-9d15-6a576f51ef03",
                "size": 4
              },
              "target": {
                "block": "2a7317db-72a4-4387-927a-15951f049762",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 1272,
                  "y": 664
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "bb5c519b-a811-4d9b-b61a-5668325f285c",
                "port": "outlabel"
              },
              "target": {
                "block": "b348223e-2f29-4e48-934a-9cd843093d16",
                "port": "57c25692-5ca1-4121-b89c-9f8df7d3a982",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "ea13b871-791f-4718-8f5e-433854b2977f",
                "port": "outlabel"
              },
              "target": {
                "block": "b348223e-2f29-4e48-934a-9cd843093d16",
                "port": "e2fdbdf3-2829-4da0-be8e-767ac683d0c6",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "7715bf7e-a5fe-4369-8235-e0bdc778a3a3",
                "port": "outlabel"
              },
              "target": {
                "block": "088ff08e-0d7b-452c-9e9c-71b5da502bdb",
                "port": "57c25692-5ca1-4121-b89c-9f8df7d3a982",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "f2b38e60-3f35-4bdb-b4de-1ca6f1bdb722",
                "port": "outlabel"
              },
              "target": {
                "block": "088ff08e-0d7b-452c-9e9c-71b5da502bdb",
                "port": "e2fdbdf3-2829-4da0-be8e-767ac683d0c6",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "088ff08e-0d7b-452c-9e9c-71b5da502bdb",
                "port": "0eaf305e-e0d9-4382-9f75-39e9d87675a9",
                "size": 8
              },
              "target": {
                "block": "cd6679e2-950d-4ad3-b1c8-8aaa595f0ac5",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "f284acdc-dfe6-408b-9ef1-612b6b5d347f",
                "port": "0eaf305e-e0d9-4382-9f75-39e9d87675a9",
                "size": 8
              },
              "target": {
                "block": "78ae7010-38ec-46c8-a04b-a0e396c18628",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "2e125f00-4154-4c6d-89cd-7218c827d862",
                "port": "outlabel"
              },
              "target": {
                "block": "f284acdc-dfe6-408b-9ef1-612b6b5d347f",
                "port": "e2fdbdf3-2829-4da0-be8e-767ac683d0c6",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "9297b507-f561-4837-9ae5-e4b5ce88d5c2",
                "port": "outlabel"
              },
              "target": {
                "block": "f284acdc-dfe6-408b-9ef1-612b6b5d347f",
                "port": "57c25692-5ca1-4121-b89c-9f8df7d3a982",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "ba07dec3-1e6f-44b7-aaf7-a3a7f4017ff1",
                "port": "constant-out"
              },
              "target": {
                "block": "04f0d82e-1450-4a2f-a4a3-a41f31f0ce8d",
                "port": "ba07dec3-1e6f-44b7-aaf7-a3a7f4017ff1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "04f0d82e-1450-4a2f-a4a3-a41f31f0ce8d",
                "port": "a7d3129b-70c4-4543-b1d9-e4ed522335b5"
              },
              "target": {
                "block": "753e595b-2063-4d77-86b3-830918e82f7f",
                "port": "b0bc97a2-e6b6-4421-8210-025c685adfe9"
              },
              "vertices": [],
              "size": 11
            },
            {
              "source": {
                "block": "62fff925-741f-47a9-a45f-052214923540",
                "port": "constant-out"
              },
              "target": {
                "block": "753e595b-2063-4d77-86b3-830918e82f7f",
                "port": "ba07dec3-1e6f-44b7-aaf7-a3a7f4017ff1"
              },
              "vertices": [
                {
                  "x": 1096,
                  "y": 432
                }
              ]
            },
            {
              "source": {
                "block": "655f184b-cd25-4d02-acec-f090a981f3ac",
                "port": "constant-out"
              },
              "target": {
                "block": "753e595b-2063-4d77-86b3-830918e82f7f",
                "port": "534b36d3-5341-4c0f-bf1b-867b40a0e568"
              },
              "vertices": [
                {
                  "x": 1088,
                  "y": 416
                }
              ]
            },
            {
              "source": {
                "block": "534b36d3-5341-4c0f-bf1b-867b40a0e568",
                "port": "constant-out"
              },
              "target": {
                "block": "04f0d82e-1450-4a2f-a4a3-a41f31f0ce8d",
                "port": "534b36d3-5341-4c0f-bf1b-867b40a0e568"
              },
              "vertices": [
                {
                  "x": 552,
                  "y": 456
                }
              ]
            },
            {
              "source": {
                "block": "ccde1733-8b60-4a30-bb90-9d67acbce20f",
                "port": "constant-out"
              },
              "target": {
                "block": "04f0d82e-1450-4a2f-a4a3-a41f31f0ce8d",
                "port": "62fff925-741f-47a9-a45f-052214923540"
              }
            },
            {
              "source": {
                "block": "4d627b27-73d3-40d7-8163-c6facd4b4861",
                "port": "constant-out"
              },
              "target": {
                "block": "04f0d82e-1450-4a2f-a4a3-a41f31f0ce8d",
                "port": "655f184b-cd25-4d02-acec-f090a981f3ac"
              }
            },
            {
              "source": {
                "block": "fc2fdd41-0902-48f0-a94e-d96fd6c0afd6",
                "port": "constant-out"
              },
              "target": {
                "block": "753e595b-2063-4d77-86b3-830918e82f7f",
                "port": "62fff925-741f-47a9-a45f-052214923540"
              }
            },
            {
              "source": {
                "block": "b0636191-d207-41ee-91fb-be7ad3499db0",
                "port": "constant-out"
              },
              "target": {
                "block": "753e595b-2063-4d77-86b3-830918e82f7f",
                "port": "655f184b-cd25-4d02-acec-f090a981f3ac"
              },
              "vertices": [
                {
                  "x": 1216,
                  "y": 424
                }
              ]
            },
            {
              "source": {
                "block": "d34728b8-695e-4a5c-baa4-bd26087a612f",
                "port": "out"
              },
              "target": {
                "block": "04f0d82e-1450-4a2f-a4a3-a41f31f0ce8d",
                "port": "b0bc97a2-e6b6-4421-8210-025c685adfe9"
              },
              "vertices": [
                {
                  "x": 400,
                  "y": 568
                }
              ],
              "size": 11
            }
          ]
        }
      }
    },
    "917222cfe011f858474de6c5cca950f371ad3092": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 2 buses de 4-bits a bus de 8-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "57c25692-5ca1-4121-b89c-9f8df7d3a982",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 112,
                "y": 144
              }
            },
            {
              "id": "0eaf305e-e0d9-4382-9f75-39e9d87675a9",
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
              "id": "e2fdbdf3-2829-4da0-be8e-767ac683d0c6",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 112,
                "y": 272
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
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i0",
                      "range": "[3:0]",
                      "size": 4
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
                "block": "e2fdbdf3-2829-4da0-be8e-767ac683d0c6",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 4
            },
            {
              "source": {
                "block": "57c25692-5ca1-4121-b89c-9f8df7d3a982",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "0eaf305e-e0d9-4382-9f75-39e9d87675a9",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "703c0a17289e4291e72d952e867d5e6043d38d48": {
      "package": {
        "name": "Switchx4-Bus",
        "version": "0.1",
        "description": "Four Virtual Switches. Bus unit",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22492.384%22%20height=%22898.508%22%20viewBox=%220%200%20130.27671%20237.73024%22%3E%3Cg%20transform=%22matrix(1.05884%200%200%201.05884%208.018%20143.834)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2225.317%22%20y=%22124.946%22%20font-weight=%22400%22%20font-size=%2222.746%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%222.013%22%20transform=%22translate(-16.246%2073.41)%22%3E%3Ctspan%20x=%2225.317%22%20y=%22124.946%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ESwitches%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(1.05884%200%200%201.05884%208.018%2086.483)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.05884%200%200%201.05884%208.018%20-62.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke-width=%221.391%22%3E%3Cg%20transform=%22matrix(.71893%200%200%20.71893%20-14.526%2013.424)%22%3E%3Cellipse%20ry=%2254.162%22%20rx=%2253.472%22%20cy=%22119.111%22%20cx=%22106.799%22%20fill=%22#938a79%22/%3E%3Cellipse%20cx=%22106.467%22%20cy=%22118.184%22%20rx=%2225.478%22%20ry=%2226.387%22%20fill=%22#1a1a1a%22/%3E%3Cellipse%20ry=%2221.376%22%20rx=%2221.476%22%20cy=%22119.282%22%20cx=%22106.938%22%20fill=%22#655e4c%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.71893%200%200%20.71893%20-14.526%2013.424)%22%3E%3Cpath%20d=%22M72.11%2068.128l.543%2011.302%201.352%206.676%209.873%2023.579%202.256%202.949%204.14%203.371%205.78%202.698%206.34.644h7.521l7.826-1.043%204.079-2.128%204.475-3.452%202.592-4.165%202.348-4.887%203.02-9.022%201.717-7.245%201.78-11.847-.495-9.073z%22%20fill=%22#a00%22%20stroke=%22#000%22%20stroke-width=%22.368%22/%3E%3Cellipse%20cx=%22104.639%22%20cy=%2266.71%22%20rx=%2232.718%22%20ry=%2232.095%22%20fill=%22#d22521%22/%3E%3Cellipse%20cx=%22103.34%22%20cy=%2260.248%22%20rx=%222.646%22%20ry=%221.929%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20ry=%221.899%22%20rx=%222.444%22%20cy=%2259.989%22%20cx=%22110.279%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20cx=%22109.957%22%20cy=%2253.677%22%20rx=%221.984%22%20ry=%221.381%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20ry=%221.338%22%20rx=%221.794%22%20cy=%2253.549%22%20cx=%22103.578%22%20fill=%22#ffe9d0%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
        "otid": 1586346593044
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2d0b38b2-8300-4fb6-8a95-331ac933247c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 248,
                "y": 256
              }
            },
            {
              "id": "70172388-980e-4885-9b95-a4721ea38d62",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 376,
                "y": 256
              }
            },
            {
              "id": "45a5c863-b58d-4d85-adf3-bda243a621dd",
              "type": "basic.output",
              "data": {
                "name": "ch",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1808,
                "y": 328
              }
            },
            {
              "id": "59a063f8-d0e9-4b1a-b984-322573204b0b",
              "type": "basic.outputLabel",
              "data": {
                "name": "ch",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 1656,
                "y": 328
              }
            },
            {
              "id": "d8fd836a-fdd6-4853-98b1-365a691e1829",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 352,
                "y": 432
              }
            },
            {
              "id": "a7d3129b-70c4-4543-b1d9-e4ed522335b5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[10:0]",
                "size": 11
              },
              "position": {
                "x": 1816,
                "y": 432
              }
            },
            {
              "id": "9ebffb68-9aae-4ea6-88b6-b4895e89f4f5",
              "type": "basic.outputLabel",
              "data": {
                "name": "vib",
                "range": "[10:0]",
                "blockColor": "navy",
                "oldBlockColor": "fuchsia",
                "size": 11
              },
              "position": {
                "x": 1656,
                "y": 432
              }
            },
            {
              "id": "b9b890fb-4e5c-478e-a251-6fb6ebda86a8",
              "type": "basic.inputLabel",
              "data": {
                "name": "ch1",
                "range": "[1:0]",
                "pins": [
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
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 704,
                "y": 432
              }
            },
            {
              "id": "b90813f8-9596-4ae4-8603-41377f69f773",
              "type": "basic.inputLabel",
              "data": {
                "name": "ch0",
                "range": "[1:0]",
                "pins": [
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
                "virtual": true,
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1312,
                "y": 432
              }
            },
            {
              "id": "6ef0fcb0-d89c-41f5-84c0-b5d868dc1a8e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 960,
                "y": 440
              }
            },
            {
              "id": "632f554a-7166-46dc-866f-969bc4de0aa6",
              "type": "basic.inputLabel",
              "data": {
                "name": "vib",
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
                "virtual": true,
                "blockColor": "navy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1360,
                "y": 504
              }
            },
            {
              "id": "b0bc97a2-e6b6-4421-8210-025c685adfe9",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[10:0]",
                "clock": false,
                "size": 11
              },
              "position": {
                "x": 256,
                "y": 504
              }
            },
            {
              "id": "03384880-620a-4001-802d-8a8fc020a564",
              "type": "basic.output",
              "data": {
                "name": "bit",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1832,
                "y": 560
              }
            },
            {
              "id": "83258cc2-268f-4762-a5c7-54a51b37c4f3",
              "type": "basic.outputLabel",
              "data": {
                "name": "bit",
                "range": "[3:0]",
                "blockColor": "darkgreen",
                "size": 4
              },
              "position": {
                "x": 1656,
                "y": 560
              }
            },
            {
              "id": "ddac043a-e431-475a-8cb6-58ba99cced51",
              "type": "basic.inputLabel",
              "data": {
                "name": "bit0",
                "range": "[1:0]",
                "pins": [
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
                "virtual": true,
                "oldBlockColor": "darkgreen",
                "blockColor": "darkgreen"
              },
              "position": {
                "x": 1328,
                "y": 568
              }
            },
            {
              "id": "f75f4839-44da-471f-a9e3-6fba87c59089",
              "type": "basic.inputLabel",
              "data": {
                "name": "bit1",
                "range": "[1:0]",
                "pins": [
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
                "virtual": true,
                "oldBlockColor": "fuchsia",
                "blockColor": "darkgreen"
              },
              "position": {
                "x": 744,
                "y": 576
              }
            },
            {
              "id": "3e0c180a-cc03-4980-8137-0f9906eb006f",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 256,
                "y": 640
              }
            },
            {
              "id": "e5087fcd-6ea4-42c7-9167-e0347b6de4ae",
              "type": "basic.inputLabel",
              "data": {
                "name": "on0",
                "range": "[1:0]",
                "pins": [
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
                "virtual": true,
                "blockColor": "royalblue",
                "oldBlockColor": "royalblue"
              },
              "position": {
                "x": 1288,
                "y": 640
              }
            },
            {
              "id": "4fbae8e7-77f6-46e9-840b-b4e13357ae75",
              "type": "basic.inputLabel",
              "data": {
                "name": "on1",
                "range": "[1:0]",
                "pins": [
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
                "virtual": true,
                "blockColor": "royalblue",
                "oldBlockColor": "royalblue"
              },
              "position": {
                "x": 744,
                "y": 648
              }
            },
            {
              "id": "0986b70b-b4aa-41ec-b561-4be377cd3a38",
              "type": "basic.output",
              "data": {
                "name": "on",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1848,
                "y": 664
              }
            },
            {
              "id": "7eec552c-eba2-4e1a-aaf2-4d700c2304fc",
              "type": "basic.outputLabel",
              "data": {
                "name": "on",
                "range": "[3:0]",
                "blockColor": "royalblue",
                "size": 4
              },
              "position": {
                "x": 1656,
                "y": 664
              }
            },
            {
              "id": "f093191e-3914-439e-93c0-4e74a73c3d83",
              "type": "basic.inputLabel",
              "data": {
                "name": "off0",
                "range": "[1:0]",
                "pins": [
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
                "virtual": true,
                "blockColor": "lightseagreen",
                "oldBlockColor": "lightseagreen"
              },
              "position": {
                "x": 1248,
                "y": 704
              }
            },
            {
              "id": "ad556c2a-aede-43cc-95a5-476f95e25e22",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 256,
                "y": 712
              }
            },
            {
              "id": "4b168078-017f-4959-ae3c-9a327319c5bd",
              "type": "basic.inputLabel",
              "data": {
                "name": "off1",
                "range": "[1:0]",
                "pins": [
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
                "virtual": true,
                "blockColor": "lightseagreen",
                "oldBlockColor": "lightseagreen"
              },
              "position": {
                "x": 656,
                "y": 712
              }
            },
            {
              "id": "d7ac8dbb-f337-40ef-9d15-6a576f51ef03",
              "type": "basic.output",
              "data": {
                "name": "off",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1848,
                "y": 752
              }
            },
            {
              "id": "3da6e70f-13aa-4aa8-aba5-786225d06958",
              "type": "basic.outputLabel",
              "data": {
                "name": "off",
                "range": "[3:0]",
                "blockColor": "lightseagreen",
                "size": 4
              },
              "position": {
                "x": 1656,
                "y": 752
              }
            },
            {
              "id": "0da21ec5-0978-4843-959b-8f2992af4632",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 256,
                "y": 792
              }
            },
            {
              "id": "bb4d3c1b-2511-44ee-a620-398d1238d492",
              "type": "basic.outputLabel",
              "data": {
                "name": "ch1",
                "range": "[1:0]",
                "blockColor": "fuchsia",
                "size": 2
              },
              "position": {
                "x": 552,
                "y": 864
              }
            },
            {
              "id": "7189f755-120c-47cb-be36-b1a252096992",
              "type": "basic.inputLabel",
              "data": {
                "name": "ch",
                "range": "[3:0]",
                "pins": [
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
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 888,
                "y": 880
              }
            },
            {
              "id": "81d2032d-6f00-4fe3-8adf-4dbfbaeb8849",
              "type": "basic.outputLabel",
              "data": {
                "name": "on1",
                "range": "[1:0]",
                "blockColor": "royalblue",
                "size": 2
              },
              "position": {
                "x": 1040,
                "y": 880
              }
            },
            {
              "id": "afb36102-9542-4160-a5ac-334f572b2300",
              "type": "basic.inputLabel",
              "data": {
                "name": "on",
                "range": "[3:0]",
                "pins": [
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
                "virtual": true,
                "blockColor": "royalblue"
              },
              "position": {
                "x": 1376,
                "y": 896
              }
            },
            {
              "id": "a95f941f-f5da-4c41-b9ec-978c9a6bbe30",
              "type": "basic.outputLabel",
              "data": {
                "name": "ch0",
                "range": "[1:0]",
                "blockColor": "fuchsia",
                "size": 2
              },
              "position": {
                "x": 552,
                "y": 920
              }
            },
            {
              "id": "85cf3e76-77b9-441a-ab8b-649742e47f0a",
              "type": "basic.outputLabel",
              "data": {
                "name": "on0",
                "range": "[1:0]",
                "blockColor": "royalblue",
                "size": 2
              },
              "position": {
                "x": 1040,
                "y": 936
              }
            },
            {
              "id": "5d83c51c-310c-49a0-9886-d85856b8cd78",
              "type": "basic.outputLabel",
              "data": {
                "name": "off1",
                "range": "[1:0]",
                "blockColor": "lightseagreen",
                "size": 2
              },
              "position": {
                "x": 1040,
                "y": 1000
              }
            },
            {
              "id": "5869c35c-a274-4058-8ada-6d9c3190bd3d",
              "type": "basic.outputLabel",
              "data": {
                "name": "bit1",
                "range": "[1:0]",
                "blockColor": "darkgreen",
                "size": 2
              },
              "position": {
                "x": 552,
                "y": 1008
              }
            },
            {
              "id": "45c27dff-cea5-4909-9299-6bb89b15be28",
              "type": "basic.inputLabel",
              "data": {
                "name": "off",
                "range": "[3:0]",
                "pins": [
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
                "virtual": true,
                "blockColor": "lightseagreen"
              },
              "position": {
                "x": 1376,
                "y": 1016
              }
            },
            {
              "id": "83bc41d9-12c9-48a6-9a15-3075b3ff8d37",
              "type": "basic.inputLabel",
              "data": {
                "name": "bit",
                "range": "[3:0]",
                "pins": [
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
                "virtual": true,
                "blockColor": "darkgreen"
              },
              "position": {
                "x": 888,
                "y": 1024
              }
            },
            {
              "id": "2908c714-ac86-4961-862c-1ee34d266bec",
              "type": "basic.outputLabel",
              "data": {
                "name": "off0",
                "range": "[1:0]",
                "blockColor": "lightseagreen",
                "size": 2
              },
              "position": {
                "x": 1040,
                "y": 1056
              }
            },
            {
              "id": "9ab4c162-4e2b-4582-b331-d53b295f19c4",
              "type": "basic.outputLabel",
              "data": {
                "name": "bit0",
                "range": "[1:0]",
                "blockColor": "darkgreen",
                "size": 2
              },
              "position": {
                "x": 552,
                "y": 1064
              }
            },
            {
              "id": "ba07dec3-1e6f-44b7-aaf7-a3a7f4017ff1",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"a\"",
                "local": false
              },
              "position": {
                "x": 488,
                "y": 352
              }
            },
            {
              "id": "534b36d3-5341-4c0f-bf1b-867b40a0e568",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"b\"",
                "local": false
              },
              "position": {
                "x": 600,
                "y": 352
              }
            },
            {
              "id": "62fff925-741f-47a9-a45f-052214923540",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"c\"",
                "local": false
              },
              "position": {
                "x": 1064,
                "y": 344
              }
            },
            {
              "id": "655f184b-cd25-4d02-acec-f090a981f3ac",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"d\"",
                "local": false
              },
              "position": {
                "x": 1184,
                "y": 344
              }
            },
            {
              "id": "2cdcf3ed-0937-4397-bfaf-cd4eaaa5d8da",
              "type": "basic.info",
              "data": {
                "info": "# Switchx4-Bus\n\nReceives the state of four virtual Inputs",
                "readonly": true
              },
              "position": {
                "x": 608,
                "y": 248
              },
              "size": {
                "width": 360,
                "height": 96
              }
            },
            {
              "id": "1fe1303a-0239-4119-8572-5f22537004bc",
              "type": "7d59c62095906c7dc364cd28ddc14a17ed30859a",
              "position": {
                "x": 1104,
                "y": 488
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "103c245e-d7af-44ea-b692-532c39ca859f",
              "type": "91b7acd84ad2664da4f1a90fec4e8967c2413410",
              "position": {
                "x": 728,
                "y": 880
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f796a8f2-4477-4d07-8339-6115ba3810c0",
              "type": "91b7acd84ad2664da4f1a90fec4e8967c2413410",
              "position": {
                "x": 728,
                "y": 1024
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c16b2dc3-7279-4c64-8f48-0573b74106da",
              "type": "91b7acd84ad2664da4f1a90fec4e8967c2413410",
              "position": {
                "x": 1216,
                "y": 896
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2e720bac-cfdc-426c-b3d3-987c297fb113",
              "type": "91b7acd84ad2664da4f1a90fec4e8967c2413410",
              "position": {
                "x": 1216,
                "y": 1016
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "84ab2afd-9b71-47bf-b807-6c901182eb60",
              "type": "7d59c62095906c7dc364cd28ddc14a17ed30859a",
              "position": {
                "x": 512,
                "y": 488
              },
              "size": {
                "width": 96,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2d0b38b2-8300-4fb6-8a95-331ac933247c",
                "port": "out"
              },
              "target": {
                "block": "70172388-980e-4885-9b95-a4721ea38d62",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d8fd836a-fdd6-4853-98b1-365a691e1829",
                "port": "outlabel"
              },
              "target": {
                "block": "84ab2afd-9b71-47bf-b807-6c901182eb60",
                "port": "2d0b38b2-8300-4fb6-8a95-331ac933247c"
              }
            },
            {
              "source": {
                "block": "6ef0fcb0-d89c-41f5-84c0-b5d868dc1a8e",
                "port": "outlabel"
              },
              "target": {
                "block": "1fe1303a-0239-4119-8572-5f22537004bc",
                "port": "2d0b38b2-8300-4fb6-8a95-331ac933247c"
              }
            },
            {
              "source": {
                "block": "1fe1303a-0239-4119-8572-5f22537004bc",
                "port": "a7d3129b-70c4-4543-b1d9-e4ed522335b5",
                "size": 11
              },
              "target": {
                "block": "632f554a-7166-46dc-866f-969bc4de0aa6",
                "port": "inlabel"
              },
              "size": 11
            },
            {
              "source": {
                "block": "9ebffb68-9aae-4ea6-88b6-b4895e89f4f5",
                "port": "outlabel"
              },
              "target": {
                "block": "a7d3129b-70c4-4543-b1d9-e4ed522335b5",
                "port": "in",
                "size": 11
              },
              "size": 11
            },
            {
              "source": {
                "block": "84ab2afd-9b71-47bf-b807-6c901182eb60",
                "port": "2dbf687a-28da-4e46-807a-858ea2526b88",
                "size": 2
              },
              "target": {
                "block": "b9b890fb-4e5c-478e-a251-6fb6ebda86a8",
                "port": "inlabel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "84ab2afd-9b71-47bf-b807-6c901182eb60",
                "port": "ec99b1dc-4c72-4deb-9bcf-d91bda37abe4",
                "size": 2
              },
              "target": {
                "block": "f75f4839-44da-471f-a9e3-6fba87c59089",
                "port": "inlabel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "84ab2afd-9b71-47bf-b807-6c901182eb60",
                "port": "4350a67d-200e-49e9-b523-bb7ffc59cacc",
                "size": 2
              },
              "target": {
                "block": "4fbae8e7-77f6-46e9-840b-b4e13357ae75",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 712,
                  "y": 640
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "84ab2afd-9b71-47bf-b807-6c901182eb60",
                "port": "e97e52bb-7df4-417e-b43d-30c071428462",
                "size": 2
              },
              "target": {
                "block": "4b168078-017f-4959-ae3c-9a327319c5bd",
                "port": "inlabel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "1fe1303a-0239-4119-8572-5f22537004bc",
                "port": "2dbf687a-28da-4e46-807a-858ea2526b88",
                "size": 2
              },
              "target": {
                "block": "b90813f8-9596-4ae4-8603-41377f69f773",
                "port": "inlabel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "1fe1303a-0239-4119-8572-5f22537004bc",
                "port": "ec99b1dc-4c72-4deb-9bcf-d91bda37abe4",
                "size": 2
              },
              "target": {
                "block": "ddac043a-e431-475a-8cb6-58ba99cced51",
                "port": "inlabel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "1fe1303a-0239-4119-8572-5f22537004bc",
                "port": "4350a67d-200e-49e9-b523-bb7ffc59cacc",
                "size": 2
              },
              "target": {
                "block": "e5087fcd-6ea4-42c7-9167-e0347b6de4ae",
                "port": "inlabel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "1fe1303a-0239-4119-8572-5f22537004bc",
                "port": "e97e52bb-7df4-417e-b43d-30c071428462",
                "size": 2
              },
              "target": {
                "block": "f093191e-3914-439e-93c0-4e74a73c3d83",
                "port": "inlabel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "83258cc2-268f-4762-a5c7-54a51b37c4f3",
                "port": "outlabel"
              },
              "target": {
                "block": "03384880-620a-4001-802d-8a8fc020a564",
                "port": "in",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "7eec552c-eba2-4e1a-aaf2-4d700c2304fc",
                "port": "outlabel"
              },
              "target": {
                "block": "0986b70b-b4aa-41ec-b561-4be377cd3a38",
                "port": "in",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "3da6e70f-13aa-4aa8-aba5-786225d06958",
                "port": "outlabel"
              },
              "target": {
                "block": "d7ac8dbb-f337-40ef-9d15-6a576f51ef03",
                "port": "in",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "59a063f8-d0e9-4b1a-b984-322573204b0b",
                "port": "outlabel"
              },
              "target": {
                "block": "45a5c863-b58d-4d85-adf3-bda243a621dd",
                "port": "in",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "a95f941f-f5da-4c41-b9ec-978c9a6bbe30",
                "port": "outlabel"
              },
              "target": {
                "block": "103c245e-d7af-44ea-b692-532c39ca859f",
                "port": "4aec3583-772e-4dca-ab2f-32e12598ab9f",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "bb4d3c1b-2511-44ee-a620-398d1238d492",
                "port": "outlabel"
              },
              "target": {
                "block": "103c245e-d7af-44ea-b692-532c39ca859f",
                "port": "bd55ef58-9102-48a0-b3ae-c88a07b1b47f",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "103c245e-d7af-44ea-b692-532c39ca859f",
                "port": "6e528d6b-48f5-4eb6-b0dc-1c93e001626e",
                "size": 4
              },
              "target": {
                "block": "7189f755-120c-47cb-be36-b1a252096992",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "f796a8f2-4477-4d07-8339-6115ba3810c0",
                "port": "6e528d6b-48f5-4eb6-b0dc-1c93e001626e",
                "size": 4
              },
              "target": {
                "block": "83bc41d9-12c9-48a6-9a15-3075b3ff8d37",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "9ab4c162-4e2b-4582-b331-d53b295f19c4",
                "port": "outlabel"
              },
              "target": {
                "block": "f796a8f2-4477-4d07-8339-6115ba3810c0",
                "port": "4aec3583-772e-4dca-ab2f-32e12598ab9f",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "5869c35c-a274-4058-8ada-6d9c3190bd3d",
                "port": "outlabel"
              },
              "target": {
                "block": "f796a8f2-4477-4d07-8339-6115ba3810c0",
                "port": "bd55ef58-9102-48a0-b3ae-c88a07b1b47f",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "81d2032d-6f00-4fe3-8adf-4dbfbaeb8849",
                "port": "outlabel"
              },
              "target": {
                "block": "c16b2dc3-7279-4c64-8f48-0573b74106da",
                "port": "bd55ef58-9102-48a0-b3ae-c88a07b1b47f",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "85cf3e76-77b9-441a-ab8b-649742e47f0a",
                "port": "outlabel"
              },
              "target": {
                "block": "c16b2dc3-7279-4c64-8f48-0573b74106da",
                "port": "4aec3583-772e-4dca-ab2f-32e12598ab9f",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "c16b2dc3-7279-4c64-8f48-0573b74106da",
                "port": "6e528d6b-48f5-4eb6-b0dc-1c93e001626e",
                "size": 4
              },
              "target": {
                "block": "afb36102-9542-4160-a5ac-334f572b2300",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "5d83c51c-310c-49a0-9886-d85856b8cd78",
                "port": "outlabel"
              },
              "target": {
                "block": "2e720bac-cfdc-426c-b3d3-987c297fb113",
                "port": "bd55ef58-9102-48a0-b3ae-c88a07b1b47f",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "2908c714-ac86-4961-862c-1ee34d266bec",
                "port": "outlabel"
              },
              "target": {
                "block": "2e720bac-cfdc-426c-b3d3-987c297fb113",
                "port": "4aec3583-772e-4dca-ab2f-32e12598ab9f",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "2e720bac-cfdc-426c-b3d3-987c297fb113",
                "port": "6e528d6b-48f5-4eb6-b0dc-1c93e001626e",
                "size": 4
              },
              "target": {
                "block": "45c27dff-cea5-4909-9299-6bb89b15be28",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "ba07dec3-1e6f-44b7-aaf7-a3a7f4017ff1",
                "port": "constant-out"
              },
              "target": {
                "block": "84ab2afd-9b71-47bf-b807-6c901182eb60",
                "port": "ba07dec3-1e6f-44b7-aaf7-a3a7f4017ff1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "84ab2afd-9b71-47bf-b807-6c901182eb60",
                "port": "a7d3129b-70c4-4543-b1d9-e4ed522335b5"
              },
              "target": {
                "block": "1fe1303a-0239-4119-8572-5f22537004bc",
                "port": "820fb32a-15d1-44f6-a75b-003f1aeb601d"
              },
              "vertices": [],
              "size": 11
            },
            {
              "source": {
                "block": "62fff925-741f-47a9-a45f-052214923540",
                "port": "constant-out"
              },
              "target": {
                "block": "1fe1303a-0239-4119-8572-5f22537004bc",
                "port": "ba07dec3-1e6f-44b7-aaf7-a3a7f4017ff1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "534b36d3-5341-4c0f-bf1b-867b40a0e568",
                "port": "constant-out"
              },
              "target": {
                "block": "84ab2afd-9b71-47bf-b807-6c901182eb60",
                "port": "0a41ceb2-7247-4f69-a768-d71a1d34c449"
              },
              "vertices": [
                {
                  "x": 632,
                  "y": 448
                }
              ]
            },
            {
              "source": {
                "block": "655f184b-cd25-4d02-acec-f090a981f3ac",
                "port": "constant-out"
              },
              "target": {
                "block": "1fe1303a-0239-4119-8572-5f22537004bc",
                "port": "0a41ceb2-7247-4f69-a768-d71a1d34c449"
              }
            },
            {
              "source": {
                "block": "b0bc97a2-e6b6-4421-8210-025c685adfe9",
                "port": "out"
              },
              "target": {
                "block": "84ab2afd-9b71-47bf-b807-6c901182eb60",
                "port": "820fb32a-15d1-44f6-a75b-003f1aeb601d"
              },
              "size": 11
            }
          ]
        }
      }
    },
    "7d59c62095906c7dc364cd28ddc14a17ed30859a": {
      "package": {
        "name": "Switchx2-Bus",
        "version": "0.1",
        "description": "Two Virtual Switches. Bus unit",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22492.384%22%20height=%22898.508%22%20viewBox=%220%200%20130.27671%20237.73024%22%3E%3Cg%20transform=%22matrix(1.05884%200%200%201.05884%208.018%20143.834)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2225.317%22%20y=%22124.946%22%20font-weight=%22400%22%20font-size=%2222.746%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%222.013%22%20transform=%22translate(-16.246%2073.41)%22%3E%3Ctspan%20x=%2225.317%22%20y=%22124.946%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ESwitches%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(1.05884%200%200%201.05884%208.018%2086.483)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.05884%200%200%201.05884%208.018%20-62.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke-width=%221.391%22%3E%3Cg%20transform=%22matrix(.71893%200%200%20.71893%20-14.526%2013.424)%22%3E%3Cellipse%20ry=%2254.162%22%20rx=%2253.472%22%20cy=%22119.111%22%20cx=%22106.799%22%20fill=%22#938a79%22/%3E%3Cellipse%20cx=%22106.467%22%20cy=%22118.184%22%20rx=%2225.478%22%20ry=%2226.387%22%20fill=%22#1a1a1a%22/%3E%3Cellipse%20ry=%2221.376%22%20rx=%2221.476%22%20cy=%22119.282%22%20cx=%22106.938%22%20fill=%22#655e4c%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.71893%200%200%20.71893%20-14.526%2013.424)%22%3E%3Cpath%20d=%22M72.11%2068.128l.543%2011.302%201.352%206.676%209.873%2023.579%202.256%202.949%204.14%203.371%205.78%202.698%206.34.644h7.521l7.826-1.043%204.079-2.128%204.475-3.452%202.592-4.165%202.348-4.887%203.02-9.022%201.717-7.245%201.78-11.847-.495-9.073z%22%20fill=%22#a00%22%20stroke=%22#000%22%20stroke-width=%22.368%22/%3E%3Cellipse%20cx=%22104.639%22%20cy=%2266.71%22%20rx=%2232.718%22%20ry=%2232.095%22%20fill=%22#d22521%22/%3E%3Cellipse%20cx=%22103.34%22%20cy=%2260.248%22%20rx=%222.646%22%20ry=%221.929%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20ry=%221.899%22%20rx=%222.444%22%20cy=%2259.989%22%20cx=%22110.279%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20cx=%22109.957%22%20cy=%2253.677%22%20rx=%221.984%22%20ry=%221.381%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20ry=%221.338%22%20rx=%221.794%22%20cy=%2253.549%22%20cx=%22103.578%22%20fill=%22#ffe9d0%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
        "otid": 1586346593044
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2d0b38b2-8300-4fb6-8a95-331ac933247c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 248,
                "y": 256
              }
            },
            {
              "id": "70172388-980e-4885-9b95-a4721ea38d62",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 376,
                "y": 256
              }
            },
            {
              "id": "2dbf687a-28da-4e46-807a-858ea2526b88",
              "type": "basic.output",
              "data": {
                "name": "ch",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 1608,
                "y": 320
              }
            },
            {
              "id": "e3eeb6f0-4443-4cd2-906b-c85c4498a965",
              "type": "basic.outputLabel",
              "data": {
                "name": "ch",
                "range": "[1:0]",
                "blockColor": "fuchsia",
                "size": 2
              },
              "position": {
                "x": 1448,
                "y": 320
              }
            },
            {
              "id": "d8fd836a-fdd6-4853-98b1-365a691e1829",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 320,
                "y": 416
              }
            },
            {
              "id": "a7d3129b-70c4-4543-b1d9-e4ed522335b5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[10:0]",
                "size": 11
              },
              "position": {
                "x": 1608,
                "y": 424
              }
            },
            {
              "id": "6a968a9e-128d-4ac8-a2b8-fec027a125ca",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ch1",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 640,
                "y": 424
              }
            },
            {
              "id": "414a630a-5ade-4307-a521-3ce2bee05e85",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ch0",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1112,
                "y": 424
              }
            },
            {
              "id": "9ebffb68-9aae-4ea6-88b6-b4895e89f4f5",
              "type": "basic.outputLabel",
              "data": {
                "name": "vib",
                "range": "[10:0]",
                "blockColor": "navy",
                "oldBlockColor": "fuchsia",
                "size": 11
              },
              "position": {
                "x": 1448,
                "y": 424
              }
            },
            {
              "id": "6ef0fcb0-d89c-41f5-84c0-b5d868dc1a8e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 800,
                "y": 440
              }
            },
            {
              "id": "632f554a-7166-46dc-866f-969bc4de0aa6",
              "type": "basic.inputLabel",
              "data": {
                "name": "vib",
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
                "virtual": true,
                "blockColor": "navy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1200,
                "y": 504
              }
            },
            {
              "id": "820fb32a-15d1-44f6-a75b-003f1aeb601d",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[10:0]",
                "clock": false,
                "size": 11
              },
              "position": {
                "x": 264,
                "y": 504
              }
            },
            {
              "id": "ec99b1dc-4c72-4deb-9bcf-d91bda37abe4",
              "type": "basic.output",
              "data": {
                "name": "bit",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 1632,
                "y": 552
              }
            },
            {
              "id": "632920ad-b48e-4818-88c6-57ca00095b49",
              "type": "basic.outputLabel",
              "data": {
                "name": "bit",
                "range": "[1:0]",
                "blockColor": "darkgreen",
                "oldBlockColor": "fuchsia",
                "size": 2
              },
              "position": {
                "x": 1448,
                "y": 552
              }
            },
            {
              "id": "9e6f6c6b-bab8-4217-9d1c-621a36d75984",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "bit0",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1200,
                "y": 560
              }
            },
            {
              "id": "4dfb220a-7ba0-4e72-87a2-66126ab9c7b1",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "bit1",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 744,
                "y": 568
              }
            },
            {
              "id": "cde70b7c-9993-41a8-be84-77f11cc5602f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "on0",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1200,
                "y": 616
              }
            },
            {
              "id": "e153e329-6eae-489a-af79-9271c18428a3",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "on1",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 744,
                "y": 624
              }
            },
            {
              "id": "3e0c180a-cc03-4980-8137-0f9906eb006f",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 256,
                "y": 640
              }
            },
            {
              "id": "4350a67d-200e-49e9-b523-bb7ffc59cacc",
              "type": "basic.output",
              "data": {
                "name": "on",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 1648,
                "y": 656
              }
            },
            {
              "id": "0b6e8a8b-5a46-4282-b20d-d739beda3551",
              "type": "basic.outputLabel",
              "data": {
                "name": "on",
                "range": "[1:0]",
                "blockColor": "royalblue",
                "oldBlockColor": "fuchsia",
                "size": 2
              },
              "position": {
                "x": 1448,
                "y": 656
              }
            },
            {
              "id": "a2ac54f8-08e1-4d4b-8749-22a58bf307f8",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "lightseagreen",
                "name": "off1",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 624,
                "y": 672
              }
            },
            {
              "id": "e39d9b4b-acb5-45a5-8fc8-e5e7415e6949",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "lightseagreen",
                "name": "off0",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1080,
                "y": 672
              }
            },
            {
              "id": "ad556c2a-aede-43cc-95a5-476f95e25e22",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 256,
                "y": 712
              }
            },
            {
              "id": "e97e52bb-7df4-417e-b43d-30c071428462",
              "type": "basic.output",
              "data": {
                "name": "off",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 1648,
                "y": 744
              }
            },
            {
              "id": "a2eef0ba-0c44-4565-817e-648c4f8a2509",
              "type": "basic.outputLabel",
              "data": {
                "name": "off",
                "range": "[1:0]",
                "blockColor": "lightseagreen",
                "oldBlockColor": "fuchsia",
                "size": 2
              },
              "position": {
                "x": 1448,
                "y": 744
              }
            },
            {
              "id": "5327fd86-9d3f-4fd5-8892-63987ece8771",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ch1"
              },
              "position": {
                "x": 504,
                "y": 784
              }
            },
            {
              "id": "0da21ec5-0978-4843-959b-8f2992af4632",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 256,
                "y": 792
              }
            },
            {
              "id": "803db947-81ce-47b8-b7ea-c946df312109",
              "type": "basic.inputLabel",
              "data": {
                "name": "ch",
                "range": "[1:0]",
                "pins": [
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
                "virtual": true,
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 840,
                "y": 800
              }
            },
            {
              "id": "0e66f3c9-cd11-482c-8255-6641fbeff3d6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "on1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 992,
                "y": 800
              }
            },
            {
              "id": "bfc1c9d5-41cd-4d56-acc6-032aa918e738",
              "type": "basic.inputLabel",
              "data": {
                "name": "on",
                "range": "[1:0]",
                "pins": [
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
                "virtual": true,
                "blockColor": "royalblue",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1328,
                "y": 816
              }
            },
            {
              "id": "9ab2551e-3b37-4ae7-b5f1-fadfdc5ae0d8",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ch0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 504,
                "y": 840
              }
            },
            {
              "id": "67478e59-17fe-42cc-aa82-f3087370ed90",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "on0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 992,
                "y": 856
              }
            },
            {
              "id": "dd639181-1848-46bb-ad66-f992ecb1a6e9",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "lightseagreen",
                "name": "off1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 992,
                "y": 920
              }
            },
            {
              "id": "45748021-60b5-4818-98cc-03c29d3a20cd",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "bit1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 504,
                "y": 928
              }
            },
            {
              "id": "b4692263-ad7b-4b8f-b495-cb6d32f80a19",
              "type": "basic.inputLabel",
              "data": {
                "name": "off",
                "range": "[1:0]",
                "pins": [
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
                "virtual": true,
                "blockColor": "lightseagreen",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1328,
                "y": 936
              }
            },
            {
              "id": "e3773dff-d4e8-4673-a6dc-4f4a24bccf58",
              "type": "basic.inputLabel",
              "data": {
                "name": "bit",
                "range": "[1:0]",
                "pins": [
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
                "virtual": true,
                "blockColor": "darkgreen",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 840,
                "y": 944
              }
            },
            {
              "id": "fd669a3b-e714-4c57-9f43-e39cc3e2f4f6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "lightseagreen",
                "name": "off0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 992,
                "y": 976
              }
            },
            {
              "id": "d54dd3e9-40e8-476b-b0ec-1767250050d8",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "bit0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 504,
                "y": 984
              }
            },
            {
              "id": "ba07dec3-1e6f-44b7-aaf7-a3a7f4017ff1",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"a\"",
                "local": false
              },
              "position": {
                "x": 488,
                "y": 392
              }
            },
            {
              "id": "0a41ceb2-7247-4f69-a768-d71a1d34c449",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"b\"",
                "local": false
              },
              "position": {
                "x": 944,
                "y": 392
              }
            },
            {
              "id": "2cdcf3ed-0937-4397-bfaf-cd4eaaa5d8da",
              "type": "basic.info",
              "data": {
                "info": "# Switchx2-Bus\n\nReceives the state of two virtual Inputs",
                "readonly": true
              },
              "position": {
                "x": 608,
                "y": 248
              },
              "size": {
                "width": 360,
                "height": 96
              }
            },
            {
              "id": "6c6a83d3-f534-4f2e-88a9-72067af54bed",
              "type": "b59e75b18fe9e6cf2d0e829c6da44b7c2da40ce3",
              "position": {
                "x": 944,
                "y": 488
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "c1b3cb93-affb-4404-be4b-a7e7880f22e7",
              "type": "d4bd0427fb21ebb734fc9a18df1fcc2006219425",
              "position": {
                "x": 680,
                "y": 800
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "068f388d-a673-4d11-b152-feeb27298f4e",
              "type": "d4bd0427fb21ebb734fc9a18df1fcc2006219425",
              "position": {
                "x": 680,
                "y": 944
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "492d4d7e-c582-4d1a-b721-6aba01e2b2fb",
              "type": "d4bd0427fb21ebb734fc9a18df1fcc2006219425",
              "position": {
                "x": 1168,
                "y": 816
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "fff828b5-566e-4452-8bf3-6c10ab08db22",
              "type": "d4bd0427fb21ebb734fc9a18df1fcc2006219425",
              "position": {
                "x": 1168,
                "y": 936
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2ad50a15-4b72-42d6-9020-8def6c9d283d",
              "type": "b59e75b18fe9e6cf2d0e829c6da44b7c2da40ce3",
              "position": {
                "x": 488,
                "y": 488
              },
              "size": {
                "width": 96,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2d0b38b2-8300-4fb6-8a95-331ac933247c",
                "port": "out"
              },
              "target": {
                "block": "70172388-980e-4885-9b95-a4721ea38d62",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c1b3cb93-affb-4404-be4b-a7e7880f22e7",
                "port": "99661aef-c9bf-473e-93c4-8f5edf511d36",
                "size": 2
              },
              "target": {
                "block": "803db947-81ce-47b8-b7ea-c946df312109",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 2
            },
            {
              "source": {
                "block": "d8fd836a-fdd6-4853-98b1-365a691e1829",
                "port": "outlabel"
              },
              "target": {
                "block": "2ad50a15-4b72-42d6-9020-8def6c9d283d",
                "port": "24461065-fc3f-4420-8a79-951f85fdad08"
              }
            },
            {
              "source": {
                "block": "6ef0fcb0-d89c-41f5-84c0-b5d868dc1a8e",
                "port": "outlabel"
              },
              "target": {
                "block": "6c6a83d3-f534-4f2e-88a9-72067af54bed",
                "port": "24461065-fc3f-4420-8a79-951f85fdad08"
              }
            },
            {
              "source": {
                "block": "2ad50a15-4b72-42d6-9020-8def6c9d283d",
                "port": "e4b6b8e0-39ac-482f-a328-705d9992e09a"
              },
              "target": {
                "block": "6a968a9e-128d-4ac8-a2b8-fec027a125ca",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "6c6a83d3-f534-4f2e-88a9-72067af54bed",
                "port": "e4b6b8e0-39ac-482f-a328-705d9992e09a"
              },
              "target": {
                "block": "414a630a-5ade-4307-a521-3ce2bee05e85",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "5327fd86-9d3f-4fd5-8892-63987ece8771",
                "port": "outlabel"
              },
              "target": {
                "block": "c1b3cb93-affb-4404-be4b-a7e7880f22e7",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              }
            },
            {
              "source": {
                "block": "9ab2551e-3b37-4ae7-b5f1-fadfdc5ae0d8",
                "port": "outlabel"
              },
              "target": {
                "block": "c1b3cb93-affb-4404-be4b-a7e7880f22e7",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "e3eeb6f0-4443-4cd2-906b-c85c4498a965",
                "port": "outlabel"
              },
              "target": {
                "block": "2dbf687a-28da-4e46-807a-858ea2526b88",
                "port": "in",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "6c6a83d3-f534-4f2e-88a9-72067af54bed",
                "port": "39981364-dfe1-4169-9cec-9ba2143cd4a5",
                "size": 11
              },
              "target": {
                "block": "632f554a-7166-46dc-866f-969bc4de0aa6",
                "port": "inlabel"
              },
              "size": 11
            },
            {
              "source": {
                "block": "9ebffb68-9aae-4ea6-88b6-b4895e89f4f5",
                "port": "outlabel"
              },
              "target": {
                "block": "a7d3129b-70c4-4543-b1d9-e4ed522335b5",
                "port": "in",
                "size": 11
              },
              "size": 11
            },
            {
              "source": {
                "block": "2ad50a15-4b72-42d6-9020-8def6c9d283d",
                "port": "7f8dcdff-0453-4d52-9536-ee26651255f7"
              },
              "target": {
                "block": "4dfb220a-7ba0-4e72-87a2-66126ab9c7b1",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "6c6a83d3-f534-4f2e-88a9-72067af54bed",
                "port": "7f8dcdff-0453-4d52-9536-ee26651255f7"
              },
              "target": {
                "block": "9e6f6c6b-bab8-4217-9d1c-621a36d75984",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "068f388d-a673-4d11-b152-feeb27298f4e",
                "port": "99661aef-c9bf-473e-93c4-8f5edf511d36",
                "size": 2
              },
              "target": {
                "block": "e3773dff-d4e8-4673-a6dc-4f4a24bccf58",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 2
            },
            {
              "source": {
                "block": "45748021-60b5-4818-98cc-03c29d3a20cd",
                "port": "outlabel"
              },
              "target": {
                "block": "068f388d-a673-4d11-b152-feeb27298f4e",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d54dd3e9-40e8-476b-b0ec-1767250050d8",
                "port": "outlabel"
              },
              "target": {
                "block": "068f388d-a673-4d11-b152-feeb27298f4e",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "632920ad-b48e-4818-88c6-57ca00095b49",
                "port": "outlabel"
              },
              "target": {
                "block": "ec99b1dc-4c72-4deb-9bcf-d91bda37abe4",
                "port": "in",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "2ad50a15-4b72-42d6-9020-8def6c9d283d",
                "port": "e115706e-2c0c-4bca-8600-6d6e721af6cc"
              },
              "target": {
                "block": "e153e329-6eae-489a-af79-9271c18428a3",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 688,
                  "y": 608
                }
              ]
            },
            {
              "source": {
                "block": "6c6a83d3-f534-4f2e-88a9-72067af54bed",
                "port": "e115706e-2c0c-4bca-8600-6d6e721af6cc"
              },
              "target": {
                "block": "cde70b7c-9993-41a8-be84-77f11cc5602f",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 1136,
                  "y": 624
                }
              ]
            },
            {
              "source": {
                "block": "2ad50a15-4b72-42d6-9020-8def6c9d283d",
                "port": "498a4c49-6944-469b-82b2-dec94935985c"
              },
              "target": {
                "block": "a2ac54f8-08e1-4d4b-8749-22a58bf307f8",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "6c6a83d3-f534-4f2e-88a9-72067af54bed",
                "port": "498a4c49-6944-469b-82b2-dec94935985c"
              },
              "target": {
                "block": "e39d9b4b-acb5-45a5-8fc8-e5e7415e6949",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "492d4d7e-c582-4d1a-b721-6aba01e2b2fb",
                "port": "99661aef-c9bf-473e-93c4-8f5edf511d36",
                "size": 2
              },
              "target": {
                "block": "bfc1c9d5-41cd-4d56-acc6-032aa918e738",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 2
            },
            {
              "source": {
                "block": "0e66f3c9-cd11-482c-8255-6641fbeff3d6",
                "port": "outlabel"
              },
              "target": {
                "block": "492d4d7e-c582-4d1a-b721-6aba01e2b2fb",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "67478e59-17fe-42cc-aa82-f3087370ed90",
                "port": "outlabel"
              },
              "target": {
                "block": "492d4d7e-c582-4d1a-b721-6aba01e2b2fb",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0b6e8a8b-5a46-4282-b20d-d739beda3551",
                "port": "outlabel"
              },
              "target": {
                "block": "4350a67d-200e-49e9-b523-bb7ffc59cacc",
                "port": "in",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "fff828b5-566e-4452-8bf3-6c10ab08db22",
                "port": "99661aef-c9bf-473e-93c4-8f5edf511d36",
                "size": 2
              },
              "target": {
                "block": "b4692263-ad7b-4b8f-b495-cb6d32f80a19",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 2
            },
            {
              "source": {
                "block": "dd639181-1848-46bb-ad66-f992ecb1a6e9",
                "port": "outlabel"
              },
              "target": {
                "block": "fff828b5-566e-4452-8bf3-6c10ab08db22",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fd669a3b-e714-4c57-9f43-e39cc3e2f4f6",
                "port": "outlabel"
              },
              "target": {
                "block": "fff828b5-566e-4452-8bf3-6c10ab08db22",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a2eef0ba-0c44-4565-817e-648c4f8a2509",
                "port": "outlabel"
              },
              "target": {
                "block": "e97e52bb-7df4-417e-b43d-30c071428462",
                "port": "in",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "ba07dec3-1e6f-44b7-aaf7-a3a7f4017ff1",
                "port": "constant-out"
              },
              "target": {
                "block": "2ad50a15-4b72-42d6-9020-8def6c9d283d",
                "port": "01eb12f2-3378-470e-9326-ce5f54740afd"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2ad50a15-4b72-42d6-9020-8def6c9d283d",
                "port": "39981364-dfe1-4169-9cec-9ba2143cd4a5"
              },
              "target": {
                "block": "6c6a83d3-f534-4f2e-88a9-72067af54bed",
                "port": "2d69f499-7e85-4219-8576-364c275cfbf7"
              },
              "vertices": [],
              "size": 11
            },
            {
              "source": {
                "block": "0a41ceb2-7247-4f69-a768-d71a1d34c449",
                "port": "constant-out"
              },
              "target": {
                "block": "6c6a83d3-f534-4f2e-88a9-72067af54bed",
                "port": "01eb12f2-3378-470e-9326-ce5f54740afd"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "820fb32a-15d1-44f6-a75b-003f1aeb601d",
                "port": "out"
              },
              "target": {
                "block": "2ad50a15-4b72-42d6-9020-8def6c9d283d",
                "port": "2d69f499-7e85-4219-8576-364c275cfbf7"
              },
              "size": 11
            }
          ]
        }
      }
    },
    "b59e75b18fe9e6cf2d0e829c6da44b7c2da40ce3": {
      "package": {
        "name": "Virtual-switch",
        "version": "0.1",
        "description": "Virtual switch (1-bit). Bus block",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20130.27671%20237.73024%22%20height=%22898.508%22%20width=%22492.384%22%3E%3Cg%20transform=%22matrix(1.05884%200%200%201.05884%208.018%20143.834)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20y=%22124.857%22%20x=%2233.057%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20font-weight=%22400%22%20font-size=%2222.746%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%222.013%22%20transform=%22translate(-16.246%2073.41)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22124.857%22%20x=%2233.057%22%20font-weight=%22500%22%3ESwitch%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(1.05884%200%200%201.05884%208.018%2086.483)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.05884%200%200%201.05884%208.018%20-62.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke-width=%221.391%22%3E%3Cg%20transform=%22matrix(.71893%200%200%20.71893%20-14.526%2013.424)%22%3E%3Cellipse%20cx=%22106.799%22%20cy=%22119.111%22%20rx=%2253.472%22%20ry=%2254.162%22%20fill=%22#938a79%22/%3E%3Cellipse%20ry=%2226.387%22%20rx=%2225.478%22%20cy=%22118.184%22%20cx=%22106.467%22%20fill=%22#1a1a1a%22/%3E%3Cellipse%20cx=%22106.938%22%20cy=%22119.282%22%20rx=%2221.476%22%20ry=%2221.376%22%20fill=%22#655e4c%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.71893%200%200%20.71893%20-14.526%2013.424)%22%3E%3Cpath%20d=%22M72.11%2068.128l.543%2011.302%201.352%206.676%209.873%2023.579%202.256%202.949%204.14%203.371%205.78%202.698%206.34.644h7.521l7.826-1.043%204.079-2.128%204.475-3.452%202.592-4.165%202.348-4.887%203.02-9.022%201.717-7.245%201.78-11.847-.495-9.073z%22%20fill=%22#a00%22%20stroke=%22#000%22%20stroke-width=%22.368%22/%3E%3Cellipse%20ry=%2232.095%22%20rx=%2232.718%22%20cy=%2266.71%22%20cx=%22104.639%22%20fill=%22#d22521%22/%3E%3Cellipse%20ry=%221.929%22%20rx=%222.646%22%20cy=%2260.248%22%20cx=%22103.34%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20cx=%22110.279%22%20cy=%2259.989%22%20rx=%222.444%22%20ry=%221.899%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20ry=%221.381%22%20rx=%221.984%22%20cy=%2253.677%22%20cx=%22109.957%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20cx=%22103.578%22%20cy=%2253.549%22%20rx=%221.794%22%20ry=%221.338%22%20fill=%22#ffe9d0%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
        "otid": 1586681869788
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e4b6b8e0-39ac-482f-a328-705d9992e09a",
              "type": "basic.output",
              "data": {
                "name": "ch"
              },
              "position": {
                "x": 1880,
                "y": 8
              }
            },
            {
              "id": "16256084-a029-45a0-b094-b30e7b242427",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "changed"
              },
              "position": {
                "x": 1728,
                "y": 8
              }
            },
            {
              "id": "a24704fe-b9dd-447a-b7c8-2fc94be1d631",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1032,
                "y": 120
              }
            },
            {
              "id": "39981364-dfe1-4169-9cec-9ba2143cd4a5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[10:0]",
                "size": 11
              },
              "position": {
                "x": 1912,
                "y": 128
              }
            },
            {
              "id": "372eb532-4e07-4f87-be36-51afc6b05758",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deepskyblue",
                "name": "VIB",
                "range": "[10:0]",
                "oldBlockColor": "fuchsia",
                "size": 11
              },
              "position": {
                "x": 1720,
                "y": 128
              }
            },
            {
              "id": "24461065-fc3f-4420-8a79-951f85fdad08",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 8,
                "y": 192
              }
            },
            {
              "id": "77a79750-13cc-45bc-ba97-7d251d04bf39",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 136,
                "y": 192
              }
            },
            {
              "id": "7f8dcdff-0453-4d52-9536-ee26651255f7",
              "type": "basic.output",
              "data": {
                "name": "bit"
              },
              "position": {
                "x": 1904,
                "y": 248
              }
            },
            {
              "id": "acd6ce14-9c91-4373-b3f4-912efd05cef0",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "bit",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1344,
                "y": 248
              }
            },
            {
              "id": "45697ae6-9106-4d48-8477-98db98fa91e0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "bit"
              },
              "position": {
                "x": 1728,
                "y": 248
              }
            },
            {
              "id": "99999a53-2228-462e-8f4c-970cedb93f7f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "bit_a",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1040,
                "y": 264
              }
            },
            {
              "id": "2d69f499-7e85-4219-8576-364c275cfbf7",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[10:0]",
                "clock": false,
                "size": 11
              },
              "position": {
                "x": 16,
                "y": 272
              }
            },
            {
              "id": "38aab364-e269-4abd-b7ac-e153a6f050ea",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deepskyblue",
                "name": "VIB",
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
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 336,
                "y": 272
              }
            },
            {
              "id": "08892630-402b-4ec8-8e6c-b5055373058f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "exec_a",
                "oldBlockColor": "turquoise"
              },
              "position": {
                "x": 1040,
                "y": 328
              }
            },
            {
              "id": "fa8e5c5a-0a46-423e-a6d5-43cab787847e",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "rst",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 592,
                "y": 352
              }
            },
            {
              "id": "cbca5625-73eb-4d7e-ad41-6302f8774a98",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "eol",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 664,
                "y": 424
              }
            },
            {
              "id": "f7e625f4-aa30-43d4-89b9-e4c878cf7844",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1032,
                "y": 432
              }
            },
            {
              "id": "8f769dc7-797a-4518-ab66-60a6b99abde0",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "changed",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1344,
                "y": 472
              }
            },
            {
              "id": "34c2047d-6676-4765-bd8a-6b7bc666b4a7",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "changed"
              },
              "position": {
                "x": 1560,
                "y": 472
              }
            },
            {
              "id": "e115706e-2c0c-4bca-8600-6d6e721af6cc",
              "type": "basic.output",
              "data": {
                "name": "on"
              },
              "position": {
                "x": 1896,
                "y": 472
              }
            },
            {
              "id": "e7d5bd92-a11f-4369-83bc-c361c001e2d2",
              "type": "basic.inputLabel",
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
                "virtual": true,
                "blockColor": "navy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 624,
                "y": 488
              }
            },
            {
              "id": "65366f23-359c-42fb-9cb2-839445e2107e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "exec_a",
                "oldBlockColor": "turquoise"
              },
              "position": {
                "x": 1032,
                "y": 512
              }
            },
            {
              "id": "6ab72fe6-33e9-4b2f-9146-2ce573282290",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 8,
                "y": 520
              }
            },
            {
              "id": "8e5b9a75-7721-49b3-a86c-9b7d6a21442f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "bit"
              },
              "position": {
                "x": 1560,
                "y": 544
              }
            },
            {
              "id": "64b74eb5-6b7e-4cc1-bdde-52f66d1d35fc",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "tic",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 584,
                "y": 552
              }
            },
            {
              "id": "381a993d-f473-4425-b6ed-73286451a796",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 8,
                "y": 592
              }
            },
            {
              "id": "498a4c49-6944-469b-82b2-dec94935985c",
              "type": "basic.output",
              "data": {
                "name": "off"
              },
              "position": {
                "x": 1896,
                "y": 616
              }
            },
            {
              "id": "6316b483-ddd5-44cd-bcc7-c9d6abc5de26",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "bit_a",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 752,
                "y": 640
              }
            },
            {
              "id": "e7893139-eb2d-42a5-aa75-f6ef4a64784c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 448,
                "y": 640
              }
            },
            {
              "id": "591f7887-41c8-4cd8-8ed1-189d995a8cb0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 904,
                "y": 648
              }
            },
            {
              "id": "d9570d67-d60d-4d90-877f-cb89399cdfcd",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 152,
                "y": 656
              }
            },
            {
              "id": "f3b0edb4-8e2f-4e58-b8ee-5ac936a6d616",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 8,
                "y": 696
              }
            },
            {
              "id": "bcb9ac14-6c26-45a5-a750-0c6d73328232",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "rst",
                "oldBlockColor": "orangered"
              },
              "position": {
                "x": 800,
                "y": 712
              }
            },
            {
              "id": "dc36bcbb-5a8a-4985-b913-53ecab7c9daa",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "rst",
                "oldBlockColor": "darkorange"
              },
              "position": {
                "x": 456,
                "y": 720
              }
            },
            {
              "id": "9a65c671-1dff-4a54-bc0b-b1e95fca062e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "rst",
                "oldBlockColor": "darkorange"
              },
              "position": {
                "x": 144,
                "y": 736
              }
            },
            {
              "id": "779a0a97-ccd0-412a-8bd2-95c1e0539475",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "eol",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 792,
                "y": 792
              }
            },
            {
              "id": "49892f6e-c794-48d3-bef1-5ca57eeb9f8b",
              "type": "basic.outputLabel",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "blockColor": "navy",
                "oldBlockColor": "navy",
                "size": 8
              },
              "position": {
                "x": 144,
                "y": 800
              }
            },
            {
              "id": "ffc53c18-869f-4ab3-8bdd-06697eff2860",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "exec_a",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "turquoise"
              },
              "position": {
                "x": 1216,
                "y": 816
              }
            },
            {
              "id": "00889f3e-5708-4ea4-8102-4b65aef57318",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "tic",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 144,
                "y": 856
              }
            },
            {
              "id": "01eb12f2-3378-470e-9326-ce5f54740afd",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"a\"",
                "local": false
              },
              "position": {
                "x": 304,
                "y": 624
              }
            },
            {
              "id": "c3fbf3fa-fb1c-4a8b-a7f7-52bd04d3d19b",
              "type": "d485231f71610765204e49acf148f01e9df33322",
              "position": {
                "x": 304,
                "y": 720
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "b9359a78-ecad-4cc7-b2e6-362c6dff6449",
              "type": "041aa24d74a0c7ce9251288a56ff56da36678a0a",
              "position": {
                "x": 592,
                "y": 696
              },
              "size": {
                "width": 96,
                "height": 192
              }
            },
            {
              "id": "d010910a-f2b7-4433-9b67-5945fce0d891",
              "type": "45f630ea95c6847db8df0598c312ef9acfa981a3",
              "position": {
                "x": 1200,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "6ba75ae6-884d-419e-8081-a8bca88aa04d",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": 1032,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4fe1dc66-6783-4597-8f8d-81592f3dc2e7",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1192,
                "y": 472
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c1a8c1a1-b0ce-47a7-b40a-f06ef9eef381",
              "type": "46217cae1f5fb73b51851428c2a3d15954435571",
              "position": {
                "x": 368,
                "y": 408
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "fd34ea0b-6565-4778-a318-1a0b158ae4c1",
              "type": "basic.info",
              "data": {
                "info": "**Virtual Input Bus**",
                "readonly": true
              },
              "position": {
                "x": 320,
                "y": 240
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "c6e92a24-5117-4ed4-859e-49a43ffaa0e3",
              "type": "basic.info",
              "data": {
                "info": "**Virtual Input Bus**",
                "readonly": true
              },
              "position": {
                "x": 1696,
                "y": 96
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "57731593-2ce9-45e0-8787-f26b7fea3dc4",
              "type": "d6c41f63affba09271de12f155e08e7e02c91beb",
              "position": {
                "x": 1040,
                "y": 728
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "1ab58692-8afe-4454-9601-4c18d5c53d6e",
              "type": "basic.info",
              "data": {
                "info": "The bit received from the virtual  \ncomponent is stored in this flip-flop",
                "readonly": true
              },
              "position": {
                "x": 1192,
                "y": 88
              },
              "size": {
                "width": 336,
                "height": 64
              }
            },
            {
              "id": "1c192c1e-46a9-4751-8d63-d5ed4403dd1b",
              "type": "e108d002f7f88a3c5fb8467137c24ecd8f0c6173",
              "position": {
                "x": 1704,
                "y": 488
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1e053cb8-6b9d-4bce-a920-e9b49a0d3aa5",
              "type": "basic.info",
              "data": {
                "info": "When the virtual switch  \nis changed, a tic es emited",
                "readonly": true
              },
              "position": {
                "x": 1760,
                "y": -48
              },
              "size": {
                "width": 248,
                "height": 64
              }
            },
            {
              "id": "78ad0b06-432a-4878-8178-a2e851a17c78",
              "type": "basic.info",
              "data": {
                "info": "The swith has changed  \nto the ON state",
                "readonly": true
              },
              "position": {
                "x": 1816,
                "y": 416
              },
              "size": {
                "width": 200,
                "height": 56
              }
            },
            {
              "id": "631dfaa3-48bb-444c-b472-8ff45e33c0e9",
              "type": "basic.info",
              "data": {
                "info": "The swicth has changed  \nto the OFF state",
                "readonly": true
              },
              "position": {
                "x": 1880,
                "y": 560
              },
              "size": {
                "width": 200,
                "height": 56
              }
            },
            {
              "id": "321b3ec2-ca62-4b1b-bfd3-44c56d7844aa",
              "type": "basic.info",
              "data": {
                "info": "# Virtual Switch\n\nProcess the commands from the virtual components  \nGet the bit if the messages is for this switch",
                "readonly": true
              },
              "position": {
                "x": 488,
                "y": 80
              },
              "size": {
                "width": 416,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "24461065-fc3f-4420-8a79-951f85fdad08",
                "port": "out"
              },
              "target": {
                "block": "77a79750-13cc-45bc-ba97-7d251d04bf39",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9a65c671-1dff-4a54-bc0b-b1e95fca062e",
                "port": "outlabel"
              },
              "target": {
                "block": "c3fbf3fa-fb1c-4a8b-a7f7-52bd04d3d19b",
                "port": "dc924920-0695-4145-859d-5d1605f65a53"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "49892f6e-c794-48d3-bef1-5ca57eeb9f8b",
                "port": "outlabel"
              },
              "target": {
                "block": "c3fbf3fa-fb1c-4a8b-a7f7-52bd04d3d19b",
                "port": "acb9055c-80fc-4ccf-9c2a-9c30462d850a",
                "size": 8
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "00889f3e-5708-4ea4-8102-4b65aef57318",
                "port": "outlabel"
              },
              "target": {
                "block": "c3fbf3fa-fb1c-4a8b-a7f7-52bd04d3d19b",
                "port": "61cf3daf-9dbd-4cef-93c3-8d21a7769ac0"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d9570d67-d60d-4d90-877f-cb89399cdfcd",
                "port": "outlabel"
              },
              "target": {
                "block": "c3fbf3fa-fb1c-4a8b-a7f7-52bd04d3d19b",
                "port": "e628ca62-27b6-45ba-80c2-12d36d41f235"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b9359a78-ecad-4cc7-b2e6-362c6dff6449",
                "port": "80a02e3e-3c3a-4faf-acd5-9d512fa43fa2"
              },
              "target": {
                "block": "6316b483-ddd5-44cd-bcc7-c9d6abc5de26",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "dc36bcbb-5a8a-4985-b913-53ecab7c9daa",
                "port": "outlabel"
              },
              "target": {
                "block": "b9359a78-ecad-4cc7-b2e6-362c6dff6449",
                "port": "dc924920-0695-4145-859d-5d1605f65a53"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e7893139-eb2d-42a5-aa75-f6ef4a64784c",
                "port": "outlabel"
              },
              "target": {
                "block": "b9359a78-ecad-4cc7-b2e6-362c6dff6449",
                "port": "e628ca62-27b6-45ba-80c2-12d36d41f235"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "99999a53-2228-462e-8f4c-970cedb93f7f",
                "port": "outlabel"
              },
              "target": {
                "block": "d010910a-f2b7-4433-9b67-5945fce0d891",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "08892630-402b-4ec8-8e6c-b5055373058f",
                "port": "outlabel"
              },
              "target": {
                "block": "d010910a-f2b7-4433-9b67-5945fce0d891",
                "port": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a24704fe-b9dd-447a-b7c8-2fc94be1d631",
                "port": "outlabel"
              },
              "target": {
                "block": "d010910a-f2b7-4433-9b67-5945fce0d891",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f7e625f4-aa30-43d4-89b9-e4c878cf7844",
                "port": "outlabel"
              },
              "target": {
                "block": "4fe1dc66-6783-4597-8f8d-81592f3dc2e7",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "65366f23-359c-42fb-9cb2-839445e2107e",
                "port": "outlabel"
              },
              "target": {
                "block": "4fe1dc66-6783-4597-8f8d-81592f3dc2e7",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "779a0a97-ccd0-412a-8bd2-95c1e0539475",
                "port": "outlabel"
              },
              "target": {
                "block": "57731593-2ce9-45e0-8787-f26b7fea3dc4",
                "port": "70050e63-0bdd-430e-b2ab-8b140d01703c"
              }
            },
            {
              "source": {
                "block": "bcb9ac14-6c26-45a5-a750-0c6d73328232",
                "port": "outlabel"
              },
              "target": {
                "block": "57731593-2ce9-45e0-8787-f26b7fea3dc4",
                "port": "cba197dd-14b4-4dfa-8809-ac1e8bcd61b8"
              },
              "vertices": [
                {
                  "x": 920,
                  "y": 760
                }
              ]
            },
            {
              "source": {
                "block": "591f7887-41c8-4cd8-8ed1-189d995a8cb0",
                "port": "outlabel"
              },
              "target": {
                "block": "57731593-2ce9-45e0-8787-f26b7fea3dc4",
                "port": "c5b4ac2e-05bf-4006-9e7b-2af7b849e7e7"
              }
            },
            {
              "source": {
                "block": "57731593-2ce9-45e0-8787-f26b7fea3dc4",
                "port": "7f851838-284a-4393-bb9a-7276b5935917"
              },
              "target": {
                "block": "ffc53c18-869f-4ab3-8bdd-06697eff2860",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c1a8c1a1-b0ce-47a7-b40a-f06ef9eef381",
                "port": "a828268f-62d9-4cfd-85c5-65bc84fb0c01"
              },
              "target": {
                "block": "fa8e5c5a-0a46-423e-a6d5-43cab787847e",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c1a8c1a1-b0ce-47a7-b40a-f06ef9eef381",
                "port": "8162a2e9-5885-4e7d-8a07-b66c7c8efc23"
              },
              "target": {
                "block": "cbca5625-73eb-4d7e-ad41-6302f8774a98",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c1a8c1a1-b0ce-47a7-b40a-f06ef9eef381",
                "port": "409f6a3c-410c-4534-88fd-2e676550fab4",
                "size": 8
              },
              "target": {
                "block": "e7d5bd92-a11f-4369-83bc-c361c001e2d2",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "c1a8c1a1-b0ce-47a7-b40a-f06ef9eef381",
                "port": "fa22f6bc-e9ff-49aa-a36b-c8c9a89a9e40"
              },
              "target": {
                "block": "64b74eb5-6b7e-4cc1-bdde-52f66d1d35fc",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "2d69f499-7e85-4219-8576-364c275cfbf7",
                "port": "out",
                "size": 11
              },
              "target": {
                "block": "38aab364-e269-4abd-b7ac-e153a6f050ea",
                "port": "inlabel"
              },
              "size": 11
            },
            {
              "source": {
                "block": "372eb532-4e07-4f87-be36-51afc6b05758",
                "port": "outlabel"
              },
              "target": {
                "block": "39981364-dfe1-4169-9cec-9ba2143cd4a5",
                "port": "in",
                "size": 11
              },
              "size": 11
            },
            {
              "source": {
                "block": "4fe1dc66-6783-4597-8f8d-81592f3dc2e7",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "8f769dc7-797a-4518-ab66-60a6b99abde0",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "34c2047d-6676-4765-bd8a-6b7bc666b4a7",
                "port": "outlabel"
              },
              "target": {
                "block": "1c192c1e-46a9-4751-8d63-d5ed4403dd1b",
                "port": "b81d9ad7-6600-4a21-9b95-e093da2a7f36"
              }
            },
            {
              "source": {
                "block": "16256084-a029-45a0-b094-b30e7b242427",
                "port": "outlabel"
              },
              "target": {
                "block": "e4b6b8e0-39ac-482f-a328-705d9992e09a",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "d010910a-f2b7-4433-9b67-5945fce0d891",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "acd6ce14-9c91-4373-b3f4-912efd05cef0",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "45697ae6-9106-4d48-8477-98db98fa91e0",
                "port": "outlabel"
              },
              "target": {
                "block": "7f8dcdff-0453-4d52-9536-ee26651255f7",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8e5b9a75-7721-49b3-a86c-9b7d6a21442f",
                "port": "outlabel"
              },
              "target": {
                "block": "1c192c1e-46a9-4751-8d63-d5ed4403dd1b",
                "port": "8405c78f-f127-4024-a46e-1af254b12f53"
              }
            },
            {
              "source": {
                "block": "01eb12f2-3378-470e-9326-ce5f54740afd",
                "port": "constant-out"
              },
              "target": {
                "block": "c3fbf3fa-fb1c-4a8b-a7f7-52bd04d3d19b",
                "port": "dac3b3dd-af79-4af8-9ddd-f6ce58095723"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c3fbf3fa-fb1c-4a8b-a7f7-52bd04d3d19b",
                "port": "a245f952-8d7a-46ab-9fa0-c04588601f44"
              },
              "target": {
                "block": "b9359a78-ecad-4cc7-b2e6-362c6dff6449",
                "port": "acb9055c-80fc-4ccf-9c2a-9c30462d850a"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "c3fbf3fa-fb1c-4a8b-a7f7-52bd04d3d19b",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "b9359a78-ecad-4cc7-b2e6-362c6dff6449",
                "port": "61cf3daf-9dbd-4cef-93c3-8d21a7769ac0"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6ba75ae6-884d-419e-8081-a8bca88aa04d",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "d010910a-f2b7-4433-9b67-5945fce0d891",
                "port": "755eb5f6-70bb-4449-adb7-196ead041df1"
              },
              "vertices": [
                {
                  "x": 1160,
                  "y": 232
                }
              ]
            },
            {
              "source": {
                "block": "b9359a78-ecad-4cc7-b2e6-362c6dff6449",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "57731593-2ce9-45e0-8787-f26b7fea3dc4",
                "port": "7aec6b67-a192-4feb-aa0b-580c92a8aea1"
              }
            },
            {
              "source": {
                "block": "2d69f499-7e85-4219-8576-364c275cfbf7",
                "port": "out"
              },
              "target": {
                "block": "c1a8c1a1-b0ce-47a7-b40a-f06ef9eef381",
                "port": "48c5250d-aded-4822-ad14-d8e67908bca5"
              },
              "vertices": [
                {
                  "x": 272,
                  "y": 384
                }
              ],
              "size": 11
            },
            {
              "source": {
                "block": "1c192c1e-46a9-4751-8d63-d5ed4403dd1b",
                "port": "7c742596-7ea8-430b-ad47-970264686100"
              },
              "target": {
                "block": "e115706e-2c0c-4bca-8600-6d6e721af6cc",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1c192c1e-46a9-4751-8d63-d5ed4403dd1b",
                "port": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d"
              },
              "target": {
                "block": "498a4c49-6944-469b-82b2-dec94935985c",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 1824,
                  "y": 584
                }
              ]
            }
          ]
        }
      }
    },
    "d485231f71610765204e49acf148f01e9df33322": {
      "package": {
        "name": "syntax-char",
        "version": "0.1",
        "description": "char syntax block",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%2092.360077%20167.34628%22%20height=%22632.49%22%20width=%22349.077%22%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-3.371%2097.005)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-68.009%2096.734)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20y=%22131.029%22%20x=%2262.549%22%20style=%22-inkscape-font-specification:FreeSans%22%20font-weight=%22400%22%20font-size=%2224.082%22%20font-family=%22FreeSans%22%20stroke-width=%22.265%22%20transform=%22translate(-57.164%20-50.53)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'FreeSans%20Semi-Bold'%22%20y=%22131.029%22%20x=%2262.549%22%20font-weight=%22600%22%3ESyntax%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22-inkscape-font-specification:FreeSans%22%20x=%2262.549%22%20y=%22156.936%22%20font-weight=%22400%22%20font-size=%2224.082%22%20font-family=%22FreeSans%22%20fill=%22#00f%22%20stroke-width=%22.265%22%20transform=%22translate(-57.164%20-50.53)%22%3E%3Ctspan%20x=%2262.549%22%20y=%22156.936%22%20style=%22-inkscape-font-specification:'FreeSans%20Semi-Bold'%22%20font-weight=%22600%22%3E&lt;char&gt;%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M81.49.132h10.738v9.091%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-3.371%20-14.411)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1580841639954
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "350e2ce7-b0d2-45e7-86a9-c8ac474ef64c",
              "type": "basic.output",
              "data": {
                "name": "ok"
              },
              "position": {
                "x": 1648,
                "y": -56
              }
            },
            {
              "id": "1b48aadd-ced2-4f5e-979d-661b01c36b10",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "activado",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1064,
                "y": -56
              }
            },
            {
              "id": "e628ca62-27b6-45ba-80c2-12d36d41f235",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -72,
                "y": -32
              }
            },
            {
              "id": "7409a558-d468-4c5b-940e-dd2691bf1dbf",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 72,
                "y": -32
              }
            },
            {
              "id": "3b0e28bc-4d4e-4eb6-90b7-cd60c3244bd0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1232,
                "y": -16
              }
            },
            {
              "id": "4265dc21-07c3-43ca-8712-00d7a0709445",
              "type": "basic.output",
              "data": {
                "name": "ok_tic"
              },
              "position": {
                "x": 1656,
                "y": 32
              }
            },
            {
              "id": "dc924920-0695-4145-859d-5d1605f65a53",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": -80,
                "y": 96
              }
            },
            {
              "id": "f1e7123b-59ae-479f-9daa-a1746c3cfa36",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "rst",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 64,
                "y": 96
              }
            },
            {
              "id": "8590981f-96c1-44a1-953b-3e52c5be1b37",
              "type": "basic.output",
              "data": {
                "name": "nok"
              },
              "position": {
                "x": 1656,
                "y": 120
              }
            },
            {
              "id": "a4609533-c914-4b3b-ae4b-e31c6430c77f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "bloqueado",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1488,
                "y": 120
              }
            },
            {
              "id": "7cc21e20-48e3-463e-aefe-c33bd423cd81",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1040,
                "y": 136
              }
            },
            {
              "id": "2e4d442f-712a-4338-ac8f-e2d914e56111",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "tic_o",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 592,
                "y": 168
              }
            },
            {
              "id": "ad1f63eb-edfa-4a59-8b39-b47b15a7c121",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "tic"
              },
              "position": {
                "x": 272,
                "y": 200
              }
            },
            {
              "id": "6c886af5-6941-4c67-a218-aae772c503d4",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": -72,
                "y": 200
              }
            },
            {
              "id": "5ea71a4c-b208-4429-a13a-d06e43c92d70",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "activado",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1352,
                "y": 208
              }
            },
            {
              "id": "16124b99-4e5b-4b37-b28b-b75ae7fe2b42",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "data",
                "range": "[7:0]",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 1488,
                "y": 216
              }
            },
            {
              "id": "a245f952-8d7a-46ab-9fa0-c04588601f44",
              "type": "basic.output",
              "data": {
                "name": "char",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1664,
                "y": 216
              }
            },
            {
              "id": "65f51604-181b-42d0-b938-d61b45ca788f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1064,
                "y": 272
              }
            },
            {
              "id": "f48bc295-b8c8-4596-a5d7-736974d08fcc",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "activado",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 272,
                "y": 288
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "tic_o"
              },
              "position": {
                "x": 1664,
                "y": 288
              }
            },
            {
              "id": "07b3f446-ddc8-48b6-8b90-a7f7a07bc149",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "tic_o"
              },
              "position": {
                "x": 1488,
                "y": 288
              }
            },
            {
              "id": "3c71acca-3794-4453-98a2-3a43ab05d197",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
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
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 64,
                "y": 328
              }
            },
            {
              "id": "acb9055c-80fc-4ccf-9c2a-9c30462d850a",
              "type": "basic.input",
              "data": {
                "name": "char",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -80,
                "y": 328
              }
            },
            {
              "id": "76dedeb6-f275-4af2-94c9-85b619125b26",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "bloqueado",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 440,
                "y": 368
              }
            },
            {
              "id": "61cf3daf-9dbd-4cef-93c3-8d21a7769ac0",
              "type": "basic.input",
              "data": {
                "name": "tic",
                "clock": false
              },
              "position": {
                "x": -80,
                "y": 408
              }
            },
            {
              "id": "cf545449-1349-4951-bae0-bcaab27eb876",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "tic",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 64,
                "y": 408
              }
            },
            {
              "id": "02ef0bbf-65e4-4162-bac7-0af49283c6e9",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1032,
                "y": 432
              }
            },
            {
              "id": "ee8e6646-5d2e-4faf-8fc0-400f64d0bd3e",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "bloqueado",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1304,
                "y": 544
              }
            },
            {
              "id": "10e3e1c8-c2d7-44ee-9b69-932b1f6313c0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "rst",
                "oldBlockColor": "orangered"
              },
              "position": {
                "x": 1024,
                "y": 608
              }
            },
            {
              "id": "bec2002f-9d2c-47f9-b438-067d7da72538",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "data",
                "range": "[7:0]",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 392,
                "y": 640
              }
            },
            {
              "id": "dac3b3dd-af79-4af8-9ddd-f6ce58095723",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"s\"",
                "local": false
              },
              "position": {
                "x": 560,
                "y": 544
              }
            },
            {
              "id": "a7993b00-47e3-4b83-8cf6-9ee7da56c705",
              "type": "e108d002f7f88a3c5fb8467137c24ecd8f0c6173",
              "position": {
                "x": 416,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a3322188-110b-4274-8833-58e2f3c7eb41",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 1216,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "2b32aebb-f712-4c48-8345-dc0d725c3121",
              "type": "e108d002f7f88a3c5fb8467137c24ecd8f0c6173",
              "position": {
                "x": 584,
                "y": 352
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f3f41c6d-1ed8-4851-ad1f-a4c7f571b3dd",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 1160,
                "y": 528
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "b360d022-9969-44dd-9585-ad64d9fea728",
              "type": "e108d002f7f88a3c5fb8467137c24ecd8f0c6173",
              "position": {
                "x": 784,
                "y": 384
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8f65c86f-e943-4cf2-8e4a-dbb66d91dbff",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 560,
                "y": 640
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c3936863-3e82-4306-b105-8473e649cf81",
              "type": "basic.info",
              "data": {
                "info": "## Syntax Char  \n\nSyntax block for receiving a specific character  \n\nWhen the character recived is what the block is expecting,  \nit gets activated, and the blocks becomes into a wire (transparent mode)  \nuntil it is reset\n\nIf the first received character is different from what it was expecting,  \nthen block blocks. it disconnect itself from the input until it is reset",
                "readonly": true
              },
              "position": {
                "x": 296,
                "y": -128
              },
              "size": {
                "width": 560,
                "height": 160
              }
            },
            {
              "id": "e5d4310e-d8a8-4483-8da5-15762a331b0f",
              "type": "basic.info",
              "data": {
                "info": "**Reset the block**",
                "readonly": true
              },
              "position": {
                "x": -8,
                "y": 72
              },
              "size": {
                "width": 176,
                "height": 40
              }
            },
            {
              "id": "1609c9d8-7418-4f67-98a0-d888dc2a60f3",
              "type": "basic.info",
              "data": {
                "info": "**Input character**",
                "readonly": true
              },
              "position": {
                "x": -24,
                "y": 288
              },
              "size": {
                "width": 176,
                "height": 40
              }
            },
            {
              "id": "bce0e0fc-fdef-4b9a-97e9-2c25027a99cc",
              "type": "basic.info",
              "data": {
                "info": "**Active state**  \n0: Block is not active  \n1: In Active mode",
                "readonly": true
              },
              "position": {
                "x": 1224,
                "y": 104
              },
              "size": {
                "width": 200,
                "height": 72
              }
            },
            {
              "id": "471e54c0-7fce-4ffa-9de0-adcb1acf032a",
              "type": "basic.info",
              "data": {
                "info": "Depending on the mode, the tic  \nreceived is outputed (transparent mode)\nor sent inside the block for further processing\n",
                "readonly": true
              },
              "position": {
                "x": 320,
                "y": 120
              },
              "size": {
                "width": 352,
                "height": 72
              }
            },
            {
              "id": "74a6456d-7f1a-4c2e-aa53-6ebb5221bbd1",
              "type": "basic.info",
              "data": {
                "info": "Transparent mode",
                "readonly": true
              },
              "position": {
                "x": 712,
                "y": 184
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "9761d5ac-efae-43d8-be81-180839d4781e",
              "type": "basic.info",
              "data": {
                "info": "Ignored",
                "readonly": true
              },
              "position": {
                "x": 712,
                "y": 336
              },
              "size": {
                "width": 112,
                "height": 32
              }
            },
            {
              "id": "58f39d21-cb32-450c-8729-22967e1e0793",
              "type": "basic.info",
              "data": {
                "info": "If the block is blocked, the tic  \nis ignored. Else the tic is sent  \nto the next stage for further processing",
                "readonly": true
              },
              "position": {
                "x": 608,
                "y": 256
              },
              "size": {
                "width": 312,
                "height": 64
              }
            },
            {
              "id": "4fbe8b28-b716-4f97-ade7-6e10cbb42632",
              "type": "basic.info",
              "data": {
                "info": "**Expected character**",
                "readonly": true
              },
              "position": {
                "x": 480,
                "y": 536
              },
              "size": {
                "width": 184,
                "height": 32
              }
            },
            {
              "id": "20d588a0-6433-4f12-b11a-9c608e01e082",
              "type": "basic.info",
              "data": {
                "info": "State of the received character  \n0: Not the one was expected   \n1: The one that was expected  ",
                "readonly": true
              },
              "position": {
                "x": 688,
                "y": 696
              },
              "size": {
                "width": 248,
                "height": 56
              }
            },
            {
              "id": "57e7fb3c-f846-4c6f-82e9-9dc1a92ee53a",
              "type": "basic.info",
              "data": {
                "info": "Expected character  \nreceived: Change to   \nactive mode",
                "readonly": true
              },
              "position": {
                "x": 888,
                "y": 304
              },
              "size": {
                "width": 168,
                "height": 64
              }
            },
            {
              "id": "f16f24b6-40b4-47fb-9dd5-546316f89b34",
              "type": "basic.info",
              "data": {
                "info": "Other character received:  \nBlock the component",
                "readonly": true
              },
              "position": {
                "x": 928,
                "y": 528
              },
              "size": {
                "width": 216,
                "height": 56
              }
            },
            {
              "id": "eba3ef11-a5ee-4b1c-9443-49784826d208",
              "type": "basic.info",
              "data": {
                "info": "**Block state**  \n0: Not blocked\n1: Blocked",
                "readonly": true
              },
              "position": {
                "x": 1176,
                "y": 440
              },
              "size": {
                "width": 136,
                "height": 64
              }
            },
            {
              "id": "fd65b0cc-5c86-4944-8cce-853f1a1c0aeb",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 1368,
                "y": 32
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
                "block": "a3322188-110b-4274-8833-58e2f3c7eb41",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "5ea71a4c-b208-4429-a13a-d06e43c92d70",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f48bc295-b8c8-4596-a5d7-736974d08fcc",
                "port": "outlabel"
              },
              "target": {
                "block": "a7993b00-47e3-4b83-8cf6-9ee7da56c705",
                "port": "8405c78f-f127-4024-a46e-1af254b12f53"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f3f41c6d-1ed8-4851-ad1f-a4c7f571b3dd",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "ee8e6646-5d2e-4faf-8fc0-400f64d0bd3e",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "76dedeb6-f275-4af2-94c9-85b619125b26",
                "port": "outlabel"
              },
              "target": {
                "block": "2b32aebb-f712-4c48-8345-dc0d725c3121",
                "port": "8405c78f-f127-4024-a46e-1af254b12f53"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "bec2002f-9d2c-47f9-b438-067d7da72538",
                "port": "outlabel"
              },
              "target": {
                "block": "8f65c86f-e943-4cf2-8e4a-dbb66d91dbff",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
                "size": 8
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "e628ca62-27b6-45ba-80c2-12d36d41f235",
                "port": "out"
              },
              "target": {
                "block": "7409a558-d468-4c5b-940e-dd2691bf1dbf",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7cc21e20-48e3-463e-aefe-c33bd423cd81",
                "port": "outlabel"
              },
              "target": {
                "block": "a3322188-110b-4274-8833-58e2f3c7eb41",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "02ef0bbf-65e4-4162-bac7-0af49283c6e9",
                "port": "outlabel"
              },
              "target": {
                "block": "f3f41c6d-1ed8-4851-ad1f-a4c7f571b3dd",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "acb9055c-80fc-4ccf-9c2a-9c30462d850a",
                "port": "out",
                "size": 8
              },
              "target": {
                "block": "3c71acca-3794-4453-98a2-3a43ab05d197",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "ad1f63eb-edfa-4a59-8b39-b47b15a7c121",
                "port": "outlabel"
              },
              "target": {
                "block": "a7993b00-47e3-4b83-8cf6-9ee7da56c705",
                "port": "b81d9ad7-6600-4a21-9b95-e093da2a7f36"
              }
            },
            {
              "source": {
                "block": "61cf3daf-9dbd-4cef-93c3-8d21a7769ac0",
                "port": "out"
              },
              "target": {
                "block": "cf545449-1349-4951-bae0-bcaab27eb876",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "a7993b00-47e3-4b83-8cf6-9ee7da56c705",
                "port": "7c742596-7ea8-430b-ad47-970264686100"
              },
              "target": {
                "block": "2e4d442f-712a-4338-ac8f-e2d914e56111",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "16124b99-4e5b-4b37-b28b-b75ae7fe2b42",
                "port": "outlabel"
              },
              "target": {
                "block": "a245f952-8d7a-46ab-9fa0-c04588601f44",
                "port": "in",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "07b3f446-ddc8-48b6-8b90-a7f7a07bc149",
                "port": "outlabel"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "dc924920-0695-4145-859d-5d1605f65a53",
                "port": "out"
              },
              "target": {
                "block": "f1e7123b-59ae-479f-9daa-a1746c3cfa36",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "65f51604-181b-42d0-b938-d61b45ca788f",
                "port": "outlabel"
              },
              "target": {
                "block": "a3322188-110b-4274-8833-58e2f3c7eb41",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
            },
            {
              "source": {
                "block": "10e3e1c8-c2d7-44ee-9b69-932b1f6313c0",
                "port": "outlabel"
              },
              "target": {
                "block": "f3f41c6d-1ed8-4851-ad1f-a4c7f571b3dd",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
            },
            {
              "source": {
                "block": "a4609533-c914-4b3b-ae4b-e31c6430c77f",
                "port": "outlabel"
              },
              "target": {
                "block": "8590981f-96c1-44a1-953b-3e52c5be1b37",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1b48aadd-ced2-4f5e-979d-661b01c36b10",
                "port": "outlabel"
              },
              "target": {
                "block": "fd65b0cc-5c86-4944-8cce-853f1a1c0aeb",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": [
                {
                  "x": 1208,
                  "y": 32
                }
              ]
            },
            {
              "source": {
                "block": "1b48aadd-ced2-4f5e-979d-661b01c36b10",
                "port": "outlabel"
              },
              "target": {
                "block": "350e2ce7-b0d2-45e7-86a9-c8ac474ef64c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3b0e28bc-4d4e-4eb6-90b7-cd60c3244bd0",
                "port": "outlabel"
              },
              "target": {
                "block": "fd65b0cc-5c86-4944-8cce-853f1a1c0aeb",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "a7993b00-47e3-4b83-8cf6-9ee7da56c705",
                "port": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d"
              },
              "target": {
                "block": "2b32aebb-f712-4c48-8345-dc0d725c3121",
                "port": "b81d9ad7-6600-4a21-9b95-e093da2a7f36"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b360d022-9969-44dd-9585-ad64d9fea728",
                "port": "7c742596-7ea8-430b-ad47-970264686100"
              },
              "target": {
                "block": "a3322188-110b-4274-8833-58e2f3c7eb41",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              },
              "vertices": [
                {
                  "x": 1032,
                  "y": 312
                }
              ]
            },
            {
              "source": {
                "block": "b360d022-9969-44dd-9585-ad64d9fea728",
                "port": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d"
              },
              "target": {
                "block": "f3f41c6d-1ed8-4851-ad1f-a4c7f571b3dd",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              },
              "vertices": [
                {
                  "x": 912,
                  "y": 576
                }
              ]
            },
            {
              "source": {
                "block": "2b32aebb-f712-4c48-8345-dc0d725c3121",
                "port": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d"
              },
              "target": {
                "block": "b360d022-9969-44dd-9585-ad64d9fea728",
                "port": "b81d9ad7-6600-4a21-9b95-e093da2a7f36"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8f65c86f-e943-4cf2-8e4a-dbb66d91dbff",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "b360d022-9969-44dd-9585-ad64d9fea728",
                "port": "8405c78f-f127-4024-a46e-1af254b12f53"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "dac3b3dd-af79-4af8-9ddd-f6ce58095723",
                "port": "constant-out"
              },
              "target": {
                "block": "8f65c86f-e943-4cf2-8e4a-dbb66d91dbff",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fd65b0cc-5c86-4944-8cce-853f1a1c0aeb",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "4265dc21-07c3-43ca-8712-00d7a0709445",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "e108d002f7f88a3c5fb8467137c24ecd8f0c6173": {
      "package": {
        "name": "Demux-1-2",
        "version": "0.1",
        "description": "Demultiplexor de 1 bit, de 1 a 2",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7c742596-7ea8-430b-ad47-970264686100",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 608,
                "y": 104
              }
            },
            {
              "id": "b81d9ad7-6600-4a21-9b95-e093da2a7f36",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "8405c78f-f127-4024-a46e-1af254b12f53",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 56,
                "y": 224
              }
            },
            {
              "id": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 616,
                "y": 264
              }
            },
            {
              "id": "75e26152-91fa-4d60-a328-8e48cfb05568",
              "type": "basic.code",
              "data": {
                "code": "assign {o1,o0} = i << sel;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i"
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
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
                "x": 240,
                "y": 168
              },
              "size": {
                "width": 288,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o1"
              },
              "target": {
                "block": "7c742596-7ea8-430b-ad47-970264686100",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o0"
              },
              "target": {
                "block": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8405c78f-f127-4024-a46e-1af254b12f53",
                "port": "out"
              },
              "target": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "b81d9ad7-6600-4a21-9b95-e093da2a7f36",
                "port": "out"
              },
              "target": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "i"
              }
            }
          ]
        }
      }
    },
    "b959c256104d1064a5ef7b38632ffb6eed3b396f": {
      "package": {
        "name": "Biestable-Set-Reset",
        "version": "0.1",
        "description": "Biestable con entradas de Set y Reset síncronas, para poner y quitar notaficaciones de eventos",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20234.62951%20290.44458%22%20id=%22svg30%22%20width=%22234.63%22%20height=%22290.445%22%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22layer1%22%20transform=%22translate(3.47%203.198)%22%3E%3Cpath%20class=%22st1%22%20d=%22M21.358%20145.947a63.75%2063.75%200%200%200%201.152%2011.049%22%20id=%22path9%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20class=%22st1%22%20d=%22M48.702%2092.116a64.784%2064.784%200%200%200-12.559%2011.68%2064.99%2064.99%200%200%200-12.69%2024.809%22%20id=%22path11%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22line17%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20id=%22path21-3%22%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20id=%22path826%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%3E%3Crect%20id=%22rect845%22%20width=%22135.189%22%20height=%22135.189%22%20x=%2295.783%22%20y=%223.671%22%20ry=%2219.847%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%3E%3Cpath%20class=%22st2%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20id=%22path7%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9f09a4af-8f7a-45c3-af7b-293a244e76d9",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 200,
                "y": 64
              }
            },
            {
              "id": "3ae2d46d-7981-497a-899f-b60bfae0f43e",
              "type": "basic.input",
              "data": {
                "name": "set",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 152
              }
            },
            {
              "id": "1cb167a4-9e2a-416b-803e-da7b6151eaa5",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 720,
                "y": 152
              }
            },
            {
              "id": "86eb8c81-17fc-4371-bd21-51f429191f3c",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 232
              }
            },
            {
              "id": "bf12a800-db30-4289-a7c5-8c08438f9a39",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 464,
                "y": 0
              }
            },
            {
              "id": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\n\nalways @(posedge clk)\n  if (set)\n    q <= 1'b1;\n  else if (rst)\n    q<=1'b0;",
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
                      "name": "set"
                    },
                    {
                      "name": "rst"
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
                "x": 400,
                "y": 120
              },
              "size": {
                "width": 224,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9f09a4af-8f7a-45c3-af7b-293a244e76d9",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 336,
                  "y": 104
                }
              ]
            },
            {
              "source": {
                "block": "3ae2d46d-7981-497a-899f-b60bfae0f43e",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "set"
              }
            },
            {
              "source": {
                "block": "86eb8c81-17fc-4371-bd21-51f429191f3c",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "rst"
              },
              "vertices": [
                {
                  "x": 344,
                  "y": 248
                }
              ]
            },
            {
              "source": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "q"
              },
              "target": {
                "block": "1cb167a4-9e2a-416b-803e-da7b6151eaa5",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bf12a800-db30-4289-a7c5-8c08438f9a39",
                "port": "constant-out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "INI"
              }
            }
          ]
        }
      }
    },
    "ca73164c83e3f1cf6728c52cd70327629263bb51": {
      "package": {
        "name": "Comparador",
        "version": "0.1",
        "description": "Comparador de un operando de 8 bits. Se compara si el operando es igual al parámetro",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 168,
                "y": 160
              }
            },
            {
              "id": "bde24908-c5bf-4286-b7e3-e42a11ca5c68",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 408,
                "y": 48
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a == K);",
                "params": [
                  {
                    "name": "K"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bde24908-c5bf-4286-b7e3-e42a11ca5c68",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "K"
              }
            },
            {
              "source": {
                "block": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
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
    "041aa24d74a0c7ce9251288a56ff56da36678a0a": {
      "package": {
        "name": "syntax-bit",
        "version": "0.1",
        "description": "bit syntax block",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22349.077%22%20height=%22772.913%22%20viewBox=%220%200%2092.360077%20204.50002%22%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-3.371%20134.16)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-68.009%20133.888)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22-inkscape-font-specification:FreeSans%22%20x=%2262.549%22%20y=%22114.145%22%20font-weight=%22400%22%20font-size=%2224.082%22%20font-family=%22FreeSans%22%20stroke-width=%22.265%22%20transform=%22translate(-57.164%20-13.377)%22%3E%3Ctspan%20x=%2262.549%22%20y=%22114.145%22%20style=%22-inkscape-font-specification:'FreeSans%20Semi-Bold'%22%20font-weight=%22600%22%3ESyntax%3C/tspan%3E%3C/text%3E%3Ctext%20y=%22140.431%22%20x=%2275.134%22%20style=%22-inkscape-font-specification:FreeSans%22%20font-weight=%22400%22%20font-size=%2224.082%22%20font-family=%22FreeSans%22%20fill=%22#00f%22%20stroke-width=%22.265%22%20transform=%22translate(-57.164%20-13.377)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'FreeSans%20Semi-Bold'%22%20y=%22140.431%22%20x=%2275.134%22%20font-weight=%22600%22%3E&lt;bit&gt;%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M81.49.132h10.738v9.091%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-3.371%20-14.411)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1580841639954
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "350e2ce7-b0d2-45e7-86a9-c8ac474ef64c",
              "type": "basic.output",
              "data": {
                "name": "ok"
              },
              "position": {
                "x": 1968,
                "y": -32
              }
            },
            {
              "id": "1b48aadd-ced2-4f5e-979d-661b01c36b10",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "activado",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1376,
                "y": -32
              }
            },
            {
              "id": "e628ca62-27b6-45ba-80c2-12d36d41f235",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -72,
                "y": -32
              }
            },
            {
              "id": "7409a558-d468-4c5b-940e-dd2691bf1dbf",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 72,
                "y": -32
              }
            },
            {
              "id": "3b0e28bc-4d4e-4eb6-90b7-cd60c3244bd0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1544,
                "y": 8
              }
            },
            {
              "id": "4265dc21-07c3-43ca-8712-00d7a0709445",
              "type": "basic.output",
              "data": {
                "name": "ok_tic"
              },
              "position": {
                "x": 1968,
                "y": 56
              }
            },
            {
              "id": "dc924920-0695-4145-859d-5d1605f65a53",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": -80,
                "y": 96
              }
            },
            {
              "id": "f1e7123b-59ae-479f-9daa-a1746c3cfa36",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "rst",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 64,
                "y": 96
              }
            },
            {
              "id": "8590981f-96c1-44a1-953b-3e52c5be1b37",
              "type": "basic.output",
              "data": {
                "name": "nok"
              },
              "position": {
                "x": 1968,
                "y": 144
              }
            },
            {
              "id": "a4609533-c914-4b3b-ae4b-e31c6430c77f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "bloqueado",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1800,
                "y": 144
              }
            },
            {
              "id": "7cc21e20-48e3-463e-aefe-c33bd423cd81",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1352,
                "y": 160
              }
            },
            {
              "id": "2e4d442f-712a-4338-ac8f-e2d914e56111",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "tic_o",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 592,
                "y": 168
              }
            },
            {
              "id": "ad1f63eb-edfa-4a59-8b39-b47b15a7c121",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "tic"
              },
              "position": {
                "x": 272,
                "y": 200
              }
            },
            {
              "id": "6c886af5-6941-4c67-a218-aae772c503d4",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": -72,
                "y": 200
              }
            },
            {
              "id": "a5330215-c7fe-44be-a999-d1e0b8e7ce29",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "syntax-ok"
              },
              "position": {
                "x": 1328,
                "y": 224
              }
            },
            {
              "id": "5ea71a4c-b208-4429-a13a-d06e43c92d70",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "activado",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1664,
                "y": 232
              }
            },
            {
              "id": "f48bc295-b8c8-4596-a5d7-736974d08fcc",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "activado",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 272,
                "y": 288
              }
            },
            {
              "id": "65f51604-181b-42d0-b938-d61b45ca788f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1376,
                "y": 296
              }
            },
            {
              "id": "3c71acca-3794-4453-98a2-3a43ab05d197",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
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
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 64,
                "y": 328
              }
            },
            {
              "id": "acb9055c-80fc-4ccf-9c2a-9c30462d850a",
              "type": "basic.input",
              "data": {
                "name": "char",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -80,
                "y": 328
              }
            },
            {
              "id": "76dedeb6-f275-4af2-94c9-85b619125b26",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "bloqueado",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 440,
                "y": 368
              }
            },
            {
              "id": "16e67405-5de9-4e88-82a8-4764f5602498",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "syntax-ok",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1000,
                "y": 368
              }
            },
            {
              "id": "61cf3daf-9dbd-4cef-93c3-8d21a7769ac0",
              "type": "basic.input",
              "data": {
                "name": "tic",
                "clock": false
              },
              "position": {
                "x": -80,
                "y": 408
              }
            },
            {
              "id": "cf545449-1349-4951-bae0-bcaab27eb876",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "tic",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 64,
                "y": 408
              }
            },
            {
              "id": "38d58ae3-c89b-4a59-a39c-370930500b38",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1664,
                "y": 440
              }
            },
            {
              "id": "02ef0bbf-65e4-4162-bac7-0af49283c6e9",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1032,
                "y": 504
              }
            },
            {
              "id": "80a02e3e-3c3a-4faf-acd5-9d512fa43fa2",
              "type": "basic.output",
              "data": {
                "name": "bit"
              },
              "position": {
                "x": 1976,
                "y": 544
              }
            },
            {
              "id": "ee8e6646-5d2e-4faf-8fc0-400f64d0bd3e",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "bloqueado",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1304,
                "y": 616
              }
            },
            {
              "id": "bec2002f-9d2c-47f9-b438-067d7da72538",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "data",
                "range": "[7:0]",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 120,
                "y": 664
              }
            },
            {
              "id": "10e3e1c8-c2d7-44ee-9b69-932b1f6313c0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "rst",
                "oldBlockColor": "orangered"
              },
              "position": {
                "x": 1024,
                "y": 680
              }
            },
            {
              "id": "39344a64-dbd3-45e7-a632-666a7b676b50",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "data",
                "range": "[7:0]",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 1496,
                "y": 704
              }
            },
            {
              "id": "ed143f0e-6230-45e2-89fa-530d5757432e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "syntax-ok"
              },
              "position": {
                "x": 1648,
                "y": 792
              }
            },
            {
              "id": "c87a4f0d-2f93-413c-a8ae-f3ab5b500a1a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "data",
                "range": "[7:0]",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 136,
                "y": 856
              }
            },
            {
              "id": "16124b99-4e5b-4b37-b28b-b75ae7fe2b42",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "data",
                "range": "[7:0]",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 1776,
                "y": 912
              }
            },
            {
              "id": "a245f952-8d7a-46ab-9fa0-c04588601f44",
              "type": "basic.output",
              "data": {
                "name": "char",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1952,
                "y": 912
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "tic_o"
              },
              "position": {
                "x": 1968,
                "y": 1000
              }
            },
            {
              "id": "07b3f446-ddc8-48b6-8b90-a7f7a07bc149",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "tic_o"
              },
              "position": {
                "x": 1792,
                "y": 1000
              }
            },
            {
              "id": "dac3b3dd-af79-4af8-9ddd-f6ce58095723",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"0\"",
                "local": true
              },
              "position": {
                "x": 288,
                "y": 568
              }
            },
            {
              "id": "22955ca4-996e-4449-b8b6-8146f394e564",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"1\"",
                "local": true
              },
              "position": {
                "x": 304,
                "y": 760
              }
            },
            {
              "id": "7a5c6175-4e0f-4cd1-bdea-1c883b1c8c87",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 1648,
                "y": 608
              }
            },
            {
              "id": "a7993b00-47e3-4b83-8cf6-9ee7da56c705",
              "type": "e108d002f7f88a3c5fb8467137c24ecd8f0c6173",
              "position": {
                "x": 416,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a3322188-110b-4274-8833-58e2f3c7eb41",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 1528,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "2b32aebb-f712-4c48-8345-dc0d725c3121",
              "type": "e108d002f7f88a3c5fb8467137c24ecd8f0c6173",
              "position": {
                "x": 584,
                "y": 352
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f3f41c6d-1ed8-4851-ad1f-a4c7f571b3dd",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 1160,
                "y": 600
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "b360d022-9969-44dd-9585-ad64d9fea728",
              "type": "e108d002f7f88a3c5fb8467137c24ecd8f0c6173",
              "position": {
                "x": 784,
                "y": 384
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8f65c86f-e943-4cf2-8e4a-dbb66d91dbff",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 288,
                "y": 664
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c3936863-3e82-4306-b105-8473e649cf81",
              "type": "basic.info",
              "data": {
                "info": "## Syntax Bit  \n\nSyntax block for receiving a bit ('0'/'1')\n\nWhen the character recived is a bit,  \nit gets activated, and the blocks becomes into a wire (transparent mode)  \nuntil it is reset\n\nIf the first received character is not a bit,  \nthe block blocks. it disconnects itself from the input until it is reset",
                "readonly": true
              },
              "position": {
                "x": 296,
                "y": -128
              },
              "size": {
                "width": 616,
                "height": 168
              }
            },
            {
              "id": "e5d4310e-d8a8-4483-8da5-15762a331b0f",
              "type": "basic.info",
              "data": {
                "info": "**Reset the block**",
                "readonly": true
              },
              "position": {
                "x": -8,
                "y": 72
              },
              "size": {
                "width": 176,
                "height": 40
              }
            },
            {
              "id": "1609c9d8-7418-4f67-98a0-d888dc2a60f3",
              "type": "basic.info",
              "data": {
                "info": "**Input character**",
                "readonly": true
              },
              "position": {
                "x": -24,
                "y": 288
              },
              "size": {
                "width": 176,
                "height": 40
              }
            },
            {
              "id": "bce0e0fc-fdef-4b9a-97e9-2c25027a99cc",
              "type": "basic.info",
              "data": {
                "info": "**Active state**  \n0: Block is not active  \n1: In Active mode",
                "readonly": true
              },
              "position": {
                "x": 1536,
                "y": 128
              },
              "size": {
                "width": 200,
                "height": 72
              }
            },
            {
              "id": "471e54c0-7fce-4ffa-9de0-adcb1acf032a",
              "type": "basic.info",
              "data": {
                "info": "Depending on the mode, the tic  \nreceived is outputed (transparent mode)\nor sent inside the block for further processing\n",
                "readonly": true
              },
              "position": {
                "x": 320,
                "y": 120
              },
              "size": {
                "width": 352,
                "height": 72
              }
            },
            {
              "id": "74a6456d-7f1a-4c2e-aa53-6ebb5221bbd1",
              "type": "basic.info",
              "data": {
                "info": "Transparent mode",
                "readonly": true
              },
              "position": {
                "x": 712,
                "y": 184
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "9761d5ac-efae-43d8-be81-180839d4781e",
              "type": "basic.info",
              "data": {
                "info": "Ignored",
                "readonly": true
              },
              "position": {
                "x": 712,
                "y": 336
              },
              "size": {
                "width": 112,
                "height": 32
              }
            },
            {
              "id": "58f39d21-cb32-450c-8729-22967e1e0793",
              "type": "basic.info",
              "data": {
                "info": "If the block is blocked, the tic  \nis ignored. Else the tic is sent  \nto the next stage for further processing",
                "readonly": true
              },
              "position": {
                "x": 608,
                "y": 256
              },
              "size": {
                "width": 312,
                "height": 64
              }
            },
            {
              "id": "4fbe8b28-b716-4f97-ade7-6e10cbb42632",
              "type": "basic.info",
              "data": {
                "info": "**Expected character**",
                "readonly": true
              },
              "position": {
                "x": 208,
                "y": 528
              },
              "size": {
                "width": 184,
                "height": 32
              }
            },
            {
              "id": "20d588a0-6433-4f12-b11a-9c608e01e082",
              "type": "basic.info",
              "data": {
                "info": "State of the received character  \n0: No bit symbol received  \n1: Bit received ",
                "readonly": true
              },
              "position": {
                "x": 616,
                "y": 720
              },
              "size": {
                "width": 264,
                "height": 80
              }
            },
            {
              "id": "57e7fb3c-f846-4c6f-82e9-9dc1a92ee53a",
              "type": "basic.info",
              "data": {
                "info": "Bit received:  \nChange to   \nactive mode",
                "readonly": true
              },
              "position": {
                "x": 928,
                "y": 304
              },
              "size": {
                "width": 168,
                "height": 64
              }
            },
            {
              "id": "f16f24b6-40b4-47fb-9dd5-546316f89b34",
              "type": "basic.info",
              "data": {
                "info": "Other character received:  \nBlock the component",
                "readonly": true
              },
              "position": {
                "x": 928,
                "y": 600
              },
              "size": {
                "width": 216,
                "height": 56
              }
            },
            {
              "id": "eba3ef11-a5ee-4b1c-9443-49784826d208",
              "type": "basic.info",
              "data": {
                "info": "**Block state**  \n0: Not blocked  \n1: Blocked",
                "readonly": true
              },
              "position": {
                "x": 1184,
                "y": 504
              },
              "size": {
                "width": 184,
                "height": 80
              }
            },
            {
              "id": "fd65b0cc-5c86-4944-8cce-853f1a1c0aeb",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 1680,
                "y": 56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0a01e9cd-83ed-488a-ac8a-4e17d4d2b07e",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 304,
                "y": 856
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "eca32545-bf5c-4d61-ba88-db6efa22e850",
              "type": "45f630ea95c6847db8df0598c312ef9acfa981a3",
              "position": {
                "x": 1840,
                "y": 512
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "5ec0d308-9c8f-4f56-a9aa-b64d73db2b6c",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": 1648,
                "y": 528
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "31522a08-8b47-4b2a-bb28-5c036de5db9a",
              "type": "ec5121aa100aeffd779b3c21a88716d9e8737399",
              "position": {
                "x": 1648,
                "y": 704
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7f4a069f-07d9-48b2-aa31-9965e2b37e5a",
              "type": "basic.info",
              "data": {
                "info": "Capture the bit  \nreceived",
                "readonly": true
              },
              "position": {
                "x": 1856,
                "y": 440
              },
              "size": {
                "width": 144,
                "height": 56
              }
            },
            {
              "id": "cfb96e26-8498-4203-8944-31a2be94a750",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 504,
                "y": 680
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
                "block": "a3322188-110b-4274-8833-58e2f3c7eb41",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "5ea71a4c-b208-4429-a13a-d06e43c92d70",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f48bc295-b8c8-4596-a5d7-736974d08fcc",
                "port": "outlabel"
              },
              "target": {
                "block": "a7993b00-47e3-4b83-8cf6-9ee7da56c705",
                "port": "8405c78f-f127-4024-a46e-1af254b12f53"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f3f41c6d-1ed8-4851-ad1f-a4c7f571b3dd",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "ee8e6646-5d2e-4faf-8fc0-400f64d0bd3e",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "76dedeb6-f275-4af2-94c9-85b619125b26",
                "port": "outlabel"
              },
              "target": {
                "block": "2b32aebb-f712-4c48-8345-dc0d725c3121",
                "port": "8405c78f-f127-4024-a46e-1af254b12f53"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "bec2002f-9d2c-47f9-b438-067d7da72538",
                "port": "outlabel"
              },
              "target": {
                "block": "8f65c86f-e943-4cf2-8e4a-dbb66d91dbff",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
                "size": 8
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "e628ca62-27b6-45ba-80c2-12d36d41f235",
                "port": "out"
              },
              "target": {
                "block": "7409a558-d468-4c5b-940e-dd2691bf1dbf",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7cc21e20-48e3-463e-aefe-c33bd423cd81",
                "port": "outlabel"
              },
              "target": {
                "block": "a3322188-110b-4274-8833-58e2f3c7eb41",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "02ef0bbf-65e4-4162-bac7-0af49283c6e9",
                "port": "outlabel"
              },
              "target": {
                "block": "f3f41c6d-1ed8-4851-ad1f-a4c7f571b3dd",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "acb9055c-80fc-4ccf-9c2a-9c30462d850a",
                "port": "out",
                "size": 8
              },
              "target": {
                "block": "3c71acca-3794-4453-98a2-3a43ab05d197",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "ad1f63eb-edfa-4a59-8b39-b47b15a7c121",
                "port": "outlabel"
              },
              "target": {
                "block": "a7993b00-47e3-4b83-8cf6-9ee7da56c705",
                "port": "b81d9ad7-6600-4a21-9b95-e093da2a7f36"
              }
            },
            {
              "source": {
                "block": "61cf3daf-9dbd-4cef-93c3-8d21a7769ac0",
                "port": "out"
              },
              "target": {
                "block": "cf545449-1349-4951-bae0-bcaab27eb876",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "a7993b00-47e3-4b83-8cf6-9ee7da56c705",
                "port": "7c742596-7ea8-430b-ad47-970264686100"
              },
              "target": {
                "block": "2e4d442f-712a-4338-ac8f-e2d914e56111",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "16124b99-4e5b-4b37-b28b-b75ae7fe2b42",
                "port": "outlabel"
              },
              "target": {
                "block": "a245f952-8d7a-46ab-9fa0-c04588601f44",
                "port": "in",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "07b3f446-ddc8-48b6-8b90-a7f7a07bc149",
                "port": "outlabel"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "dc924920-0695-4145-859d-5d1605f65a53",
                "port": "out"
              },
              "target": {
                "block": "f1e7123b-59ae-479f-9daa-a1746c3cfa36",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "65f51604-181b-42d0-b938-d61b45ca788f",
                "port": "outlabel"
              },
              "target": {
                "block": "a3322188-110b-4274-8833-58e2f3c7eb41",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
            },
            {
              "source": {
                "block": "10e3e1c8-c2d7-44ee-9b69-932b1f6313c0",
                "port": "outlabel"
              },
              "target": {
                "block": "f3f41c6d-1ed8-4851-ad1f-a4c7f571b3dd",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
            },
            {
              "source": {
                "block": "a4609533-c914-4b3b-ae4b-e31c6430c77f",
                "port": "outlabel"
              },
              "target": {
                "block": "8590981f-96c1-44a1-953b-3e52c5be1b37",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1b48aadd-ced2-4f5e-979d-661b01c36b10",
                "port": "outlabel"
              },
              "target": {
                "block": "fd65b0cc-5c86-4944-8cce-853f1a1c0aeb",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": [
                {
                  "x": 1520,
                  "y": 56
                }
              ]
            },
            {
              "source": {
                "block": "1b48aadd-ced2-4f5e-979d-661b01c36b10",
                "port": "outlabel"
              },
              "target": {
                "block": "350e2ce7-b0d2-45e7-86a9-c8ac474ef64c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3b0e28bc-4d4e-4eb6-90b7-cd60c3244bd0",
                "port": "outlabel"
              },
              "target": {
                "block": "fd65b0cc-5c86-4944-8cce-853f1a1c0aeb",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "b360d022-9969-44dd-9585-ad64d9fea728",
                "port": "7c742596-7ea8-430b-ad47-970264686100"
              },
              "target": {
                "block": "16e67405-5de9-4e88-82a8-4764f5602498",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "a5330215-c7fe-44be-a999-d1e0b8e7ce29",
                "port": "outlabel"
              },
              "target": {
                "block": "a3322188-110b-4274-8833-58e2f3c7eb41",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "c87a4f0d-2f93-413c-a8ae-f3ab5b500a1a",
                "port": "outlabel"
              },
              "target": {
                "block": "0a01e9cd-83ed-488a-ac8a-4e17d4d2b07e",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
                "size": 8
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "39344a64-dbd3-45e7-a632-666a7b676b50",
                "port": "outlabel"
              },
              "target": {
                "block": "31522a08-8b47-4b2a-bb28-5c036de5db9a",
                "port": "723d60d1-a584-4225-8bd9-afc883662c06",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "ed143f0e-6230-45e2-89fa-530d5757432e",
                "port": "outlabel"
              },
              "target": {
                "block": "eca32545-bf5c-4d61-ba88-db6efa22e850",
                "port": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7"
              }
            },
            {
              "source": {
                "block": "38d58ae3-c89b-4a59-a39c-370930500b38",
                "port": "outlabel"
              },
              "target": {
                "block": "eca32545-bf5c-4d61-ba88-db6efa22e850",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "a7993b00-47e3-4b83-8cf6-9ee7da56c705",
                "port": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d"
              },
              "target": {
                "block": "2b32aebb-f712-4c48-8345-dc0d725c3121",
                "port": "b81d9ad7-6600-4a21-9b95-e093da2a7f36"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b360d022-9969-44dd-9585-ad64d9fea728",
                "port": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d"
              },
              "target": {
                "block": "f3f41c6d-1ed8-4851-ad1f-a4c7f571b3dd",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              },
              "vertices": [
                {
                  "x": 912,
                  "y": 648
                }
              ]
            },
            {
              "source": {
                "block": "2b32aebb-f712-4c48-8345-dc0d725c3121",
                "port": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d"
              },
              "target": {
                "block": "b360d022-9969-44dd-9585-ad64d9fea728",
                "port": "b81d9ad7-6600-4a21-9b95-e093da2a7f36"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "dac3b3dd-af79-4af8-9ddd-f6ce58095723",
                "port": "constant-out"
              },
              "target": {
                "block": "8f65c86f-e943-4cf2-8e4a-dbb66d91dbff",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fd65b0cc-5c86-4944-8cce-853f1a1c0aeb",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "4265dc21-07c3-43ca-8712-00d7a0709445",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "22955ca4-996e-4449-b8b6-8146f394e564",
                "port": "constant-out"
              },
              "target": {
                "block": "0a01e9cd-83ed-488a-ac8a-4e17d4d2b07e",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8f65c86f-e943-4cf2-8e4a-dbb66d91dbff",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "cfb96e26-8498-4203-8944-31a2be94a750",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "0a01e9cd-83ed-488a-ac8a-4e17d4d2b07e",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "cfb96e26-8498-4203-8944-31a2be94a750",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "cfb96e26-8498-4203-8944-31a2be94a750",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "b360d022-9969-44dd-9585-ad64d9fea728",
                "port": "8405c78f-f127-4024-a46e-1af254b12f53"
              },
              "vertices": [
                {
                  "x": 728,
                  "y": 536
                }
              ]
            },
            {
              "source": {
                "block": "5ec0d308-9c8f-4f56-a9aa-b64d73db2b6c",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "eca32545-bf5c-4d61-ba88-db6efa22e850",
                "port": "755eb5f6-70bb-4449-adb7-196ead041df1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7a5c6175-4e0f-4cd1-bdea-1c883b1c8c87",
                "port": "constant-out"
              },
              "target": {
                "block": "31522a08-8b47-4b2a-bb28-5c036de5db9a",
                "port": "cce03209-9887-481c-ac2b-5da9f9bc2d66"
              }
            },
            {
              "source": {
                "block": "31522a08-8b47-4b2a-bb28-5c036de5db9a",
                "port": "352fe87a-e310-4225-9c82-86adf05aade8"
              },
              "target": {
                "block": "eca32545-bf5c-4d61-ba88-db6efa22e850",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": [
                {
                  "x": 1768,
                  "y": 680
                }
              ]
            },
            {
              "source": {
                "block": "eca32545-bf5c-4d61-ba88-db6efa22e850",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "80a02e3e-3c3a-4faf-acd5-9d512fa43fa2",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "45f630ea95c6847db8df0598c312ef9acfa981a3": {
      "package": {
        "name": "Biestable-D",
        "version": "0.1",
        "description": "Biestable de datos (Tipo D). Cuando se recibe un tic por load se captura el dato",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22216.379%22%20height=%22279.911%22%20viewBox=%220%200%2057.25032%2074.059853%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 176,
                "y": 64
              }
            },
            {
              "id": "755eb5f6-70bb-4449-adb7-196ead041df1",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 168,
                "y": 144
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 680,
                "y": 200
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "d",
                "clock": false
              },
              "position": {
                "x": 168,
                "y": 216
              }
            },
            {
              "id": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 168,
                "y": 296
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
                "x": 456,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\nalways @(posedge clk)\n  if (rst)\n    q <= INI;\n  else if (load)\n    q <= d;",
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
                      "name": "rst"
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
                }
              },
              "position": {
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 232,
                "height": 128
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
            },
            {
              "source": {
                "block": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "755eb5f6-70bb-4449-adb7-196ead041df1",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "rst"
              },
              "vertices": [
                {
                  "x": 304,
                  "y": 192
                }
              ]
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
    "1c7dae7144d376f2ee4896fcc502a29110e2db37": {
      "package": {
        "name": "Biestable-D",
        "version": "0.1",
        "description": "Biestable de datos (Tipo D). Cuando se recibe un tic por load se captura el dato",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22156.57%22%20height=%22216.83%22%20viewBox=%220%200%2041.425941%2057.369679%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2040.152L39.29%2056.824%2032.372%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2032.088L9.066%2012.475l-6.45%203.724-2.07-3.583L21.451.546%2023.52%204.13l-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L17.192%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 192,
                "y": 136
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 680,
                "y": 184
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
                "x": 192,
                "y": 232
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
                "x": 456,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\nalways @(posedge clk)\n  q <= d;",
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
                "width": 232,
                "height": 88
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
    "46217cae1f5fb73b51851428c2a3d15954435571": {
      "package": {
        "name": "VIB-split",
        "version": "0.1",
        "description": "Virtual input bus Splitter",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22219.63%22%20viewBox=%220%200%20332.595%20205.90272%22%3E%3Cpath%20d=%22M168.377%2068.938l61.147-52.233C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81l-61.448%2052.61a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.139l61.448%2049.93c5.765%205.678%2013.458%208.854%2021.47%208.81l61.698.046v26.187h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-49.48a29.857%2029.857%200%200%200-21.347-8.809L.5%20130.72V77.752h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22226.07%22%20y=%22255.993%22%20font-weight=%22400%22%20font-size=%2244.109%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.938%22%20transform=%22translate(-184.13%20-199.542)%22%3E%3Ctspan%20x=%22226.07%22%20y=%22255.993%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EVIB%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22222.809%22%20y=%22387.938%22%20font-weight=%22400%22%20font-size=%2244.109%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.938%22%20transform=%22translate(-184.13%20-199.542)%22%3E%3Ctspan%20x=%22222.809%22%20y=%22387.938%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EBUS%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22299.979%22%20y=%22389.373%22%20font-weight=%22400%22%20font-size=%2215%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.938%22%20transform=%22translate(-184.13%20-199.542)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a828268f-62d9-4cfd-85c5-65bc84fb0c01",
              "type": "basic.output",
              "data": {
                "name": "rst"
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
                "name": "eol"
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
                "clock": false,
                "size": 11
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
                "name": "tic"
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
      }
    },
    "d6c41f63affba09271de12f155e08e7e02c91beb": {
      "package": {
        "name": "Syntax-EOL",
        "version": "0.1",
        "description": "Syntax End Of Line. Last block when detecting a command",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%2092.360077%20167.34628%22%20height=%22632.49%22%20width=%22349.077%22%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-68.005%2066.767)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-68.009%2096.734)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20y=%2286.806%22%20x=%2262.549%22%20style=%22-inkscape-font-specification:FreeSans%22%20font-weight=%22400%22%20font-size=%2224.082%22%20font-family=%22FreeSans%22%20stroke-width=%22.265%22%20transform=%22translate(-57.164%20-50.53)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'FreeSans%20Semi-Bold'%22%20y=%2286.806%22%20x=%2262.549%22%20font-weight=%22600%22%3ESyntax%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22-inkscape-font-specification:FreeSans%22%20x=%2262.549%22%20y=%22112.713%22%20font-weight=%22400%22%20font-size=%2224.082%22%20font-family=%22FreeSans%22%20fill=%22#00f%22%20stroke-width=%22.265%22%20transform=%22translate(-57.164%20-50.53)%22%3E%3Ctspan%20x=%2262.549%22%20y=%22112.713%22%20style=%22-inkscape-font-specification:'FreeSans%20Semi-Bold'%22%20font-weight=%22600%22%3E&lt;EOL&gt;%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M81.49.132h10.738v9.091%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-.347%2072.901)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1586277677836
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c5b4ac2e-05bf-4006-9e7b-2af7b849e7e7",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 88,
                "y": 280
              }
            },
            {
              "id": "587c3f75-69a7-4e66-9183-a402b6520143",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 232,
                "y": 280
              }
            },
            {
              "id": "c410a471-2352-431e-b060-7d8a9996d5d2",
              "type": "basic.output",
              "data": {
                "name": "blocked"
              },
              "position": {
                "x": 1448,
                "y": 352
              }
            },
            {
              "id": "8e2f1296-fc06-4615-9e29-1b4916c9b75c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "bloqueado",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1280,
                "y": 352
              }
            },
            {
              "id": "cba197dd-14b4-4dfa-8809-ac1e8bcd61b8",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 408
              }
            },
            {
              "id": "a8871dd6-0b8c-41f4-a9ba-484118f86280",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "rst",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 224,
                "y": 408
              }
            },
            {
              "id": "a49c0f02-2231-48c3-a41f-054a1045335b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "eol",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 600,
                "y": 440
              }
            },
            {
              "id": "689ec8b5-a9a2-4bff-96eb-22f51f557ab9",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "exec_a",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "turquoise"
              },
              "position": {
                "x": 912,
                "y": 456
              }
            },
            {
              "id": "7f851838-284a-4393-bb9a-7276b5935917",
              "type": "basic.output",
              "data": {
                "name": "ok_tic"
              },
              "position": {
                "x": 1472,
                "y": 464
              }
            },
            {
              "id": "fc2993ea-a966-413c-93ad-8fa7ca1f97cb",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "exec_a",
                "oldBlockColor": "turquoise"
              },
              "position": {
                "x": 1280,
                "y": 464
              }
            },
            {
              "id": "9309d4b3-9160-4f16-bf06-49a72bd30fe2",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 512
              }
            },
            {
              "id": "cf5e4013-a5ed-44ec-b5e1-8b76dd0baed6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 808,
                "y": 544
              }
            },
            {
              "id": "d93839cb-385d-4f81-91c2-cddf011e8512",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "tic",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 416,
                "y": 568
              }
            },
            {
              "id": "576dedef-a699-4cf7-8b12-0a386df4c8a1",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "bloqueado",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1072,
                "y": 600
              }
            },
            {
              "id": "70050e63-0bdd-430e-b2ab-8b140d01703c",
              "type": "basic.input",
              "data": {
                "name": "eol",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 640
              }
            },
            {
              "id": "827135a1-f040-42dd-920b-762db27b3a8c",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "eol",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 224,
                "y": 640
              }
            },
            {
              "id": "9b949554-8c48-4ea8-826f-771a4c03702d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "rst",
                "oldBlockColor": "orangered"
              },
              "position": {
                "x": 800,
                "y": 664
              }
            },
            {
              "id": "96962e08-1049-4fba-bbb8-34d3983b8c88",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "bloqueado",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 424,
                "y": 664
              }
            },
            {
              "id": "7aec6b67-a192-4feb-aa0b-580c92a8aea1",
              "type": "basic.input",
              "data": {
                "name": "tic",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 720
              }
            },
            {
              "id": "cf8cdfa5-fef4-4aed-a23b-5a24304f24d3",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "tic",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 224,
                "y": 720
              }
            },
            {
              "id": "8d23a03f-ba0f-4235-aa01-3fafc9037b6d",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 752,
                "y": 456
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5dc38242-a064-4b10-b639-20777bf9d16d",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 936,
                "y": 584
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "cf2df4cc-ec71-492c-a4ca-cc74b4a483b5",
              "type": "basic.info",
              "data": {
                "info": "Last block:  \nIt is blocked with any  \ncharactere received",
                "readonly": true
              },
              "position": {
                "x": 616,
                "y": 680
              },
              "size": {
                "width": 208,
                "height": 72
              }
            },
            {
              "id": "27d82a43-cd60-4723-9f04-a362c7c66d35",
              "type": "basic.info",
              "data": {
                "info": "**Block state**  \n0: Not blocked\n1: Blocked",
                "readonly": true
              },
              "position": {
                "x": 936,
                "y": 696
              },
              "size": {
                "width": 136,
                "height": 64
              }
            },
            {
              "id": "97e4b1d7-9de3-4591-b529-f7b9c5731fcb",
              "type": "e108d002f7f88a3c5fb8467137c24ecd8f0c6173",
              "position": {
                "x": 560,
                "y": 584
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "078a4cc0-06a2-4198-9226-0c660fa84506",
              "type": "basic.info",
              "data": {
                "info": "The received char was  \nan END of LINE: OK!",
                "readonly": true
              },
              "position": {
                "x": 728,
                "y": 384
              },
              "size": {
                "width": 200,
                "height": 64
              }
            },
            {
              "id": "98dea211-98ee-46a0-ac3f-c18d1ee6fa12",
              "type": "basic.info",
              "data": {
                "info": "**Reset the block**",
                "readonly": true
              },
              "position": {
                "x": 152,
                "y": 384
              },
              "size": {
                "width": 176,
                "height": 40
              }
            },
            {
              "id": "820c0e18-3b10-4cb0-9f01-7234c96a9815",
              "type": "basic.info",
              "data": {
                "info": "**Input character**",
                "readonly": true
              },
              "position": {
                "x": 136,
                "y": 600
              },
              "size": {
                "width": 176,
                "height": 40
              }
            },
            {
              "id": "e93af5e5-89dc-4fd3-a078-d632e0f2a92a",
              "type": "basic.info",
              "data": {
                "info": "## Syntax EOL\n\nThis block should be the last one. It checks if the last correct  \ncharactere received is an end-of-line\n\nAs it is the last block, it always get blocked when a characterer  \narrives. If it is an EOL, it is send through the ok_tic\n",
                "readonly": true
              },
              "position": {
                "x": 408,
                "y": 200
              },
              "size": {
                "width": 600,
                "height": 136
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8d23a03f-ba0f-4235-aa01-3fafc9037b6d",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "689ec8b5-a9a2-4bff-96eb-22f51f557ab9",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a49c0f02-2231-48c3-a41f-054a1045335b",
                "port": "outlabel"
              },
              "target": {
                "block": "8d23a03f-ba0f-4235-aa01-3fafc9037b6d",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5dc38242-a064-4b10-b639-20777bf9d16d",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "576dedef-a699-4cf7-8b12-0a386df4c8a1",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cf5e4013-a5ed-44ec-b5e1-8b76dd0baed6",
                "port": "outlabel"
              },
              "target": {
                "block": "5dc38242-a064-4b10-b639-20777bf9d16d",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9b949554-8c48-4ea8-826f-771a4c03702d",
                "port": "outlabel"
              },
              "target": {
                "block": "5dc38242-a064-4b10-b639-20777bf9d16d",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "96962e08-1049-4fba-bbb8-34d3983b8c88",
                "port": "outlabel"
              },
              "target": {
                "block": "97e4b1d7-9de3-4591-b529-f7b9c5731fcb",
                "port": "8405c78f-f127-4024-a46e-1af254b12f53"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8e2f1296-fc06-4615-9e29-1b4916c9b75c",
                "port": "outlabel"
              },
              "target": {
                "block": "c410a471-2352-431e-b060-7d8a9996d5d2",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c5b4ac2e-05bf-4006-9e7b-2af7b849e7e7",
                "port": "out"
              },
              "target": {
                "block": "587c3f75-69a7-4e66-9183-a402b6520143",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cba197dd-14b4-4dfa-8809-ac1e8bcd61b8",
                "port": "out"
              },
              "target": {
                "block": "a8871dd6-0b8c-41f4-a9ba-484118f86280",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7aec6b67-a192-4feb-aa0b-580c92a8aea1",
                "port": "out"
              },
              "target": {
                "block": "cf8cdfa5-fef4-4aed-a23b-5a24304f24d3",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "70050e63-0bdd-430e-b2ab-8b140d01703c",
                "port": "out"
              },
              "target": {
                "block": "827135a1-f040-42dd-920b-762db27b3a8c",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d93839cb-385d-4f81-91c2-cddf011e8512",
                "port": "outlabel"
              },
              "target": {
                "block": "97e4b1d7-9de3-4591-b529-f7b9c5731fcb",
                "port": "b81d9ad7-6600-4a21-9b95-e093da2a7f36"
              }
            },
            {
              "source": {
                "block": "fc2993ea-a966-413c-93ad-8fa7ca1f97cb",
                "port": "outlabel"
              },
              "target": {
                "block": "7f851838-284a-4393-bb9a-7276b5935917",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "97e4b1d7-9de3-4591-b529-f7b9c5731fcb",
                "port": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d"
              },
              "target": {
                "block": "5dc38242-a064-4b10-b639-20777bf9d16d",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "97e4b1d7-9de3-4591-b529-f7b9c5731fcb",
                "port": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d"
              },
              "target": {
                "block": "8d23a03f-ba0f-4235-aa01-3fafc9037b6d",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
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
    "d4bd0427fb21ebb734fc9a18df1fcc2006219425": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 2 cables en un bus de 2-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 144
              }
            },
            {
              "id": "99661aef-c9bf-473e-93c4-8f5edf511d36",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 584,
                "y": 200
              }
            },
            {
              "id": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 256
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
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[1:0]",
                      "size": 2
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
                "block": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
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
                "block": "99661aef-c9bf-473e-93c4-8f5edf511d36",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "91b7acd84ad2664da4f1a90fec4e8967c2413410": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de buses de 2-bits a bus de 4-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bd55ef58-9102-48a0-b3ae-c88a07b1b47f",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 112,
                "y": 144
              }
            },
            {
              "id": "6e528d6b-48f5-4eb6-b0dc-1c93e001626e",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 584,
                "y": 200
              }
            },
            {
              "id": "4aec3583-772e-4dca-ab2f-32e12598ab9f",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 112,
                "y": 272
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
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "i0",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
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
                "width": 224,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "4aec3583-772e-4dca-ab2f-32e12598ab9f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "vertices": [
                {
                  "x": 256,
                  "y": 272
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "bd55ef58-9102-48a0-b3ae-c88a07b1b47f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 2
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "6e528d6b-48f5-4eb6-b0dc-1c93e001626e",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "9ff9f04a1c6a14d1a7f2a3cef9343a17692ddfc1": {
      "package": {
        "name": "Switchx8-RX",
        "version": "0.1",
        "description": "8 Virtual Switches. Receiving unit",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22492.384%22%20height=%22898.508%22%20viewBox=%220%200%20130.27671%20237.73024%22%3E%3Cg%20transform=%22matrix(1.05884%200%200%201.05884%208.018%20143.834)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2225.317%22%20y=%22124.946%22%20font-weight=%22400%22%20font-size=%2222.746%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%222.013%22%20transform=%22translate(-16.246%2073.41)%22%3E%3Ctspan%20x=%2225.317%22%20y=%22124.946%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ESwitches%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(1.05884%200%200%201.05884%208.018%2086.483)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.05884%200%200%201.05884%208.018%20-62.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke-width=%221.391%22%3E%3Cg%20transform=%22matrix(.71893%200%200%20.71893%20-14.526%2013.424)%22%3E%3Cellipse%20ry=%2254.162%22%20rx=%2253.472%22%20cy=%22119.111%22%20cx=%22106.799%22%20fill=%22#938a79%22/%3E%3Cellipse%20cx=%22106.467%22%20cy=%22118.184%22%20rx=%2225.478%22%20ry=%2226.387%22%20fill=%22#1a1a1a%22/%3E%3Cellipse%20ry=%2221.376%22%20rx=%2221.476%22%20cy=%22119.282%22%20cx=%22106.938%22%20fill=%22#655e4c%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.71893%200%200%20.71893%20-14.526%2013.424)%22%3E%3Cpath%20d=%22M72.11%2068.128l.543%2011.302%201.352%206.676%209.873%2023.579%202.256%202.949%204.14%203.371%205.78%202.698%206.34.644h7.521l7.826-1.043%204.079-2.128%204.475-3.452%202.592-4.165%202.348-4.887%203.02-9.022%201.717-7.245%201.78-11.847-.495-9.073z%22%20fill=%22#a00%22%20stroke=%22#000%22%20stroke-width=%22.368%22/%3E%3Cellipse%20cx=%22104.639%22%20cy=%2266.71%22%20rx=%2232.718%22%20ry=%2232.095%22%20fill=%22#d22521%22/%3E%3Cellipse%20cx=%22103.34%22%20cy=%2260.248%22%20rx=%222.646%22%20ry=%221.929%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20ry=%221.899%22%20rx=%222.444%22%20cy=%2259.989%22%20cx=%22110.279%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20cx=%22109.957%22%20cy=%2253.677%22%20rx=%221.984%22%20ry=%221.381%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20ry=%221.338%22%20rx=%221.794%22%20cy=%2253.549%22%20cx=%22103.578%22%20fill=%22#ffe9d0%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
        "otid": 1586346593044
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2d0b38b2-8300-4fb6-8a95-331ac933247c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 248,
                "y": 256
              }
            },
            {
              "id": "70172388-980e-4885-9b95-a4721ea38d62",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 376,
                "y": 256
              }
            },
            {
              "id": "2d1bbab6-0341-4854-8897-2acb33e32c6c",
              "type": "basic.outputLabel",
              "data": {
                "name": "ch",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 1656,
                "y": 328
              }
            },
            {
              "id": "f99d2175-f21c-4424-bd78-0d52872b2f3f",
              "type": "basic.output",
              "data": {
                "name": "ch",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1808,
                "y": 328
              }
            },
            {
              "id": "a7d3129b-70c4-4543-b1d9-e4ed522335b5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[10:0]",
                "size": 11
              },
              "position": {
                "x": 1816,
                "y": 432
              }
            },
            {
              "id": "9ebffb68-9aae-4ea6-88b6-b4895e89f4f5",
              "type": "basic.outputLabel",
              "data": {
                "name": "vib",
                "range": "[10:0]",
                "blockColor": "navy",
                "oldBlockColor": "fuchsia",
                "size": 11
              },
              "position": {
                "x": 1656,
                "y": 432
              }
            },
            {
              "id": "bdf858fe-1993-4e49-b545-8d396a4170f8",
              "type": "basic.inputLabel",
              "data": {
                "name": "ch0",
                "range": "[3:0]",
                "pins": [
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
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 1320,
                "y": 432
              }
            },
            {
              "id": "a0f1af17-8b86-4666-975a-566ece20f630",
              "type": "basic.inputLabel",
              "data": {
                "name": "ch1",
                "range": "[3:0]",
                "pins": [
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
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 784,
                "y": 440
              }
            },
            {
              "id": "6ef0fcb0-d89c-41f5-84c0-b5d868dc1a8e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 928,
                "y": 448
              }
            },
            {
              "id": "d8fd836a-fdd6-4853-98b1-365a691e1829",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 248,
                "y": 472
              }
            },
            {
              "id": "632f554a-7166-46dc-866f-969bc4de0aa6",
              "type": "basic.inputLabel",
              "data": {
                "name": "vib",
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
                "virtual": true,
                "blockColor": "navy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1496,
                "y": 504
              }
            },
            {
              "id": "cc59f9ee-9a61-4226-9c18-3a4ee8a1097c",
              "type": "basic.input",
              "data": {
                "name": "rx",
                "clock": false
              },
              "position": {
                "x": 256,
                "y": 552
              }
            },
            {
              "id": "03080e82-3264-4d57-9f35-eba04a783dc4",
              "type": "basic.inputLabel",
              "data": {
                "name": "bit0",
                "range": "[3:0]",
                "pins": [
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
                "virtual": true,
                "oldBlockColor": "fuchsia",
                "blockColor": "darkgreen"
              },
              "position": {
                "x": 1376,
                "y": 552
              }
            },
            {
              "id": "d35f6717-7966-4599-afe9-640bc9344f34",
              "type": "basic.output",
              "data": {
                "name": "bit",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1824,
                "y": 560
              }
            },
            {
              "id": "2eb99a41-ba2a-4474-9358-6aef5ab4f82e",
              "type": "basic.outputLabel",
              "data": {
                "name": "bit",
                "range": "[7:0]",
                "blockColor": "darkgreen",
                "size": 8
              },
              "position": {
                "x": 1656,
                "y": 560
              }
            },
            {
              "id": "a2da9edf-dcf3-4b5c-8df5-42dd55c779ad",
              "type": "basic.inputLabel",
              "data": {
                "name": "bit1",
                "range": "[3:0]",
                "pins": [
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
                "virtual": true,
                "oldBlockColor": "springgreen",
                "blockColor": "darkgreen"
              },
              "position": {
                "x": 776,
                "y": 576
              }
            },
            {
              "id": "b6942f63-f7f8-4a20-9bb3-6e36956ec88c",
              "type": "basic.inputLabel",
              "data": {
                "name": "on0",
                "range": "[3:0]",
                "pins": [
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
                "virtual": true,
                "blockColor": "royalblue"
              },
              "position": {
                "x": 1368,
                "y": 616
              }
            },
            {
              "id": "3e0c180a-cc03-4980-8137-0f9906eb006f",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 256,
                "y": 640
              }
            },
            {
              "id": "54cf894a-f3b1-4dd1-a602-5b97e10998fc",
              "type": "basic.inputLabel",
              "data": {
                "name": "on1",
                "range": "[3:0]",
                "pins": [
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
                "virtual": true,
                "blockColor": "royalblue"
              },
              "position": {
                "x": 776,
                "y": 640
              }
            },
            {
              "id": "715c9553-75ca-4cd7-ade8-3682f79afe71",
              "type": "basic.output",
              "data": {
                "name": "on",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1824,
                "y": 664
              }
            },
            {
              "id": "518c4649-c274-4cd2-9f01-f9fe849c2e09",
              "type": "basic.outputLabel",
              "data": {
                "name": "on",
                "range": "[7:0]",
                "blockColor": "royalblue",
                "size": 8
              },
              "position": {
                "x": 1656,
                "y": 664
              }
            },
            {
              "id": "2a7317db-72a4-4387-927a-15951f049762",
              "type": "basic.inputLabel",
              "data": {
                "name": "off0",
                "range": "[3:0]",
                "pins": [
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
                "virtual": true,
                "blockColor": "lightseagreen"
              },
              "position": {
                "x": 1360,
                "y": 680
              }
            },
            {
              "id": "c21ee279-abdd-40e4-b5f3-e8c7037c1066",
              "type": "basic.inputLabel",
              "data": {
                "name": "off1",
                "range": "[3:0]",
                "pins": [
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
                "virtual": true,
                "blockColor": "lightseagreen"
              },
              "position": {
                "x": 776,
                "y": 696
              }
            },
            {
              "id": "ad556c2a-aede-43cc-95a5-476f95e25e22",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 256,
                "y": 712
              }
            },
            {
              "id": "ea825d28-7123-4139-9a47-0737c57f932f",
              "type": "basic.output",
              "data": {
                "name": "off",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1824,
                "y": 752
              }
            },
            {
              "id": "272772a9-b2d0-4d50-8f6d-3eff3ae0b44c",
              "type": "basic.outputLabel",
              "data": {
                "name": "off",
                "range": "[7:0]",
                "blockColor": "lightseagreen",
                "size": 8
              },
              "position": {
                "x": 1656,
                "y": 752
              }
            },
            {
              "id": "0da21ec5-0978-4843-959b-8f2992af4632",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 256,
                "y": 792
              }
            },
            {
              "id": "86e35bd6-51c4-4e35-86e2-fb2d2979b62a",
              "type": "basic.outputLabel",
              "data": {
                "name": "ch1",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 552,
                "y": 864
              }
            },
            {
              "id": "0289b93b-830f-435c-906e-9be61d2888ff",
              "type": "basic.inputLabel",
              "data": {
                "name": "ch",
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
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 888,
                "y": 880
              }
            },
            {
              "id": "7715bf7e-a5fe-4369-8235-e0bdc778a3a3",
              "type": "basic.outputLabel",
              "data": {
                "name": "on1",
                "range": "[3:0]",
                "blockColor": "royalblue",
                "size": 4
              },
              "position": {
                "x": 1040,
                "y": 880
              }
            },
            {
              "id": "cd6679e2-950d-4ad3-b1c8-8aaa595f0ac5",
              "type": "basic.inputLabel",
              "data": {
                "name": "on",
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
                "virtual": true,
                "blockColor": "royalblue"
              },
              "position": {
                "x": 1376,
                "y": 896
              }
            },
            {
              "id": "dcd98ca5-0811-4f72-a819-372904697c3b",
              "type": "basic.outputLabel",
              "data": {
                "name": "ch0",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 552,
                "y": 920
              }
            },
            {
              "id": "f2b38e60-3f35-4bdb-b4de-1ca6f1bdb722",
              "type": "basic.outputLabel",
              "data": {
                "name": "on0",
                "range": "[3:0]",
                "blockColor": "royalblue",
                "size": 4
              },
              "position": {
                "x": 1040,
                "y": 936
              }
            },
            {
              "id": "9297b507-f561-4837-9ae5-e4b5ce88d5c2",
              "type": "basic.outputLabel",
              "data": {
                "name": "off1",
                "range": "[3:0]",
                "blockColor": "lightseagreen",
                "size": 4
              },
              "position": {
                "x": 1040,
                "y": 1000
              }
            },
            {
              "id": "bb5c519b-a811-4d9b-b61a-5668325f285c",
              "type": "basic.outputLabel",
              "data": {
                "name": "bit1",
                "range": "[3:0]",
                "blockColor": "darkgreen",
                "size": 4
              },
              "position": {
                "x": 552,
                "y": 1008
              }
            },
            {
              "id": "78ae7010-38ec-46c8-a04b-a0e396c18628",
              "type": "basic.inputLabel",
              "data": {
                "name": "off",
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
                "virtual": true,
                "blockColor": "lightseagreen"
              },
              "position": {
                "x": 1376,
                "y": 1016
              }
            },
            {
              "id": "d28ef068-263f-4430-b183-dc341a12f1c2",
              "type": "basic.inputLabel",
              "data": {
                "name": "bit",
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
                "virtual": true,
                "blockColor": "darkgreen"
              },
              "position": {
                "x": 888,
                "y": 1024
              }
            },
            {
              "id": "2e125f00-4154-4c6d-89cd-7218c827d862",
              "type": "basic.outputLabel",
              "data": {
                "name": "off0",
                "range": "[3:0]",
                "blockColor": "lightseagreen",
                "size": 4
              },
              "position": {
                "x": 1040,
                "y": 1056
              }
            },
            {
              "id": "ea13b871-791f-4718-8f5e-433854b2977f",
              "type": "basic.outputLabel",
              "data": {
                "name": "bit0",
                "range": "[3:0]",
                "oldBlockColor": "fuchsia",
                "blockColor": "darkgreen",
                "size": 4
              },
              "position": {
                "x": 552,
                "y": 1064
              }
            },
            {
              "id": "ba07dec3-1e6f-44b7-aaf7-a3a7f4017ff1",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"a\"",
                "local": false
              },
              "position": {
                "x": 328,
                "y": 352
              }
            },
            {
              "id": "534b36d3-5341-4c0f-bf1b-867b40a0e568",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"b\"",
                "local": false
              },
              "position": {
                "x": 440,
                "y": 352
              }
            },
            {
              "id": "ccde1733-8b60-4a30-bb90-9d67acbce20f",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"c\"",
                "local": false
              },
              "position": {
                "x": 552,
                "y": 352
              }
            },
            {
              "id": "4d627b27-73d3-40d7-8163-c6facd4b4861",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"d\"",
                "local": false
              },
              "position": {
                "x": 664,
                "y": 352
              }
            },
            {
              "id": "62fff925-741f-47a9-a45f-052214923540",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"e\"",
                "local": false
              },
              "position": {
                "x": 928,
                "y": 344
              }
            },
            {
              "id": "655f184b-cd25-4d02-acec-f090a981f3ac",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"f\"",
                "local": false
              },
              "position": {
                "x": 1032,
                "y": 320
              }
            },
            {
              "id": "fc2fdd41-0902-48f0-a94e-d96fd6c0afd6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"g\"",
                "local": false
              },
              "position": {
                "x": 1120,
                "y": 256
              }
            },
            {
              "id": "b0636191-d207-41ee-91fb-be7ad3499db0",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"h\"",
                "local": false
              },
              "position": {
                "x": 1200,
                "y": 328
              }
            },
            {
              "id": "2cdcf3ed-0937-4397-bfaf-cd4eaaa5d8da",
              "type": "basic.info",
              "data": {
                "info": "# Switchx8-RX\n\nReceives the state of four virtual Inputs",
                "readonly": true
              },
              "position": {
                "x": 608,
                "y": 248
              },
              "size": {
                "width": 360,
                "height": 96
              }
            },
            {
              "id": "67075570-9d6e-4d39-a063-93cd09113072",
              "type": "4c663fd445b9ec37e51e75e6a2882ea1b9bd0eb7",
              "position": {
                "x": 520,
                "y": 488
              },
              "size": {
                "width": 128,
                "height": 160
              }
            },
            {
              "id": "6581f91d-432e-4046-ab48-db529df4ae48",
              "type": "917222cfe011f858474de6c5cca950f371ad3092",
              "position": {
                "x": 728,
                "y": 880
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "753e595b-2063-4d77-86b3-830918e82f7f",
              "type": "703c0a17289e4291e72d952e867d5e6043d38d48",
              "position": {
                "x": 1088,
                "y": 488
              },
              "size": {
                "width": 128,
                "height": 160
              }
            },
            {
              "id": "b348223e-2f29-4e48-934a-9cd843093d16",
              "type": "917222cfe011f858474de6c5cca950f371ad3092",
              "position": {
                "x": 728,
                "y": 1024
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "088ff08e-0d7b-452c-9e9c-71b5da502bdb",
              "type": "917222cfe011f858474de6c5cca950f371ad3092",
              "position": {
                "x": 1216,
                "y": 896
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f284acdc-dfe6-408b-9ef1-612b6b5d347f",
              "type": "917222cfe011f858474de6c5cca950f371ad3092",
              "position": {
                "x": 1216,
                "y": 1016
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
                "block": "2d0b38b2-8300-4fb6-8a95-331ac933247c",
                "port": "out"
              },
              "target": {
                "block": "70172388-980e-4885-9b95-a4721ea38d62",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d8fd836a-fdd6-4853-98b1-365a691e1829",
                "port": "outlabel"
              },
              "target": {
                "block": "67075570-9d6e-4d39-a063-93cd09113072",
                "port": "2d0b38b2-8300-4fb6-8a95-331ac933247c"
              }
            },
            {
              "source": {
                "block": "6ef0fcb0-d89c-41f5-84c0-b5d868dc1a8e",
                "port": "outlabel"
              },
              "target": {
                "block": "753e595b-2063-4d77-86b3-830918e82f7f",
                "port": "2d0b38b2-8300-4fb6-8a95-331ac933247c"
              }
            },
            {
              "source": {
                "block": "753e595b-2063-4d77-86b3-830918e82f7f",
                "port": "a7d3129b-70c4-4543-b1d9-e4ed522335b5",
                "size": 11
              },
              "target": {
                "block": "632f554a-7166-46dc-866f-969bc4de0aa6",
                "port": "inlabel"
              },
              "size": 11
            },
            {
              "source": {
                "block": "9ebffb68-9aae-4ea6-88b6-b4895e89f4f5",
                "port": "outlabel"
              },
              "target": {
                "block": "a7d3129b-70c4-4543-b1d9-e4ed522335b5",
                "port": "in",
                "size": 11
              },
              "size": 11
            },
            {
              "source": {
                "block": "67075570-9d6e-4d39-a063-93cd09113072",
                "port": "45a5c863-b58d-4d85-adf3-bda243a621dd",
                "size": 4
              },
              "target": {
                "block": "a0f1af17-8b86-4666-975a-566ece20f630",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "67075570-9d6e-4d39-a063-93cd09113072",
                "port": "03384880-620a-4001-802d-8a8fc020a564",
                "size": 4
              },
              "target": {
                "block": "a2da9edf-dcf3-4b5c-8df5-42dd55c779ad",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "67075570-9d6e-4d39-a063-93cd09113072",
                "port": "0986b70b-b4aa-41ec-b561-4be377cd3a38",
                "size": 4
              },
              "target": {
                "block": "54cf894a-f3b1-4dd1-a602-5b97e10998fc",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 728,
                  "y": 616
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "67075570-9d6e-4d39-a063-93cd09113072",
                "port": "d7ac8dbb-f337-40ef-9d15-6a576f51ef03",
                "size": 4
              },
              "target": {
                "block": "c21ee279-abdd-40e4-b5f3-e8c7037c1066",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 696,
                  "y": 656
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "86e35bd6-51c4-4e35-86e2-fb2d2979b62a",
                "port": "outlabel"
              },
              "target": {
                "block": "6581f91d-432e-4046-ab48-db529df4ae48",
                "port": "57c25692-5ca1-4121-b89c-9f8df7d3a982",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "dcd98ca5-0811-4f72-a819-372904697c3b",
                "port": "outlabel"
              },
              "target": {
                "block": "6581f91d-432e-4046-ab48-db529df4ae48",
                "port": "e2fdbdf3-2829-4da0-be8e-767ac683d0c6",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "6581f91d-432e-4046-ab48-db529df4ae48",
                "port": "0eaf305e-e0d9-4382-9f75-39e9d87675a9",
                "size": 8
              },
              "target": {
                "block": "0289b93b-830f-435c-906e-9be61d2888ff",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "2d1bbab6-0341-4854-8897-2acb33e32c6c",
                "port": "outlabel"
              },
              "target": {
                "block": "f99d2175-f21c-4424-bd78-0d52872b2f3f",
                "port": "in",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "753e595b-2063-4d77-86b3-830918e82f7f",
                "port": "45a5c863-b58d-4d85-adf3-bda243a621dd",
                "size": 4
              },
              "target": {
                "block": "bdf858fe-1993-4e49-b545-8d396a4170f8",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "2eb99a41-ba2a-4474-9358-6aef5ab4f82e",
                "port": "outlabel"
              },
              "target": {
                "block": "d35f6717-7966-4599-afe9-640bc9344f34",
                "port": "in",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "518c4649-c274-4cd2-9f01-f9fe849c2e09",
                "port": "outlabel"
              },
              "target": {
                "block": "715c9553-75ca-4cd7-ade8-3682f79afe71",
                "port": "in",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "272772a9-b2d0-4d50-8f6d-3eff3ae0b44c",
                "port": "outlabel"
              },
              "target": {
                "block": "ea825d28-7123-4139-9a47-0737c57f932f",
                "port": "in",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "b348223e-2f29-4e48-934a-9cd843093d16",
                "port": "0eaf305e-e0d9-4382-9f75-39e9d87675a9",
                "size": 8
              },
              "target": {
                "block": "d28ef068-263f-4430-b183-dc341a12f1c2",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "753e595b-2063-4d77-86b3-830918e82f7f",
                "port": "03384880-620a-4001-802d-8a8fc020a564",
                "size": 4
              },
              "target": {
                "block": "03080e82-3264-4d57-9f35-eba04a783dc4",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "753e595b-2063-4d77-86b3-830918e82f7f",
                "port": "0986b70b-b4aa-41ec-b561-4be377cd3a38",
                "size": 4
              },
              "target": {
                "block": "b6942f63-f7f8-4a20-9bb3-6e36956ec88c",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 1312,
                  "y": 632
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "753e595b-2063-4d77-86b3-830918e82f7f",
                "port": "d7ac8dbb-f337-40ef-9d15-6a576f51ef03",
                "size": 4
              },
              "target": {
                "block": "2a7317db-72a4-4387-927a-15951f049762",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 1272,
                  "y": 664
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "bb5c519b-a811-4d9b-b61a-5668325f285c",
                "port": "outlabel"
              },
              "target": {
                "block": "b348223e-2f29-4e48-934a-9cd843093d16",
                "port": "57c25692-5ca1-4121-b89c-9f8df7d3a982",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "ea13b871-791f-4718-8f5e-433854b2977f",
                "port": "outlabel"
              },
              "target": {
                "block": "b348223e-2f29-4e48-934a-9cd843093d16",
                "port": "e2fdbdf3-2829-4da0-be8e-767ac683d0c6",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "7715bf7e-a5fe-4369-8235-e0bdc778a3a3",
                "port": "outlabel"
              },
              "target": {
                "block": "088ff08e-0d7b-452c-9e9c-71b5da502bdb",
                "port": "57c25692-5ca1-4121-b89c-9f8df7d3a982",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "f2b38e60-3f35-4bdb-b4de-1ca6f1bdb722",
                "port": "outlabel"
              },
              "target": {
                "block": "088ff08e-0d7b-452c-9e9c-71b5da502bdb",
                "port": "e2fdbdf3-2829-4da0-be8e-767ac683d0c6",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "088ff08e-0d7b-452c-9e9c-71b5da502bdb",
                "port": "0eaf305e-e0d9-4382-9f75-39e9d87675a9",
                "size": 8
              },
              "target": {
                "block": "cd6679e2-950d-4ad3-b1c8-8aaa595f0ac5",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "f284acdc-dfe6-408b-9ef1-612b6b5d347f",
                "port": "0eaf305e-e0d9-4382-9f75-39e9d87675a9",
                "size": 8
              },
              "target": {
                "block": "78ae7010-38ec-46c8-a04b-a0e396c18628",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "2e125f00-4154-4c6d-89cd-7218c827d862",
                "port": "outlabel"
              },
              "target": {
                "block": "f284acdc-dfe6-408b-9ef1-612b6b5d347f",
                "port": "e2fdbdf3-2829-4da0-be8e-767ac683d0c6",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "9297b507-f561-4837-9ae5-e4b5ce88d5c2",
                "port": "outlabel"
              },
              "target": {
                "block": "f284acdc-dfe6-408b-9ef1-612b6b5d347f",
                "port": "57c25692-5ca1-4121-b89c-9f8df7d3a982",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "ba07dec3-1e6f-44b7-aaf7-a3a7f4017ff1",
                "port": "constant-out"
              },
              "target": {
                "block": "67075570-9d6e-4d39-a063-93cd09113072",
                "port": "ba07dec3-1e6f-44b7-aaf7-a3a7f4017ff1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "67075570-9d6e-4d39-a063-93cd09113072",
                "port": "a7d3129b-70c4-4543-b1d9-e4ed522335b5"
              },
              "target": {
                "block": "753e595b-2063-4d77-86b3-830918e82f7f",
                "port": "b0bc97a2-e6b6-4421-8210-025c685adfe9"
              },
              "vertices": [],
              "size": 11
            },
            {
              "source": {
                "block": "62fff925-741f-47a9-a45f-052214923540",
                "port": "constant-out"
              },
              "target": {
                "block": "753e595b-2063-4d77-86b3-830918e82f7f",
                "port": "ba07dec3-1e6f-44b7-aaf7-a3a7f4017ff1"
              },
              "vertices": [
                {
                  "x": 1096,
                  "y": 432
                }
              ]
            },
            {
              "source": {
                "block": "cc59f9ee-9a61-4226-9c18-3a4ee8a1097c",
                "port": "out"
              },
              "target": {
                "block": "67075570-9d6e-4d39-a063-93cd09113072",
                "port": "cc59f9ee-9a61-4226-9c18-3a4ee8a1097c"
              }
            },
            {
              "source": {
                "block": "655f184b-cd25-4d02-acec-f090a981f3ac",
                "port": "constant-out"
              },
              "target": {
                "block": "753e595b-2063-4d77-86b3-830918e82f7f",
                "port": "534b36d3-5341-4c0f-bf1b-867b40a0e568"
              },
              "vertices": [
                {
                  "x": 1088,
                  "y": 416
                }
              ]
            },
            {
              "source": {
                "block": "534b36d3-5341-4c0f-bf1b-867b40a0e568",
                "port": "constant-out"
              },
              "target": {
                "block": "67075570-9d6e-4d39-a063-93cd09113072",
                "port": "534b36d3-5341-4c0f-bf1b-867b40a0e568"
              },
              "vertices": [
                {
                  "x": 552,
                  "y": 456
                }
              ]
            },
            {
              "source": {
                "block": "ccde1733-8b60-4a30-bb90-9d67acbce20f",
                "port": "constant-out"
              },
              "target": {
                "block": "67075570-9d6e-4d39-a063-93cd09113072",
                "port": "62fff925-741f-47a9-a45f-052214923540"
              }
            },
            {
              "source": {
                "block": "4d627b27-73d3-40d7-8163-c6facd4b4861",
                "port": "constant-out"
              },
              "target": {
                "block": "67075570-9d6e-4d39-a063-93cd09113072",
                "port": "655f184b-cd25-4d02-acec-f090a981f3ac"
              }
            },
            {
              "source": {
                "block": "fc2fdd41-0902-48f0-a94e-d96fd6c0afd6",
                "port": "constant-out"
              },
              "target": {
                "block": "753e595b-2063-4d77-86b3-830918e82f7f",
                "port": "62fff925-741f-47a9-a45f-052214923540"
              }
            },
            {
              "source": {
                "block": "b0636191-d207-41ee-91fb-be7ad3499db0",
                "port": "constant-out"
              },
              "target": {
                "block": "753e595b-2063-4d77-86b3-830918e82f7f",
                "port": "655f184b-cd25-4d02-acec-f090a981f3ac"
              },
              "vertices": [
                {
                  "x": 1216,
                  "y": 424
                }
              ]
            }
          ]
        }
      }
    },
    "4c663fd445b9ec37e51e75e6a2882ea1b9bd0eb7": {
      "package": {
        "name": "Switchx4-RX CLONE",
        "version": "0.1",
        "description": "Four Virtual Switches. Receiving unit",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22492.384%22%20height=%22898.508%22%20viewBox=%220%200%20130.27671%20237.73024%22%3E%3Cg%20transform=%22matrix(1.05884%200%200%201.05884%208.018%20143.834)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2225.317%22%20y=%22124.946%22%20font-weight=%22400%22%20font-size=%2222.746%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%222.013%22%20transform=%22translate(-16.246%2073.41)%22%3E%3Ctspan%20x=%2225.317%22%20y=%22124.946%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ESwitches%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(1.05884%200%200%201.05884%208.018%2086.483)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.05884%200%200%201.05884%208.018%20-62.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke-width=%221.391%22%3E%3Cg%20transform=%22matrix(.71893%200%200%20.71893%20-14.526%2013.424)%22%3E%3Cellipse%20ry=%2254.162%22%20rx=%2253.472%22%20cy=%22119.111%22%20cx=%22106.799%22%20fill=%22#938a79%22/%3E%3Cellipse%20cx=%22106.467%22%20cy=%22118.184%22%20rx=%2225.478%22%20ry=%2226.387%22%20fill=%22#1a1a1a%22/%3E%3Cellipse%20ry=%2221.376%22%20rx=%2221.476%22%20cy=%22119.282%22%20cx=%22106.938%22%20fill=%22#655e4c%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.71893%200%200%20.71893%20-14.526%2013.424)%22%3E%3Cpath%20d=%22M72.11%2068.128l.543%2011.302%201.352%206.676%209.873%2023.579%202.256%202.949%204.14%203.371%205.78%202.698%206.34.644h7.521l7.826-1.043%204.079-2.128%204.475-3.452%202.592-4.165%202.348-4.887%203.02-9.022%201.717-7.245%201.78-11.847-.495-9.073z%22%20fill=%22#a00%22%20stroke=%22#000%22%20stroke-width=%22.368%22/%3E%3Cellipse%20cx=%22104.639%22%20cy=%2266.71%22%20rx=%2232.718%22%20ry=%2232.095%22%20fill=%22#d22521%22/%3E%3Cellipse%20cx=%22103.34%22%20cy=%2260.248%22%20rx=%222.646%22%20ry=%221.929%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20ry=%221.899%22%20rx=%222.444%22%20cy=%2259.989%22%20cx=%22110.279%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20cx=%22109.957%22%20cy=%2253.677%22%20rx=%221.984%22%20ry=%221.381%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20ry=%221.338%22%20rx=%221.794%22%20cy=%2253.549%22%20cx=%22103.578%22%20fill=%22#ffe9d0%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
        "otid": 1586346593044
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2d0b38b2-8300-4fb6-8a95-331ac933247c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 248,
                "y": 256
              }
            },
            {
              "id": "70172388-980e-4885-9b95-a4721ea38d62",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 376,
                "y": 256
              }
            },
            {
              "id": "45a5c863-b58d-4d85-adf3-bda243a621dd",
              "type": "basic.output",
              "data": {
                "name": "ch",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1808,
                "y": 328
              }
            },
            {
              "id": "59a063f8-d0e9-4b1a-b984-322573204b0b",
              "type": "basic.outputLabel",
              "data": {
                "name": "ch",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 1656,
                "y": 328
              }
            },
            {
              "id": "d8fd836a-fdd6-4853-98b1-365a691e1829",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 352,
                "y": 432
              }
            },
            {
              "id": "a7d3129b-70c4-4543-b1d9-e4ed522335b5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[10:0]",
                "size": 11
              },
              "position": {
                "x": 1816,
                "y": 432
              }
            },
            {
              "id": "9ebffb68-9aae-4ea6-88b6-b4895e89f4f5",
              "type": "basic.outputLabel",
              "data": {
                "name": "vib",
                "range": "[10:0]",
                "blockColor": "navy",
                "oldBlockColor": "fuchsia",
                "size": 11
              },
              "position": {
                "x": 1656,
                "y": 432
              }
            },
            {
              "id": "b9b890fb-4e5c-478e-a251-6fb6ebda86a8",
              "type": "basic.inputLabel",
              "data": {
                "name": "ch1",
                "range": "[1:0]",
                "pins": [
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
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 704,
                "y": 432
              }
            },
            {
              "id": "b90813f8-9596-4ae4-8603-41377f69f773",
              "type": "basic.inputLabel",
              "data": {
                "name": "ch0",
                "range": "[1:0]",
                "pins": [
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
                "virtual": true,
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1312,
                "y": 432
              }
            },
            {
              "id": "6ef0fcb0-d89c-41f5-84c0-b5d868dc1a8e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 960,
                "y": 440
              }
            },
            {
              "id": "cc59f9ee-9a61-4226-9c18-3a4ee8a1097c",
              "type": "basic.input",
              "data": {
                "name": "rx",
                "clock": false
              },
              "position": {
                "x": 256,
                "y": 504
              }
            },
            {
              "id": "632f554a-7166-46dc-866f-969bc4de0aa6",
              "type": "basic.inputLabel",
              "data": {
                "name": "vib",
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
                "virtual": true,
                "blockColor": "navy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1360,
                "y": 504
              }
            },
            {
              "id": "03384880-620a-4001-802d-8a8fc020a564",
              "type": "basic.output",
              "data": {
                "name": "bit",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1832,
                "y": 560
              }
            },
            {
              "id": "83258cc2-268f-4762-a5c7-54a51b37c4f3",
              "type": "basic.outputLabel",
              "data": {
                "name": "bit",
                "range": "[3:0]",
                "blockColor": "darkgreen",
                "size": 4
              },
              "position": {
                "x": 1656,
                "y": 560
              }
            },
            {
              "id": "ddac043a-e431-475a-8cb6-58ba99cced51",
              "type": "basic.inputLabel",
              "data": {
                "name": "bit0",
                "range": "[1:0]",
                "pins": [
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
                "virtual": true,
                "oldBlockColor": "darkgreen",
                "blockColor": "darkgreen"
              },
              "position": {
                "x": 1328,
                "y": 568
              }
            },
            {
              "id": "f75f4839-44da-471f-a9e3-6fba87c59089",
              "type": "basic.inputLabel",
              "data": {
                "name": "bit1",
                "range": "[1:0]",
                "pins": [
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
                "virtual": true,
                "oldBlockColor": "fuchsia",
                "blockColor": "darkgreen"
              },
              "position": {
                "x": 744,
                "y": 576
              }
            },
            {
              "id": "3e0c180a-cc03-4980-8137-0f9906eb006f",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 256,
                "y": 640
              }
            },
            {
              "id": "e5087fcd-6ea4-42c7-9167-e0347b6de4ae",
              "type": "basic.inputLabel",
              "data": {
                "name": "on0",
                "range": "[1:0]",
                "pins": [
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
                "virtual": true,
                "blockColor": "royalblue",
                "oldBlockColor": "royalblue"
              },
              "position": {
                "x": 1288,
                "y": 640
              }
            },
            {
              "id": "4fbae8e7-77f6-46e9-840b-b4e13357ae75",
              "type": "basic.inputLabel",
              "data": {
                "name": "on1",
                "range": "[1:0]",
                "pins": [
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
                "virtual": true,
                "blockColor": "royalblue",
                "oldBlockColor": "royalblue"
              },
              "position": {
                "x": 744,
                "y": 648
              }
            },
            {
              "id": "0986b70b-b4aa-41ec-b561-4be377cd3a38",
              "type": "basic.output",
              "data": {
                "name": "on",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1848,
                "y": 664
              }
            },
            {
              "id": "7eec552c-eba2-4e1a-aaf2-4d700c2304fc",
              "type": "basic.outputLabel",
              "data": {
                "name": "on",
                "range": "[3:0]",
                "blockColor": "royalblue",
                "size": 4
              },
              "position": {
                "x": 1656,
                "y": 664
              }
            },
            {
              "id": "f093191e-3914-439e-93c0-4e74a73c3d83",
              "type": "basic.inputLabel",
              "data": {
                "name": "off0",
                "range": "[1:0]",
                "pins": [
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
                "virtual": true,
                "blockColor": "lightseagreen",
                "oldBlockColor": "lightseagreen"
              },
              "position": {
                "x": 1248,
                "y": 704
              }
            },
            {
              "id": "ad556c2a-aede-43cc-95a5-476f95e25e22",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 256,
                "y": 712
              }
            },
            {
              "id": "4b168078-017f-4959-ae3c-9a327319c5bd",
              "type": "basic.inputLabel",
              "data": {
                "name": "off1",
                "range": "[1:0]",
                "pins": [
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
                "virtual": true,
                "blockColor": "lightseagreen",
                "oldBlockColor": "lightseagreen"
              },
              "position": {
                "x": 656,
                "y": 712
              }
            },
            {
              "id": "d7ac8dbb-f337-40ef-9d15-6a576f51ef03",
              "type": "basic.output",
              "data": {
                "name": "off",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1848,
                "y": 752
              }
            },
            {
              "id": "3da6e70f-13aa-4aa8-aba5-786225d06958",
              "type": "basic.outputLabel",
              "data": {
                "name": "off",
                "range": "[3:0]",
                "blockColor": "lightseagreen",
                "size": 4
              },
              "position": {
                "x": 1656,
                "y": 752
              }
            },
            {
              "id": "0da21ec5-0978-4843-959b-8f2992af4632",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 256,
                "y": 792
              }
            },
            {
              "id": "bb4d3c1b-2511-44ee-a620-398d1238d492",
              "type": "basic.outputLabel",
              "data": {
                "name": "ch1",
                "range": "[1:0]",
                "blockColor": "fuchsia",
                "size": 2
              },
              "position": {
                "x": 552,
                "y": 864
              }
            },
            {
              "id": "7189f755-120c-47cb-be36-b1a252096992",
              "type": "basic.inputLabel",
              "data": {
                "name": "ch",
                "range": "[3:0]",
                "pins": [
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
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 888,
                "y": 880
              }
            },
            {
              "id": "81d2032d-6f00-4fe3-8adf-4dbfbaeb8849",
              "type": "basic.outputLabel",
              "data": {
                "name": "on1",
                "range": "[1:0]",
                "blockColor": "royalblue",
                "size": 2
              },
              "position": {
                "x": 1040,
                "y": 880
              }
            },
            {
              "id": "afb36102-9542-4160-a5ac-334f572b2300",
              "type": "basic.inputLabel",
              "data": {
                "name": "on",
                "range": "[3:0]",
                "pins": [
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
                "virtual": true,
                "blockColor": "royalblue"
              },
              "position": {
                "x": 1376,
                "y": 896
              }
            },
            {
              "id": "a95f941f-f5da-4c41-b9ec-978c9a6bbe30",
              "type": "basic.outputLabel",
              "data": {
                "name": "ch0",
                "range": "[1:0]",
                "blockColor": "fuchsia",
                "size": 2
              },
              "position": {
                "x": 552,
                "y": 920
              }
            },
            {
              "id": "85cf3e76-77b9-441a-ab8b-649742e47f0a",
              "type": "basic.outputLabel",
              "data": {
                "name": "on0",
                "range": "[1:0]",
                "blockColor": "royalblue",
                "size": 2
              },
              "position": {
                "x": 1040,
                "y": 936
              }
            },
            {
              "id": "5d83c51c-310c-49a0-9886-d85856b8cd78",
              "type": "basic.outputLabel",
              "data": {
                "name": "off1",
                "range": "[1:0]",
                "blockColor": "lightseagreen",
                "size": 2
              },
              "position": {
                "x": 1040,
                "y": 1000
              }
            },
            {
              "id": "5869c35c-a274-4058-8ada-6d9c3190bd3d",
              "type": "basic.outputLabel",
              "data": {
                "name": "bit1",
                "range": "[1:0]",
                "blockColor": "darkgreen",
                "size": 2
              },
              "position": {
                "x": 552,
                "y": 1008
              }
            },
            {
              "id": "45c27dff-cea5-4909-9299-6bb89b15be28",
              "type": "basic.inputLabel",
              "data": {
                "name": "off",
                "range": "[3:0]",
                "pins": [
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
                "virtual": true,
                "blockColor": "lightseagreen"
              },
              "position": {
                "x": 1376,
                "y": 1016
              }
            },
            {
              "id": "83bc41d9-12c9-48a6-9a15-3075b3ff8d37",
              "type": "basic.inputLabel",
              "data": {
                "name": "bit",
                "range": "[3:0]",
                "pins": [
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
                "virtual": true,
                "blockColor": "darkgreen"
              },
              "position": {
                "x": 888,
                "y": 1024
              }
            },
            {
              "id": "2908c714-ac86-4961-862c-1ee34d266bec",
              "type": "basic.outputLabel",
              "data": {
                "name": "off0",
                "range": "[1:0]",
                "blockColor": "lightseagreen",
                "size": 2
              },
              "position": {
                "x": 1040,
                "y": 1056
              }
            },
            {
              "id": "9ab4c162-4e2b-4582-b331-d53b295f19c4",
              "type": "basic.outputLabel",
              "data": {
                "name": "bit0",
                "range": "[1:0]",
                "blockColor": "darkgreen",
                "size": 2
              },
              "position": {
                "x": 552,
                "y": 1064
              }
            },
            {
              "id": "ba07dec3-1e6f-44b7-aaf7-a3a7f4017ff1",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"a\"",
                "local": false
              },
              "position": {
                "x": 488,
                "y": 352
              }
            },
            {
              "id": "534b36d3-5341-4c0f-bf1b-867b40a0e568",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"b\"",
                "local": false
              },
              "position": {
                "x": 600,
                "y": 352
              }
            },
            {
              "id": "62fff925-741f-47a9-a45f-052214923540",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"c\"",
                "local": false
              },
              "position": {
                "x": 1064,
                "y": 344
              }
            },
            {
              "id": "655f184b-cd25-4d02-acec-f090a981f3ac",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"d\"",
                "local": false
              },
              "position": {
                "x": 1184,
                "y": 344
              }
            },
            {
              "id": "2cdcf3ed-0937-4397-bfaf-cd4eaaa5d8da",
              "type": "basic.info",
              "data": {
                "info": "# Switchx4-RX\n\nReceives the state of four virtual Inputs",
                "readonly": true
              },
              "position": {
                "x": 608,
                "y": 248
              },
              "size": {
                "width": 360,
                "height": 96
              }
            },
            {
              "id": "1fe1303a-0239-4119-8572-5f22537004bc",
              "type": "7d59c62095906c7dc364cd28ddc14a17ed30859a",
              "position": {
                "x": 1104,
                "y": 488
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "7ef85b7d-ef15-478b-ada9-45b2e308b299",
              "type": "c0b2528ad7cd6738154a87a87e589467ac769d07",
              "position": {
                "x": 512,
                "y": 488
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "103c245e-d7af-44ea-b692-532c39ca859f",
              "type": "91b7acd84ad2664da4f1a90fec4e8967c2413410",
              "position": {
                "x": 728,
                "y": 880
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f796a8f2-4477-4d07-8339-6115ba3810c0",
              "type": "91b7acd84ad2664da4f1a90fec4e8967c2413410",
              "position": {
                "x": 728,
                "y": 1024
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c16b2dc3-7279-4c64-8f48-0573b74106da",
              "type": "91b7acd84ad2664da4f1a90fec4e8967c2413410",
              "position": {
                "x": 1216,
                "y": 896
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2e720bac-cfdc-426c-b3d3-987c297fb113",
              "type": "91b7acd84ad2664da4f1a90fec4e8967c2413410",
              "position": {
                "x": 1216,
                "y": 1016
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
                "block": "2d0b38b2-8300-4fb6-8a95-331ac933247c",
                "port": "out"
              },
              "target": {
                "block": "70172388-980e-4885-9b95-a4721ea38d62",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d8fd836a-fdd6-4853-98b1-365a691e1829",
                "port": "outlabel"
              },
              "target": {
                "block": "7ef85b7d-ef15-478b-ada9-45b2e308b299",
                "port": "2d0b38b2-8300-4fb6-8a95-331ac933247c"
              }
            },
            {
              "source": {
                "block": "6ef0fcb0-d89c-41f5-84c0-b5d868dc1a8e",
                "port": "outlabel"
              },
              "target": {
                "block": "1fe1303a-0239-4119-8572-5f22537004bc",
                "port": "2d0b38b2-8300-4fb6-8a95-331ac933247c"
              }
            },
            {
              "source": {
                "block": "1fe1303a-0239-4119-8572-5f22537004bc",
                "port": "a7d3129b-70c4-4543-b1d9-e4ed522335b5",
                "size": 11
              },
              "target": {
                "block": "632f554a-7166-46dc-866f-969bc4de0aa6",
                "port": "inlabel"
              },
              "size": 11
            },
            {
              "source": {
                "block": "9ebffb68-9aae-4ea6-88b6-b4895e89f4f5",
                "port": "outlabel"
              },
              "target": {
                "block": "a7d3129b-70c4-4543-b1d9-e4ed522335b5",
                "port": "in",
                "size": 11
              },
              "size": 11
            },
            {
              "source": {
                "block": "7ef85b7d-ef15-478b-ada9-45b2e308b299",
                "port": "2dbf687a-28da-4e46-807a-858ea2526b88",
                "size": 2
              },
              "target": {
                "block": "b9b890fb-4e5c-478e-a251-6fb6ebda86a8",
                "port": "inlabel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "7ef85b7d-ef15-478b-ada9-45b2e308b299",
                "port": "ec99b1dc-4c72-4deb-9bcf-d91bda37abe4",
                "size": 2
              },
              "target": {
                "block": "f75f4839-44da-471f-a9e3-6fba87c59089",
                "port": "inlabel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "7ef85b7d-ef15-478b-ada9-45b2e308b299",
                "port": "4350a67d-200e-49e9-b523-bb7ffc59cacc",
                "size": 2
              },
              "target": {
                "block": "4fbae8e7-77f6-46e9-840b-b4e13357ae75",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 712,
                  "y": 640
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "7ef85b7d-ef15-478b-ada9-45b2e308b299",
                "port": "e97e52bb-7df4-417e-b43d-30c071428462",
                "size": 2
              },
              "target": {
                "block": "4b168078-017f-4959-ae3c-9a327319c5bd",
                "port": "inlabel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "1fe1303a-0239-4119-8572-5f22537004bc",
                "port": "2dbf687a-28da-4e46-807a-858ea2526b88",
                "size": 2
              },
              "target": {
                "block": "b90813f8-9596-4ae4-8603-41377f69f773",
                "port": "inlabel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "1fe1303a-0239-4119-8572-5f22537004bc",
                "port": "ec99b1dc-4c72-4deb-9bcf-d91bda37abe4",
                "size": 2
              },
              "target": {
                "block": "ddac043a-e431-475a-8cb6-58ba99cced51",
                "port": "inlabel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "1fe1303a-0239-4119-8572-5f22537004bc",
                "port": "4350a67d-200e-49e9-b523-bb7ffc59cacc",
                "size": 2
              },
              "target": {
                "block": "e5087fcd-6ea4-42c7-9167-e0347b6de4ae",
                "port": "inlabel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "1fe1303a-0239-4119-8572-5f22537004bc",
                "port": "e97e52bb-7df4-417e-b43d-30c071428462",
                "size": 2
              },
              "target": {
                "block": "f093191e-3914-439e-93c0-4e74a73c3d83",
                "port": "inlabel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "83258cc2-268f-4762-a5c7-54a51b37c4f3",
                "port": "outlabel"
              },
              "target": {
                "block": "03384880-620a-4001-802d-8a8fc020a564",
                "port": "in",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "7eec552c-eba2-4e1a-aaf2-4d700c2304fc",
                "port": "outlabel"
              },
              "target": {
                "block": "0986b70b-b4aa-41ec-b561-4be377cd3a38",
                "port": "in",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "3da6e70f-13aa-4aa8-aba5-786225d06958",
                "port": "outlabel"
              },
              "target": {
                "block": "d7ac8dbb-f337-40ef-9d15-6a576f51ef03",
                "port": "in",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "59a063f8-d0e9-4b1a-b984-322573204b0b",
                "port": "outlabel"
              },
              "target": {
                "block": "45a5c863-b58d-4d85-adf3-bda243a621dd",
                "port": "in",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "a95f941f-f5da-4c41-b9ec-978c9a6bbe30",
                "port": "outlabel"
              },
              "target": {
                "block": "103c245e-d7af-44ea-b692-532c39ca859f",
                "port": "4aec3583-772e-4dca-ab2f-32e12598ab9f",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "bb4d3c1b-2511-44ee-a620-398d1238d492",
                "port": "outlabel"
              },
              "target": {
                "block": "103c245e-d7af-44ea-b692-532c39ca859f",
                "port": "bd55ef58-9102-48a0-b3ae-c88a07b1b47f",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "103c245e-d7af-44ea-b692-532c39ca859f",
                "port": "6e528d6b-48f5-4eb6-b0dc-1c93e001626e",
                "size": 4
              },
              "target": {
                "block": "7189f755-120c-47cb-be36-b1a252096992",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "f796a8f2-4477-4d07-8339-6115ba3810c0",
                "port": "6e528d6b-48f5-4eb6-b0dc-1c93e001626e",
                "size": 4
              },
              "target": {
                "block": "83bc41d9-12c9-48a6-9a15-3075b3ff8d37",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "9ab4c162-4e2b-4582-b331-d53b295f19c4",
                "port": "outlabel"
              },
              "target": {
                "block": "f796a8f2-4477-4d07-8339-6115ba3810c0",
                "port": "4aec3583-772e-4dca-ab2f-32e12598ab9f",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "5869c35c-a274-4058-8ada-6d9c3190bd3d",
                "port": "outlabel"
              },
              "target": {
                "block": "f796a8f2-4477-4d07-8339-6115ba3810c0",
                "port": "bd55ef58-9102-48a0-b3ae-c88a07b1b47f",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "81d2032d-6f00-4fe3-8adf-4dbfbaeb8849",
                "port": "outlabel"
              },
              "target": {
                "block": "c16b2dc3-7279-4c64-8f48-0573b74106da",
                "port": "bd55ef58-9102-48a0-b3ae-c88a07b1b47f",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "85cf3e76-77b9-441a-ab8b-649742e47f0a",
                "port": "outlabel"
              },
              "target": {
                "block": "c16b2dc3-7279-4c64-8f48-0573b74106da",
                "port": "4aec3583-772e-4dca-ab2f-32e12598ab9f",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "c16b2dc3-7279-4c64-8f48-0573b74106da",
                "port": "6e528d6b-48f5-4eb6-b0dc-1c93e001626e",
                "size": 4
              },
              "target": {
                "block": "afb36102-9542-4160-a5ac-334f572b2300",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "5d83c51c-310c-49a0-9886-d85856b8cd78",
                "port": "outlabel"
              },
              "target": {
                "block": "2e720bac-cfdc-426c-b3d3-987c297fb113",
                "port": "bd55ef58-9102-48a0-b3ae-c88a07b1b47f",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "2908c714-ac86-4961-862c-1ee34d266bec",
                "port": "outlabel"
              },
              "target": {
                "block": "2e720bac-cfdc-426c-b3d3-987c297fb113",
                "port": "4aec3583-772e-4dca-ab2f-32e12598ab9f",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "2e720bac-cfdc-426c-b3d3-987c297fb113",
                "port": "6e528d6b-48f5-4eb6-b0dc-1c93e001626e",
                "size": 4
              },
              "target": {
                "block": "45c27dff-cea5-4909-9299-6bb89b15be28",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "ba07dec3-1e6f-44b7-aaf7-a3a7f4017ff1",
                "port": "constant-out"
              },
              "target": {
                "block": "7ef85b7d-ef15-478b-ada9-45b2e308b299",
                "port": "ba07dec3-1e6f-44b7-aaf7-a3a7f4017ff1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7ef85b7d-ef15-478b-ada9-45b2e308b299",
                "port": "a7d3129b-70c4-4543-b1d9-e4ed522335b5"
              },
              "target": {
                "block": "1fe1303a-0239-4119-8572-5f22537004bc",
                "port": "820fb32a-15d1-44f6-a75b-003f1aeb601d"
              },
              "vertices": [],
              "size": 11
            },
            {
              "source": {
                "block": "62fff925-741f-47a9-a45f-052214923540",
                "port": "constant-out"
              },
              "target": {
                "block": "1fe1303a-0239-4119-8572-5f22537004bc",
                "port": "ba07dec3-1e6f-44b7-aaf7-a3a7f4017ff1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cc59f9ee-9a61-4226-9c18-3a4ee8a1097c",
                "port": "out"
              },
              "target": {
                "block": "7ef85b7d-ef15-478b-ada9-45b2e308b299",
                "port": "cc59f9ee-9a61-4226-9c18-3a4ee8a1097c"
              }
            },
            {
              "source": {
                "block": "534b36d3-5341-4c0f-bf1b-867b40a0e568",
                "port": "constant-out"
              },
              "target": {
                "block": "7ef85b7d-ef15-478b-ada9-45b2e308b299",
                "port": "0a41ceb2-7247-4f69-a768-d71a1d34c449"
              },
              "vertices": [
                {
                  "x": 632,
                  "y": 448
                }
              ]
            },
            {
              "source": {
                "block": "655f184b-cd25-4d02-acec-f090a981f3ac",
                "port": "constant-out"
              },
              "target": {
                "block": "1fe1303a-0239-4119-8572-5f22537004bc",
                "port": "0a41ceb2-7247-4f69-a768-d71a1d34c449"
              }
            }
          ]
        }
      }
    },
    "c0b2528ad7cd6738154a87a87e589467ac769d07": {
      "package": {
        "name": "Switchx2-RX",
        "version": "0.1-",
        "description": "Two Virtual Switches. Receiving unit",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22492.384%22%20height=%22898.508%22%20viewBox=%220%200%20130.27671%20237.73024%22%3E%3Cg%20transform=%22matrix(1.05884%200%200%201.05884%208.018%20143.834)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2225.317%22%20y=%22124.946%22%20font-weight=%22400%22%20font-size=%2222.746%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%222.013%22%20transform=%22translate(-16.246%2073.41)%22%3E%3Ctspan%20x=%2225.317%22%20y=%22124.946%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ESwitches%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(1.05884%200%200%201.05884%208.018%2086.483)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.05884%200%200%201.05884%208.018%20-62.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke-width=%221.391%22%3E%3Cg%20transform=%22matrix(.71893%200%200%20.71893%20-14.526%2013.424)%22%3E%3Cellipse%20ry=%2254.162%22%20rx=%2253.472%22%20cy=%22119.111%22%20cx=%22106.799%22%20fill=%22#938a79%22/%3E%3Cellipse%20cx=%22106.467%22%20cy=%22118.184%22%20rx=%2225.478%22%20ry=%2226.387%22%20fill=%22#1a1a1a%22/%3E%3Cellipse%20ry=%2221.376%22%20rx=%2221.476%22%20cy=%22119.282%22%20cx=%22106.938%22%20fill=%22#655e4c%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.71893%200%200%20.71893%20-14.526%2013.424)%22%3E%3Cpath%20d=%22M72.11%2068.128l.543%2011.302%201.352%206.676%209.873%2023.579%202.256%202.949%204.14%203.371%205.78%202.698%206.34.644h7.521l7.826-1.043%204.079-2.128%204.475-3.452%202.592-4.165%202.348-4.887%203.02-9.022%201.717-7.245%201.78-11.847-.495-9.073z%22%20fill=%22#a00%22%20stroke=%22#000%22%20stroke-width=%22.368%22/%3E%3Cellipse%20cx=%22104.639%22%20cy=%2266.71%22%20rx=%2232.718%22%20ry=%2232.095%22%20fill=%22#d22521%22/%3E%3Cellipse%20cx=%22103.34%22%20cy=%2260.248%22%20rx=%222.646%22%20ry=%221.929%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20ry=%221.899%22%20rx=%222.444%22%20cy=%2259.989%22%20cx=%22110.279%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20cx=%22109.957%22%20cy=%2253.677%22%20rx=%221.984%22%20ry=%221.381%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20ry=%221.338%22%20rx=%221.794%22%20cy=%2253.549%22%20cx=%22103.578%22%20fill=%22#ffe9d0%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
        "otid": 1586346593044
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2d0b38b2-8300-4fb6-8a95-331ac933247c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 248,
                "y": 256
              }
            },
            {
              "id": "70172388-980e-4885-9b95-a4721ea38d62",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 376,
                "y": 256
              }
            },
            {
              "id": "2dbf687a-28da-4e46-807a-858ea2526b88",
              "type": "basic.output",
              "data": {
                "name": "ch",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 1608,
                "y": 320
              }
            },
            {
              "id": "e3eeb6f0-4443-4cd2-906b-c85c4498a965",
              "type": "basic.outputLabel",
              "data": {
                "name": "ch",
                "range": "[1:0]",
                "blockColor": "fuchsia",
                "size": 2
              },
              "position": {
                "x": 1448,
                "y": 320
              }
            },
            {
              "id": "d8fd836a-fdd6-4853-98b1-365a691e1829",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 320,
                "y": 416
              }
            },
            {
              "id": "a7d3129b-70c4-4543-b1d9-e4ed522335b5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[10:0]",
                "size": 11
              },
              "position": {
                "x": 1608,
                "y": 424
              }
            },
            {
              "id": "6a968a9e-128d-4ac8-a2b8-fec027a125ca",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ch1",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 640,
                "y": 424
              }
            },
            {
              "id": "414a630a-5ade-4307-a521-3ce2bee05e85",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ch0",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1112,
                "y": 424
              }
            },
            {
              "id": "9ebffb68-9aae-4ea6-88b6-b4895e89f4f5",
              "type": "basic.outputLabel",
              "data": {
                "name": "vib",
                "range": "[10:0]",
                "blockColor": "navy",
                "oldBlockColor": "fuchsia",
                "size": 11
              },
              "position": {
                "x": 1448,
                "y": 424
              }
            },
            {
              "id": "6ef0fcb0-d89c-41f5-84c0-b5d868dc1a8e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 800,
                "y": 440
              }
            },
            {
              "id": "cc59f9ee-9a61-4226-9c18-3a4ee8a1097c",
              "type": "basic.input",
              "data": {
                "name": "rx",
                "clock": false
              },
              "position": {
                "x": 256,
                "y": 504
              }
            },
            {
              "id": "632f554a-7166-46dc-866f-969bc4de0aa6",
              "type": "basic.inputLabel",
              "data": {
                "name": "vib",
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
                "virtual": true,
                "blockColor": "navy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1200,
                "y": 504
              }
            },
            {
              "id": "ec99b1dc-4c72-4deb-9bcf-d91bda37abe4",
              "type": "basic.output",
              "data": {
                "name": "bit",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 1632,
                "y": 552
              }
            },
            {
              "id": "632920ad-b48e-4818-88c6-57ca00095b49",
              "type": "basic.outputLabel",
              "data": {
                "name": "bit",
                "range": "[1:0]",
                "blockColor": "darkgreen",
                "oldBlockColor": "fuchsia",
                "size": 2
              },
              "position": {
                "x": 1448,
                "y": 552
              }
            },
            {
              "id": "9e6f6c6b-bab8-4217-9d1c-621a36d75984",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "bit0",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1200,
                "y": 560
              }
            },
            {
              "id": "4dfb220a-7ba0-4e72-87a2-66126ab9c7b1",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "bit1",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 744,
                "y": 568
              }
            },
            {
              "id": "cde70b7c-9993-41a8-be84-77f11cc5602f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "on0",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1200,
                "y": 616
              }
            },
            {
              "id": "e153e329-6eae-489a-af79-9271c18428a3",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "on1",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 744,
                "y": 624
              }
            },
            {
              "id": "3e0c180a-cc03-4980-8137-0f9906eb006f",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 256,
                "y": 640
              }
            },
            {
              "id": "4350a67d-200e-49e9-b523-bb7ffc59cacc",
              "type": "basic.output",
              "data": {
                "name": "on",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 1648,
                "y": 656
              }
            },
            {
              "id": "0b6e8a8b-5a46-4282-b20d-d739beda3551",
              "type": "basic.outputLabel",
              "data": {
                "name": "on",
                "range": "[1:0]",
                "blockColor": "royalblue",
                "oldBlockColor": "fuchsia",
                "size": 2
              },
              "position": {
                "x": 1448,
                "y": 656
              }
            },
            {
              "id": "a2ac54f8-08e1-4d4b-8749-22a58bf307f8",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "lightseagreen",
                "name": "off1",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 624,
                "y": 672
              }
            },
            {
              "id": "e39d9b4b-acb5-45a5-8fc8-e5e7415e6949",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "lightseagreen",
                "name": "off0",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1080,
                "y": 672
              }
            },
            {
              "id": "ad556c2a-aede-43cc-95a5-476f95e25e22",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 256,
                "y": 712
              }
            },
            {
              "id": "e97e52bb-7df4-417e-b43d-30c071428462",
              "type": "basic.output",
              "data": {
                "name": "off",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 1648,
                "y": 744
              }
            },
            {
              "id": "a2eef0ba-0c44-4565-817e-648c4f8a2509",
              "type": "basic.outputLabel",
              "data": {
                "name": "off",
                "range": "[1:0]",
                "blockColor": "lightseagreen",
                "oldBlockColor": "fuchsia",
                "size": 2
              },
              "position": {
                "x": 1448,
                "y": 744
              }
            },
            {
              "id": "5327fd86-9d3f-4fd5-8892-63987ece8771",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ch1"
              },
              "position": {
                "x": 504,
                "y": 784
              }
            },
            {
              "id": "0da21ec5-0978-4843-959b-8f2992af4632",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 256,
                "y": 792
              }
            },
            {
              "id": "803db947-81ce-47b8-b7ea-c946df312109",
              "type": "basic.inputLabel",
              "data": {
                "name": "ch",
                "range": "[1:0]",
                "pins": [
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
                "virtual": true,
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 840,
                "y": 800
              }
            },
            {
              "id": "0e66f3c9-cd11-482c-8255-6641fbeff3d6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "on1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 992,
                "y": 800
              }
            },
            {
              "id": "bfc1c9d5-41cd-4d56-acc6-032aa918e738",
              "type": "basic.inputLabel",
              "data": {
                "name": "on",
                "range": "[1:0]",
                "pins": [
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
                "virtual": true,
                "blockColor": "royalblue",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1328,
                "y": 816
              }
            },
            {
              "id": "9ab2551e-3b37-4ae7-b5f1-fadfdc5ae0d8",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ch0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 504,
                "y": 840
              }
            },
            {
              "id": "67478e59-17fe-42cc-aa82-f3087370ed90",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "on0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 992,
                "y": 856
              }
            },
            {
              "id": "dd639181-1848-46bb-ad66-f992ecb1a6e9",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "lightseagreen",
                "name": "off1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 992,
                "y": 920
              }
            },
            {
              "id": "45748021-60b5-4818-98cc-03c29d3a20cd",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "bit1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 504,
                "y": 928
              }
            },
            {
              "id": "b4692263-ad7b-4b8f-b495-cb6d32f80a19",
              "type": "basic.inputLabel",
              "data": {
                "name": "off",
                "range": "[1:0]",
                "pins": [
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
                "virtual": true,
                "blockColor": "lightseagreen",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1328,
                "y": 936
              }
            },
            {
              "id": "e3773dff-d4e8-4673-a6dc-4f4a24bccf58",
              "type": "basic.inputLabel",
              "data": {
                "name": "bit",
                "range": "[1:0]",
                "pins": [
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
                "virtual": true,
                "blockColor": "darkgreen",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 840,
                "y": 944
              }
            },
            {
              "id": "fd669a3b-e714-4c57-9f43-e39cc3e2f4f6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "lightseagreen",
                "name": "off0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 992,
                "y": 976
              }
            },
            {
              "id": "d54dd3e9-40e8-476b-b0ec-1767250050d8",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "bit0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 504,
                "y": 984
              }
            },
            {
              "id": "ba07dec3-1e6f-44b7-aaf7-a3a7f4017ff1",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"a\"",
                "local": false
              },
              "position": {
                "x": 488,
                "y": 392
              }
            },
            {
              "id": "0a41ceb2-7247-4f69-a768-d71a1d34c449",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"b\"",
                "local": false
              },
              "position": {
                "x": 944,
                "y": 392
              }
            },
            {
              "id": "2cdcf3ed-0937-4397-bfaf-cd4eaaa5d8da",
              "type": "basic.info",
              "data": {
                "info": "# Switchx2-RX\n\nReceives the state of two virtual Inputs",
                "readonly": true
              },
              "position": {
                "x": 608,
                "y": 248
              },
              "size": {
                "width": 360,
                "height": 96
              }
            },
            {
              "id": "1f322d54-b286-489a-9456-0242f447c2d4",
              "type": "027b081702afbf6bbe4d9b2eee54e9fa4ff71fea",
              "position": {
                "x": 488,
                "y": 488
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "6c6a83d3-f534-4f2e-88a9-72067af54bed",
              "type": "b59e75b18fe9e6cf2d0e829c6da44b7c2da40ce3",
              "position": {
                "x": 944,
                "y": 488
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "c1b3cb93-affb-4404-be4b-a7e7880f22e7",
              "type": "d4bd0427fb21ebb734fc9a18df1fcc2006219425",
              "position": {
                "x": 680,
                "y": 800
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "068f388d-a673-4d11-b152-feeb27298f4e",
              "type": "d4bd0427fb21ebb734fc9a18df1fcc2006219425",
              "position": {
                "x": 680,
                "y": 944
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "492d4d7e-c582-4d1a-b721-6aba01e2b2fb",
              "type": "d4bd0427fb21ebb734fc9a18df1fcc2006219425",
              "position": {
                "x": 1168,
                "y": 816
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "fff828b5-566e-4452-8bf3-6c10ab08db22",
              "type": "d4bd0427fb21ebb734fc9a18df1fcc2006219425",
              "position": {
                "x": 1168,
                "y": 936
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
                "block": "2d0b38b2-8300-4fb6-8a95-331ac933247c",
                "port": "out"
              },
              "target": {
                "block": "70172388-980e-4885-9b95-a4721ea38d62",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c1b3cb93-affb-4404-be4b-a7e7880f22e7",
                "port": "99661aef-c9bf-473e-93c4-8f5edf511d36",
                "size": 2
              },
              "target": {
                "block": "803db947-81ce-47b8-b7ea-c946df312109",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 2
            },
            {
              "source": {
                "block": "d8fd836a-fdd6-4853-98b1-365a691e1829",
                "port": "outlabel"
              },
              "target": {
                "block": "1f322d54-b286-489a-9456-0242f447c2d4",
                "port": "2d0b38b2-8300-4fb6-8a95-331ac933247c"
              }
            },
            {
              "source": {
                "block": "6ef0fcb0-d89c-41f5-84c0-b5d868dc1a8e",
                "port": "outlabel"
              },
              "target": {
                "block": "6c6a83d3-f534-4f2e-88a9-72067af54bed",
                "port": "24461065-fc3f-4420-8a79-951f85fdad08"
              }
            },
            {
              "source": {
                "block": "1f322d54-b286-489a-9456-0242f447c2d4",
                "port": "15c79b31-f9eb-48b5-9b3b-82d2ff6b5781"
              },
              "target": {
                "block": "6a968a9e-128d-4ac8-a2b8-fec027a125ca",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "6c6a83d3-f534-4f2e-88a9-72067af54bed",
                "port": "e4b6b8e0-39ac-482f-a328-705d9992e09a"
              },
              "target": {
                "block": "414a630a-5ade-4307-a521-3ce2bee05e85",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "5327fd86-9d3f-4fd5-8892-63987ece8771",
                "port": "outlabel"
              },
              "target": {
                "block": "c1b3cb93-affb-4404-be4b-a7e7880f22e7",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              }
            },
            {
              "source": {
                "block": "9ab2551e-3b37-4ae7-b5f1-fadfdc5ae0d8",
                "port": "outlabel"
              },
              "target": {
                "block": "c1b3cb93-affb-4404-be4b-a7e7880f22e7",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "e3eeb6f0-4443-4cd2-906b-c85c4498a965",
                "port": "outlabel"
              },
              "target": {
                "block": "2dbf687a-28da-4e46-807a-858ea2526b88",
                "port": "in",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "6c6a83d3-f534-4f2e-88a9-72067af54bed",
                "port": "39981364-dfe1-4169-9cec-9ba2143cd4a5",
                "size": 11
              },
              "target": {
                "block": "632f554a-7166-46dc-866f-969bc4de0aa6",
                "port": "inlabel"
              },
              "size": 11
            },
            {
              "source": {
                "block": "9ebffb68-9aae-4ea6-88b6-b4895e89f4f5",
                "port": "outlabel"
              },
              "target": {
                "block": "a7d3129b-70c4-4543-b1d9-e4ed522335b5",
                "port": "in",
                "size": 11
              },
              "size": 11
            },
            {
              "source": {
                "block": "1f322d54-b286-489a-9456-0242f447c2d4",
                "port": "fb1d7b83-faa8-43b5-84c8-655a4f7a4b4e"
              },
              "target": {
                "block": "4dfb220a-7ba0-4e72-87a2-66126ab9c7b1",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "6c6a83d3-f534-4f2e-88a9-72067af54bed",
                "port": "7f8dcdff-0453-4d52-9536-ee26651255f7"
              },
              "target": {
                "block": "9e6f6c6b-bab8-4217-9d1c-621a36d75984",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "068f388d-a673-4d11-b152-feeb27298f4e",
                "port": "99661aef-c9bf-473e-93c4-8f5edf511d36",
                "size": 2
              },
              "target": {
                "block": "e3773dff-d4e8-4673-a6dc-4f4a24bccf58",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 2
            },
            {
              "source": {
                "block": "45748021-60b5-4818-98cc-03c29d3a20cd",
                "port": "outlabel"
              },
              "target": {
                "block": "068f388d-a673-4d11-b152-feeb27298f4e",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d54dd3e9-40e8-476b-b0ec-1767250050d8",
                "port": "outlabel"
              },
              "target": {
                "block": "068f388d-a673-4d11-b152-feeb27298f4e",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "632920ad-b48e-4818-88c6-57ca00095b49",
                "port": "outlabel"
              },
              "target": {
                "block": "ec99b1dc-4c72-4deb-9bcf-d91bda37abe4",
                "port": "in",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "1f322d54-b286-489a-9456-0242f447c2d4",
                "port": "7c13a9e6-8afb-42c7-993f-0adf6c62cb7b"
              },
              "target": {
                "block": "e153e329-6eae-489a-af79-9271c18428a3",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 688,
                  "y": 608
                }
              ]
            },
            {
              "source": {
                "block": "6c6a83d3-f534-4f2e-88a9-72067af54bed",
                "port": "e115706e-2c0c-4bca-8600-6d6e721af6cc"
              },
              "target": {
                "block": "cde70b7c-9993-41a8-be84-77f11cc5602f",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 1136,
                  "y": 624
                }
              ]
            },
            {
              "source": {
                "block": "1f322d54-b286-489a-9456-0242f447c2d4",
                "port": "0b3ee053-f4a8-4131-b96e-fe7a329b4509"
              },
              "target": {
                "block": "a2ac54f8-08e1-4d4b-8749-22a58bf307f8",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "6c6a83d3-f534-4f2e-88a9-72067af54bed",
                "port": "498a4c49-6944-469b-82b2-dec94935985c"
              },
              "target": {
                "block": "e39d9b4b-acb5-45a5-8fc8-e5e7415e6949",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "492d4d7e-c582-4d1a-b721-6aba01e2b2fb",
                "port": "99661aef-c9bf-473e-93c4-8f5edf511d36",
                "size": 2
              },
              "target": {
                "block": "bfc1c9d5-41cd-4d56-acc6-032aa918e738",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 2
            },
            {
              "source": {
                "block": "0e66f3c9-cd11-482c-8255-6641fbeff3d6",
                "port": "outlabel"
              },
              "target": {
                "block": "492d4d7e-c582-4d1a-b721-6aba01e2b2fb",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "67478e59-17fe-42cc-aa82-f3087370ed90",
                "port": "outlabel"
              },
              "target": {
                "block": "492d4d7e-c582-4d1a-b721-6aba01e2b2fb",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0b6e8a8b-5a46-4282-b20d-d739beda3551",
                "port": "outlabel"
              },
              "target": {
                "block": "4350a67d-200e-49e9-b523-bb7ffc59cacc",
                "port": "in",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "fff828b5-566e-4452-8bf3-6c10ab08db22",
                "port": "99661aef-c9bf-473e-93c4-8f5edf511d36",
                "size": 2
              },
              "target": {
                "block": "b4692263-ad7b-4b8f-b495-cb6d32f80a19",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 2
            },
            {
              "source": {
                "block": "dd639181-1848-46bb-ad66-f992ecb1a6e9",
                "port": "outlabel"
              },
              "target": {
                "block": "fff828b5-566e-4452-8bf3-6c10ab08db22",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fd669a3b-e714-4c57-9f43-e39cc3e2f4f6",
                "port": "outlabel"
              },
              "target": {
                "block": "fff828b5-566e-4452-8bf3-6c10ab08db22",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a2eef0ba-0c44-4565-817e-648c4f8a2509",
                "port": "outlabel"
              },
              "target": {
                "block": "e97e52bb-7df4-417e-b43d-30c071428462",
                "port": "in",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "ba07dec3-1e6f-44b7-aaf7-a3a7f4017ff1",
                "port": "constant-out"
              },
              "target": {
                "block": "1f322d54-b286-489a-9456-0242f447c2d4",
                "port": "881babb5-8361-48d6-a476-2f3329f17360"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1f322d54-b286-489a-9456-0242f447c2d4",
                "port": "a7d3129b-70c4-4543-b1d9-e4ed522335b5"
              },
              "target": {
                "block": "6c6a83d3-f534-4f2e-88a9-72067af54bed",
                "port": "2d69f499-7e85-4219-8576-364c275cfbf7"
              },
              "vertices": [],
              "size": 11
            },
            {
              "source": {
                "block": "0a41ceb2-7247-4f69-a768-d71a1d34c449",
                "port": "constant-out"
              },
              "target": {
                "block": "6c6a83d3-f534-4f2e-88a9-72067af54bed",
                "port": "01eb12f2-3378-470e-9326-ce5f54740afd"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cc59f9ee-9a61-4226-9c18-3a4ee8a1097c",
                "port": "out"
              },
              "target": {
                "block": "1f322d54-b286-489a-9456-0242f447c2d4",
                "port": "cc59f9ee-9a61-4226-9c18-3a4ee8a1097c"
              }
            }
          ]
        }
      }
    },
    "027b081702afbf6bbe4d9b2eee54e9fa4ff71fea": {
      "package": {
        "name": "Switchx1-RX",
        "version": "0.1",
        "description": "Virtual Switch. Receiving unit",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20130.27671%20237.73024%22%20height=%22898.508%22%20width=%22492.384%22%3E%3Cg%20transform=%22matrix(1.05884%200%200%201.05884%208.018%20143.834)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20y=%22124.857%22%20x=%2233.057%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20font-weight=%22400%22%20font-size=%2222.746%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%222.013%22%20transform=%22translate(-16.246%2073.41)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22124.857%22%20x=%2233.057%22%20font-weight=%22500%22%3ESwitch%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(1.05884%200%200%201.05884%208.018%2086.483)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.05884%200%200%201.05884%208.018%20-62.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke-width=%221.391%22%3E%3Cg%20transform=%22matrix(.71893%200%200%20.71893%20-14.526%2013.424)%22%3E%3Cellipse%20cx=%22106.799%22%20cy=%22119.111%22%20rx=%2253.472%22%20ry=%2254.162%22%20fill=%22#938a79%22/%3E%3Cellipse%20ry=%2226.387%22%20rx=%2225.478%22%20cy=%22118.184%22%20cx=%22106.467%22%20fill=%22#1a1a1a%22/%3E%3Cellipse%20cx=%22106.938%22%20cy=%22119.282%22%20rx=%2221.476%22%20ry=%2221.376%22%20fill=%22#655e4c%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.71893%200%200%20.71893%20-14.526%2013.424)%22%3E%3Cpath%20d=%22M72.11%2068.128l.543%2011.302%201.352%206.676%209.873%2023.579%202.256%202.949%204.14%203.371%205.78%202.698%206.34.644h7.521l7.826-1.043%204.079-2.128%204.475-3.452%202.592-4.165%202.348-4.887%203.02-9.022%201.717-7.245%201.78-11.847-.495-9.073z%22%20fill=%22#a00%22%20stroke=%22#000%22%20stroke-width=%22.368%22/%3E%3Cellipse%20ry=%2232.095%22%20rx=%2232.718%22%20cy=%2266.71%22%20cx=%22104.639%22%20fill=%22#d22521%22/%3E%3Cellipse%20ry=%221.929%22%20rx=%222.646%22%20cy=%2260.248%22%20cx=%22103.34%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20cx=%22110.279%22%20cy=%2259.989%22%20rx=%222.444%22%20ry=%221.899%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20ry=%221.381%22%20rx=%221.984%22%20cy=%2253.677%22%20cx=%22109.957%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20cx=%22103.578%22%20cy=%2253.549%22%20rx=%221.794%22%20ry=%221.338%22%20fill=%22#ffe9d0%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
        "otid": 1586346593044
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2d0b38b2-8300-4fb6-8a95-331ac933247c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 248,
                "y": 256
              }
            },
            {
              "id": "70172388-980e-4885-9b95-a4721ea38d62",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 376,
                "y": 256
              }
            },
            {
              "id": "6ef0fcb0-d89c-41f5-84c0-b5d868dc1a8e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 576,
                "y": 400
              }
            },
            {
              "id": "d8fd836a-fdd6-4853-98b1-365a691e1829",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 384,
                "y": 400
              }
            },
            {
              "id": "15c79b31-f9eb-48b5-9b3b-82d2ff6b5781",
              "type": "basic.output",
              "data": {
                "name": "ch"
              },
              "position": {
                "x": 920,
                "y": 440
              }
            },
            {
              "id": "a7d3129b-70c4-4543-b1d9-e4ed522335b5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[10:0]",
                "size": 11
              },
              "position": {
                "x": 920,
                "y": 504
              }
            },
            {
              "id": "cc59f9ee-9a61-4226-9c18-3a4ee8a1097c",
              "type": "basic.input",
              "data": {
                "name": "rx",
                "clock": false
              },
              "position": {
                "x": 256,
                "y": 504
              }
            },
            {
              "id": "fb1d7b83-faa8-43b5-84c8-655a4f7a4b4e",
              "type": "basic.output",
              "data": {
                "name": "bit"
              },
              "position": {
                "x": 920,
                "y": 568
              }
            },
            {
              "id": "7c13a9e6-8afb-42c7-993f-0adf6c62cb7b",
              "type": "basic.output",
              "data": {
                "name": "on"
              },
              "position": {
                "x": 920,
                "y": 632
              }
            },
            {
              "id": "3e0c180a-cc03-4980-8137-0f9906eb006f",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 256,
                "y": 640
              }
            },
            {
              "id": "0b3ee053-f4a8-4131-b96e-fe7a329b4509",
              "type": "basic.output",
              "data": {
                "name": "off"
              },
              "position": {
                "x": 912,
                "y": 696
              }
            },
            {
              "id": "ad556c2a-aede-43cc-95a5-476f95e25e22",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 256,
                "y": 712
              }
            },
            {
              "id": "0da21ec5-0978-4843-959b-8f2992af4632",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 256,
                "y": 816
              }
            },
            {
              "id": "881babb5-8361-48d6-a476-2f3329f17360",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"a\"",
                "local": false
              },
              "position": {
                "x": 720,
                "y": 392
              }
            },
            {
              "id": "6423f60c-ef6a-41e4-84ee-329f095c5259",
              "type": "97cf0bda9f294dda6fd29ff1368bc465a901e37f",
              "position": {
                "x": 512,
                "y": 488
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2cdcf3ed-0937-4397-bfaf-cd4eaaa5d8da",
              "type": "basic.info",
              "data": {
                "info": "# Virtual Switch-first\n\nThis component should be placed in the  \nfirst place. It creates the Virtual  \ninput BUS for connecting other blocks",
                "readonly": true
              },
              "position": {
                "x": 552,
                "y": 240
              },
              "size": {
                "width": 352,
                "height": 112
              }
            },
            {
              "id": "98f53954-9d61-4874-bb76-f2b858284c12",
              "type": "5c14e0bce2246e0fce154084083b1650b8cdb21e",
              "position": {
                "x": 720,
                "y": 488
              },
              "size": {
                "width": 96,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2d0b38b2-8300-4fb6-8a95-331ac933247c",
                "port": "out"
              },
              "target": {
                "block": "70172388-980e-4885-9b95-a4721ea38d62",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6ef0fcb0-d89c-41f5-84c0-b5d868dc1a8e",
                "port": "outlabel"
              },
              "target": {
                "block": "98f53954-9d61-4874-bb76-f2b858284c12",
                "port": "24461065-fc3f-4420-8a79-951f85fdad08"
              }
            },
            {
              "source": {
                "block": "d8fd836a-fdd6-4853-98b1-365a691e1829",
                "port": "outlabel"
              },
              "target": {
                "block": "6423f60c-ef6a-41e4-84ee-329f095c5259",
                "port": "6e9c5c16-dee7-4e17-a2fb-dfb15241f789"
              }
            },
            {
              "source": {
                "block": "6423f60c-ef6a-41e4-84ee-329f095c5259",
                "port": "3268045e-6e52-4e23-bb06-13b30914be31"
              },
              "target": {
                "block": "98f53954-9d61-4874-bb76-f2b858284c12",
                "port": "2d69f499-7e85-4219-8576-364c275cfbf7"
              },
              "vertices": [],
              "size": 11
            },
            {
              "source": {
                "block": "881babb5-8361-48d6-a476-2f3329f17360",
                "port": "constant-out"
              },
              "target": {
                "block": "98f53954-9d61-4874-bb76-f2b858284c12",
                "port": "01eb12f2-3378-470e-9326-ce5f54740afd"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "98f53954-9d61-4874-bb76-f2b858284c12",
                "port": "e4b6b8e0-39ac-482f-a328-705d9992e09a"
              },
              "target": {
                "block": "15c79b31-f9eb-48b5-9b3b-82d2ff6b5781",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "98f53954-9d61-4874-bb76-f2b858284c12",
                "port": "39981364-dfe1-4169-9cec-9ba2143cd4a5"
              },
              "target": {
                "block": "a7d3129b-70c4-4543-b1d9-e4ed522335b5",
                "port": "in"
              },
              "size": 11
            },
            {
              "source": {
                "block": "98f53954-9d61-4874-bb76-f2b858284c12",
                "port": "7f8dcdff-0453-4d52-9536-ee26651255f7"
              },
              "target": {
                "block": "fb1d7b83-faa8-43b5-84c8-655a4f7a4b4e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "98f53954-9d61-4874-bb76-f2b858284c12",
                "port": "e115706e-2c0c-4bca-8600-6d6e721af6cc"
              },
              "target": {
                "block": "7c13a9e6-8afb-42c7-993f-0adf6c62cb7b",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 888,
                  "y": 616
                }
              ]
            },
            {
              "source": {
                "block": "98f53954-9d61-4874-bb76-f2b858284c12",
                "port": "498a4c49-6944-469b-82b2-dec94935985c"
              },
              "target": {
                "block": "0b3ee053-f4a8-4131-b96e-fe7a329b4509",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 872,
                  "y": 688
                }
              ]
            },
            {
              "source": {
                "block": "cc59f9ee-9a61-4226-9c18-3a4ee8a1097c",
                "port": "out"
              },
              "target": {
                "block": "6423f60c-ef6a-41e4-84ee-329f095c5259",
                "port": "1eb366b4-1346-4846-b150-648885ccf578"
              }
            }
          ]
        }
      }
    },
    "97cf0bda9f294dda6fd29ff1368bc465a901e37f": {
      "package": {
        "name": "VIB",
        "version": "0.1",
        "description": "Virtual Input Bus: Virtual inputs components receiver",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20150.60234%2097.656618%22%20height=%22369.096%22%20width=%22569.206%22%3E%3Ctext%20y=%22220.966%22%20x=%2292.073%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20font-weight=%22400%22%20font-size=%2229.726%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%222.013%22%20transform=%22translate(-87.539%20-129.721)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22220.966%22%20x=%2292.073%22%20font-weight=%22500%22%3EVIB%3C/tspan%3E%3C/text%3E%3Cpath%20pointer-events=%22all%22%20stroke-miterlimit=%2210%22%20d=%22M67.063%2076.087h62.49v-6.491l12.439%2010.818-12.439%2010.819v-6.491h-62.49v-4.328z%22%20fill=%22#00f%22%20stroke=%22#000%22%20stroke-width=%22.585%22/%3E%3Ctext%20y=%22146.086%22%20x=%22101.234%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20font-weight=%22400%22%20font-size=%2223.081%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%221.563%22%20transform=%22translate(-87.539%20-129.721)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22146.086%22%20x=%22101.234%22%20font-weight=%22500%22%3ELOVE-FPGA%3C/tspan%3E%3C/text%3E%3Cpath%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.107%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20d=%22M.553%2063.798h149.495v33.306H.553z%22/%3E%3Cg%20transform=%22matrix(.24346%200%200%20.24346%204.938%209.832)%22%20stroke-width=%222.257%22%3E%3Cellipse%20ry=%2254.162%22%20rx=%2253.472%22%20cy=%22119.111%22%20cx=%22106.799%22%20fill=%22#938a79%22/%3E%3Cellipse%20cx=%22106.467%22%20cy=%22118.184%22%20rx=%2225.478%22%20ry=%2226.387%22%20fill=%22#1a1a1a%22/%3E%3Cellipse%20ry=%2221.376%22%20rx=%2221.476%22%20cy=%22119.282%22%20cx=%22106.938%22%20fill=%22#655e4c%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.24346%200%200%20.24346%204.938%209.832)%22%20stroke-width=%222.257%22%3E%3Cpath%20d=%22M71.91%20170.73l.543-11.302%201.353-6.676%209.873-23.579%202.256-2.948%204.14-3.372%205.78-2.698%206.34-.644h7.52l7.827%201.044%204.079%202.128%204.475%203.452%202.591%204.164%202.35%204.888%203.02%209.02%201.716%207.247%201.78%2011.846-.495%209.073z%22%20fill=%22#a00%22%20stroke=%22#000%22%20stroke-width=%22.597%22/%3E%3Cellipse%20ry=%2232.095%22%20rx=%2232.718%22%20cy=%22-172.148%22%20cx=%22104.44%22%20transform=%22scale(1%20-1)%22%20fill=%22#d22521%22/%3E%3Cellipse%20ry=%221.929%22%20rx=%222.646%22%20cy=%22-178.611%22%20cx=%22103.141%22%20transform=%22scale(1%20-1)%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20cx=%22110.079%22%20cy=%22-178.869%22%20rx=%222.444%22%20ry=%221.899%22%20transform=%22scale(1%20-1)%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20ry=%221.381%22%20rx=%221.984%22%20cy=%22-185.181%22%20cx=%22109.758%22%20transform=%22scale(1%20-1)%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20cx=%22103.378%22%20cy=%22-185.31%22%20rx=%221.794%22%20ry=%221.338%22%20transform=%22scale(1%20-1)%22%20fill=%22#ffe9d0%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.25882%200%200%20.25882%2039.477%2013.14)%22%20stroke-width=%22.418%22%3E%3Cellipse%20ry=%2254.162%22%20rx=%2253.472%22%20cy=%22119.111%22%20cx=%22106.799%22%20fill=%22#938a79%22/%3E%3Cellipse%20cx=%22106.467%22%20cy=%22118.184%22%20rx=%2225.478%22%20ry=%2226.387%22%20fill=%22#1a1a1a%22/%3E%3Cellipse%20ry=%2221.376%22%20rx=%2221.476%22%20cy=%22119.282%22%20cx=%22106.938%22%20fill=%22#655e4c%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.25882%200%200%20.25882%2039.477%2013.14)%22%20stroke-width=%22.418%22%3E%3Cpath%20d=%22M72.11%2068.128l.543%2011.302%201.352%206.676%209.873%2023.579%202.256%202.949%204.14%203.371%205.78%202.698%206.34.644h7.521l7.826-1.043%204.079-2.128%204.475-3.452%202.592-4.165%202.348-4.887%203.02-9.022%201.717-7.245%201.78-11.847-.495-9.073z%22%20fill=%22#a00%22%20stroke=%22#000%22%20stroke-width=%22.111%22/%3E%3Cellipse%20cx=%22104.639%22%20cy=%2266.71%22%20rx=%2232.718%22%20ry=%2232.095%22%20fill=%22#d22521%22/%3E%3Cellipse%20cx=%22103.34%22%20cy=%2260.248%22%20rx=%222.646%22%20ry=%221.929%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20ry=%221.899%22%20rx=%222.444%22%20cy=%2259.989%22%20cx=%22110.279%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20cx=%22109.957%22%20cy=%2253.677%22%20rx=%221.984%22%20ry=%221.381%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20ry=%221.338%22%20rx=%221.794%22%20cy=%2253.549%22%20cx=%22103.578%22%20fill=%22#ffe9d0%22/%3E%3C/g%3E%3Cpath%20d=%22M108.188%2062.171c-.263-1.346-.893-2.792-2.23-5.12-.724-1.262-1.181-1.981-3.811-5.997-2.061-3.148-3.047-4.84-4.106-7.045-1.058-2.204-1.56-3.843-1.79-5.831a14.576%2014.576%200%200%201%20.009-3.611c.195-1.483.318-1.965%201.026-4.004.928-2.674%201.17-3.088%202.666-4.57%201.112-1.099%201.85-1.625%203.245-2.316%201.355-.67%202.166-.908%203.814-1.117%201.832-.232%203.033-.043%205.338.839%201.79.685%202.39%201.095%203.54%202.418%201.81%202.082%202.84%204.776%202.645%206.911-.032.35-.042.641-.023.648.023.007.335-.306.696-.695%201.232-1.325%202.203-2.057%203.56-2.686%204.159-1.927%209.262-.769%2012.467%202.827%201.309%201.47%202.172%203.247%202.593%205.34.332%201.647.115%203.608-.68%206.13-1.15%203.653-2.68%205.93-5.366%207.993-1.066.818-1.805%201.282-3.125%201.958-2.13%201.093-3.957%201.806-8.164%203.186-2.655.87-4.256%201.467-6.622%202.468-1.895.801-4.918%202.292-5.265%202.597a2.224%202.224%200%200%201-.293.235%205.252%205.252%200%200%201-.126-.558z%22%20fill=%22red%22/%3E%3C/svg%3E",
        "otid": 1586261398119
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bd94e14a-163f-4b78-b17e-2bc33eeb13df",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1432,
                "y": -152
              }
            },
            {
              "id": "a794536c-7c2f-496a-a27e-59ad8223f2aa",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "rst",
                "oldBlockColor": "darkorange"
              },
              "position": {
                "x": 912,
                "y": -152
              }
            },
            {
              "id": "6e9c5c16-dee7-4e17-a2fb-dfb15241f789",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -104,
                "y": -128
              }
            },
            {
              "id": "d76989a5-befc-4dc8-8529-48c714418307",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 24,
                "y": -128
              }
            },
            {
              "id": "4f6c21ce-792a-4a57-b6d0-15198301d422",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "eol",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 904,
                "y": -72
              }
            },
            {
              "id": "3268045e-6e52-4e23-bb06-13b30914be31",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[10:0]",
                "size": 11
              },
              "position": {
                "x": 1416,
                "y": -16
              }
            },
            {
              "id": "d74b575d-5396-4101-a39f-8ce68c8f80f3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 0,
                "y": -8
              }
            },
            {
              "id": "a529dec2-5b6c-45a3-a86d-1446edf7926c",
              "type": "basic.outputLabel",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "blockColor": "navy",
                "oldBlockColor": "navy",
                "size": 8
              },
              "position": {
                "x": 904,
                "y": 0
              }
            },
            {
              "id": "029f7cb7-18d0-4030-a6ea-c62f30acf9a8",
              "type": "basic.inputLabel",
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
                "virtual": true,
                "blockColor": "navy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 328,
                "y": 16
              }
            },
            {
              "id": "1eb366b4-1346-4846-b150-648885ccf578",
              "type": "basic.input",
              "data": {
                "name": "rx",
                "clock": false
              },
              "position": {
                "x": -104,
                "y": 72
              }
            },
            {
              "id": "75b495dd-3ade-403d-91cc-a3bac4763e28",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "tic",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 904,
                "y": 72
              }
            },
            {
              "id": "923bce8d-1d84-449a-aeb6-7ba741761aee",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "tic",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 328,
                "y": 112
              }
            },
            {
              "id": "efa309e7-0a48-40d0-bb33-2691ea5052d9",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 632,
                "y": 208
              }
            },
            {
              "id": "887e9206-a0d7-46a7-9c52-f290b882c36f",
              "type": "basic.outputLabel",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "blockColor": "navy",
                "oldBlockColor": "navy",
                "size": 8
              },
              "position": {
                "x": -24,
                "y": 296
              }
            },
            {
              "id": "c2896c70-1a11-4fe0-a035-6c5a170142e6",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "rst",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 984,
                "y": 312
              }
            },
            {
              "id": "0a63bcd7-d601-409f-b3f3-cc69170b68fe",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "tic",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 448,
                "y": 384
              }
            },
            {
              "id": "c8ec3677-ab58-4d73-851d-ee30febb5273",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "eol",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 728,
                "y": 464
              }
            },
            {
              "id": "70c58b0e-60ed-4aac-984a-181a2316a0e8",
              "type": "basic.constant",
              "data": {
                "name": "new line",
                "value": "\"\\n\"",
                "local": true
              },
              "position": {
                "x": 136,
                "y": 192
              }
            },
            {
              "id": "3bfa22ac-0d3e-4cb8-a11a-e232ba802026",
              "type": "basic.constant",
              "data": {
                "name": "CR",
                "value": "13",
                "local": true
              },
              "position": {
                "x": 160,
                "y": 400
              }
            },
            {
              "id": "c6fd4eb9-3a8b-4176-95b9-8a42a041e859",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 856,
                "y": 312
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "fb2f1225-8e50-4e12-8f63-c982a4bc5ca2",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 136,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e80c0fe2-7f82-41b1-acea-ec29b5de8367",
              "type": "basic.info",
              "data": {
                "info": "One cycle after the EOL character  \nis received, the bus is reset",
                "readonly": true
              },
              "position": {
                "x": 976,
                "y": 376
              },
              "size": {
                "width": 272,
                "height": 56
              }
            },
            {
              "id": "d8bf60a0-2fb1-4678-963a-54579052fe81",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 312,
                "y": 312
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "27cd69fe-37f6-47c3-b52a-7eb214a697f6",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 592,
                "y": 328
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "381a123f-64a4-41b3-a75a-789075df5fa3",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 160,
                "y": 496
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "13d176bc-39d8-4716-97d6-faa2415db8e0",
              "type": "0bc7bc7c1284872d948582ab6be3214d64635b7a",
              "position": {
                "x": 1160,
                "y": -48
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "c11153e4-4843-4e36-9ebc-4f2dd6d32c81",
              "type": "basic.info",
              "data": {
                "info": "## Virtual Input Bus\n\nIt receives the commands generated by the virtual components  \nand it sents them thought the VIB bus",
                "readonly": true
              },
              "position": {
                "x": 192,
                "y": -232
              },
              "size": {
                "width": 520,
                "height": 88
              }
            },
            {
              "id": "124102c8-0a8d-44ff-84ae-84fd10fea6cc",
              "type": "basic.info",
              "data": {
                "info": "**Serial receiver**",
                "readonly": true
              },
              "position": {
                "x": 152,
                "y": -24
              },
              "size": {
                "width": 176,
                "height": 40
              }
            },
            {
              "id": "e4aed5b4-18a6-4c5b-bab2-0f5f37371e49",
              "type": "b9ce1495492d9bb52158ff7ab53777abfad9c97d",
              "position": {
                "x": 144,
                "y": 32
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "a92968d4-beb1-41c6-a1c5-36a760ce06d0",
              "type": "basic.info",
              "data": {
                "info": "an End of line character  \ndetected: CR or LF",
                "readonly": true
              },
              "position": {
                "x": 432,
                "y": 272
              },
              "size": {
                "width": 224,
                "height": 56
              }
            },
            {
              "id": "12d565c1-3362-405f-813c-dfe12ad988e9",
              "type": "basic.info",
              "data": {
                "info": "This tick indicates that  \nan eol character has  \nbeen received",
                "readonly": true
              },
              "position": {
                "x": 736,
                "y": 400
              },
              "size": {
                "width": 208,
                "height": 64
              }
            },
            {
              "id": "4f277e0a-87a8-493f-900f-fb8aa3106cd9",
              "type": "basic.info",
              "data": {
                "info": "**VIB BUS**",
                "readonly": true
              },
              "position": {
                "x": 1312,
                "y": -32
              },
              "size": {
                "width": 120,
                "height": 40
              }
            },
            {
              "id": "67aceeea-27e6-4670-a643-9c322f15057e",
              "type": "basic.info",
              "data": {
                "info": "End of command received: All the  \nreceivers connnected to the bus should  \ngo to its initial state for detecting  \nthe next command",
                "readonly": true
              },
              "position": {
                "x": 792,
                "y": -248
              },
              "size": {
                "width": 328,
                "height": 80
              }
            },
            {
              "id": "aee80eb6-fdaa-4d3f-b774-a5e0a403dee6",
              "type": "basic.info",
              "data": {
                "info": "Signal: End of Line received  \nIt is detected here for optimization  \npurposes. This way the receivers should  \nnot implement the EOL detection",
                "readonly": true
              },
              "position": {
                "x": 640,
                "y": -80
              },
              "size": {
                "width": 320,
                "height": 80
              }
            },
            {
              "id": "81d20492-1fec-4863-b906-d5fc3eae2592",
              "type": "basic.info",
              "data": {
                "info": "",
                "readonly": true
              },
              "position": {
                "x": 1224,
                "y": 184
              },
              "size": {
                "width": 296,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "6e9c5c16-dee7-4e17-a2fb-dfb15241f789",
                "port": "out"
              },
              "target": {
                "block": "d76989a5-befc-4dc8-8529-48c714418307",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d74b575d-5396-4101-a39f-8ce68c8f80f3",
                "port": "outlabel"
              },
              "target": {
                "block": "e4aed5b4-18a6-4c5b-bab2-0f5f37371e49",
                "port": "9b46173d-7429-4d90-8701-a2eae9f88c53"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c6fd4eb9-3a8b-4176-95b9-8a42a041e859",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "c2896c70-1a11-4fe0-a035-6c5a170142e6",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "efa309e7-0a48-40d0-bb33-2691ea5052d9",
                "port": "outlabel"
              },
              "target": {
                "block": "c6fd4eb9-3a8b-4176-95b9-8a42a041e859",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "887e9206-a0d7-46a7-9c52-f290b882c36f",
                "port": "outlabel"
              },
              "target": {
                "block": "fb2f1225-8e50-4e12-8f63-c982a4bc5ca2",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
                "size": 8
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "75b495dd-3ade-403d-91cc-a3bac4763e28",
                "port": "outlabel"
              },
              "target": {
                "block": "13d176bc-39d8-4716-97d6-faa2415db8e0",
                "port": "9d2cea30-da88-4104-bf4e-e7934b02a553"
              }
            },
            {
              "source": {
                "block": "887e9206-a0d7-46a7-9c52-f290b882c36f",
                "port": "outlabel"
              },
              "target": {
                "block": "381a123f-64a4-41b3-a75a-789075df5fa3",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "0a63bcd7-d601-409f-b3f3-cc69170b68fe",
                "port": "outlabel"
              },
              "target": {
                "block": "27cd69fe-37f6-47c3-b52a-7eb214a697f6",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "27cd69fe-37f6-47c3-b52a-7eb214a697f6",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "c8ec3677-ab58-4d73-851d-ee30febb5273",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "4f6c21ce-792a-4a57-b6d0-15198301d422",
                "port": "outlabel"
              },
              "target": {
                "block": "13d176bc-39d8-4716-97d6-faa2415db8e0",
                "port": "9e42bd34-b50f-4a4f-942a-6a729e0f2856"
              }
            },
            {
              "source": {
                "block": "a794536c-7c2f-496a-a27e-59ad8223f2aa",
                "port": "outlabel"
              },
              "target": {
                "block": "13d176bc-39d8-4716-97d6-faa2415db8e0",
                "port": "62043571-1e36-4bd0-a2b8-2b2f00841a8a"
              }
            },
            {
              "source": {
                "block": "a529dec2-5b6c-45a3-a86d-1446edf7926c",
                "port": "outlabel"
              },
              "target": {
                "block": "13d176bc-39d8-4716-97d6-faa2415db8e0",
                "port": "eb5386a0-d51a-4bb4-9f25-b8add9f18cfb",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "e4aed5b4-18a6-4c5b-bab2-0f5f37371e49",
                "port": "b82422cd-6ac3-4b32-a8b8-3aff2a066775",
                "size": 8
              },
              "target": {
                "block": "029f7cb7-18d0-4030-a6ea-c62f30acf9a8",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "e4aed5b4-18a6-4c5b-bab2-0f5f37371e49",
                "port": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0"
              },
              "target": {
                "block": "923bce8d-1d84-449a-aeb6-7ba741761aee",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "70c58b0e-60ed-4aac-984a-181a2316a0e8",
                "port": "constant-out"
              },
              "target": {
                "block": "fb2f1225-8e50-4e12-8f63-c982a4bc5ca2",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d8bf60a0-2fb1-4678-963a-54579052fe81",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "27cd69fe-37f6-47c3-b52a-7eb214a697f6",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "381a123f-64a4-41b3-a75a-789075df5fa3",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "d8bf60a0-2fb1-4678-963a-54579052fe81",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3bfa22ac-0d3e-4cb8-a11a-e232ba802026",
                "port": "constant-out"
              },
              "target": {
                "block": "381a123f-64a4-41b3-a75a-789075df5fa3",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fb2f1225-8e50-4e12-8f63-c982a4bc5ca2",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "d8bf60a0-2fb1-4678-963a-54579052fe81",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "27cd69fe-37f6-47c3-b52a-7eb214a697f6",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "c6fd4eb9-3a8b-4176-95b9-8a42a041e859",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "13d176bc-39d8-4716-97d6-faa2415db8e0",
                "port": "95e9bb5a-ebcc-4dbd-af4c-91dafe307250"
              },
              "target": {
                "block": "3268045e-6e52-4e23-bb06-13b30914be31",
                "port": "in"
              },
              "size": 11
            },
            {
              "source": {
                "block": "1eb366b4-1346-4846-b150-648885ccf578",
                "port": "out"
              },
              "target": {
                "block": "e4aed5b4-18a6-4c5b-bab2-0f5f37371e49",
                "port": "2f6a3bb1-2010-4f69-a978-717528dc5160"
              }
            }
          ]
        }
      }
    },
    "0bc7bc7c1284872d948582ab6be3214d64635b7a": {
      "package": {
        "name": "VIB-join",
        "version": "0.1",
        "description": "Virtual input bus Joiner",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22219.63%22%20viewBox=%220%200%20332.595%20205.90272%22%3E%3Cpath%20d=%22M164.218%2068.938L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2052.61a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.139l-61.448%2049.93c-5.765%205.678-13.458%208.854-21.47%208.81L.5%20179.217v26.187h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-49.48a29.857%2029.857%200%200%201%2021.347-8.809l146.53-.114V77.752H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22394.151%22%20y=%22255.993%22%20font-weight=%22400%22%20font-size=%2244.109%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.938%22%20transform=%22translate(-184.13%20-199.542)%22%3E%3Ctspan%20x=%22394.151%22%20y=%22255.993%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EVIB%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22390.889%22%20y=%22387.938%22%20font-weight=%22400%22%20font-size=%2244.109%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.938%22%20transform=%22translate(-184.13%20-199.542)%22%3E%3Ctspan%20x=%22390.889%22%20y=%22387.938%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EBUS%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22299.979%22%20y=%22389.373%22%20font-weight=%22400%22%20font-size=%2215%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.938%22%20transform=%22translate(-184.13%20-199.542)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "62043571-1e36-4bd0-a2b8-2b2f00841a8a",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 64
              }
            },
            {
              "id": "9e42bd34-b50f-4a4f-942a-6a729e0f2856",
              "type": "basic.input",
              "data": {
                "name": "eol",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 136
              }
            },
            {
              "id": "95e9bb5a-ebcc-4dbd-af4c-91dafe307250",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[10:0]",
                "size": 11
              },
              "position": {
                "x": 704,
                "y": 192
              }
            },
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
                "x": 64,
                "y": 200
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
                "x": 64,
                "y": 264
              }
            },
            {
              "id": "4d7c641a-396e-43d7-9fea-c6cea4625941",
              "type": "basic.code",
              "data": {
                "code": "assign o = {rst, eol, data, tic};",
                "params": [],
                "ports": {
                  "in": [
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
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[10:0]",
                      "size": 11
                    }
                  ]
                }
              },
              "position": {
                "x": 276,
                "y": 176
              },
              "size": {
                "width": 328,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9d2cea30-da88-4104-bf4e-e7934b02a553",
                "port": "out"
              },
              "target": {
                "block": "4d7c641a-396e-43d7-9fea-c6cea4625941",
                "port": "tic"
              }
            },
            {
              "source": {
                "block": "4d7c641a-396e-43d7-9fea-c6cea4625941",
                "port": "o"
              },
              "target": {
                "block": "95e9bb5a-ebcc-4dbd-af4c-91dafe307250",
                "port": "in"
              },
              "size": 11
            },
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
                "block": "9e42bd34-b50f-4a4f-942a-6a729e0f2856",
                "port": "out"
              },
              "target": {
                "block": "4d7c641a-396e-43d7-9fea-c6cea4625941",
                "port": "eol"
              },
              "vertices": [
                {
                  "x": 184,
                  "y": 176
                }
              ]
            },
            {
              "source": {
                "block": "62043571-1e36-4bd0-a2b8-2b2f00841a8a",
                "port": "out"
              },
              "target": {
                "block": "4d7c641a-396e-43d7-9fea-c6cea4625941",
                "port": "rst"
              },
              "vertices": [
                {
                  "x": 224,
                  "y": 144
                }
              ]
            }
          ]
        }
      }
    },
    "b9ce1495492d9bb52158ff7ab53777abfad9c97d": {
      "package": {
        "name": "Serial-rx",
        "version": "0.2",
        "description": "Receptor serie asíncrono. Velocidad por defecto: 115200 baudios",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22223.269%22%20width=%22293.137%22%20viewBox=%220%200%20274.81662%20209.31615%22%3E%3Cg%20transform=%22matrix(-1.04907%200%200%201.04907%20-113.38%20-102.544)%22%20stroke=%22#000%22%3E%3Cpath%20d=%22M-170.798%20177.526l.315%2036.011%2040.397-37.263v-33.51z%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-308.584%20177.892l53.235-35.7%20124.635.628-39.456%2035.7%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20ry=%223.509%22%20height=%2236.325%22%20width=%22139.039%22%20y=%22178.153%22%20x=%22-308.895%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22square%22/%3E%3Cg%20transform=%22matrix(1.88858%200%200%201.88858%20-312.436%20138.651)%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22%3E%3Ccircle%20cy=%2230.367%22%20cx=%2211.326%22%20r=%223.15%22%20fill=%22red%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2220.611%22%20r=%223.15%22%20fill=%22#faa%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2262.82%22%20r=%223.15%22%20fill=%22green%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2230.554%22%20r=%223.15%22%20fill=%22red%22/%3E%3C/g%3E%3C/g%3E%3Ctext%20y=%2228.295%22%20x=%2270.801%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2228.295%22%20x=%2270.801%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ESerial%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22translate(-49.71%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22233.043%22%20cy=%2281.071%22%20r=%2240.92%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.71%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M261.766%2092.931h-4.696V67.437h-48.103v25.295h-5.116%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.275%22%20stroke-linecap=%22round%22/%3E%3Ctext%20y=%22173.032%22%20x=%2287.94%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22173.032%22%20x=%2287.94%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ERX%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b82422cd-6ac3-4b32-a8b8-3aff2a066775",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 936,
                "y": 96
              }
            },
            {
              "id": "9b46173d-7429-4d90-8701-a2eae9f88c53",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -72,
                "y": 160
              }
            },
            {
              "id": "df254332-7ba1-4c4e-b14c-97b5211f8dff",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 944,
                "y": 352
              }
            },
            {
              "id": "2f6a3bb1-2010-4f69-a978-717528dc5160",
              "type": "basic.input",
              "data": {
                "name": "RX",
                "clock": false
              },
              "position": {
                "x": -80,
                "y": 544
              }
            },
            {
              "id": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0",
              "type": "basic.output",
              "data": {
                "name": "rcv"
              },
              "position": {
                "x": 944,
                "y": 608
              }
            },
            {
              "id": "38758516-ff7d-4688-a171-e35bb9f50bd0",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 416,
                "y": -136
              }
            },
            {
              "id": "d84b0e8b-3264-47e9-953f-b80b712fc373",
              "type": "basic.code",
              "data": {
                "code": "//-- Constantes para obtener las velocidades estándares\n`define B115200 104 \n`define B57600  208\n`define B38400  313\n`define B19200  625\n`define B9600   1250\n`define B4800   2500\n`define B2400   5000\n`define B1200   10000\n`define B600    20000\n`define B300    40000\n\n//-- Constante para calcular los baudios\nlocalparam BAUDRATE = (BAUD==115200) ? `B115200 : //-- OK\n                      (BAUD==57600)  ? `B57600  : //-- OK\n                      (BAUD==38400)  ? `B38400  : //-- Ok\n                      (BAUD==19200)  ? `B19200  : //-- OK\n                      (BAUD==9600)   ? `B9600   : //-- OK\n                      (BAUD==4800)   ? `B4800   : //-- OK \n                      (BAUD==2400)   ? `B2400   : //-- OK\n                      (BAUD==1200)   ? `B1200   : //-- OK\n                      (BAUD==600)    ? `B600    : //-- OK\n                      (BAUD==300)    ? `B300    : //-- OK\n                      `B115200 ;  //-- Por defecto 115200 baudios\n\n\n\n\n//-- Calcular el numero de bits para almacenar el divisor\nlocalparam N = $clog2(BAUDRATE);\n\n// Sincronizacion. Evitar \n// problema de la metaestabilidad\n\nreg d1;\nreg din;\n\nalways @(posedge clk)\n d1 <= RX;\n \n//-- Din contiene el dato serie de entrada listo para usarse   \nalways @(posedge clk)\n  din <= d1;\n  \n//------ Detectar el bit de start: flanco de bajada en din\n\n//-- Registro temporal\nreg q_t0 = 0;\n\nalways @(posedge clk)\n  q_t0 <= din;\n  \n//-- El cable din_fe es un \"tic\" que aparece cuando llega el flanco de \n//-- bajada\nwire din_fe = (q_t0 & ~din);\n\n//-------- ESTADO DEL RECEPTOR\n\n//-- 0: Apagado. Esperando\n//-- 1: Encendido. Activo. Recibiendo dato\nreg state = 0;\n\nalways @(posedge clk)\n  //-- Se pasa al estado activo al detectar el flanco de bajada\n  //-- del bit de start\n  if (din_fe)\n    state <= 1'b1;\n    \n  //-- Se pasa al estado inactivo al detectar la señal rst_state    \n  else if (rst_state)\n    state<=1'b0;\n\n//------------------ GENERADOR DE BAUDIOS -----------------------------\n//-- Se activa cuando el receptor está encendido\n\n\n//-- Calcular la mitad del divisor BAUDRATE/2\nlocalparam BAUD2 = (BAUDRATE >> 1);\n\n//-- Contador del sistema, para esperar un tiempo de  \n//-- medio bit (BAUD2)\n\n//-- NOTA: podria tener N-2 bits en principio\nreg [N-1: 0] div2counter = 0;\n\n//-- Se genera primero un retraso de BAUD/2\n//-- El proceso comienza cuando el estado pasa a 1\n\nalways @(posedge clk)\n\n  //-- Contar\n  if (state) begin\n    //-- Solo cuenta hasta BAUD2, luego  \n    //-- se queda en ese valor hasta que\n    //-- ena se desactiva\n    if (div2counter < BAUD2) \n      div2counter <= div2counter + 1;\n  end else\n    div2counter <= 0;\n\n//-- Habilitar el generador de baudios principal\n//-- cuando termine este primer contador\nwire ena2 = (div2counter == BAUD2);\n\n\n//------ GENERADOR DE BAUDIOS PRINCIPAL\n\n//-- Contador para implementar el divisor\n//-- Es un contador modulo BAUDRATE\nreg [N-1:0] divcounter = 0;\n\n//-- Cable de reset para el contador\nwire reset;\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\n//-- Esta señal contiene el tic\nwire ov = (divcounter == BAUDRATE-1);\n\n//-- Comparador que resetea el contador cuando se alcanza el tope\nassign reset = ov | (ena2 == 0);\n\n//-- El cable con el tic para capturar cada bit lo llamamos\n//-- bit_tic, y es la señal de overflow del contador\nwire bit_tic = ov;\n\n//-------- REGISTRO DE DESPLAZAMIENTO -----------\n//-- Es el componente que pasa los bits recibidos a paralelo\n//-- La señal de desplazamiento usada es bit_tic, pero sólo cuando  \n//-- estamos en estado de encendido (state==1)\n//-- Es un registro de 9 bits: 8 bits de datos + bit de stop\n//-- El bit de start no se almacena, es el que ha servido para\n//-- arrancar el receptor\n\nreg [8:0] sr = 0;\n\nalways @(posedge clk)\n  //-- Se captura el bit cuando llega y el receptor\n  //-- esta activado\n  if (bit_tic & state)\n    sr <= {din, sr[8:1]};\n    \n//-- El dato recibido se encuentran en los 8 bits menos significativos\n//-- una vez recibidos los 9 bits\n\n//-------- CONTADOR de bits recibidos\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [4:0] cont = 0;\n\nalways @(posedge clk)\n\n  //-- El contador se pone a 0 si hay un overflow o \n  //-- el receptor está apagado \n  if ((state==0)| ov2)\n    cont <= 0;\n  else\n    //-- Receptor activado: Si llega un bit se incrementa\n    if (bit_tic)\n      cont <= cont + 1;\n      \n//-- Comprobar overflow\nwire ov2 = (cont == 9);\n    \n//-- Esta señal de overflow indica el final de la recepción\nwire fin = ov2;\n\n//-- Se conecta al reset el biestable de estado\nwire rst_state = fin;\n\n//----- REGISTRO DE DATOS -------------------\n//-- Registro de 8 bits que almacena el dato final\n\n//-- Bus de salida con el dato recibido\nreg data = 0;\n\nalways @(posedge clk)\n\n  //-- Si se ha recibido el ultimo bit, capturamos el dato\n  //-- que se encuentra en los 8 bits de menor peso del\n  //-- registro de desplazamiento\n  if (fin)\n    data <= sr[7:0];\n\n//-- Comunicar que se ha recibido un dato\n//-- Tic de dato recibido\nreg rcv = 0;\nalways @(posedge clk)\n  rcv <= fin;\n\n//-- La señal de busy es directamente el estado del receptor\nassign busy = state;\n\n",
                "params": [
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
                      "name": "RX"
                    }
                  ],
                  "out": [
                    {
                      "name": "data",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "busy"
                    },
                    {
                      "name": "rcv"
                    }
                  ]
                }
              },
              "position": {
                "x": 152,
                "y": 0
              },
              "size": {
                "width": 616,
                "height": 768
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9b46173d-7429-4d90-8701-a2eae9f88c53",
                "port": "out"
              },
              "target": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "2f6a3bb1-2010-4f69-a978-717528dc5160",
                "port": "out"
              },
              "target": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "RX"
              }
            },
            {
              "source": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "data"
              },
              "target": {
                "block": "b82422cd-6ac3-4b32-a8b8-3aff2a066775",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "rcv"
              },
              "target": {
                "block": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "38758516-ff7d-4688-a171-e35bb9f50bd0",
                "port": "constant-out"
              },
              "target": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "BAUD"
              }
            },
            {
              "source": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "busy"
              },
              "target": {
                "block": "df254332-7ba1-4c4e-b14c-97b5211f8dff",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "5c14e0bce2246e0fce154084083b1650b8cdb21e": {
      "package": {
        "name": "Virtual-switch",
        "version": "0.1",
        "description": "Virtual switch (1-bit). Bus block",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20130.27671%20237.73024%22%20height=%22898.508%22%20width=%22492.384%22%3E%3Cg%20transform=%22matrix(1.05884%200%200%201.05884%208.018%20143.834)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20y=%22124.857%22%20x=%2233.057%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20font-weight=%22400%22%20font-size=%2222.746%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%222.013%22%20transform=%22translate(-16.246%2073.41)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22124.857%22%20x=%2233.057%22%20font-weight=%22500%22%3ESwitch%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(1.05884%200%200%201.05884%208.018%2086.483)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.05884%200%200%201.05884%208.018%20-62.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke-width=%221.391%22%3E%3Cg%20transform=%22matrix(.71893%200%200%20.71893%20-14.526%2013.424)%22%3E%3Cellipse%20cx=%22106.799%22%20cy=%22119.111%22%20rx=%2253.472%22%20ry=%2254.162%22%20fill=%22#938a79%22/%3E%3Cellipse%20ry=%2226.387%22%20rx=%2225.478%22%20cy=%22118.184%22%20cx=%22106.467%22%20fill=%22#1a1a1a%22/%3E%3Cellipse%20cx=%22106.938%22%20cy=%22119.282%22%20rx=%2221.476%22%20ry=%2221.376%22%20fill=%22#655e4c%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.71893%200%200%20.71893%20-14.526%2013.424)%22%3E%3Cpath%20d=%22M72.11%2068.128l.543%2011.302%201.352%206.676%209.873%2023.579%202.256%202.949%204.14%203.371%205.78%202.698%206.34.644h7.521l7.826-1.043%204.079-2.128%204.475-3.452%202.592-4.165%202.348-4.887%203.02-9.022%201.717-7.245%201.78-11.847-.495-9.073z%22%20fill=%22#a00%22%20stroke=%22#000%22%20stroke-width=%22.368%22/%3E%3Cellipse%20ry=%2232.095%22%20rx=%2232.718%22%20cy=%2266.71%22%20cx=%22104.639%22%20fill=%22#d22521%22/%3E%3Cellipse%20ry=%221.929%22%20rx=%222.646%22%20cy=%2260.248%22%20cx=%22103.34%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20cx=%22110.279%22%20cy=%2259.989%22%20rx=%222.444%22%20ry=%221.899%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20ry=%221.381%22%20rx=%221.984%22%20cy=%2253.677%22%20cx=%22109.957%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20cx=%22103.578%22%20cy=%2253.549%22%20rx=%221.794%22%20ry=%221.338%22%20fill=%22#ffe9d0%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
        "otid": 1586681869788
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e4b6b8e0-39ac-482f-a328-705d9992e09a",
              "type": "basic.output",
              "data": {
                "name": "ch"
              },
              "position": {
                "x": 1880,
                "y": 8
              }
            },
            {
              "id": "16256084-a029-45a0-b094-b30e7b242427",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "changed"
              },
              "position": {
                "x": 1728,
                "y": 8
              }
            },
            {
              "id": "a24704fe-b9dd-447a-b7c8-2fc94be1d631",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1032,
                "y": 120
              }
            },
            {
              "id": "39981364-dfe1-4169-9cec-9ba2143cd4a5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[10:0]",
                "size": 11
              },
              "position": {
                "x": 1912,
                "y": 128
              }
            },
            {
              "id": "372eb532-4e07-4f87-be36-51afc6b05758",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deepskyblue",
                "name": "VIB",
                "range": "[10:0]",
                "oldBlockColor": "fuchsia",
                "size": 11
              },
              "position": {
                "x": 1720,
                "y": 128
              }
            },
            {
              "id": "24461065-fc3f-4420-8a79-951f85fdad08",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 8,
                "y": 192
              }
            },
            {
              "id": "77a79750-13cc-45bc-ba97-7d251d04bf39",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 136,
                "y": 192
              }
            },
            {
              "id": "7f8dcdff-0453-4d52-9536-ee26651255f7",
              "type": "basic.output",
              "data": {
                "name": "bit"
              },
              "position": {
                "x": 1904,
                "y": 248
              }
            },
            {
              "id": "acd6ce14-9c91-4373-b3f4-912efd05cef0",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "bit",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1344,
                "y": 248
              }
            },
            {
              "id": "45697ae6-9106-4d48-8477-98db98fa91e0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "bit"
              },
              "position": {
                "x": 1728,
                "y": 248
              }
            },
            {
              "id": "99999a53-2228-462e-8f4c-970cedb93f7f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "bit_a",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1040,
                "y": 264
              }
            },
            {
              "id": "2d69f499-7e85-4219-8576-364c275cfbf7",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[10:0]",
                "clock": false,
                "size": 11
              },
              "position": {
                "x": 16,
                "y": 272
              }
            },
            {
              "id": "38aab364-e269-4abd-b7ac-e153a6f050ea",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deepskyblue",
                "name": "VIB",
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
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 336,
                "y": 272
              }
            },
            {
              "id": "08892630-402b-4ec8-8e6c-b5055373058f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "exec_a",
                "oldBlockColor": "turquoise"
              },
              "position": {
                "x": 1040,
                "y": 328
              }
            },
            {
              "id": "fa8e5c5a-0a46-423e-a6d5-43cab787847e",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "rst",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 592,
                "y": 352
              }
            },
            {
              "id": "cbca5625-73eb-4d7e-ad41-6302f8774a98",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "eol",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 664,
                "y": 424
              }
            },
            {
              "id": "f7e625f4-aa30-43d4-89b9-e4c878cf7844",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1032,
                "y": 432
              }
            },
            {
              "id": "8f769dc7-797a-4518-ab66-60a6b99abde0",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "changed",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1344,
                "y": 472
              }
            },
            {
              "id": "34c2047d-6676-4765-bd8a-6b7bc666b4a7",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "changed"
              },
              "position": {
                "x": 1560,
                "y": 472
              }
            },
            {
              "id": "e115706e-2c0c-4bca-8600-6d6e721af6cc",
              "type": "basic.output",
              "data": {
                "name": "on"
              },
              "position": {
                "x": 1896,
                "y": 472
              }
            },
            {
              "id": "e7d5bd92-a11f-4369-83bc-c361c001e2d2",
              "type": "basic.inputLabel",
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
                "virtual": true,
                "blockColor": "navy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 624,
                "y": 488
              }
            },
            {
              "id": "65366f23-359c-42fb-9cb2-839445e2107e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "exec_a",
                "oldBlockColor": "turquoise"
              },
              "position": {
                "x": 1032,
                "y": 512
              }
            },
            {
              "id": "6ab72fe6-33e9-4b2f-9146-2ce573282290",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 8,
                "y": 520
              }
            },
            {
              "id": "8e5b9a75-7721-49b3-a86c-9b7d6a21442f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "bit"
              },
              "position": {
                "x": 1560,
                "y": 544
              }
            },
            {
              "id": "64b74eb5-6b7e-4cc1-bdde-52f66d1d35fc",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "tic",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 584,
                "y": 552
              }
            },
            {
              "id": "381a993d-f473-4425-b6ed-73286451a796",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 8,
                "y": 592
              }
            },
            {
              "id": "498a4c49-6944-469b-82b2-dec94935985c",
              "type": "basic.output",
              "data": {
                "name": "off"
              },
              "position": {
                "x": 1896,
                "y": 616
              }
            },
            {
              "id": "6316b483-ddd5-44cd-bcc7-c9d6abc5de26",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "bit_a",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 752,
                "y": 640
              }
            },
            {
              "id": "e7893139-eb2d-42a5-aa75-f6ef4a64784c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 448,
                "y": 640
              }
            },
            {
              "id": "591f7887-41c8-4cd8-8ed1-189d995a8cb0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 904,
                "y": 648
              }
            },
            {
              "id": "d9570d67-d60d-4d90-877f-cb89399cdfcd",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 152,
                "y": 656
              }
            },
            {
              "id": "f3b0edb4-8e2f-4e58-b8ee-5ac936a6d616",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 8,
                "y": 696
              }
            },
            {
              "id": "bcb9ac14-6c26-45a5-a750-0c6d73328232",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "rst",
                "oldBlockColor": "orangered"
              },
              "position": {
                "x": 800,
                "y": 712
              }
            },
            {
              "id": "dc36bcbb-5a8a-4985-b913-53ecab7c9daa",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "rst",
                "oldBlockColor": "darkorange"
              },
              "position": {
                "x": 456,
                "y": 720
              }
            },
            {
              "id": "9a65c671-1dff-4a54-bc0b-b1e95fca062e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "rst",
                "oldBlockColor": "darkorange"
              },
              "position": {
                "x": 144,
                "y": 736
              }
            },
            {
              "id": "779a0a97-ccd0-412a-8bd2-95c1e0539475",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "eol",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 792,
                "y": 792
              }
            },
            {
              "id": "49892f6e-c794-48d3-bef1-5ca57eeb9f8b",
              "type": "basic.outputLabel",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "blockColor": "navy",
                "oldBlockColor": "navy",
                "size": 8
              },
              "position": {
                "x": 144,
                "y": 800
              }
            },
            {
              "id": "ffc53c18-869f-4ab3-8bdd-06697eff2860",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "exec_a",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "turquoise"
              },
              "position": {
                "x": 1216,
                "y": 816
              }
            },
            {
              "id": "00889f3e-5708-4ea4-8102-4b65aef57318",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "tic",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 144,
                "y": 856
              }
            },
            {
              "id": "01eb12f2-3378-470e-9326-ce5f54740afd",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"a\"",
                "local": false
              },
              "position": {
                "x": 304,
                "y": 624
              }
            },
            {
              "id": "c3fbf3fa-fb1c-4a8b-a7f7-52bd04d3d19b",
              "type": "d485231f71610765204e49acf148f01e9df33322",
              "position": {
                "x": 304,
                "y": 720
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "b9359a78-ecad-4cc7-b2e6-362c6dff6449",
              "type": "041aa24d74a0c7ce9251288a56ff56da36678a0a",
              "position": {
                "x": 592,
                "y": 696
              },
              "size": {
                "width": 96,
                "height": 192
              }
            },
            {
              "id": "d010910a-f2b7-4433-9b67-5945fce0d891",
              "type": "45f630ea95c6847db8df0598c312ef9acfa981a3",
              "position": {
                "x": 1200,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "6ba75ae6-884d-419e-8081-a8bca88aa04d",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": 1032,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4fe1dc66-6783-4597-8f8d-81592f3dc2e7",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1192,
                "y": 472
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c1a8c1a1-b0ce-47a7-b40a-f06ef9eef381",
              "type": "46217cae1f5fb73b51851428c2a3d15954435571",
              "position": {
                "x": 368,
                "y": 408
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "fd34ea0b-6565-4778-a318-1a0b158ae4c1",
              "type": "basic.info",
              "data": {
                "info": "**Virtual Input Bus**",
                "readonly": true
              },
              "position": {
                "x": 320,
                "y": 240
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "c6e92a24-5117-4ed4-859e-49a43ffaa0e3",
              "type": "basic.info",
              "data": {
                "info": "**Virtual Input Bus**",
                "readonly": true
              },
              "position": {
                "x": 1696,
                "y": 96
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "57731593-2ce9-45e0-8787-f26b7fea3dc4",
              "type": "d6c41f63affba09271de12f155e08e7e02c91beb",
              "position": {
                "x": 1040,
                "y": 728
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "1ab58692-8afe-4454-9601-4c18d5c53d6e",
              "type": "basic.info",
              "data": {
                "info": "The bit received from the virtual  \ncomponent is stored in this flip-flop",
                "readonly": true
              },
              "position": {
                "x": 1192,
                "y": 88
              },
              "size": {
                "width": 336,
                "height": 64
              }
            },
            {
              "id": "1c192c1e-46a9-4751-8d63-d5ed4403dd1b",
              "type": "e108d002f7f88a3c5fb8467137c24ecd8f0c6173",
              "position": {
                "x": 1704,
                "y": 488
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1e053cb8-6b9d-4bce-a920-e9b49a0d3aa5",
              "type": "basic.info",
              "data": {
                "info": "When the virtual switch  \nis changed, a tic es emited",
                "readonly": true
              },
              "position": {
                "x": 1760,
                "y": -48
              },
              "size": {
                "width": 248,
                "height": 64
              }
            },
            {
              "id": "78ad0b06-432a-4878-8178-a2e851a17c78",
              "type": "basic.info",
              "data": {
                "info": "The swith has changed  \nto the ON state",
                "readonly": true
              },
              "position": {
                "x": 1816,
                "y": 416
              },
              "size": {
                "width": 200,
                "height": 56
              }
            },
            {
              "id": "631dfaa3-48bb-444c-b472-8ff45e33c0e9",
              "type": "basic.info",
              "data": {
                "info": "The swicth has changed  \nto the OFF state",
                "readonly": true
              },
              "position": {
                "x": 1880,
                "y": 560
              },
              "size": {
                "width": 200,
                "height": 56
              }
            },
            {
              "id": "321b3ec2-ca62-4b1b-bfd3-44c56d7844aa",
              "type": "basic.info",
              "data": {
                "info": "# Virtual Switch\n\nProcess the commands from the virtual components  \nGet the bit if the messages is for this switch",
                "readonly": true
              },
              "position": {
                "x": 488,
                "y": 80
              },
              "size": {
                "width": 416,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "24461065-fc3f-4420-8a79-951f85fdad08",
                "port": "out"
              },
              "target": {
                "block": "77a79750-13cc-45bc-ba97-7d251d04bf39",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9a65c671-1dff-4a54-bc0b-b1e95fca062e",
                "port": "outlabel"
              },
              "target": {
                "block": "c3fbf3fa-fb1c-4a8b-a7f7-52bd04d3d19b",
                "port": "dc924920-0695-4145-859d-5d1605f65a53"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "49892f6e-c794-48d3-bef1-5ca57eeb9f8b",
                "port": "outlabel"
              },
              "target": {
                "block": "c3fbf3fa-fb1c-4a8b-a7f7-52bd04d3d19b",
                "port": "acb9055c-80fc-4ccf-9c2a-9c30462d850a",
                "size": 8
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "00889f3e-5708-4ea4-8102-4b65aef57318",
                "port": "outlabel"
              },
              "target": {
                "block": "c3fbf3fa-fb1c-4a8b-a7f7-52bd04d3d19b",
                "port": "61cf3daf-9dbd-4cef-93c3-8d21a7769ac0"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d9570d67-d60d-4d90-877f-cb89399cdfcd",
                "port": "outlabel"
              },
              "target": {
                "block": "c3fbf3fa-fb1c-4a8b-a7f7-52bd04d3d19b",
                "port": "e628ca62-27b6-45ba-80c2-12d36d41f235"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b9359a78-ecad-4cc7-b2e6-362c6dff6449",
                "port": "80a02e3e-3c3a-4faf-acd5-9d512fa43fa2"
              },
              "target": {
                "block": "6316b483-ddd5-44cd-bcc7-c9d6abc5de26",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "dc36bcbb-5a8a-4985-b913-53ecab7c9daa",
                "port": "outlabel"
              },
              "target": {
                "block": "b9359a78-ecad-4cc7-b2e6-362c6dff6449",
                "port": "dc924920-0695-4145-859d-5d1605f65a53"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e7893139-eb2d-42a5-aa75-f6ef4a64784c",
                "port": "outlabel"
              },
              "target": {
                "block": "b9359a78-ecad-4cc7-b2e6-362c6dff6449",
                "port": "e628ca62-27b6-45ba-80c2-12d36d41f235"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "99999a53-2228-462e-8f4c-970cedb93f7f",
                "port": "outlabel"
              },
              "target": {
                "block": "d010910a-f2b7-4433-9b67-5945fce0d891",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "08892630-402b-4ec8-8e6c-b5055373058f",
                "port": "outlabel"
              },
              "target": {
                "block": "d010910a-f2b7-4433-9b67-5945fce0d891",
                "port": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a24704fe-b9dd-447a-b7c8-2fc94be1d631",
                "port": "outlabel"
              },
              "target": {
                "block": "d010910a-f2b7-4433-9b67-5945fce0d891",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f7e625f4-aa30-43d4-89b9-e4c878cf7844",
                "port": "outlabel"
              },
              "target": {
                "block": "4fe1dc66-6783-4597-8f8d-81592f3dc2e7",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "65366f23-359c-42fb-9cb2-839445e2107e",
                "port": "outlabel"
              },
              "target": {
                "block": "4fe1dc66-6783-4597-8f8d-81592f3dc2e7",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "779a0a97-ccd0-412a-8bd2-95c1e0539475",
                "port": "outlabel"
              },
              "target": {
                "block": "57731593-2ce9-45e0-8787-f26b7fea3dc4",
                "port": "70050e63-0bdd-430e-b2ab-8b140d01703c"
              }
            },
            {
              "source": {
                "block": "bcb9ac14-6c26-45a5-a750-0c6d73328232",
                "port": "outlabel"
              },
              "target": {
                "block": "57731593-2ce9-45e0-8787-f26b7fea3dc4",
                "port": "cba197dd-14b4-4dfa-8809-ac1e8bcd61b8"
              },
              "vertices": [
                {
                  "x": 920,
                  "y": 760
                }
              ]
            },
            {
              "source": {
                "block": "591f7887-41c8-4cd8-8ed1-189d995a8cb0",
                "port": "outlabel"
              },
              "target": {
                "block": "57731593-2ce9-45e0-8787-f26b7fea3dc4",
                "port": "c5b4ac2e-05bf-4006-9e7b-2af7b849e7e7"
              }
            },
            {
              "source": {
                "block": "57731593-2ce9-45e0-8787-f26b7fea3dc4",
                "port": "7f851838-284a-4393-bb9a-7276b5935917"
              },
              "target": {
                "block": "ffc53c18-869f-4ab3-8bdd-06697eff2860",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c1a8c1a1-b0ce-47a7-b40a-f06ef9eef381",
                "port": "a828268f-62d9-4cfd-85c5-65bc84fb0c01"
              },
              "target": {
                "block": "fa8e5c5a-0a46-423e-a6d5-43cab787847e",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c1a8c1a1-b0ce-47a7-b40a-f06ef9eef381",
                "port": "8162a2e9-5885-4e7d-8a07-b66c7c8efc23"
              },
              "target": {
                "block": "cbca5625-73eb-4d7e-ad41-6302f8774a98",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c1a8c1a1-b0ce-47a7-b40a-f06ef9eef381",
                "port": "409f6a3c-410c-4534-88fd-2e676550fab4",
                "size": 8
              },
              "target": {
                "block": "e7d5bd92-a11f-4369-83bc-c361c001e2d2",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "c1a8c1a1-b0ce-47a7-b40a-f06ef9eef381",
                "port": "fa22f6bc-e9ff-49aa-a36b-c8c9a89a9e40"
              },
              "target": {
                "block": "64b74eb5-6b7e-4cc1-bdde-52f66d1d35fc",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "2d69f499-7e85-4219-8576-364c275cfbf7",
                "port": "out",
                "size": 11
              },
              "target": {
                "block": "38aab364-e269-4abd-b7ac-e153a6f050ea",
                "port": "inlabel"
              },
              "size": 11
            },
            {
              "source": {
                "block": "372eb532-4e07-4f87-be36-51afc6b05758",
                "port": "outlabel"
              },
              "target": {
                "block": "39981364-dfe1-4169-9cec-9ba2143cd4a5",
                "port": "in",
                "size": 11
              },
              "size": 11
            },
            {
              "source": {
                "block": "4fe1dc66-6783-4597-8f8d-81592f3dc2e7",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "8f769dc7-797a-4518-ab66-60a6b99abde0",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "34c2047d-6676-4765-bd8a-6b7bc666b4a7",
                "port": "outlabel"
              },
              "target": {
                "block": "1c192c1e-46a9-4751-8d63-d5ed4403dd1b",
                "port": "b81d9ad7-6600-4a21-9b95-e093da2a7f36"
              }
            },
            {
              "source": {
                "block": "16256084-a029-45a0-b094-b30e7b242427",
                "port": "outlabel"
              },
              "target": {
                "block": "e4b6b8e0-39ac-482f-a328-705d9992e09a",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "d010910a-f2b7-4433-9b67-5945fce0d891",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "acd6ce14-9c91-4373-b3f4-912efd05cef0",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "45697ae6-9106-4d48-8477-98db98fa91e0",
                "port": "outlabel"
              },
              "target": {
                "block": "7f8dcdff-0453-4d52-9536-ee26651255f7",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8e5b9a75-7721-49b3-a86c-9b7d6a21442f",
                "port": "outlabel"
              },
              "target": {
                "block": "1c192c1e-46a9-4751-8d63-d5ed4403dd1b",
                "port": "8405c78f-f127-4024-a46e-1af254b12f53"
              }
            },
            {
              "source": {
                "block": "01eb12f2-3378-470e-9326-ce5f54740afd",
                "port": "constant-out"
              },
              "target": {
                "block": "c3fbf3fa-fb1c-4a8b-a7f7-52bd04d3d19b",
                "port": "dac3b3dd-af79-4af8-9ddd-f6ce58095723"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c3fbf3fa-fb1c-4a8b-a7f7-52bd04d3d19b",
                "port": "a245f952-8d7a-46ab-9fa0-c04588601f44"
              },
              "target": {
                "block": "b9359a78-ecad-4cc7-b2e6-362c6dff6449",
                "port": "acb9055c-80fc-4ccf-9c2a-9c30462d850a"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "c3fbf3fa-fb1c-4a8b-a7f7-52bd04d3d19b",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "b9359a78-ecad-4cc7-b2e6-362c6dff6449",
                "port": "61cf3daf-9dbd-4cef-93c3-8d21a7769ac0"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6ba75ae6-884d-419e-8081-a8bca88aa04d",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "d010910a-f2b7-4433-9b67-5945fce0d891",
                "port": "755eb5f6-70bb-4449-adb7-196ead041df1"
              },
              "vertices": [
                {
                  "x": 1160,
                  "y": 232
                }
              ]
            },
            {
              "source": {
                "block": "b9359a78-ecad-4cc7-b2e6-362c6dff6449",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "57731593-2ce9-45e0-8787-f26b7fea3dc4",
                "port": "7aec6b67-a192-4feb-aa0b-580c92a8aea1"
              }
            },
            {
              "source": {
                "block": "2d69f499-7e85-4219-8576-364c275cfbf7",
                "port": "out"
              },
              "target": {
                "block": "c1a8c1a1-b0ce-47a7-b40a-f06ef9eef381",
                "port": "48c5250d-aded-4822-ad14-d8e67908bca5"
              },
              "vertices": [
                {
                  "x": 272,
                  "y": 384
                }
              ],
              "size": 11
            },
            {
              "source": {
                "block": "1c192c1e-46a9-4751-8d63-d5ed4403dd1b",
                "port": "7c742596-7ea8-430b-ad47-970264686100"
              },
              "target": {
                "block": "e115706e-2c0c-4bca-8600-6d6e721af6cc",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1c192c1e-46a9-4751-8d63-d5ed4403dd1b",
                "port": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d"
              },
              "target": {
                "block": "498a4c49-6944-469b-82b2-dec94935985c",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 1824,
                  "y": 584
                }
              ]
            }
          ]
        }
      }
    }
  }
}