CLASS z_vc_holamundo001 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.


CLASS z_vc_holamundo001 IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
  out->write('Mi primer Hola Mundo en ABAP Cloud').
  ENDMETHOD.
ENDCLASS.
