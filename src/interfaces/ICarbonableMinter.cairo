%lang starknet

from starkware.cairo.common.uint256 import Uint256

@contract_interface
namespace ICarbonableMinter:
    func buy(quantity : Uint256):
    end
end
