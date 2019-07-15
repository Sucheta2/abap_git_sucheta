class ZCL_ABAP definition
  public
  final
  create public .

public section.

  class-methods METHOD_1
    importing
      !A type I
    exporting
      !B type I .
protected section.
private section.
ENDCLASS.



CLASS ZCL_ABAP IMPLEMENTATION.


  method METHOD_1.
    b = a.
    write: b.
  endmethod.
ENDCLASS.
