// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity 0.8.15;

interface IUniswapV2 {

    function swapTokensForExactTokens(
        uint256 amountOut,
        uint256 amountInMax,
        address[] calldata path,
        address to
    ) external returns (uint256[] memory amounts);
}