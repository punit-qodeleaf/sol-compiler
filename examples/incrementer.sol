// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract incrementer {
	uint32 private value;

	/// Constructor that initializes the `int32` value to the given `init_value`.
	constructor(uint32 initvalue) {
		value = initvalue;
	}

	/// This increments the value by `by`. 
	function inc(uint32 by) public {
		value += 100 * by;
	}

	/// Simply returns the current value of our `uint32`.
	function get() public view returns (uint32) {
		return value;
	}
}
