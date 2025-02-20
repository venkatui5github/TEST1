CLASS zoas_12_test_class DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
  interfaces if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZOAS_12_TEST_CLASS IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.


out->write(
  EXPORTING
    data   = 'Welcome to ABAP on CLoud'
*    name   =
*  RECEIVING
*    output =
).
  .
  ENDMETHOD.
ENDCLASS.
