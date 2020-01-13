CLASS zcl_abapgit_demo DEFINITION
 PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    " method to check if sales order is active
    METHODS is_sales_order_active
      IMPORTING
        iv_sales_order_id            TYPE string
      RETURNING
        VALUE(rv_sales_order_status) TYPE abap_bool.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_abapgit_demo IMPLEMENTATION.
  METHOD is_sales_order_active.
    rv_sales_order_status = abap_false.
  ENDMETHOD.
ENDCLASS.
