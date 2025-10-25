#!/bin/bash

bench --site ozone-erpnext data-import --file /opt/erpnext/configs/warehouse/insert_warehouse.csv --doctype 'Warehouse' --type 'Insert' --submit-after-import --mute-emails; 
bench --site ozone-erpnext data-import --file /opt/erpnext/configs/fiscal_year/insert_fiscal_year.csv --doctype 'Fiscal Year' --type 'Insert' --submit-after-import --mute-emails; 
bench --site ozone-erpnext data-import --file /opt/erpnext/configs/units_of_measure/insert_UOM.csv --doctype 'UOM' --type 'Insert' --submit-after-import --mute-emails; 
bench --site ozone-erpnext data-import --file /opt/erpnext/configs/item_group/insert_item_group.csv --doctype 'Item Group' --type 'Insert' --submit-after-import --mute-emails; 
bench --site ozone-erpnext data-import --file /opt/erpnext/configs/items/insert_item.csv --doctype 'Item' --type 'Insert' --submit-after-import --mute-emails; 
bench --site ozone-erpnext data-import --file /opt/erpnext/configs/item_price/insert_item_price.csv --doctype 'Item Price' --type 'Insert' --submit-after-import --mute-emails; 
bench --site ozone-erpnext data-import --file /opt/erpnext/configs/price_list/insert_price_list.csv --doctype 'Price List' --type 'Insert' --submit-after-import --mute-emails; 
