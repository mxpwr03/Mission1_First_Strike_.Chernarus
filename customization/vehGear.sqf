#include "core\vehGearCore.sqf" //DO NOT REMOVE

// Call this with [this, "LOADOUT"] call FNC_VehicleGearScript; in the Init field of the vehile
// Example:
// [this, "HUMMVEE"] call FNC_VehicleGearScript;

switch (_type) do {
	case "BMD": {
		clearWeaponCargoGlobal _vehicle; 
		clearMagazineCargoGlobal _vehicle;
		clearBackpackCargoGlobal _vehicle;
		clearItemCargoGlobal _vehicle;

		_vehicle addMagazineCargoGlobal ["rhs_rpg7_PG7VL_mag", 4];
		_vehicle addMagazineCargoGlobal ["rhs_rpg7_OG7V_mag", 4];
		_vehicle addMagazineCargoGlobal ["rhs_rpg7_PG7VR_mag", 4];
		_vehicle addWeaponCargoGlobal ["rhs_weap_rpg26", 1];
		_vehicle addWeaponCargoGlobal ["rhs_weap_ak74m", 1];
		_vehicle addWeaponCargoGlobal ["rhs_weap_svdp", 1];
		_vehicle addWeaponCargoGlobal ["rhs_weap_rshg2", 1];
		_vehicle addMagazineCargoGlobal ["rhs_30Rnd_545x39_AK", 40];
		_vehicle addMagazineCargoGlobal ["rhs_45Rnd_545X39_AK", 25];
		_vehicle addMagazineCargoGlobal ["rhs_10Rnd_762x54mmR_7N1", 10];
		_vehicle addMagazineCargoGlobal ["rhs_mag_rdg2_white", 6];
		_vehicle addMagazineCargoGlobal ["rhs_mag_rgd5", 10];
		_vehicle addMagazineCargoGlobal ["rhs_VOG25", 20];
		_vehicle addMagazineCargoGlobal ["rhs_GRD40_White", 5];
		_vehicle addMagazineCargoGlobal ["rhs_VG40SZ", 10];
		_vehicle addItemCargoGlobal ["NVGoggles", 1];
		_vehicle addItemCargoGlobal ["rhs_acc_1pn93_1",1];
		_vehicle addItemCargoGlobal ["rhs_acc_pso1m2",1];
		_vehicle addItemCargoGlobal ["rhs_acc_1p29",1];
		_vehicle addItemCargoGlobal ["rhs_balaclava",4];
		_vehicle addItemCargoGlobal ["rhs_scarf",4];
	};
};