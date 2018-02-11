#include "core\gearCore.sqf" //DO NOT REMOVE

// Call this with [this, "LOADOUT", (optional) "GROUPNAME"] call FNC_GearScript; in the Init field of the unit
// Example:
// [this, "SL", "1'1"] call FNC_GearScript;\
//
// more info: https://github.com/dklollol/Olsen-Framework-Arma-3/wiki/gear.sqf

//when set to false, facewear types that are whitelisted will not be removed
FW_force_remove_facewear = false;

if (side _unit == west) then {

} else {
	removeallweapons _unit;
	removeAllAssignedItems _unit;

	_unit addWeapon "ItemMap";
	_unit addWeapon "ItemCompass";
	_unit addWeapon "ItemWatch";

	switch (_type) do
	{
		case "PL":
		{
			_unit addMagazine "rhs_mag_rgd5";
			_unit addMagazine "rhs_mag_rgd5";
			_unit addMagazine "rhs_mag_9x19_17";
			_unit addMagazine "rhs_mag_9x19_17";
			_unit addMagazine "rhs_mag_9x19_17";
			_unit addMagazine "rhs_30Rnd_545x39_AK";
			_unit addMagazine "rhs_30Rnd_545x39_AK";
			_unit addMagazine "rhs_30Rnd_545x39_AK";
			_unit addMagazine "rhs_mag_nspn_green";
			_unit addWeapon "Binocular";
			_unit addWeapon "rhs_weap_ak74m";
			_unit addWeapon "rhs_weap_pya";
			_unit addItem "ACRE_PRC343";
			_unit addItem "ACRE_PRC148";
		};		
		case "PSG":
		{
			_unit addMagazine "rhs_30Rnd_545x39_AK";
			_unit addMagazine "rhs_30Rnd_545x39_AK";
			_unit addMagazine "rhs_30Rnd_545x39_AK";
			_unit addMagazine "rhs_30Rnd_545x39_AK";
			_unit addMagazine "rhs_30Rnd_545x39_AK";
			_unit addMagazine "rhs_30Rnd_545x39_AK";
			_unit addMagazine "rhs_30Rnd_545x39_AK_green";
			_unit addMagazine "rhs_mag_rdg2_white";
			_unit addMagazine "rhs_mag_rdg2_white";
			_unit addMagazine "rhs_mag_rgd5";
			_unit addMagazine "rhs_mag_rgd5";
			_unit addWeapon "rhs_weap_ak74m";
			
			_unit addWeapon "Binocular";
			_unit addItem "ACRE_PRC343";
			_unit addItem "ACRE_PRC148";
		};
		case "SL":
		{
			_unit addBackpack "rhs_assault_umbts";
			_unit addMagazine "rhs_30Rnd_545x39_AK";
			_unit addMagazine "rhs_30Rnd_545x39_AK";
			_unit addMagazine "rhs_30Rnd_545x39_AK";
			_unit addMagazine "rhs_30Rnd_545x39_AK";
			_unit addMagazine "rhs_30Rnd_545x39_AK";
			_unit addMagazine "rhs_30Rnd_545x39_AK";
			_unit addMagazine "rhs_30Rnd_545x39_AK";
			_unit addMagazine "rhs_30Rnd_545x39_AK";
			_unit addMagazine "rhs_30Rnd_545x39_AK_green";
			_unit addMagazine "rhs_mag_rdg2_white";
			_unit addMagazine "rhs_mag_rdg2_white";
			_unit addMagazine "rhs_mag_rdg2_white";
			_unit addMagazine "rhs_mag_rgd5";
			_unit addMagazine "rhs_mag_rgd5";
			_unit addMagazine "rhs_mag_rgd5";
			_unit addWeapon "rhs_weap_ak74m";
			
			_unit addWeapon "Binocular";
			_unit addItem "ACRE_PRC343";
			_unit addItem "ACRE_PRC148";
		};
		case "ASL":
		{
			_unit addMagazine "rhs_mag_rdg2_white";
			_unit addMagazine "rhs_mag_rgd5";
			_unit addMagazine "rhs_mag_rgd5";
			_unit addMagazine "rhs_mag_9x19_17";
			_unit addMagazine "rhs_mag_9x19_17";
			_unit addMagazine "rhs_mag_9x19_17";
			_unit addWeapon "Binocular";
			_unit addWeapon "rhs_weap_pya";		
			_unit addItem "ACRE_PRC343";			
		};
		case "SR":
		{
			_unit addBackpack "rhs_assault_umbts";
			_unit addMagazine "rhs_30Rnd_545x39_AK";
			_unit addMagazine "rhs_30Rnd_545x39_AK";
			_unit addMagazine "rhs_30Rnd_545x39_AK";
			_unit addMagazine "rhs_30Rnd_545x39_AK";
			_unit addMagazine "rhs_30Rnd_545x39_AK";
			_unit addMagazine "rhs_30Rnd_545x39_AK";
			_unit addMagazine "rhs_30Rnd_545x39_AK_green";
			_unit addMagazine "rhs_mag_rdg2_white";
			_unit addMagazine "rhs_mag_rdg2_white";
			_unit addMagazine "rhs_mag_rgd5";
			_unit addMagazine "rhs_mag_rgd5";
			_unit addMagazine "rhs_VOG25";
			_unit addMagazine "rhs_VOG25";
			_unit addMagazine "rhs_VOG25";
			_unit addMagazine "rhs_VOG25";
			_unit addMagazine "rhs_VOG25";
			_unit addMagazine "rhs_VOG25";
			_unit addMagazine "rhs_VOG25";
			_unit addMagazine "rhs_VOG25";
			_unit addMagazine "rhs_VOG25";
			_unit addMagazine "rhs_VOG25";
			_unit addMagazine "rhs_VOG25";
			_unit addMagazine "rhs_VOG25";
			_unit addMagazine "rhs_VOG25";
			_unit addMagazine "rhs_VOG25";
			_unit addMagazine "rhs_VOG25";
			_unit addMagazine "rhs_VOG25";
			_unit addMagazine "rhs_VOG25";
			_unit addMagazine "rhs_VOG25";
			_unit addMagazine "rhs_VOG25";
			_unit addMagazine "rhs_VOG25";
			_unit addMagazine "rhs_VOG25";
			_unit addMagazine "rhs_VOG25";
			_unit addMagazine "rhs_VOG25";
			_unit addMagazine "rhs_VOG25";
			_unit addMagazine "rhs_GRD40_White";
			_unit addWeapon "rhs_weap_ak74m_gp25";
		};
		case "MD":
		{
			_unit addMagazine "rhs_30Rnd_545x39_AK";
			_unit addMagazine "rhs_30Rnd_545x39_AK";
			_unit addMagazine "rhs_30Rnd_545x39_AK";
			_unit addMagazine "rhs_30Rnd_545x39_AK";
			_unit addMagazine "rhs_30Rnd_545x39_AK";
			_unit addMagazine "rhs_mag_rdg2_white";
			_unit addMagazine "rhs_mag_rdg2_white";
			_unit addMagazine "rhs_mag_rgd5";
			_unit addMagazine "rhs_mag_rgd5";
			_unit addWeapon "rhs_weap_ak74m";
		};		
		case "Gren":
		{
			_unit addMagazine "rhs_mag_rdg2_white";
			_unit addMagazine "rhs_rpg7_PG7VL_mag";
			_unit addMagazine "rhs_rpg7_PG7VL_mag";
			_unit addMagazine "rhs_rpg7_OG7V_mag";
			_unit addMagazine "rhs_rpg7_OG7V_mag";
			_unit addmagazine "rhs_30Rnd_545x39_AK";
			_unit addmagazine "rhs_30Rnd_545x39_AK";
			_unit addmagazine "rhs_30Rnd_545x39_AK";
			_unit addmagazine "rhs_30Rnd_545x39_AK";
			_unit addWeapon "rhs_weap_ak74m";
			_unit addWeapon "rhs_weap_rpg7";
			_unit addSecondaryWeaponItem "rhs_acc_pgo7v";
		};	
		case "ARPG":
		{
			_unit addMagazine "rhs_mag_rdg2_white";
			_unit addMagazine "rhs_rpg7_PG7VL_mag";
			_unit addMagazine "rhs_rpg7_PG7VL_mag";
			_unit addMagazine "rhs_rpg7_PG7VL_mag";
			_unit addMagazine "rhs_rpg7_OG7V_mag";
			_unit addMagazine "rhs_rpg7_OG7V_mag";
			_unit addMagazine "rhs_rpg7_OG7V_mag";
			_unit addMagazine "rhs_rpg7_OG7V_mag";
			_unit addmagazine "rhs_30Rnd_545x39_AK";
			_unit addmagazine "rhs_30Rnd_545x39_AK";
			_unit addmagazine "rhs_30Rnd_545x39_AK";
			_unit addmagazine "rhs_30Rnd_545x39_AK";
			_unit addWeapon "rhs_weap_ak74m";
			
		};
		case "RPK":
		{
			_unit addMagazine "rhs_45Rnd_545X39_AK";
			_unit addMagazine "rhs_45Rnd_545X39_AK";
			_unit addMagazine "rhs_45Rnd_545X39_AK";
			_unit addMagazine "rhs_45Rnd_545X39_AK";
			_unit addMagazine "rhs_45Rnd_545X39_AK";
			_unit addMagazine "rhs_45Rnd_545X39_AK";
			_unit addMagazine "rhs_45Rnd_545X39_AK";
			_unit addMagazine "rhs_45Rnd_545X39_AK";
			_unit addMagazine "rhs_45Rnd_545X39_AK";
			_unit addMagazine "rhs_mag_rgd5";
			_unit addMagazine "rhs_mag_rdg2_white";
			_unit addWeapon "hlc_rifle_rpk";
		};	
		case "Driver":
		{
			_unit addMagazine "rhs_mag_rgd5";
			_unit addMagazine "rhs_mag_rdg2_white";
			_unit addMagazine "rhs_mag_9x19_17";
			_unit addMagazine "rhs_mag_9x19_17";
			_unit addMagazine "rhs_mag_9x19_17";
			_unit addWeapon "rhs_weap_pya";		
		};	
		case "SVD":
		{
			_unit addMagazine "rhs_10Rnd_762x54mmR_7N1";
			_unit addMagazine "rhs_10Rnd_762x54mmR_7N1";
			_unit addMagazine "rhs_10Rnd_762x54mmR_7N1";
			_unit addMagazine "rhs_10Rnd_762x54mmR_7N1";
			_unit addMagazine "rhs_10Rnd_762x54mmR_7N1";
			_unit addMagazine "rhs_10Rnd_762x54mmR_7N1";
			_unit addMagazine "rhs_mag_rgd5";
			_unit addMagazine "rhs_mag_rgd5";
			_unit addMagazine "rhs_mag_rdg2_white";
			_unit addWeapon "rhs_weap_svdp";
			_unit addPrimaryWeaponItem "rhs_acc_pso1m2";
		};	
		
		case "RIF":
		{
			_unit addBackpack "rhs_assault_umbts";
			_unit addMagazine "rhs_mag_rgd5";
			_unit addMagazine "rhs_mag_rdg2_white";
			_unit addmagazine "rhs_30Rnd_545x39_AK";
			_unit addmagazine "rhs_30Rnd_545x39_AK";
			_unit addmagazine "rhs_30Rnd_545x39_AK";
			_unit addmagazine "rhs_30Rnd_545x39_AK";
			_unit addmagazine "rhs_30Rnd_545x39_AK";
			_unit addmagazine "rhs_30Rnd_545x39_AK_green";
			_unit addMagazine "rhs_VOG25";
			_unit addMagazine "rhs_VOG25";
			_unit addMagazine "rhs_VOG25";
			_unit addMagazine "rhs_VOG25";
			_unit addMagazine "rhs_VOG25";
			_unit addMagazine "rhs_VOG25";
			_unit addMagazine "rhs_VOG25";
			_unit addMagazine "rhs_VOG25";
			_unit addMagazine "rhs_VOG25";
			_unit addMagazine "rhs_VOG25";
			_unit addMagazine "rhs_VOG25";
			_unit addWeapon "rhs_weap_ak74m_gp25";
		};
	};
};