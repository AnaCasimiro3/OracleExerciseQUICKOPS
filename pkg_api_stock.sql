create or replace package "PKG_API_STOCK" as

--==============================================================================
-- Save the item_loc_soh to a new table that will contain the same information 
--plus the stock value per item/loc (unit_cost*stock_on_hand)
--==============================================================================
procedure pro_post_stock_cost (p_error_cd out number);

--==============================================================================
-- Create a data filter mechanism that can be used at screen level to filter out 
--the data that user can see accordingly to dept association (created previously)
--==============================================================================
procedure pro_get_item_dept(p_user       in users_data.user_id%TYPE,
                            p_items_list out SYS_REFCURSOR,
                            p_error_cd   out number);

end "PKG_API_STOCK";
/