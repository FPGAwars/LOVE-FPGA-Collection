{
  "version": "1.2",
  "package": {
    "name": "Switchx4-Bus",
    "version": "0.2",
    "description": "Four Virtual Switches. Bus unit",
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
            "x": 248,
            "y": 256
          }
        },
        {
          "id": "70172388-980e-4885-9b95-a4721ea38d62",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
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
            "blockColor": "fuchsia",
            "size": 2
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
            "blockColor": "fuchsia",
            "oldBlockColor": "fuchsia",
            "size": 2
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
            "blockColor": "navy",
            "oldBlockColor": "fuchsia",
            "size": 11
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
            "oldBlockColor": "darkgreen",
            "blockColor": "darkgreen",
            "size": 2
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
            "oldBlockColor": "fuchsia",
            "blockColor": "darkgreen",
            "size": 2
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
            "blockColor": "royalblue",
            "oldBlockColor": "royalblue",
            "size": 2
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
            "blockColor": "royalblue",
            "oldBlockColor": "royalblue",
            "size": 2
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
            "blockColor": "lightseagreen",
            "oldBlockColor": "lightseagreen",
            "size": 2
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
            "blockColor": "lightseagreen",
            "oldBlockColor": "lightseagreen",
            "size": 2
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
            "blockColor": "fuchsia",
            "size": 4
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
            "blockColor": "royalblue",
            "size": 4
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
            "blockColor": "lightseagreen",
            "size": 4
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
            "blockColor": "darkgreen",
            "size": 4
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
          "id": "cca4884d-79b8-4e4f-b9ce-be4c4d18eeeb",
          "type": "5c595aaabe6c980af5fb5d2bc080908c0df55f19",
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
          "id": "bfb3e2b2-2530-471f-92a3-e03ee0e195a2",
          "type": "5c595aaabe6c980af5fb5d2bc080908c0df55f19",
          "position": {
            "x": 1104,
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
            "block": "cca4884d-79b8-4e4f-b9ce-be4c4d18eeeb",
            "port": "2d0b38b2-8300-4fb6-8a95-331ac933247c"
          }
        },
        {
          "source": {
            "block": "6ef0fcb0-d89c-41f5-84c0-b5d868dc1a8e",
            "port": "outlabel"
          },
          "target": {
            "block": "bfb3e2b2-2530-471f-92a3-e03ee0e195a2",
            "port": "2d0b38b2-8300-4fb6-8a95-331ac933247c"
          }
        },
        {
          "source": {
            "block": "bfb3e2b2-2530-471f-92a3-e03ee0e195a2",
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
            "block": "cca4884d-79b8-4e4f-b9ce-be4c4d18eeeb",
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
            "block": "cca4884d-79b8-4e4f-b9ce-be4c4d18eeeb",
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
            "block": "cca4884d-79b8-4e4f-b9ce-be4c4d18eeeb",
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
            "block": "cca4884d-79b8-4e4f-b9ce-be4c4d18eeeb",
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
            "block": "bfb3e2b2-2530-471f-92a3-e03ee0e195a2",
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
            "block": "bfb3e2b2-2530-471f-92a3-e03ee0e195a2",
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
            "block": "bfb3e2b2-2530-471f-92a3-e03ee0e195a2",
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
            "block": "bfb3e2b2-2530-471f-92a3-e03ee0e195a2",
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
            "block": "cca4884d-79b8-4e4f-b9ce-be4c4d18eeeb",
            "port": "ba07dec3-1e6f-44b7-aaf7-a3a7f4017ff1"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "cca4884d-79b8-4e4f-b9ce-be4c4d18eeeb",
            "port": "a7d3129b-70c4-4543-b1d9-e4ed522335b5"
          },
          "target": {
            "block": "bfb3e2b2-2530-471f-92a3-e03ee0e195a2",
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
            "block": "bfb3e2b2-2530-471f-92a3-e03ee0e195a2",
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
            "block": "cca4884d-79b8-4e4f-b9ce-be4c4d18eeeb",
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
            "block": "bfb3e2b2-2530-471f-92a3-e03ee0e195a2",
            "port": "0a41ceb2-7247-4f69-a768-d71a1d34c449"
          }
        },
        {
          "source": {
            "block": "b0bc97a2-e6b6-4421-8210-025c685adfe9",
            "port": "out"
          },
          "target": {
            "block": "cca4884d-79b8-4e4f-b9ce-be4c4d18eeeb",
            "port": "820fb32a-15d1-44f6-a75b-003f1aeb601d"
          },
          "size": 11
        }
      ]
    }
  },
  "dependencies": {
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
    "5c595aaabe6c980af5fb5d2bc080908c0df55f19": {
      "package": {
        "name": "Switchx2-Bus",
        "version": "0.2",
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
                "name": "clk"
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
                "name": "ch1"
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
                "blockColor": "navy",
                "oldBlockColor": "fuchsia",
                "size": 11
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
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia",
                "size": 2
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
                "blockColor": "royalblue",
                "oldBlockColor": "fuchsia",
                "size": 2
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
                "blockColor": "lightseagreen",
                "oldBlockColor": "fuchsia",
                "size": 2
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
                "blockColor": "darkgreen",
                "oldBlockColor": "fuchsia",
                "size": 2
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
              "id": "feb470de-8491-4306-9dda-1c7ef63f3aa4",
              "type": "0aaef5dd3eba5b81fb2e4b6d24e7346b97b8718c",
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
              "id": "267afaeb-7f5d-4f48-b845-efefe2655f8e",
              "type": "0aaef5dd3eba5b81fb2e4b6d24e7346b97b8718c",
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
                "block": "267afaeb-7f5d-4f48-b845-efefe2655f8e",
                "port": "24461065-fc3f-4420-8a79-951f85fdad08"
              }
            },
            {
              "source": {
                "block": "6ef0fcb0-d89c-41f5-84c0-b5d868dc1a8e",
                "port": "outlabel"
              },
              "target": {
                "block": "feb470de-8491-4306-9dda-1c7ef63f3aa4",
                "port": "24461065-fc3f-4420-8a79-951f85fdad08"
              }
            },
            {
              "source": {
                "block": "267afaeb-7f5d-4f48-b845-efefe2655f8e",
                "port": "e4b6b8e0-39ac-482f-a328-705d9992e09a"
              },
              "target": {
                "block": "6a968a9e-128d-4ac8-a2b8-fec027a125ca",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "feb470de-8491-4306-9dda-1c7ef63f3aa4",
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
                "block": "feb470de-8491-4306-9dda-1c7ef63f3aa4",
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
                "block": "267afaeb-7f5d-4f48-b845-efefe2655f8e",
                "port": "7f8dcdff-0453-4d52-9536-ee26651255f7"
              },
              "target": {
                "block": "4dfb220a-7ba0-4e72-87a2-66126ab9c7b1",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "feb470de-8491-4306-9dda-1c7ef63f3aa4",
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
                "block": "267afaeb-7f5d-4f48-b845-efefe2655f8e",
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
                "block": "feb470de-8491-4306-9dda-1c7ef63f3aa4",
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
                "block": "267afaeb-7f5d-4f48-b845-efefe2655f8e",
                "port": "498a4c49-6944-469b-82b2-dec94935985c"
              },
              "target": {
                "block": "a2ac54f8-08e1-4d4b-8749-22a58bf307f8",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "feb470de-8491-4306-9dda-1c7ef63f3aa4",
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
                "block": "267afaeb-7f5d-4f48-b845-efefe2655f8e",
                "port": "01eb12f2-3378-470e-9326-ce5f54740afd"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "267afaeb-7f5d-4f48-b845-efefe2655f8e",
                "port": "39981364-dfe1-4169-9cec-9ba2143cd4a5"
              },
              "target": {
                "block": "feb470de-8491-4306-9dda-1c7ef63f3aa4",
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
                "block": "feb470de-8491-4306-9dda-1c7ef63f3aa4",
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
                "block": "267afaeb-7f5d-4f48-b845-efefe2655f8e",
                "port": "2d69f499-7e85-4219-8576-364c275cfbf7"
              },
              "size": 11
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
    "0aaef5dd3eba5b81fb2e4b6d24e7346b97b8718c": {
      "package": {
        "name": "Virtual-switch",
        "version": "0.2",
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
                "name": "clk"
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
              "id": "acd6ce14-9c91-4373-b3f4-912efd05cef0",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "bit"
              },
              "position": {
                "x": 1344,
                "y": 264
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
                "oldBlockColor": "fuchsia",
                "size": 11
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
              "id": "8f769dc7-797a-4518-ab66-60a6b99abde0",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "changed"
              },
              "position": {
                "x": 1344,
                "y": 488
              }
            },
            {
              "id": "e7d5bd92-a11f-4369-83bc-c361c001e2d2",
              "type": "basic.inputLabel",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "blockColor": "navy",
                "oldBlockColor": "fuchsia",
                "size": 8
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
            },
            {
              "id": "195b21b6-dc31-496b-808d-025734655000",
              "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
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
              "id": "b5c876b5-eddb-4881-ac05-754930e76ba7",
              "type": "aaa99e1fd98f99ea62d9feff3eb69370e26d602b",
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
              "id": "a03730b4-6e45-49c7-89d5-7730dda647a0",
              "type": "08b320d410596c2651d770a6e42d040e045294b0",
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
              "id": "5fd7a279-0287-4ae1-bc6f-9a7189e338bf",
              "type": "9574d7db95188fa1fb86f87be7a64f87700dc5f7",
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
              "id": "ee747286-078c-4313-8541-ac1f34a2da77",
              "type": "56c6f4ea3047552d1fb1fd7a8a8500a5bb18e071",
              "position": {
                "x": 1040,
                "y": 728
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
                "block": "a03730b4-6e45-49c7-89d5-7730dda647a0",
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
                "block": "a03730b4-6e45-49c7-89d5-7730dda647a0",
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
                "block": "a03730b4-6e45-49c7-89d5-7730dda647a0",
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
                "block": "a03730b4-6e45-49c7-89d5-7730dda647a0",
                "port": "e628ca62-27b6-45ba-80c2-12d36d41f235"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5fd7a279-0287-4ae1-bc6f-9a7189e338bf",
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
                "block": "5fd7a279-0287-4ae1-bc6f-9a7189e338bf",
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
                "block": "5fd7a279-0287-4ae1-bc6f-9a7189e338bf",
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
                "block": "b5c876b5-eddb-4881-ac05-754930e76ba7",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "08892630-402b-4ec8-8e6c-b5055373058f",
                "port": "outlabel"
              },
              "target": {
                "block": "b5c876b5-eddb-4881-ac05-754930e76ba7",
                "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a24704fe-b9dd-447a-b7c8-2fc94be1d631",
                "port": "outlabel"
              },
              "target": {
                "block": "b5c876b5-eddb-4881-ac05-754930e76ba7",
                "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f7e625f4-aa30-43d4-89b9-e4c878cf7844",
                "port": "outlabel"
              },
              "target": {
                "block": "195b21b6-dc31-496b-808d-025734655000",
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
                "block": "195b21b6-dc31-496b-808d-025734655000",
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
                "block": "ee747286-078c-4313-8541-ac1f34a2da77",
                "port": "70050e63-0bdd-430e-b2ab-8b140d01703c"
              }
            },
            {
              "source": {
                "block": "bcb9ac14-6c26-45a5-a750-0c6d73328232",
                "port": "outlabel"
              },
              "target": {
                "block": "ee747286-078c-4313-8541-ac1f34a2da77",
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
                "block": "ee747286-078c-4313-8541-ac1f34a2da77",
                "port": "c5b4ac2e-05bf-4006-9e7b-2af7b849e7e7"
              }
            },
            {
              "source": {
                "block": "ee747286-078c-4313-8541-ac1f34a2da77",
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
                "block": "195b21b6-dc31-496b-808d-025734655000",
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
                "block": "b5c876b5-eddb-4881-ac05-754930e76ba7",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
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
                "block": "a03730b4-6e45-49c7-89d5-7730dda647a0",
                "port": "dac3b3dd-af79-4af8-9ddd-f6ce58095723"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a03730b4-6e45-49c7-89d5-7730dda647a0",
                "port": "a245f952-8d7a-46ab-9fa0-c04588601f44"
              },
              "target": {
                "block": "5fd7a279-0287-4ae1-bc6f-9a7189e338bf",
                "port": "acb9055c-80fc-4ccf-9c2a-9c30462d850a"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "a03730b4-6e45-49c7-89d5-7730dda647a0",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "5fd7a279-0287-4ae1-bc6f-9a7189e338bf",
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
                "block": "b5c876b5-eddb-4881-ac05-754930e76ba7",
                "port": "438f72b7-318e-4423-9779-5e4db241705e"
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
                "block": "5fd7a279-0287-4ae1-bc6f-9a7189e338bf",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "ee747286-078c-4313-8541-ac1f34a2da77",
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
    "aaa99e1fd98f99ea62d9feff3eb69370e26d602b": {
      "package": {
        "name": "DFF-rst-verilog",
        "version": "0.3",
        "description": "DFF-rst. D Flip-Flop with load and reset. Implemented in verilog",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22216.379%22%20height=%22279.911%22%20viewBox=%220%200%2057.25032%2074.059853%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1594812046378
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e4e4e6e7-6e55-4512-8179-db18a2f82c69",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 672,
                "y": 344
              }
            },
            {
              "id": "e1b04e7c-98d4-4edf-ac13-f60fd7363f2e",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 672,
                "y": 416
              }
            },
            {
              "id": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 96,
                "y": 464
              }
            },
            {
              "id": "438f72b7-318e-4423-9779-5e4db241705e",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 544
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 672,
                "y": 584
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
                "x": 96,
                "y": 624
              }
            },
            {
              "id": "a2a8c683-631a-4746-8940-ad1a5aacbacc",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 664,
                "y": 696
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
                "x": 96,
                "y": 704
              }
            },
            {
              "id": "17e4cdf4-3bce-44a9-904c-16c4a66ec3a8",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 392,
                "y": 336
              }
            },
            {
              "id": "c15f21e0-77fe-4595-b22e-eb57034dccab",
              "type": "basic.code",
              "data": {
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
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Initial value\nreg qi = INI;\n\nalways @(posedge clk)\nbegin\n \n //-- Priority for rst\n if (rst == 1'b1)\n   qi <=INI;\n   \n //-- Load input data\n else if (load == 1'b1)\n   qi <= d;\n \nend\n\n//-- Connect the register with the\n//-- output\nassign q = qi;\n"
              },
              "position": {
                "x": 272,
                "y": 456
              },
              "size": {
                "width": 336,
                "height": 320
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c15f21e0-77fe-4595-b22e-eb57034dccab",
                "port": "q"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "17e4cdf4-3bce-44a9-904c-16c4a66ec3a8",
                "port": "constant-out"
              },
              "target": {
                "block": "c15f21e0-77fe-4595-b22e-eb57034dccab",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735",
                "port": "out"
              },
              "target": {
                "block": "c15f21e0-77fe-4595-b22e-eb57034dccab",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "438f72b7-318e-4423-9779-5e4db241705e",
                "port": "out"
              },
              "target": {
                "block": "c15f21e0-77fe-4595-b22e-eb57034dccab",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "c15f21e0-77fe-4595-b22e-eb57034dccab",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "58d2c88e-2434-438f-986b-0f5b9c3654ca",
                "port": "out"
              },
              "target": {
                "block": "c15f21e0-77fe-4595-b22e-eb57034dccab",
                "port": "load"
              }
            }
          ]
        }
      }
    },
    "08b320d410596c2651d770a6e42d040e045294b0": {
      "package": {
        "name": "syntax-char",
        "version": "0.2",
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
                "name": "clk"
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
                "x": 1648,
                "y": 48
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
                "name": "tic_o"
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
                "oldBlockColor": "fuchsia",
                "size": 8
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
                "name": "tic"
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
              "id": "c421d50d-6f40-438b-8e9b-2d73b2261af0",
              "type": "ef27646a2ca3d9f1e7811dac0fd909719b5affe1",
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
              "id": "1dbe02e2-2bef-40d4-a18d-276c02afa9ae",
              "type": "ef27646a2ca3d9f1e7811dac0fd909719b5affe1",
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
              "id": "4dcd2117-e2c5-423b-83bd-82d0874adf22",
              "type": "ae13be3e513e7cb48d47d3fb3aa840dd85dc1f5e",
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
                "block": "1dbe02e2-2bef-40d4-a18d-276c02afa9ae",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
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
                "block": "c421d50d-6f40-438b-8e9b-2d73b2261af0",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
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
                "block": "1dbe02e2-2bef-40d4-a18d-276c02afa9ae",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "02ef0bbf-65e4-4162-bac7-0af49283c6e9",
                "port": "outlabel"
              },
              "target": {
                "block": "c421d50d-6f40-438b-8e9b-2d73b2261af0",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
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
                "block": "4dcd2117-e2c5-423b-83bd-82d0874adf22",
                "port": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff"
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
                "block": "4dcd2117-e2c5-423b-83bd-82d0874adf22",
                "port": "2708468d-1088-4570-be63-fb0d4799a941"
              }
            },
            {
              "source": {
                "block": "10e3e1c8-c2d7-44ee-9b69-932b1f6313c0",
                "port": "outlabel"
              },
              "target": {
                "block": "c421d50d-6f40-438b-8e9b-2d73b2261af0",
                "port": "fc243ba8-9abb-4a22-81c4-fabdf043cd01"
              }
            },
            {
              "source": {
                "block": "65f51604-181b-42d0-b938-d61b45ca788f",
                "port": "outlabel"
              },
              "target": {
                "block": "1dbe02e2-2bef-40d4-a18d-276c02afa9ae",
                "port": "fc243ba8-9abb-4a22-81c4-fabdf043cd01"
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
                "block": "1dbe02e2-2bef-40d4-a18d-276c02afa9ae",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
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
                "block": "c421d50d-6f40-438b-8e9b-2d73b2261af0",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
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
                "block": "4dcd2117-e2c5-423b-83bd-82d0874adf22",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
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
    "9574d7db95188fa1fb86f87be7a64f87700dc5f7": {
      "package": {
        "name": "syntax-bit",
        "version": "0.2",
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
                "name": "clk"
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
                "y": 72
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
                "name": "tic_o"
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
                "oldBlockColor": "fuchsia",
                "size": 8
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
                "name": "syntax-ok"
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
                "name": "tic"
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
                "x": 1984,
                "y": 560
              }
            },
            {
              "id": "ee8e6646-5d2e-4faf-8fc0-400f64d0bd3e",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "bloqueado",
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
            },
            {
              "id": "7c80756a-d903-4735-8059-44f401c8b4f7",
              "type": "ef27646a2ca3d9f1e7811dac0fd909719b5affe1",
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
              "id": "3024a9da-981d-4d01-bba2-dda47705c4ed",
              "type": "ef27646a2ca3d9f1e7811dac0fd909719b5affe1",
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
              "id": "78141503-6394-43c9-a6b0-ac71a7752ed1",
              "type": "aaa99e1fd98f99ea62d9feff3eb69370e26d602b",
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
              "id": "21d9024a-9c36-406f-aae3-37add427f0c1",
              "type": "ae13be3e513e7cb48d47d3fb3aa840dd85dc1f5e",
              "position": {
                "x": 1680,
                "y": 56
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
                "block": "3024a9da-981d-4d01-bba2-dda47705c4ed",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
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
                "block": "7c80756a-d903-4735-8059-44f401c8b4f7",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
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
                "block": "3024a9da-981d-4d01-bba2-dda47705c4ed",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "02ef0bbf-65e4-4162-bac7-0af49283c6e9",
                "port": "outlabel"
              },
              "target": {
                "block": "7c80756a-d903-4735-8059-44f401c8b4f7",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
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
                "block": "21d9024a-9c36-406f-aae3-37add427f0c1",
                "port": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff"
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
                "block": "21d9024a-9c36-406f-aae3-37add427f0c1",
                "port": "2708468d-1088-4570-be63-fb0d4799a941"
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
                "block": "3024a9da-981d-4d01-bba2-dda47705c4ed",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
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
                "block": "78141503-6394-43c9-a6b0-ac71a7752ed1",
                "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
              }
            },
            {
              "source": {
                "block": "38d58ae3-c89b-4a59-a39c-370930500b38",
                "port": "outlabel"
              },
              "target": {
                "block": "78141503-6394-43c9-a6b0-ac71a7752ed1",
                "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
              }
            },
            {
              "source": {
                "block": "10e3e1c8-c2d7-44ee-9b69-932b1f6313c0",
                "port": "outlabel"
              },
              "target": {
                "block": "7c80756a-d903-4735-8059-44f401c8b4f7",
                "port": "fc243ba8-9abb-4a22-81c4-fabdf043cd01"
              }
            },
            {
              "source": {
                "block": "65f51604-181b-42d0-b938-d61b45ca788f",
                "port": "outlabel"
              },
              "target": {
                "block": "3024a9da-981d-4d01-bba2-dda47705c4ed",
                "port": "fc243ba8-9abb-4a22-81c4-fabdf043cd01"
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
                "block": "7c80756a-d903-4735-8059-44f401c8b4f7",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
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
                "block": "21d9024a-9c36-406f-aae3-37add427f0c1",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
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
                "block": "78141503-6394-43c9-a6b0-ac71a7752ed1",
                "port": "438f72b7-318e-4423-9779-5e4db241705e"
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
                "block": "78141503-6394-43c9-a6b0-ac71a7752ed1",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
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
                "block": "78141503-6394-43c9-a6b0-ac71a7752ed1",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
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
    "56c6f4ea3047552d1fb1fd7a8a8500a5bb18e071": {
      "package": {
        "name": "Syntax-EOL",
        "version": "0.2",
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
                "name": "clk"
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
                "name": "tic"
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
            },
            {
              "id": "eef0149f-f1f1-4b29-893d-210c77d58413",
              "type": "ef27646a2ca3d9f1e7811dac0fd909719b5affe1",
              "position": {
                "x": 936,
                "y": 584
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
                "block": "eef0149f-f1f1-4b29-893d-210c77d58413",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
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
                "block": "eef0149f-f1f1-4b29-893d-210c77d58413",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
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
                "block": "9b949554-8c48-4ea8-826f-771a4c03702d",
                "port": "outlabel"
              },
              "target": {
                "block": "eef0149f-f1f1-4b29-893d-210c77d58413",
                "port": "fc243ba8-9abb-4a22-81c4-fabdf043cd01"
              }
            },
            {
              "source": {
                "block": "97e4b1d7-9de3-4591-b529-f7b9c5731fcb",
                "port": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d"
              },
              "target": {
                "block": "eef0149f-f1f1-4b29-893d-210c77d58413",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
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
    }
  }
}