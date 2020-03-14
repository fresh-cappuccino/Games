{
    "id": "63d8ec20-0126-461a-be2d-06c3564f26bf",
    "modelName": "GMObject",
    "mvc": "1.0",
    "name": "obj_Enemy",
    "eventList": [
        {
            "id": "108e7da3-f34e-43d9-acd7-1b8df8c7dd97",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 3,
            "m_owner": "63d8ec20-0126-461a-be2d-06c3564f26bf"
        },
        {
            "id": "4186c022-6e94-4e6f-a49f-55308ac5cbb8",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 1,
            "eventtype": 3,
            "m_owner": "63d8ec20-0126-461a-be2d-06c3564f26bf"
        },
        {
            "id": "478f3f57-79b0-4eec-833b-c00bd69e3770",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 0,
            "m_owner": "63d8ec20-0126-461a-be2d-06c3564f26bf"
        }
    ],
    "maskSpriteId": "00000000-0000-0000-0000-000000000000",
    "overriddenProperties": [
        {
            "id": "a350daab-5fdd-41ab-987e-d7b8a222acee",
            "modelName": "GMOverriddenProperty",
            "mvc": "1.0",
            "objectId": "c013bdfb-968f-478c-81a4-d8912f429961",
            "propertyId": "d9c5ce67-66ab-4f69-8b89-ddc06c819ddb",
            "value": "15"
        }
    ],
    "parentObjectId": "c013bdfb-968f-478c-81a4-d8912f429961",
    "persistent": false,
    "physicsAngularDamping": 0.1,
    "physicsDensity": 0.5,
    "physicsFriction": 0.2,
    "physicsGroup": 0,
    "physicsKinematic": false,
    "physicsLinearDamping": 0.1,
    "physicsObject": false,
    "physicsRestitution": 0.1,
    "physicsSensor": false,
    "physicsShape": 1,
    "physicsShapePoints": null,
    "physicsStartAwake": true,
    "properties": [
        {
            "id": "8823aeb8-a6cd-4cc1-bf53-e789de80473b",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "verSpeed",
            "varType": 0
        },
        {
            "id": "8ee2a1a6-7263-4ea9-ac15-33fd5714376f",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0.3",
            "varName": "gravSpeed",
            "varType": 0
        },
        {
            "id": "167b9bfe-61ce-4922-99fa-279e24e83dc0",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "3",
            "varName": "walkSpeed",
            "varType": 0
        },
        {
            "id": "d2c30b5e-282f-47d1-9b62-5841cef72326",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "walkSpeed",
            "varName": "horSpeed",
            "varType": 0
        },
        {
            "id": "256915df-53b6-4fdd-b082-c4f465f691a6",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "hitFrom",
            "varType": 0
        },
        {
            "id": "76c4a0f0-d8d9-4f60-92ac-d779b808cf24",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "2.5",
            "varName": "size",
            "varType": 0
        },
        {
            "id": "b73a790b-06e1-4498-8062-4de2c5e4943e",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "True",
            "varName": "hasWeapon",
            "varType": 3
        },
        {
            "id": "2ef8c2c2-5ecb-4f33-9d07-66a29954fd00",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "sprite_get_width(spr_Enemy)",
            "varName": "enemyWidth",
            "varType": 0
        }
    ],
    "solid": false,
    "spriteId": "09cf3d05-4bb6-4d1e-a192-b339d7c9c0fa",
    "visible": true
}