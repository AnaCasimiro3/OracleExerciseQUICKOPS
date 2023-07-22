create or replace trigger "ITEM_LOC_SOH_T"
before update of unit_cost,
stock_on_hand
on "ITEM_LOC_SOH"

for each row
begin
    :new.change_stock_flag := 'Y';
end;
/