<?php
declare( strict_types = 1 );
namespace BCmath;
use Scribunto_LuaLibraryBase;
/**
 * Registers our lua modules to Scribunto
 *
 * @ingroup Extensions
 */
class LuaLibBCmath extends Scribunto_LuaLibraryBase {
	public function register() {
		$lib = [
			'bcadd' => [ $this, 'bcAdd' ]
		];
		// Get the correct default language from the parser
		if ( $this->getParser() ) {
			$lang = $this->getParser()->getTargetLanguage();
		} else {
			global $wgContLang;
			$lang = $wgContLang;
		}
		return $this->getEngine()->registerInterface( __DIR__ . '/lua/non-pure/BCmath.lua', $lib, [
			'lang' => $lang->getCode(),
		] );
	}

	/**
	 * Handler for bcAdd
	 * @internal
	 * @param string $lhs
	 * @param string $rhs
	 * @return string
	 */
	public function bcAdd( $lhs, $rhs ) {
		try {
			return \bcadd( $lhs, $rhs );
		} catch ( MWException $ex ) {
			throw new Scribunto_LuaError( "bcmath:add() failed (" . $ex->getMessage() . ")" );
		}
	}
}