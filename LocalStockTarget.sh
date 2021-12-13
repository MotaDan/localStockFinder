#!/bin/bash

curl -o LocalStockTargetWhiteSwitch.json -X GET 'https://redsky.target.com/redsky_aggregations/v1/web_platform/fiats_v1?key=ff457966e64d5e877fdbad070f276d18ecec4a01&nearby=10001&limit=20&requested_quantity=1&radius=5000&include_only_available_stores=true&tcin=83887639' 

curl -o LocalStockTargetBlackSwitch.json -X GET 'https://redsky.target.com/redsky_aggregations/v1/web_platform/fiats_v1?key=ff457966e64d5e877fdbad070f276d18ecec4a01&nearby=10001&limit=20&requested_quantity=1&radius=5000&include_only_available_stores=true&tcin=83887640' 
