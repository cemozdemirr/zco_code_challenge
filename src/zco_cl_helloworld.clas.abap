CLASS zco_cl_helloworld DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
  METHODS hello_world IMPORTING VALUE(word) TYPE string
                      RETURNING VALUE(result) TYPE string.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zco_cl_helloworld IMPLEMENTATION.
METHOD hello_world.

word = 'Hello World!'.
result = word.

ENDMETHOD..
ENDCLASS.
