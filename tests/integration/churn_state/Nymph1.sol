pragma solidity ^0.6.10;
// SPDX-License-Identifier: MIT

// Nymph exists purely to be deleted later

contract Nymph1 {
    function poof1() public {
        selfdestruct(msg.sender);
    }
}

/*
 Compiled bytecode:
{
	"linkReferences": {},
	"object": "6080604052348015600f57600080fd5b50606e80601d6000396000f3fe6080604052348015600f57600080fd5b506004361060285760003560e01c8063efef643214602d575b600080fd5b60336035565b005b33fffea2646970667358221220b4ea18f564027780dd6914a115a492a1dbf78dc68f64b867e51db5a6c71238c964736f6c634300060a0033",
	"opcodes": "PUSH1 0x80 PUSH1 0x40 MSTORE CALLVALUE DUP1 ISZERO PUSH1 0xF JUMPI PUSH1 0x0 DUP1 REVERT JUMPDEST POP PUSH1 0x6E DUP1 PUSH1 0x1D PUSH1 0x0 CODECOPY PUSH1 0x0 RETURN INVALID PUSH1 0x80 PUSH1 0x40 MSTORE CALLVALUE DUP1 ISZERO PUSH1 0xF JUMPI PUSH1 0x0 DUP1 REVERT JUMPDEST POP PUSH1 0x4 CALLDATASIZE LT PUSH1 0x28 JUMPI PUSH1 0x0 CALLDATALOAD PUSH1 0xE0 SHR DUP1 PUSH4 0xEFEF6432 EQ PUSH1 0x2D JUMPI JUMPDEST PUSH1 0x0 DUP1 REVERT JUMPDEST PUSH1 0x33 PUSH1 0x35 JUMP JUMPDEST STOP JUMPDEST CALLER SELFDESTRUCT INVALID LOG2 PUSH5 0x6970667358 0x22 SLT KECCAK256 0xB4 0xEA XOR CREATE2 PUSH5 0x27780DD69 EQ LOG1 ISZERO LOG4 SWAP3 LOG1 0xDB 0xF7 DUP14 0xC6 DUP16 PUSH5 0xB867E51DB5 0xA6 0xC7 SLT CODESIZE 0xC9 PUSH5 0x736F6C6343 STOP MOD EXP STOP CALLER ",
	"sourceMap": "275:481:0:-:0;;;;;;;;;;;;;;;;;;;"
}
*/
