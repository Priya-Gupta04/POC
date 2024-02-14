class-pool .
*"* class pool for class ZCL_TESTING_CLASS

*"* local type definitions
include ZCL_TESTING_CLASS=============ccdef.

*"* class ZCL_TESTING_CLASS definition
*"* public declarations
  include ZCL_TESTING_CLASS=============cu.
*"* protected declarations
  include ZCL_TESTING_CLASS=============co.
*"* private declarations
  include ZCL_TESTING_CLASS=============ci.
endclass. "ZCL_TESTING_CLASS definition

*"* macro definitions
include ZCL_TESTING_CLASS=============ccmac.
*"* local class implementation
include ZCL_TESTING_CLASS=============ccimp.

*"* test class
include ZCL_TESTING_CLASS=============ccau.

class ZCL_TESTING_CLASS implementation.
*"* method's implementations
  include methods.
endclass. "ZCL_TESTING_CLASS implementation
