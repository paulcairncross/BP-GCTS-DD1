class-pool .
*"* class pool for class ZIANTEST

*"* local type definitions
include ZIANTEST======================ccdef.

*"* class ZIANTEST definition
*"* public declarations
  include ZIANTEST======================cu.
*"* protected declarations
  include ZIANTEST======================co.
*"* private declarations
  include ZIANTEST======================ci.
endclass. "ZIANTEST definition

*"* macro definitions
include ZIANTEST======================ccmac.
*"* local class implementation
include ZIANTEST======================ccimp.

*"* test class
include ZIANTEST======================ccau.

class ZIANTEST implementation.
*"* method's implementations
  include methods.
endclass. "ZIANTEST implementation
