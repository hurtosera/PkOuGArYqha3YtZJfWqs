//--- Hacked By Optix Bitches <3

Config_Intersect_Cockpits = [];
publicVariable "Config_Intersect_Cockpits";

Config_Firecall_StationObjects = [
    "siren1",
    "light1",
    "light2",
    "light3",
    "light4",
    "light5",
    "light6",
    "light7",
    "light8",
    "light9"
];
publicVariable "Config_Firecall_StationObjects";

Config_911System = [
    ["Fire Related","Burned victim","BURNED_VICTIM",2],
    ["Fire Related","Burning building","BURNING_BUILDING",2],
    ["Fire Related","Burning apartment","BURNING_APARTMENT",2],
    ["Fire Related","House fire","HOUSE_FIRE",2],
    ["Fire Related","Fire","FIRE",2],
    ["Fire Related","Explosion","EXPLOSION",2],
    ["Fire Related","Vehicle Explosion","VEHICLE_EXPLOSION",2],
    ["Fire Related","Vehicle fire","VEHICLE_FIRE",2],
    ["Fire Related","Arson Attack","ARSON_ATTACK",2],
    ["Traffic Related","Vehicle Accident","VEHICLE_ACCIDENT",2],
    ["Traffic Related","Running a red light","RED_LIGHT",2],
    ["Traffic Related","Not wearing a helmet","NO_HELMET",2],
    ["Traffic Related","Reckless Driving","RECKLESS_DRIVING",2],
    ["Traffic Related","Traffic Violation","TRAFFIC_VIOLATION",2],
    ["Traffic Related","Speeding","SPEEDING",2],
    ["Traffic Related","Moving Violation","MOVING_VIOLATION",2],
    ["Vehicular Related","Grand Theft Auto","GTA",2],
    ["Vehicular Related","Pedestrian Struck","PEDESTRIAN_STRUCK",2],
    ["Vehicular Related","Officer Struck","COP_STRUCK",2],
    ["Vehicular Related","Attack on a vehicle","ATTACK_VEHICLE",2],
    ["Vehicular Related","Stolen Vehicle","STOLEN_VEHICLE",2],
    ["Vehicular Related","Hit and Run","HIT_AND_RUN",2],
    ["Vehicular Related","Vessel in distress","VESSEL_DISTRESS",2],
    ["Vehicular Related","Helicopter Down","HELI_DOWN",2],
    ["Medical Related","Medical Emergency","MEDICAL_EMERGENCY",2],
    ["Medical Related","Civilian Fatality","CIV_FATALITY",2],
    ["Medical Related","Officer Down","COP_DOWN",2],
    ["Medical Related","Civilian Unconcious","CIV_UNCONCIOUS",2],
    ["Medical Related","Civilian Injured","CIV_INJURED",2],
    ["Medical Related","Officer Injured","COP_INJURED",2],
    ["Medical Related","Case of Anthrax","ANTHRAX",2],
    ["Medical Related","Case of Tuburculosis","TUBURCULOSIS",2],
    ["Gun Related","Firearm Discharge","FIREARM_DISCHARGE",2],
    ["Gun Related","Shooting","SHOOTING",2],
    ["Gun Related","Shoot out","SHOOT_OUT",2],
    ["Gun Related","Illegal Firearm Possession","FIREARM_POSSESSION",2],
    ["Gun Related","Person aiming at an officer","TAKING_AIM_OFFICER",2],
    ["Gun Related","Firearm attack on an officer","FIREARM_ATTACK_OFFICER",2],
    ["General","Assault on a civilian","CIV_ASSAULT",2],
    ["General","Assault on an officer","COP_ASSAULT",2],
    ["General","Mugging in progress","MUGGING",2],
    ["General","Domestic Disturbance","DOMESTIC_DISTURBANCE",2],
    ["General","Attempted Prisonbreak","ATTEMPTED_PRISONBREAK",2],
    ["General","Drugs deal","DRUG_DEAL",2],
    ["General","Knifing","KNIFING",2],
    ["General","Knife assault on an officer","COP_KNIFE_ASSAULT",2],
    ["Gang Related","Gang Disturbance","GANG_DISTURBANCE",2],
    ["Gang Related","Gang Trouble","GANG_TROUBLE",2],
    ["Gang Related","Gang Related Violence","GANG_RELATED_VIOLENCE",2],
    ["dir","Suspect is Northbound","NORTHBOUND",1.5],
    ["dir","Suspect is Eastbound","EASTBOUND",1.5],
    ["dir","Suspect is Southbound","SOUTHBOUND",1.5],
    ["dir","Suspect is Westbound","WESTBOUND",1.5],
    ["a","A","A_1",0.5],
    ["a","A","A_2",0.5],
    ["a","A","A_3",0.5],
    ["a","A","A_4",0.5],
    ["a","A","A_5",0.5],
    ["a","A","A_6",0.5],
    ["a","A","A_7",0.5],
    ["veh","Suspect last seen in","SUSPECT_LAST_SEEN_IN",1.5],
    ["ins","Suspect","SUSPECT",2],
    ["ins","On foot","ON_FOOT",2],
    ["ins","Attention all units we have","ATTENTION_ALL_UNITS_WE_HAVE",2],
    ["ins","I need assistance for","I_NEED_ASSISTANCE_FOR",2],
    ["ins","This is control","THIS_IS_CONTROL",2],
    ["ins","I need a unit for","I_NEED_A_UNIT_FOR",2],
    ["ins","Available units respond to","AVAILABLE_UNITS_RESPOND_TO",2],
    ["ins","Dispatch an ambulance","DISPATCH_AN_AMBULANCE",2],
    ["ins","Available Firefighters respond to","AVAILABLE_FIREFIGHTERS_RESPOND_TO",2],
    ["ins","Weve got","WEVE_GOT",2],
    ["ins","Please investigate","PLEASE_INVESTIGATE",2],
    ["ins","Armed and dangerous","ARMED_AND_DANGEROUS",2],
    ["ins","Units please be advised","UNITS_PLEASE_BE_ADVISED",2],
    ["ins","Units please respond","UNITS_PLEASE_RESPOND",2],
    ["ins","All units please respond","ALLUNITS_PLEASE_RESPOND",2],
    ["ins","Immidiate Response Necesarry","IMMIDIATE_RESPONSE_NECESARRY",2],
    ["ins","Use Caution","USE_CAUTION",2],
    ["Type","Sports Car","SPORTS_CAR",1],
    ["Type","Motorcycle","MOTORCYCLE",1],
    ["Type","Truck","TRUCK",1],
    ["Type","Four Door","FOUR_DOOR",1],
    ["Type","TwoDoor","TWO_DOOR",1],
    ["Type","Hatchback","HATCHBACK",1],
    ["Type","Sedan","SEDAN",1],
    ["Type","Convertible","CONVERTIBLE",1],
    ["Type","Coupe","COUPE",1],
    ["Type","Helicopter","HELICOPTER",1],
    ["Type","Speedboat","SPEEDBOAT",1],
    ["Type","Yacht","YACHT",1],
    ["Colour","Black","BLACK",1],
    ["Colour","Blue","BLUE",1],
    ["Colour","Green","GREEN",1],
    ["Colour","Red","RED",1],
    ["Colour","Brown","BROWN",1],
    ["Colour","Gold","GOLD",1],
    ["Colour","Grey","GREY",1],
    ["Colour","Orange","ORANGE",1],
    ["Colour","Pink","PINK",1]
];
publicVariable "Config_911System";

A3PL_Interaction_Options = [
    ["Recompile", {
        if (isServer) then {
            ["A3PL.Backend"] call Server_Setup_SetupFiles
        } else {
            [] remoteExecCall ["Server_Setup_SetupFiles", 2];
        };
        player globalChat localize "STR_INTER_FILESREC";
    }, {
        getPlayerUID player == "_SP_PLAYER_"
    }],
    ["Check job vehicle time", {
        [format["System: You have %1 minutes left to use your assigned job vehicle", ((player getVariable["jobVehicleTimer", diag_tickTime]) - diag_tickTime) / 60], Color_Green] call A3PL_Player_Notification;
    }, {!isNull(player getVariable["jobVehicle", objNull])
    }],
    ["Deliver package", {
        [] call A3PL_Delivery_Deliver;
    }, {
        private["_found"];
        _found = false; {
            if ((typeOf _x) == "A3PL_DeliveryBox") exitwith {
                _found = true;
                true;
            }
        }
        foreach([player] call A3PL_Lib_AttachedAll);
        _found;
    }],
    ["Open licensing menu", {
        [] call A3PL_DMV_Open;
    }, {
        ((player getVariable["faction", "citizen"]) IN ["doj", "dmv", "police", "faa", "uscg"])
    }],
    ["Exit crane", {
        player action["eject", vehicle player];
    }, {
        ((typeOf(vehicle player)) == "A3PL_MobileCrane")
    }],
    ["Reset crane", {
        [] call A3PL_IE_CraneReset;
    }, {
        ((typeOf(vehicle player)) == "A3PL_MobileCrane")
    }],
    ["Show crane controls", {
        [localize "STR_INTER_SHOWCONT1", Color_Yellow] call A3PL_Player_Notification;
        [localize "STR_INTER_SHOWCONT2", Color_Yellow] call A3PL_Player_Notification;
        [localize "STR_INTER_SHOWCONT3", Color_Yellow] call A3PL_Player_Notification;
        [localize "STR_INTER_SHOWCONT4", Color_Yellow] call A3PL_Player_Notification;
        [localize "STR_INTER_SHOWCONT5", Color_Yellow] call A3PL_Player_Notification;
        [localize "STR_INTER_SHOWCONT6", Color_Yellow] call A3PL_Player_Notification;
    }, {
        (typeOf vehicle player) == "A3PL_MobileCrane"
    }],
    ["Place a roadcone", {
        [] call A3PL_Placeables_PlaceCone;
    }, {
        (typeOf(([] call A3PL_Lib_Attached) select 0)) == "A3PL_RoadCone_x10"
    }],
    ["Setup taxi fare", {
        [] call A3PL_JobTaxi_SetupFare;
    }, {
        typeOf(vehicle player) == "A3PL_CVPI_Taxi"
    }],
    ["Open medical", {
        [player] spawn A3PL_Medical_Open;
    }, {
        true
    }],
    ["Take person hostage", {
        [cursorobject] spawn A3PL_Player_TakeHostage;
    }, {
        isNil "A3PL_EnableHostage" && (handgunWeapon player != "") && (cursorobject IN allPlayers) && (player distance cursorobject < 2) && (([cursorobject, player] call BIS_fnc_relativeDirTo) < 220) && (([cursorobject, player] call BIS_fnc_relativeDirTo) > 130)
    }],
    ["Release hostage", {
        A3PL_EnableHostage = false;
    }, {!isNil "A3PL_EnableHostage"
    }],
    ["Point gun forward", {
        A3PL_HostageMode = "shoot"
    }, {!isNil "A3PL_EnableHostage" && A3PL_HostageMode == "hostage"
    }],
    ["Point gun at hostage", {
        A3PL_HostageMode = "hostage"
    }, {!isNil "A3PL_EnableHostage" && A3PL_HostageMode == "shoot"
    }],
    ["Sell vehicle", {
        [player_objintersect] call A3PL_Business_Sell;
    }, {
        (player_objintersect isKindOf "All") && {
            (getPlayerUID player in (player_objintersect getVariable["keyAccess", []]))
        } && ((player getVariable "job") == "business")
    }],
    ["Buy vehicle", {
        [player_objintersect] call A3PL_Business_BuyItem;
    }, {
        (player_objintersect isKindOf "All") && (!isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["Plant seed", {
        [] call A3PL_JobFarming_Plant;
    }, {
        (player_itemClass IN["seed_wheat", "seed_marijuana", "seed_corn", "seed_lettuce", "seed_coca", "seed_sugar"]) && ((surfaceType getpos player) == "#cype_plowedfield")
    }],
    ["Search for seeds", {
        [] call A3PL_JobFarming_SearchSeeds;
    }, {
        ((surfaceType getpos player) == "#cype_plowedfield")
    }],
    ["Prospect ground", {
        [] call A3PL_JobWildCat_ProspectOpen
    }, {
        (vehicle player == player) && (!(animationState player IN["a3pl_handsupkneelcuffed", "a3pl_handsupkneelkicked", "a3pl_handsuptokneel", "A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "A3PL_HandsupKneel"])) && ((surfaceType getpos player) IN["#cype_plowedfield", "#cype_grass", "#cype_forest", "#cype_soil", "#cype_beach", "#GtdMud", "#GtdDirt", "#cype_beach"]) && (!(isOnRoad player))
    }],
    ["Check tanker content", {
        [format["System: There seems to be %1 gallons of petrol in this tanker", (cursorObject getVariable["petrol", 0])], Color_Green] call A3PL_Player_Notification;
    }, {
        (typeOf cursorObject == "A3PL_Tanker_Trailer")
    }],
    ["Check Truck content", {
        [format["System: There seems to be %1 gallons of Kerosene in this truck", (cursorObject getVariable["petrol", 0])], Color_Green] call A3PL_Player_Notification;
    }, {
        (typeOf cursorObject == "A3PL_Fuel_Van")
    }],
    ["Show ID", {
        if (!([] call A3PL_Player_AntiSpam)) exitWith {};
        [player] remoteExec ["A3PL_Hud_IDCard", cursorObject];
    }, {
        isPlayer cursorObject && alive cursorObject && (player distance cursorObject < 8)
    }],
    ["Grab ID", {
        [cursorObject] spawn A3PL_Hud_IDCard;
    }, {
        isPlayer cursorObject && alive cursorObject && (player distance cursorObject < 8) && ((player getVariable["job", "unemployed"]) IN["police", "uscg", "dmv"]) && animationState cursorObject IN ["a3pl_handsuptokneel", "a3pl_handsupkneelgetcuffed", "a3pl_cuff", "a3pl_handsupkneelcuffed", "a3pl_handsupkneelkicked", "a3pl_cuffkickdown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "a3pl_handsupkneel"]
    }],
    ["Set Nametag", {
        [(getPlayerUID cursorObject)] call A3PL_Player_OpenNametag;
    }, {
        isPlayer cursorObject
    }],
    ["Jail Player", {
        [cursorObject] call A3PL_Police_StartJailPlayer
    }, {
        isPlayer cursorObject && alive cursorObject && ((player getVariable["job", "unemployed"]) == "police")
    }],
    ["Throw popcorn", {
        [] call A3PL_Items_ThrowPopcornClient;
    }, {
        (player_itemclass == "popcornbucket" && (vehicle player == player))
    }],
    ["Search Player", {
        [cursorObject] call A3PL_Police_SearchPlayer;
    }, {
        isPlayer cursorObject && alive cursorObject && ((player getVariable["job", "unemployed"]) IN["police", "uscg"])
    }],
    ["Seize Items", {
        _items = nearestObjects[player, ["weaponholder"], 3] + nearestObjects[player, ["groundWeaponHolder"], 3];

        {
            deleteVehicle _x;
        }
        forEach _items;
    }, {
        ((player getVariable["job", "unemployed"]) IN["police", "uscg"]) && (count(nearestObjects[player, ["weaponholder"], 3] + nearestObjects[player, ["groundWeaponHolder"], 3]) > 0)
    }],
    ["Repair terrain object", {
        [] call A3PL_JobRoadworker_RepairTerrain;
    }, {
        ((player getVariable["job", "unemployed"]) IN["roadworker", "Roadside_Service"]) && (vehicle player == player)
    }],
    ["Change Locality", {
        [netID cursorObject, netID player] remoteExec ["A3PL_Lib_ChangeLocality", 2];
    }, {
        (cursorObject isKindOf "Car") && ((player getVariable ["job","unemployed"]) isEqualTo "Roadside_Service") && (cursorObject getVariable ["impound", false])
    }],
    ["Unmark/Mark - impound (Police)", {
        [] call A3PL_Police_Impound;
    }, {
        ((player_nameintersect IN["doorL", "doorR", "Door_LF", "Door_LF2", "Door_LF3", "Door_LF4", "Door_LF5", "Door_LF6", "Door_LB", "Door_LB2", "Door_LB3", "Door_LB4", "Door_LB5", "Door_LB6", "Door_RF", "Door_RF2", "Door_RF3", "Door_RF4", "Door_RF5", "Door_RF6", "Door_RB", "Door_RB2", "Door_RB3", "Door_RB4", "Door_RB5", "Door_RB6"]) OR(player_objintersect isKindOf "Car") OR(player_objintersect isKindOf "Ship")) && ((player getVariable["job", "unemployed"]) IN["police", "fifr", "uscg"])
    }],
    ["Impound (USCG)", {
        [] call A3PL_Police_Impound;
    }, {
        (cursorObject isKindOf "Ship") AND((player getvariable["job", "unemployed"]) == "uscg")
    }],
    ["Unmark/Mark for impound", {
        [] call A3PL_JobRoadWorker_ToggleMark;
    }, {
        (player_objintersect isKindOf "Car") && (getPlayerUID player IN(player_objintersect getVariable["keyAccess", []])) && (!((typeOf player_objintersect) IN A3PL_Jobroadworker_MarkBypass))
    }],
    ["Lock Vehicle", {
        vehicle player setVariable["locked", true, true];
        [localize "STR_INTER_LOCKVD", Color_Red] call A3PL_Player_Notification;
    }, {
        (vehicle player != player) && {
            (getPlayerUID player in (vehicle player getVariable["keyAccess", []]))
        } && {!(vehicle player getVariable["locked", true])
        }
    }],
    ["Lock Vehicle", {
        player_objintersect setVariable["locked", true, true];
        [localize "STR_INTER_LOCKVD", Color_Red] call A3PL_Player_Notification;
        cursorObject say3D "A3PL_Car_Lock";
    }, {
        (vehicle player == player) && {
            (simulationEnabled player_objintersect)
        } && {!isNil "player_objintersect"
        } && {
            (getPlayerUID player in (player_objintersect getVariable["keyAccess", []]))
        } && {!(player_objintersect getVariable["locked", true])
        }
    }],
    ["Unlock Vehicle", {
        vehicle player setVariable["locked", false, true];
        [localize "STR_INTER_UNLOCKVD", Color_Green] call A3PL_Player_Notification;
    }, {
        (vehicle player != player) && {
            (getPlayerUID player in (vehicle player getVariable["keyAccess", []]))
        } && {
            (vehicle player getVariable["locked", true])
        }
    }],
    ["Unlock Vehicle", {
        player_objintersect setVariable["locked", false, true];
        [localize "STR_INTER_UNLOCKVD", Color_Green] call A3PL_Player_Notification;
        cursorObject say3D "A3PL_Car_Lock";
    }, {
        (vehicle player == player) && (simulationEnabled player_objintersect) && ((player distance player_objintersect) < 15) && ((getPlayerUID player) IN(player_objintersect getVariable["keyAccess", []])) && (player_objintersect getVariable["locked", true])
    }],
    ["Attach nearest boat", {
        [cursorObject] call A3PL_Vehicle_TrailerAttach;
    }, {
        ((vehicle player == player) && (cursorObject distance player < 5)) && {
            (simulationEnabled cursorObject)
        } && {
            (typeOf cursorObject == "A3PL_Small_Boat_Trailer")
        }
    }],
    ["Attach nearest boat", {
        [cursorObject] call A3PL_Vehicle_BigTrailerAttach;
    }, {
        ((vehicle player == player) && (cursorObject distance player < 5)) && {
            (simulationEnabled cursorObject)
        } && {
            (typeOf cursorObject == "A3PL_Lowboy")
        } && {
            (cursorObject animationSourcePhase "RBM_Supports" > 0.5)
        }
    }],
    ["Detach boat", {
        _Boat = ((attachedObjects player_objintersect) select 0);
        _Trailer = player_objintersect;
        [_Boat] remoteExec ["Server_Vehicle_TrailerDetach", 2];
    }, {
        ((vehicle player == player) && (cursorObject distance player < 5)) && (!(((attachedObjects player_objintersect) select 0) getVariable["locked", true]))
    }],
    ["Detach boat", {
        if (!(cursorObject isKindOf "Ship")) exitwith {};
        [cursorObject] remoteExec ["Server_Vehicle_TrailerDetach", 2];
    }, {
        ((vehicle player == player) && (cursorObject distance player < 5)) && ({
            (typeOf(attachedTo cursorObject)) IN["A3PL_Boat_Trailer", "A3PL_Small_Boat_Trailer"]
        }) && (!(cursorObject getVariable["locked", true]))
    }],
    ["Climb onto yacht", {
        private["_veh"];
        _veh = player_objintersect;
        if (!(_veh isKindOf "A3PL_Yacht")) exitwith {};
        player setpos(_veh modeltoworld[-1, -25, -5]);
    }, {
        (vehicle player == player) && (player_objintersect isKindOf "A3PL_Yacht") && ((player distance(player_objintersect modeltoworld[-1, -25, -5])) < 10)
    }],
    ["Climb onto RBM", {
        private["_veh"];
        _veh = cursorObject;
        if (!(_veh isKindOf "A3PL_RBM")) exitwith {};
        player setpos(_veh modeltoworld[0, -4.16406, 0]);
    }, {
        (vehicle player == player) && (cursorObject isKindOf "A3PL_RBM") && (cursorObject distance player < 10)
    }],
    ["Inventory", {
        [] call A3PL_Inventory_Open;
    }, {
        true
    }],
    ["Change Rank", {
        [] spawn AFPL_FS_ChangeFactionRank_Menu;
    }, {
        ([(player getVariable ["faction", "citizen"])] call AFPL_FS_Is_Faction_Leader) && ((cursorObject getVariable ["faction", "citizen"]) isEqualTo (player getVariable ["faction", "citizen"]))
    }],
    ["Access DOJ Computer", {
        [] spawn A3PL_Police_DatabaseOpen;
    }, {
        player_objIntersect IN [doj_pc, doj_pc_1, doj_pc_2, doj_pc_3]
    }],
    ["Revive", {
        [] remoteExec ["A3PL_Medical_Revive", player_objintersect];
    }, {
        (player_objintersect getVariable["incapacitated", false]) && {
            player getVariable["job", "unemployed"] == "fifr"
        }
    }],
    ["Throw Bowling Ball", {
        [(([] call A3PL_Lib_Attached) select 0)] call A3PL_Bowling_ThrowBall
    }, {
        ((typeOf(([] call A3PL_Lib_Attached) select 0)) == "A3PL_Ball")
    }],
    ["Drop Bowling Ball", {
        detach(([] call A3PL_Lib_Attached) select 0);
    }, {
        ((typeOf(([] call A3PL_Lib_Attached) select 0)) == "A3PL_Ball")
    }],
    ["(Un)Freeze", {
        if (player_objintersect getVariable["locked", true]) then {
            player_objintersect setVariable["locked", false];
        } else {
            player_objintersect setVariable["locked", true];
        };
    }, {
        Player_NameIntersect == "furniture" && ((player_objintersect getVariable["stock", -1]) < 0)
    }],
    ["Cuff person", {
        private["_obj"];
        _obj = call A3PL_Intersect_cursorObject;
        if (!(Player_NameIntersect IN["leftforearm", "rightforearm"])) exitwith {};

        if (Player_ItemClass == "handcuffs") then {
            [_obj] call A3PL_Police_Cuff;
        } else {
            [localize "STR_INTER_CUFFPD", Color_Red] call A3PL_Player_Notification;
        };
    }, {
        (((Player_NameIntersect == "leftforearm") OR(Player_NameIntersect == "rightforearm")) && (typeOf(call A3PL_Intersect_cursorObject) == "C_man_1"))
    }],
    ["Uncuff person", {
        private["_obj"];
        _obj = call A3PL_Intersect_cursorObject;
        if (!(Player_NameIntersect IN["leftforearm", "rightforearm"])) exitwith {};

        if (Player_ItemClass != "") then {
            [localize "STR_INTER_UNCUFFPD", Color_Red] call A3PL_Player_Notification;
        } else {
            [_obj] call A3PL_Police_Uncuff;
        };
    }, {
        ((Player_NameIntersect == "spine3") && (typeOf(call A3PL_Intersect_cursorObject) == "C_man_1") && ((animationState(call A3PL_Intersect_cursorObject)) IN["a3pl_handsupkneelcuffed", "a3pl_handsupkickeddown"]))
    }],
    ["Kick person down", {
        private["_obj"];
        _obj = call A3PL_Intersect_cursorObject;
        if (!(Player_NameIntersect IN["spine3"])) exitwith {};

        [_obj] call A3PL_Police_CuffKick;
    }, {
        ((Player_NameIntersect == "spine3") && (typeOf(call A3PL_Intersect_cursorObject) == "C_man_1") && ((animationState(call A3PL_Intersect_cursorObject)) IN["a3pl_handsupkneelcuffed"]))
    }],
    ["Surrender", {
        [player, true] call A3PL_Police_Surrender;
    }, {
        (((animationState player) IN["amovpercmstpsnonwnondnon", "amovpercmrunsnonwnondf", "amovpercmrunsnonwnondb"]) && (vehicle player == player))
    }],
    ["End surrender", {
        [player, true] call A3PL_Police_Surrender;
    }, {
        ((animationState player IN["a3pl_idletohandsup", "a3pl_kneeltohandsup"]) && (vehicle player == player))
    }],
    ["Kneel down", {
        [player, false] call A3PL_Police_Surrender;
    }, {
        ((animationState player IN["a3pl_idletohandsup", "a3pl_kneeltohandsup"]) && (vehicle player == player))
    }],
    ["Stand up", {
        [player, true] call A3PL_Police_Surrender;
    }, {
        ((animationState player IN["a3pl_handsuptokneel", "a3pl_kneeltohandsup"]) && (vehicle player == player))
    }],
    ["Stop dragging", {
        [call A3PL_Intersect_cursorObject] call A3PL_Police_Drag;
    }, {
        (((call A3PL_Intersect_cursorObject) getVariable ["dragged",false]) && (player getVariable["job", "unemployed"] IN ["police", "uscg", "dmv"]))
    }],
    ["Detain suspect in vehicle", {
        if (!((call A3PL_Intersect_cursorObject) isKindOf "Car")) exitwith {};
        [call A3PL_Intersect_cursorObject] call A3PL_Police_Detain;
    }, {
        (((player getVariable "job") IN["police", "uscg", "dmv"]) && ((call A3PL_Intersect_cursorObject) isKindOf "Car") && (((player distance player_objintersect) < 6)))
    }],
    ["Eject all passengers", {
        [player_objintersect] call A3PL_Police_unDetain;
    }, {
        (((player getVariable "job") == "police") && ((player_objintersect) isKindOf "Car") && (((player distance player_objintersect) < 6)))
    }],
    ["Eat Item", {
        [] call A3PL_Items_Food;
    }, {
        (([Player_ItemClass, 'fnc'] call A3PL_Config_GetItem) isEqualTo 'A3PL_Items_Food')
    }],
    ["Drink Item", {
        [] spawn A3PL_Items_Thirst;
    }, {
        (([Player_ItemClass, 'fnc'] call A3PL_Config_GetItem) isEqualTo 'A3PL_Items_Thirst')
    }],
    ["Use drugs", {
        [Player_ItemClass, 1] call A3PL_Drugs_Use;
    }, {
        (([Player_ItemClass, 'fnc'] call A3PL_Config_GetItem) isEqualTo 'A3PL_Drugs_Use')
    }],
    ["Put Item Back", {
        [] call A3PL_Inventory_PutBack;
    }, {
        ((isNull Player_Item) isEqualTo false) && (!(player_itemClass IN["ticket"]))
    }],
    ["Destroy ticket", {
        [player_item] call A3PL_Inventory_Clear;
    }, {
        ((isNull Player_Item) isEqualTo false) && (player_itemClass IN["ticket"])
    }],
    ["Write ticket", {
        [] call A3PL_Police_OpenTicketMenu;
    }, {
        (vehicle player == player) && ((player getVariable["job", "unemployed"]) IN["police", "uscg", "dmv"]) && (!(player_itemclass == "ticket"))
    }],
    ["Throw Item", {
        [] call A3PL_Inventory_Throw;
    }, {
        ((isNull Player_Item) isEqualTo false) && ([Player_ItemClass, 'canDrop'] call A3PL_Config_GetItem)
    }],
    ["Drop Item", {
        [] call A3PL_Inventory_Drop;
    }, {
        ([Player_ItemClass, 'canDrop'] call A3PL_Config_GetItem)
    }],
    ["Pickup Item", {
        [player_objintersect] call A3PL_Inventory_Pickup;
    }, {
        (((isNull Player_Item) isEqualTo true) && ((call A3PL_Intersect_cursorObject) in (server getVariable 'Server_DroppedItems')))
    }],
    ["Exit Motorboat", {
        private["_veh"];
        _veh = vehicle player;
        if (_veh getVariable["locked", true]) exitwith {
            [localize "STR_INTER_EXITMOTORBD", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getOut", _veh];
        _veh lock 2;

    }, {
        ((vehicle player) isKindOf "Ship")
    }],
    ["Passenger Motorboat", {
        private["_veh"];
        _veh = cursorObject;
        if (_veh getVariable["locked", true]) exitwith {
            [localize "STR_INTER_UNABLEENT", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;

        player moveInCargo _veh;
        _veh lock 2;
    }, {
        (cursorobject isKindOf "Ship") && (player distance cursorObject < 5)
    }],
    ["Enter Motorboat", {
        private["_veh"];
        _veh = cursorObject;
        if (_veh getVariable["locked", true]) exitwith {
            [localize "STR_INTER_UNABLEENT", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInDriver", _veh];
        _veh lock 2;
    }, {
        (cursorobject isKindOf "Ship") && (player distance cursorObject < 5)
    }],
    ["Toggle Searchlight", {
        _veh = vehicle player;
        if (_veh animationSourcePhase "Spotlight" < 0.5) then {
            _veh animateSource["Spotlight", 1];
            if (_veh animationSourcePhase "Head_Lights" < 0.5) then {
                player action["lightOn", _veh];
            };

        } else {
            _veh animateSource["Spotlight", 0];
            if (_veh animationSourcePhase "Head_Lights" < 0.5) then {
                player action["lightOff", _veh];
            };
        };

    }, {
        (typeOf(vehicle player) == "A3PL_Jayhawk") && (player == ((vehicle player) turretUnit[0]))
    }],
    ["Toggle Rescue Basket", {
        private["_veh", "_rope"];
        _veh = vehicle player;
        _basket = _veh getVariable "basket";
        if (((count(crew _basket)) > 0) && (_veh animationPhase "Basket" > 0.5)) exitwith {
            [localize "STR_INTER_TOGGLERBD", Color_Red] call A3PL_Player_Notification;
        };
        if (_basket isEqualTo objNull) then {
            [] call A3PL_Create_RescueBasket;
        };
        if (count ropes _veh > 0) exitwith {
            {
                ropeDestroy _x;
            }
            foreach(ropes _veh);
            _basket attachTo[_veh, [0, 999999, 0]];
            _veh animate["Basket", 0];
        };
        [(driver _veh), _veh, _basket] remoteExec ["Server_Vehicle_AtegoHandle", 2];
        detach _basket;
        _veh animate["Basket", 1];
        _basket setpos(_veh modelToWorld[4, 2, -1]);
        _rope = ropeCreate[_veh, "rope", _basket, [-0.3, 0.2, 0.25], 3];
    }, {
        ((typeOf(vehicle player) == "A3PL_Jayhawk") && ((player == ((vehicle player) turretUnit[0])) OR(player == ((vehicle player) turretUnit[1])) OR(player == (driver vehicle player))) && ((speed vehicle player) < 30))
    }],
    ["Exit Into Heil", {
        [] spawn {
            private["_veh"];
            _veh = vehicle player;
            _heli = vehicle player getVariable "vehicle";
            _crew = crew _heli;
            _available = true; {
                if ((_heli getCargoIndex _x) == 6) exitwith {
                    _available = false;
                };
            }
            foreach(crew _heli);
            if (!_available) exitwith {
                _veh lock 0;
                unassignVehicle player;
                player leaveVehicle _veh;
                player action["GetOut", _veh];
                sleep 1.5;
                _veh lock 0;
                player moveInCargo _heli;
                [localize "STR_INTER_EXITINTOHEILD", Color_Red] call A3PL_Player_Notification;
            };
            _veh lock 0;
            unassignVehicle player;
            player leaveVehicle _veh;
            player action["GetOut", _veh];
            sleep 1.5;
            _veh lock 0;
            player moveInCargo[_heli, 6];
        };
    }, {
        (("A3PL_rescueBasket" == (typeOf(vehicle player))))
    }],
    ["Increase Rope Length", {
        private["_veh"];
        _veh = vehicle player;
        if (typeOf _veh != "A3PL_Jayhawk") exitwith {};
        if (count ropes _veh < 1) exitwith {};
        ropeUnwind[(ropes _veh) select 0, 2, (ropeLength((ropes _veh) select 0)) + 5];

    }, {
        ((typeOf(vehicle player) == "A3PL_Jayhawk") && (local vehicle player) && ((player == ((vehicle player) turretUnit[0])) OR(player == ((vehicle player) turretUnit[1])) OR(player == (driver vehicle player))))
    }],
    ["Decrease Rope Length", {
        private["_veh"];
        _veh = vehicle player;
        if (typeOf _veh != "A3PL_Jayhawk") exitwith {};
        if (count ropes _veh < 1) exitwith {};
        ropeUnwind[(ropes _veh) select 0, 2, (ropeLength((ropes _veh) select 0)) - 5];

    }, {
        ((typeOf(vehicle player) == "A3PL_Jayhawk") && (local vehicle player) && ((player == ((vehicle player) turretUnit[0])) OR(player == ((vehicle player) turretUnit[1])) OR(player == (driver vehicle player))))
    }],
    ["Toggle Autohover", {
        private["_veh"];
        _veh = vehicle player;
        if (isAutoHoverOn _veh) then {
            player action["autoHoverCancel", _veh];
        } else {
            player action["autoHover", _veh];
        };

    }, {
        (((vehicle player) isKindOf "Helicopter")) && (((player == (vehicle player turretUnit[0]))) OR(player == (driver vehicle player)))
    }],
    ["Use transponder", {
        [] call A3PL_ATC_Transponder;
    }, {
        (((vehicle player) isKindOf "Air")) && (((player == (vehicle player turretUnit[0]))) OR(player == (driver vehicle player)))
    }],
    ["Toggle Control", {
        private["_veh"];
        _veh = vehicle player;
        if (!isCopilotEnabled _veh) then {
            _veh enableCopilot true;
            player action["UnlockVehicleControl", _veh];
        }
        else {
            _veh enableCopilot false;
            player action["SuspendVehicleControl", _veh];
            player action["LockVehicleControl", _veh];
        };
    }, {
        (((vehicle player) isKindOf "Air") && (player == (driver vehicle player)))
    }],
    ["Take Control", {
        private["_veh"];
        _veh = vehicle player;
        player action["TakeVehicleControl", _veh];
    }, {
        (((vehicle player) isKindOf "Air") && (player == (vehicle player turretUnit[0])) && (isCopilotEnabled vehicle player))
    }],
    ["Release Control", {
        private["_veh"];
        _veh = vehicle player;
        player action["SuspendVehicleControl", _veh];
    }, {
        (((vehicle player) isKindOf "Air") && (player == (vehicle player turretUnit[0])) && (isCopilotEnabled vehicle player))
    }],
    ["Open radar screen", {
        [] spawn A3PL_ATC_RadarStart;
    }, {
        (player getVariable["job", "unemployed"] == "faa")
    }],
    ["Reset plane velocity", {

        _veh = vehicle player;
        _veh setVelocity[0, 0, 0];
    }, {
        (local(vehicle player)) && ((vehicle player) isKindOf "Plane") && ((speed vehicle player) < 10)
    }],
    ["Exit vehicle", {
        if ((speed vehicle player) < 1) then {
            player action["GetOut", vehicle player];
            [] spawn {
                if (player getVariable["Cuffed", true]) then {
                    sleep 1.5;
                    player setVelocityModelSpace[0, 3, 1];
                    [player, "a3pl_handsupkneelcuffed"] remoteExec ["A3PL_Lib_SyncAnim", 0];
                };
            };
        } else {
            player action["eject", vehicle player];
            [] spawn {
                if (player getVariable["Cuffed", true]) then {
                    sleep 1.5;
                    player setVelocityModelSpace[0, 3, 1];

                    [player, "a3pl_handsupkneelcuffed"] remoteExec ["A3PL_Lib_SyncAnim", 0];
                };
            };
        };
    }, {
        ((vehicle player) != player) && (!(vehicle player getVariable["locked", true]))
    }],
    ["Push plane forward", {
        _veh = vehicle player;
        _vel = velocity _veh;
        _dir = direction _veh;
        _speed = 5;
        _veh setVelocity[
            (_vel select 0) + (sin _dir * _speed),
            (_vel select 1) + (cos _dir * _speed),
            (_vel select 2)
        ];
    }, {
        ((vehicle player) isKindOf "Plane") && (local(vehicle player))
    }],
    ["Push-back plane", {
        _veh = vehicle player;
        _vel = velocity _veh;
        _dir = direction _veh;
        _speed = -5;
        _veh setVelocity[
            (_vel select 0) + (sin _dir * _speed),
            (_vel select 1) + (cos _dir * _speed),
            (_vel select 2)
        ];
    }, {
        ((vehicle player) isKindOf "Plane") && (local(vehicle player))
    }],
    ["Deploy Parachute", {
        player action["openParachute"];
    }, {
        ((backpack player) isKindOf "B_Parachute")
    }],
    ["Switch Controls", {
        private["_veh", "_turretPos", "_newTurretPos"];
        _veh = vehicle player;
        _turretPos = call A3PL_Lib_ReturnTurret;
        if (_turretPos == -1) exitwith {};
        if (_turretPos == 0) then {
            _newTurretPos = 1;
        } else {
            _newTurretPos = 0;
        };
        _veh lock 0;
        player action["moveToTurret", _veh, [_newTurretPos]];
        if (_newTurretPos == 1) then {
            [_veh] spawn A3PL_FD_LadderHeavyLoop
        };
        _veh lock 2;
    }, {
        (call A3PL_Lib_ReturnTurret IN[0, 1]) && (typeOf vehicle player IN["A3PL_Pierce_Heavy_Ladder", "A3PL_Pierce_Ladder"]) && !((vehicle player) getVariable["locked", true])
    }],
    ["Deploy Fire Hose", {
        [30] call A3PL_FD_DeployHose;
    }, {
        player_ItemClass == "FD_Hose"
    }],
    ["Drop Hose Adapter", {
        [(call A3PL_Lib_AttachedFirst)] call A3PL_FD_DropHose;
    }, {
        (typeof(call A3PL_Lib_AttachedFirst)) IN["A3PL_FD_HoseEnd1", "A3PL_FD_HoseEnd2"]
    }],
    ["Put mask on", {
        [] call A3PL_FD_MaskOn;
    }, {
        player_itemClass == "fd_mask"
    }],
    ["Take off mask", {
        [] call A3PL_FD_MaskOff;
    }, {
        goggles player == "A3PL_FD_Mask"
    }],
    ["Clean mask", {
        [] call A3PL_FD_SwipeMask;
    }, {
        goggles player == "A3PL_FD_Mask"
    }],
    ["Deploy Gas Hose", {
        [50] call A3PL_FD_GasDeployHose;
    }, {
        (player_ItemClass == "FD_Hose") && (player getVariable["job", "unemployed"] == "oil")
    }],
    ["Dig ground", {
        [] spawn A3PL_Resources_StartDigging;
    }, {
        currentWeapon player == "A3PL_Shovel" && (vehicle player == player) && ((surfaceType getpos player) IN["#cype_beach"])
    }],
    ["High beam", {
        _veh = vehicle player;
        if (_veh animationSourcePhase "High_Beam" < 0.5) then {
            _veh animateSource["High_Beam", 1];
        } else {
            _veh animateSource["High_Beam", 0];
        };
    }, {
        (vehicle player) isKindOf "Car"
    }],
    ["Reset lock/fast", {
        _veh = vehicle player;
        if (player == driver _veh) then {
            _veh setVariable["lockfast", nil, false];
            _veh setVariable["locktarget", nil, false];
            [_veh, "lockfast", 0] call A3PL_Police_RadarSet;
            [_veh, "locktarget", 0] call A3PL_Police_RadarSet;
        } else {
            _veh setVariable["lockfast", nil, true];
            _veh setVariable["locktarget", nil, true];
            [_veh, "lockfast", 0] call A3PL_Police_RadarSet;
            [_veh, "locktarget", 0] call A3PL_Police_RadarSet;
        };
    }, {
        (typeOf vehicle player IN["A3PL_Charger_PD", "A3PL_Charger_PD_Slicktop", "A3PL_Mustang_PD", "A3PL_Mustang_PD_Slicktop", "A3PL_CVPI_PD_Slicktop", "A3PL_Tahoe_PD", "A3PL_Tahoe_PD_Slicktop", "A3PL_CVPI_PD"])
    }],
    ["Check backpack money", {
        [] call A3PL_BHeist_CheckCash;
    }, {
        backpack player == "A3PL_Backpack_Money"
    }],
    ["Spawn storage box", {
        private["_house"];
        if (!([] call A3PL_Player_AntiSpam)) exitWith {};
        _house = nearestObjects[player, ["Land_Home1g_DED_Home1g_01_F", "Land_Mansion01", "Land_A3PL_Ranch1", "Land_A3PL_Ranch2", "Land_A3PL_Ranch3", "Land_A3PL_ModernHouse1", "Land_A3PL_ModernHouse2", "Land_A3PL_ModernHouse3", "Land_A3PL_BostonHouse", "Land_A3PL_Shed1", "Land_A3PL_Shed2", "Land_A3PL_Shed3", "Land_A3PL_Shed4"], 10];
        if (count _house < 1) exitwith {
            [localize "STR_INTER_FINDHOUSEN", Color_Red] call A3PL_Player_Notification;
        };
        _house = _house select 0;
        [player, _house] remoteExec ["Server_Housing_LoadBox", 2];
    }, {
        (player distance(player getVariable["house", objNull]) < 8)
    }],
    ["Store storage box", {
        private["_house", "_box"];
        if (!([] call A3PL_Player_AntiSpam)) exitWith {};
        _house = nearestObjects[player, ["Land_Home1g_DED_Home1g_01_F", "Land_Mansion01", "Land_A3PL_Ranch1", "Land_A3PL_Ranch2", "Land_A3PL_Ranch3", "Land_A3PL_ModernHouse1", "Land_A3PL_ModernHouse2", "Land_A3PL_ModernHouse3", "Land_A3PL_BostonHouse", "Land_A3PL_Shed1", "Land_A3PL_Shed2", "Land_A3PL_Shed3", "Land_A3PL_Shed4"], 10];
        if (count _house < 1) exitwith {
            [localize "STR_INTER_FINDHOUSEN", Color_Red] call A3PL_Player_Notification;
        };
        _house = _house select 0;

        _box = nearestObjects[player, ["Box_GEN_Equip_F"], 10];
        if (count _box < 1) exitwith {
            [localize "STR_INTER_FINDSTORAGEN", Color_Red] call A3PL_Player_Notification;
        };
        _box = _box select 0;
        [_house, _box] remoteExec ["Server_Housing_SaveBox", 2];
    }, {
        (player distance(nearestObject[player, "Box_GEN_Equip_F"]) < 5)
    }],
    ["Rent ($350)", {
        [cursorobject] call A3PL_JobFarming_BuyGreenhouse;
    }, {
        (typeOf cursorobject == "Land_A3PL_GreenHouse") && ((player distance cursorobject) < 4.3)
    }],
    ["Repair Vehicle", {
        private["_intersect"];
        _intersect = player_objintersect;
        if (isNull _intersect) exitwith {};
        [_intersect] call A3PL_Vehicle_Repair;
    }, {
        (player_ItemClass == "repairwrench") && (vehicle player == player) && (player distance cursorObject < 5)
    }],
    ["Toggle Anchor", {
        private["_veh"];
        _veh = cursorObject;
        [_veh] spawn A3PL_Vehicle_Anchor;
    }, {
        ((typeOf cursorObject) IN["A3PL_Motorboat", "A3PL_Motorboat_Rescue", "A3PL_Motorboat_Police", "A3PL_RHIB", "A3PL_Yacht", "A3PL_Yacht_Pirate", "A3PL_RBM", "A3PL_Container_Ship"]) && (player distance cursorObject < 15) && (!(cursorObject getVariable["locked", true])) && ((speed cursorObject) < 5)
    }],
    ["Toggle Anchor", {
        private["_veh"];
        _veh = vehicle player;
        [_veh] spawn A3PL_Vehicle_Anchor;
    }, {
        ((typeOf vehicle player) IN["A3PL_Motorboat", "A3PL_Motorboat_Rescue", "A3PL_Motorboat_Police", "A3PL_RHIB", "A3PL_Yacht", "A3PL_Yacht_Pirate", "A3PL_RBM", "A3PL_Container_Ship"]) && (!(vehicle player getVariable["locked", true])) && ((speed vehicle player) < 5)
    }],
    ["Stand Up", {
        [player,""] remoteExec ["A3PL_Lib_SyncAnim",0];
    }, {
        animationState player IN ["hubsittingchairb_idle1","hubsittingchairb_idle2","hubsittingchairb_idle3","incapacitated"]
    }]
];
publicVariable "A3PL_Interaction_Options";

Config_Blueprints = [

];
publicVariable "Config_Blueprints";

Config_Business_Items = [
    ["A3PL_Charger","vehicle",1000,5000,0,50000],
    ["A3PL_Charger_PD","vehicle",1000,5000,0,50000],
    ["A3PL_Tahoe_PD_Slicktop","vehicle",1000,5000,0,50000],
    ["A3PL_P362","vehicle",1000,5000,0,50000]
];
publicVariable "Config_Business_Items";

Config_CarFurnitureBlacklist = [
    ["K_Tahoe_Black",["a3pl_cabinet1","a3pl_cabinet2","a3pl_cabinet3","a3pl_bed1","a3pl_bed2"]]
];
publicVariable "Config_CarFurnitureBlacklist";

Config_CombineItems = [
    ["burger_full_cooked",["burger_cooked","burger_bun","Salad"],1],
    ["burger_full_raw",["burger_cooked","burger_bun","Salad"],1],
    ["burger_full_burnt",["burger_cooked","burger_bun","Salad"],1],
    ["taco_cooked",["fish_raw","tacoshell","Salad"],1],
    ["taco_raw",["fish_raw","tacoshell","Salad"],1],
    ["taco_burned",["fish_raw","tacoshell","Salad"],1]
];
publicVariable "Config_CombineItems";

Config_Dispatch_Ins = [
    {player say2d "THIS_IS_CONTROL"; player say2d "UNITS_PLEASE_BE_ADVISED"; player say2d "Weve_got";	},
    {player say2d "ATTENTION_ALL_UNITS_WE_HAVE";},
    {player say2d "UNITS_PLEASE_BE_ADVISED"; player say2d "Weve_got";},
    {player say2d "THIS_IS_CONTROL"; player say2d "AVAILABLE_UNITS_RESPOND_TO";},
    {player say2d "AVAILABLE_UNITS_RESPOND_TO";},
    {player say2d "UNITS_PLEASE_BE_ADVISED"; player say2d "I_NEED_A_UNIT_FOR";},
    {player say2d "THIS_IS_CONTROL"; player say2d "UNITS_PLEASE_BE_ADVISED"; player say2d "I_NEED_A_UNIT_FOR";},
    {player say2d "THIS_IS_CONTROL"; player say2d "I_NEED_A_UNIT_FOR";}
];
publicVariable "Config_Dispatch_Ins";

Config_Gear = [
    ["itemGPS","GPS","item"],
    ["itemMap","Map","item"],
    ["itemCompass","Compass","item"],
    ["itemWatch","Watch","item"],
    ["itemRadio","Radio","item"],
    ["a3pl_cellphone","Cellphone","item"],
    ["H_Cap_blk","Black Hat","item"],
    ["B_Kitbag_mcamo","Backpack","backpack"],
    ["A3PL_Citizen_Default_Uniform","Alpha shirt","uniform"],
    ["A3PL_Citizen_mcFishers_Uniform","mcFisher uniform","uniform"],
    ["U_I_C_Soldier_Para_1_F","APEX Para 1","uniform"],
    ["U_I_C_Soldier_Para_2_F","APEX Para 1","uniform"],
    ["U_I_C_Soldier_Para_3_F","APEX Para 1","uniform"],
    ["U_I_C_Soldier_Para_4_F","APEX Para 1","uniform"],
    ["U_I_C_Soldier_Para_5_F","APEX Para 1","uniform"],
    ["U_I_C_Soldier_Bandit_1_F","APEX Bandit 1","uniform"],
    ["U_I_C_Soldier_Bandit_2_F","APEX Bandit 2","uniform"],
    ["U_I_C_Soldier_Bandit_3_F","APEX Bandit 3","uniform"],
    ["U_I_C_Soldier_Bandit_4_F","APEX Bandit 4","uniform"],
    ["U_I_C_Soldier_Bandit_5_F","APEX Bandit 5","uniform"],
    ["U_C_Man_casual_1_F","APEX Casual 1","uniform"],
    ["U_C_Man_casual_2_F","APEX Casual 2","uniform"],
    ["U_C_Man_casual_3_F","APEX Casual 3","uniform"],
    ["U_C_Man_casual_4_F","APEX Casual 4","uniform"],
    ["U_C_Man_casual_5_F","APEX Casual 5","uniform"],
    ["U_C_Man_casual_6_F","APEX Casual 6","uniform"],
    ["U_C_man_sport_1_F","APEX Sport 1","uniform"],
    ["U_C_man_sport_2_F","APEX Sport 2","uniform"],
    ["U_C_man_sport_3_F","APEX Sport 3","uniform"],
    ["A3PL_Sheriff_Uniform_cdt","Sheriff Uniform","uniform"],
    ["A3PL_Sheriff_Uniform_cdt_NT","Sheriff Uniform","uniform"],
    ["A3PL_Sheriff_Uniform_dpt","Sheriff Uniform","uniform"],
    ["A3PL_Sheriff_Uniform_dpt_NT","Sheriff Uniform","uniform"],
    ["A3PL_Sheriff_Uniform_spt","Sheriff Uniform","uniform"],
    ["A3PL_Sheriff_Uniform_spt_NT","Sheriff Uniform","uniform"],
    ["A3PL_Sheriff_Uniform_srg","Sheriff Uniform","uniform"],
    ["A3PL_Sheriff_Uniform_srg_NT","Sheriff Uniform","uniform"],
    ["A3PL_Sheriff_Uniform_lie","Sheriff Uniform","uniform"],
    ["A3PL_Sheriff_Uniform_cap","Sheriff Uniform","uniform"],
    ["A3PL_Sheriff_Uniform_ush","Sheriff Uniform","uniform"],
    ["A3PL_Sheriff_Uniform_ssh","Sheriff Uniform","uniform"],
    ["A3PL_TopOil_Wildcatter_Uniform","Wildcatting uniform","uniform"],
    ["A3PL_TopOil_Recovery_Uniform","Oil recovery uniform","uniform"],
    ["A3PL_LionLike_1_Uniform","Lionlike 1","uniform"],
    ["A3PL_LionLike_2_Uniform","Lionlike 2","uniform"],
    ["A3PL_LionLike_3_Uniform","Lionlike 3","uniform"],
    ["A3PL_LionLike_4_Uniform","Lionlike 4","uniform"],
    ["A3PL_LionLike_5_Uniform","Lionlike 5","uniform"],
    ["A3PL_LionLike_6_Uniform","Lionlike 6","uniform"],
    ["A3PL_LionLike_7_Uniform","Lionlike 7","uniform"],
    ["A3PL_LionLike_8_Uniform","Lionlike 8","uniform"],
    ["A3PL_LionLike_9_Uniform","Lionlike 9","uniform"],
    ["A3PL_LionLike_10_Uniform","Lionlike 10","uniform"],
    ["A3PL_Sheriff_Hat","Sheriff hat","headgear"],
    ["A3PL_USCG_Basic_Uniform","USCG Basic Uniform","uniform"],
    ["A3PL_Taser","Taser","weapon"],
    ["A3PL_TaserMag","Taser magazine","magazine"],
    ["hgun_Pistol_heavy_02_F","Revolver","weapon"],
    ["hgun_Pistol_heavy_01_F",".45 pistol","weapon"],
    ["6Rnd_45ACP_Cylinder","Revolver magazine","magazine"],
    ["11Rnd_45ACP_Mag",".45 magazine","magazine"],
    ["9Rnd_45ACP_Mag","45 mag 9rnd","magazine"],
    ["hgun_Rook40_F","Rook pistol","weapon"],
    ["16Rnd_9x21_Mag","Rook magazine","magazine"],
    ["A3PL_EMS_Uniform","EMT Uniform","uniform"],
    ["hgun_P07_F","9mm pistol","weapon"],
    ["hgun_ACPC2_F","45 ACP","weapon"],
    ["LMG_Mk200_F","Mk200","weapon"],
    ["200Rnd_65x39_cased_Box_Tracer","Mk200 mag","magazine"],
    ["srifle_LRR_F","LRR","weapon"],
    ["7Rnd_408_Mag","LRR Mag","magazine"],
    ["optic_arco","ARCO Scope","item"],
    ["A3PL_Citizen_Daniel_Uniform","Daniel Shirt","uniform"],
    ["A3PL_Citizen_Eatsleep_Uniform","Eat-Sleep-Game-Repeat shirt","uniform"],
    ["A3PL_Citizen_FartLoading_Uniform","Fart loading shirt","uniform"],
    ["A3PL_Citizen_GotGuns_Uniform","Got-Guns shirt","uniform"],
    ["A3PL_Citizen_MuscleMan_Uniform","Muscleman shirt","uniform"],
    ["A3PL_Citizen_ObeyKitty_Uniform","Obey the kitty shirt","uniform"],
    ["A3PL_Citizen_Trump_Uniform","Build a wall shirt","uniform"],
    ["U_C_WorkerCoveralls","Mechanic outfit","uniform"],
    ["U_B_PilotCoveralls","USCG Pilot Outfit","uniform"],
    ["H_CrewHelmetHeli_B","USCG Pilot Helmet 1","headgear"],
    ["H_PilotHelmetHeli_B","USCG Pilot Helmet 2","headgear"],
    ["A3PL_FD_Helmet_Uniform","FD Helmet","headgear"],
    ["A3PL_FD_Mask","FD Mask","goggles"],
    ["A3PL_FD_Oxygen","FD Oxygen","backpack"],
    ["A3PL_FD_Protective_Uniform","FD Protective Uniform","uniform"],
    ["A3PL_FD_Casual1_Uniform","FD Casual 1","uniform"],
    ["A3PL_FD_Casual2_Uniform","FD Casual 2","uniform"],
    ["A3PL_FireAxe","Fire Axe","weapon"]
];
publicVariable "Congfig_Gear";

Config_Licenses = [
    ["driver","Class C driver's license"],
    ["bike","Bike driving license"],
    ["cdl","Commercial driver's license"],
    ["boat","Boating license"],
    ["ccp","Concealed carry permit"],
    ["hunting","Hunting Rifle permit"],
    ["pilot","Pilots License"],
    ["hpilot","Helicopter Pilots License"],
    ["c3driver","Advanced Driver's License"],
    ["fishing","Fishing License"],
    ["cfishing","Comercial Fishing License"],
    ["cboat","Comercial Boating License"],
    ["security","Security License"]
];
publicVariable "Config_Licenses";

Config_Levels = [
    [0,25],
    [1,44],
    [2,198],
    [3,269],
    [4,355],
    [5,483],
    [6,595],
    [7,836],
    [8,840],
    [9,946],
    [10,1060],
    [11,1088],
    [12,1223],
    [13,1409],
    [14,1581],
    [15,1651],
    [16,1809],
    [17,2025],
    [18,2200],
    [19,2285],
    [20,2354],
    [21,2520],
    [22,2762],
    [23,2972],
    [24,2982],
    [25,3086],
    [26,3146],
    [27,3392],
    [28,3463],
    [29,3540],
    [30,3724],
    [31,3906],
    [32,3932],
    [33,3942],
    [34,4115],
    [35,4156],
    [36,4187],
    [37,4252],
    [38,4309],
    [39,4493],
    [40,4718],
    [41,4770],
    [42,5014],
    [43,5114],
    [44,5153],
    [45,5259],
    [46,5378],
    [47,5463],
    [48,5606],
    [49,5817],
    [50,6013]
];
publicVariable "Config_Levels";

Config_Food = [
    ["donut",2],
    ["cereal",2],
    ["apple",2],
    ["burger_bun",3],
    ["burger_burnt",-10],
    ["burger_raw",-5],
    ["burger_cooked",15],
    ["burger_full_raw",-5],
    ["burger_full_cooked",20],
    ["burger_full_burnt",-20],
    ["corn",3],
    ["lettuce",3],
    ["salad",5],
    ["fish_raw",-10],
    ["fish_cooked",5],
    ["fish_burned",-12],
    ["taco_raw",-15],
    ["taco_cooked",20],
    ["taco_burned",-20],
    ["tacoshell",2],
    ["lamington",40],
    ["sausages",40],
    ["meatpie",100]
];
publicVariable "Config_Food";

Config_Items = [
    ["distillery","Moonshine Distillery",10,"A3PL_Distillery",0,true,true,true,false,false,"",[0,0,0],""],
    ["distillery_hose","Distillery hose",10,"A3PL_Distillery_Hose",0,true,true,true,false,false,"",[0,0,0],""],
    ["jug","Jug",1,"A3PL_Jug",0,true,true,true,true,true,"",[0,0,0],""],
    ["jug_moonshine","Jug (contains moonshine)",1,"A3PL_Jug_Corked",0,true,true,true,true,true,"",[0,0,0],""],
    ["jug_green","Jug (green)",1,"A3PL_Jug_Green",0,true,true,true,true,true,"",[0,0,0],""],
    ["jug_green_moonshine","Jug (contains apple moonshine)",1,"A3PL_Jug_Green_Corked",0,true,true,true,true,true,"",[0,0,0],""],
    ["malt","Malt",10,"A3PL_Grainsack_Malt",0,true,true,true,false,false,"",[0,0,0],""],
    ["yeast","Yeast",10,"A3PL_Grainsack_Yeast",0,true,true,true,false,false,"",[0,0,0],""],
    ["cornmeal","Cornmeal",10,"A3PL_Grainsack_CornMeal",0,true,true,true,false,false,"",[0,0,0],""],
    ["wheat","Wheat",1,"A3PL_Sack",0,true,true,true,true,true,"",[0,0,0],""],
    ["log","Wooden log",5,"A3PL_WoodenLog",0,true,true,true,false,false,"",[0,0,0],""],
    ["bin","Bin",5,"A3PL_WheelieBin",0,true,true,true,false,false,"",[0,0,0],""],
    ["planter","Planter",0.1,"A3PL_Planter2",0,true,true,true,false,false,"",[0,0,0],""],
    ["workbench","Workbench Table",0.1,"A3PL_WorkBench",0,true,true,true,false,true,"",[0,0,0],""],
    ["lamp_200w","200W Lamp",0.1,"A3PL_Cannabis_Lamp_200W",0,true,true,true,false,true,"",[0,0,0],""],
    ["lamp_500w","500W Lamp",0.1,"A3PL_Cannabis_Lamp_500W",0,true,true,true,false,true,"",[0,0,0],""],
    ["lamp_1000w","1000W Lamp",0.1,"A3PL_Cannabis_Lamp_1000W",0,true,true,true,false,true,"",[0,0,0],""],
    ["fan","Fan",0.1,"A3PL_Fan",0,true,true,true,false,false,"",[0,0,0],""],
    ["grinder","Grinder",0.1,"A3PL_Mixer",0,true,true,true,false,false,"",[0,0,0],""],
    ["scale","Scale",0.1,"A3PL_Scale",0,true,true,true,false,false,"",[0,0,0],""],
    ["pavilion","Pavilion",0.1,"A3PL_Pavilion",0,true,true,true,false,false,"",[0,0,0],""],
    ["cannabis_bud","Cannabis Bud",0.25,"A3PL_Cannabis_Bud",0,true,true,true,true,true,"",[0,0,0],""],
    ["cannabis_bud_cured","Cured Cannabis Bud",0.25,"A3PL_Cannabis_Bud",0,true,true,true,true,true,"",[0,0,0],""],
    ["marijuana","Marijuana (deprecated item, not used)",1,"A3PL_MarijuanaBag",0,true,true,true,true,true,"",[0,0,0],""],
    ["cannabis_grinded_5g","Grinded cannabis",0.25,"A3PL_Cannabis_Bud",0,true,true,true,true,true,"",[0,0,0],""],
    ["blunt","Marijuana Blunt",1,"AFPL_Drugs_Blunt",90,true,true,true,true,true,"A3PL_Drugs_Use",[0,0,0],""],
    ["weed_5g","Marijuana (5 grams)",1,"A3PL_MarijuanaBag",90,true,true,true,true,true,"",[0,0,0],""],
    ["weed_10g","Marijuana (10 grams)",1,"A3PL_MarijuanaBag",90,true,true,true,true,true,"",[0,0,0],""],
    ["weed_15g","Marijuana (15 grams)",1,"A3PL_MarijuanaBag",90,true,true,true,true,true,"",[0,0,0],""],
    ["weed_20g","Marijuana (20 grams)",1,"A3PL_MarijuanaBag",90,true,true,true,true,true,"",[0,0,0],""],
    ["weed_25g","Marijuana (25 grams)",1,"A3PL_MarijuanaBag",90,true,true,true,true,true,"",[0,0,0],""],
    ["weed_30g","Marijuana (30 grams)",1,"A3PL_MarijuanaBag",90,true,true,true,true,true,"",[0,0,0],""],
    ["weed_35g","Marijuana (35 grams)",1,"A3PL_MarijuanaBag",90,true,true,true,true,true,"",[0,0,0],""],
    ["weed_40g","Marijuana (40 grams)",1,"A3PL_MarijuanaBag",90,true,true,true,true,true,"",[0,0,0],""],
    ["weed_45g","Marijuana (45 grams)",1,"A3PL_MarijuanaBag",90,true,true,true,true,true,"",[0,0,0],""],
    ["weed_50g","Marijuana (50 grams)",1,"A3PL_MarijuanaBag",90,true,true,true,true,true,"",[0,0,0],""],
    ["weed_55g","Marijuana (55 grams)",1,"A3PL_MarijuanaBag",90,true,true,true,true,true,"",[0,0,0],""],
    ["weed_60g","Marijuana (60 grams)",1,"A3PL_MarijuanaBag",90,true,true,true,true,true,"",[0,0,0],""],
    ["weed_65g","Marijuana (65 grams)",1,"A3PL_MarijuanaBag",90,true,true,true,true,true,"",[0,0,0],""],
    ["weed_70g","Marijuana (70 grams)",1,"A3PL_MarijuanaBag",90,true,true,true,true,true,"",[0,0,0],""],
    ["weed_75g","Marijuana (75 grams)",1,"A3PL_MarijuanaBag",90,true,true,true,true,true,"",[0,0,0],""],
    ["weed_80g","Marijuana (80 grams)",1,"A3PL_MarijuanaBag",90,true,true,true,true,true,"",[0,0,0],""],
    ["weed_85g","Marijuana (85 grams)",1,"A3PL_MarijuanaBag",90,true,true,true,true,true,"",[0,0,0],""],
    ["weed_90g","Marijuana (90 grams)",1,"A3PL_MarijuanaBag",90,true,true,true,true,true,"",[0,0,0],""],
    ["weed_95g","Marijuana (95 grams)",1,"A3PL_MarijuanaBag",90,true,true,true,true,true,"",[0,0,0],""],
    ["weed_100g","Marijuana (100 grams)",1,"A3PL_MarijuanaBag",90,true,true,true,true,true,"",[0,0,0],""],
    ["roadcones","Roadcones",0.1,"A3PL_RoadCone_x10",0,true,true,true,false,true,"",[0,0,0],""],
    ["roadbarrier","Road Barrier",0.1,"A3PL_PlasticBarrier_02",0,true,true,true,false,true,"",[0,0,0],""],
    ["roadcone","Roadcone",0.1,"A3PL_RoadCone",0,true,true,true,false,false,"",[0,0,0],""],
    ["seed_coca","Coca seeds",0.5,"A3PL_Seed_Corn",0,true,true,true,true,true,"",[0,0,0],""],
    ["seed_sugar","Sugar cane seeds",0.5,"A3PL_Seed_Corn",0,true,true,true,true,true,"",[0,0,0],""],
    ["coca","Coca",0.5,"A3PL_Seed_Corn",0,true,true,true,true,true,"",[0,0,0],""],
    ["sugarcane","Sugar cane",0.5,"A3PL_Seed_Corn",0,true,true,true,true,true,"",[0,0,0],""],
    ["coke","Coke",0.5,"A3PL_Can_V2",0,true,true,true,true,true,"A3PL_Items_Thirst",[0,0,0],""],
    ["jerrycan","inh",30,"A3PL_Jerrycan",-90,true,true,true,true,true,"",[0,0,0],""],
    ["candy","Candy",0.1,"A3PL_hw_candybucket",0,true,true,true,true,true,"",[0,0,0],""],
    ["cauldron","Cauldron",0.1,"A3PL_hw_cauldron",0,true,true,true,false,false,"",[0,0,0],""],
    ["skeletoncauldron","Skeleton with Cauldron",0.1,"Land_A3PL_hw_skeletonCauldron",0,true,true,true,false,false,"",[0,0,0],""],
    ["lantern","Lantern",0.1,"A3PL_hw_lantern",0,true,true,true,true,true,"",[0,0,0],""],
    ["pumpkin_green","Pumpkin Green",0.1,"Land_A3PL_hw_pumpkin_green",0,true,true,true,false,false,"",[0,0,0],""],
    ["pumpkin_orange","Pumpkin Orange",0.1,"Land_A3PL_hw_pumpkin_orange",0,true,true,true,false,false,"",[0,0,0],""],
    ["pumpkin_red","Pumpkin Red",0.1,"Land_A3PL_hw_pumpkin_red",0,true,true,true,false,false,"",[0,0,0],""],
    ["pumpkinhat_red","Pumpkin Hat Red",0.1,"Land_A3PL_hw_pumpkinhat_red",0,true,true,true,false,false,"",[0,0,0],""],
    ["pumpkinhat_orange","Pumpkin Hat Orange",0.1,"Land_A3PL_hw_pumpkinhat_orange",0,true,true,true,false,false,"",[0,0,0],""],
    ["pumpkinhat_green","Pumpkin Hat Green",0.1,"Land_A3PL_hw_pumpkinhat_green",0,true,true,true,false,false,"",[0,0,0],""],
    ["girlstatue","Girl Statue",0.1,"Land_A3PL_Girlstatue",0,true,true,true,false,false,"",[0,0,0],""],
    ["diamond","Diamond",0.5,"A3PL_Diamond",0,true,true,true,true,true,"",[0,0,0],""],
    ["diamond_alex","Alexandrite Diamond",0.5,"A3PL_Diamond_Alex",0,true,true,true,true,true,"",[0,0,0],""],
    ["diamond_aqua","Aquamarine Diamond",0.5,"A3PL_Diamond_Aqua",0,true,true,true,true,true,"",[0,0,0],""],
    ["diamond_emerald","Emerald Diamond",0.5,"A3PL_Diamond_Emerald",0,true,true,true,true,true,"",[0,0,0],""],
    ["diamond_ruby","Ruby Diamond",0.5,"A3PL_Diamond_Ruby",0,true,true,true,true,true,"",[0,0,0],""],
    ["diamond_sapphire","Ruby Diamond",0.5,"A3PL_Diamond_Sapphire",0,true,true,true,true,true,"",[0,0,0],""],
    ["diamond_tourmaline","Tourmaline Diamond",0.5,"A3PL_Diamond_Tourmaline",0,true,true,true,true,true,"",[0,0,0],""],
    ["diamond_ill","Stolen Diamond",0.5,"A3PL_Diamond",0,true,true,true,true,true,"",[0,0,0],""],
    ["diamond_alex_ill","Stolen Alexandrite Diamond",0.5,"A3PL_Diamond_Alex",0,true,true,true,true,true,"",[0,0,0],""],
    ["diamond_aqua_ill","Stolen Aquamarine Diamond",0.5,"A3PL_Diamond_Aqua",0,true,true,true,true,true,"",[0,0,0],""],
    ["diamond_emerald_ill","Stolen Emerald Diamond",0.5,"A3PL_Diamond_Emerald",0,true,true,true,true,true,"",[0,0,0],""],
    ["diamond_ruby_ill","Stolen Ruby Diamond",0.5,"A3PL_Diamond_Ruby",0,true,true,true,true,true,"",[0,0,0],""],
    ["diamond_sapphire_ill","Stolen Ruby Diamond",0.5,"A3PL_Diamond_Sapphire",0,true,true,true,true,true,"",[0,0,0],""],
    ["diamond_tourmaline_ill","Stolen Tourmaline Diamond",0.5,"A3PL_Diamond_Tourmaline",0,true,true,true,true,true,"",[0,0,0],""],
    ["furn_chair1","inh",6,"A3PL_Chair1",0,true,true,true,false,false,"",[0,0,0],""],
    ["furn_chair2","inh",6,"A3PL_Chair2",0,true,true,true,false,false,"",[0,0,0],""],
    ["furn_chair3","inh",6,"A3PL_Chair3",0,true,true,true,false,false,"",[0,0,0],""],
    ["furn_chair4","inh",6,"A3PL_Chair4",0,true,true,true,false,false,"",[0,0,0],""],
    ["furn_bed1","inh",6,"A3PL_Bed1",0,true,true,true,false,false,"",[0,0,0],""],
    ["furn_bed2","inh",6,"A3PL_Bed2",0,true,true,true,false,false,"",[0,0,0],""],
    ["furn_cabinet1","inh",6,"A3PL_Cabinet1",0,true,true,true,false,false,"",[0,0,0],""],
    ["furn_cabinet2","inh",6,"A3PL_Cabinet2",0,true,true,true,false,false,"",[0,0,0],""],
    ["furn_cabinet3","inh",6,"A3PL_Cabinet3",0,true,true,true,false,false,"",[0,0,0],""],
    ["furn_coffeetable1","inh",6,"A3PL_coffeeTable1",0,true,true,true,false,false,"",[0,0,0],""],
    ["furn_coffeetable2","inh",6,"A3PL_coffeeTable2",0,true,true,true,false,false,"",[0,0,0],""],
    ["furn_coffeetable3","inh",6,"A3PL_coffeeTable3",0,true,true,true,false,false,"",[0,0,0],""],
    ["furn_coffeetable4","inh",6,"A3PL_coffeeTable4",0,true,true,true,false,false,"",[0,0,0],""],
    ["furn_cornersofa","inh",6,"A3PL_CornerSova",0,true,true,true,false,false,"",[0,0,0],""],
    ["furn_dryingtowel","inh",6,"A3PL_DryingTowel",0,true,true,true,false,false,"",[0,0,0],""],
    ["furn_flasket","inh",6,"A3PL_Flasket",0,true,true,true,false,false,"",[0,0,0],""],
    ["furn_kitchenchair1","inh",6,"A3PL_KitchenChair1",0,true,true,true,false,false,"",[0,0,0],""],
    ["furn_kitchenchair2","inh",6,"A3PL_KitchenChair2",0,true,true,true,false,false,"",[0,0,0],""],
    ["furn_kitchenshelf1","inh",6,"A3PL_KitchenShelf1",0,true,true,true,false,false,"",[0,0,0],""],
    ["furn_kitchenshelf2","inh",6,"A3PL_KitchenShelf2",0,true,true,true,false,false,"",[0,0,0],""],
    ["furn_kitchenshelf3","inh",6,"A3PL_KitchenShelf3",0,true,true,true,false,false,"",[0,0,0],""],
    ["furn_kitchenshelfcorner","inh",6,"A3PL_KitchenShelfCorner",0,true,true,true,false,false,"",[0,0,0],""],
    ["furn_kitchentable1","inh",6,"A3PL_KitchenTable1",0,true,true,true,false,false,"",[0,0,0],""],
    ["furn_kitchentable2","inh",6,"A3PL_KitchenTable2",0,true,true,true,false,false,"",[0,0,0],""],
    ["furn_lamp1","inh",6,"A3PL_Lamp1",0,true,true,true,false,false,"",[0,0,0],""],
    ["furn_lamp2","inh",6,"A3PL_Lamp2",0,true,true,true,false,false,"",[0,0,0],""],
    ["furn_mirror","inh",6,"A3PL_Mirror",0,true,true,true,false,false,"",[0,0,0],""],
    ["furn_modkitchen1","inh",6,"A3PL_ModularKitchen1",0,true,true,true,false,false,"",[0,0,0],""],
    ["furn_modkitchen2","inh",6,"A3PL_ModularKitchen2",0,true,true,true,false,false,"",[0,0,0],""],
    ["furn_modkitchen3","inh",6,"A3PL_ModularKitchen3",0,true,true,true,false,false,"",[0,0,0],""],
    ["furn_modkitchen4","inh",6,"A3PL_ModularKitchen4",0,true,true,true,false,false,"",[0,0,0],""],
    ["furn_pouf","inh",6,"A3PL_Pouf",0,true,true,true,false,false,"",[0,0,0],""],
    ["furn_rack1","inh",6,"A3PL_Rack1",0,true,true,true,false,false,"",[0,0,0],""],
    ["furn_rack2","inh",6,"A3PL_Rack2",0,true,true,true,false,false,"",[0,0,0],""],
    ["furn_sofa4","inh",6,"A3PL_Sofa1",0,true,true,true,false,false,"",[0,0,0],""],
    ["furn_sofa5","inh",6,"A3PL_Sofa2",0,true,true,true,false,false,"",[0,0,0],""],
    ["furn_sofa6","inh",6,"A3PL_Sofa3",0,true,true,true,false,false,"",[0,0,0],""],
    ["furn_sofa7","inh",6,"A3PL_Sofa4",0,true,true,true,false,false,"",[0,0,0],""],
    ["furn_table1","inh",6,"A3PL_table1",0,true,true,true,false,false,"",[0,0,0],""],
    ["furn_table2","inh",6,"A3PL_table2",0,true,true,true,false,false,"",[0,0,0],""],
    ["furn_tvtable1","inh",6,"A3PL_TvTable1",0,true,true,true,false,false,"",[0,0,0],""],
    ["furn_tvtable2","inh",6,"A3PL_TvTable2",0,true,true,true,false,false,"",[0,0,0],""],
    ["furn_tvtable3","inh",6,"A3PL_TvTable3",0,true,true,true,false,false,"",[0,0,0],""],
    ["furn_bed3","inh",6,"A3PL_Bed3",0,true,true,true,false,false,"",[0,0,0],""],
    ["furn_barcabinet","inh",6,"A3PL_Bar_Cabinet",0,true,true,true,false,false,"",[0,0,0],""],
    ["furn_bookshelf","inh",6,"A3PL_Bookshelf",0,true,true,true,false,false,"",[0,0,0],""],
    ["furn_diningchair","inh",6,"A3PL_DiningChair",0,true,true,true,false,false,"",[0,0,0],""],
    ["furn_diningtableprops","inh",6,"A3PL_DiningTableProps",0,true,true,true,false,false,"",[0,0,0],""],
    ["furn_kennel","inh",6,"A3PL_Kennel",0,true,true,true,false,false,"",[0,0,0],""],
    ["furn_nightstand","inh",6,"A3PL_NightStand",0,true,true,true,false,false,"",[0,0,0],""],
    ["furn_nightstandlamp","inh",6,"A3PL_NightStandLamp",0,true,true,true,false,false,"",[0,0,0],""],
    ["furn_sofa1","inh",6,"A3PL_Sofa1New",0,true,true,true,false,false,"",[0,0,0],""],
    ["furn_sofa3","inh",6,"A3PL_Sofa3New",0,true,true,true,false,false,"",[0,0,0],""],
    ["furn_grill","inh",6,"A3PL_Mcfisher_Grill",0,true,true,true,false,false,"",[0,0,0],""],
    ["furn_cabinetdoubletop","inh",6,"A3PL_CabinetDoubleTop",0,true,true,true,false,false,"",[0,0,0],""],
    ["furn_cabinetsingletop","inh",6,"A3PL_CabinetSingleTop",0,true,true,true,false,false,"",[0,0,0],""],
    ["furn_cabinettopcorner","inh",6,"A3PL_CabinetTopCorner",0,true,true,true,false,false,"",[0,0,0],""],
    ["furn_countercorner","inh",6,"A3PL_CounterCorner",0,true,true,true,false,false,"",[0,0,0],""],
    ["furn_counterdoublecabinet","inh",6,"A3PL_CounterDoubleCabinet",0,true,true,true,false,false,"",[0,0,0],""],
    ["furn_counterdrawer","inh",6,"A3PL_CounterDrawer",0,true,true,true,false,false,"",[0,0,0],""],
    ["furn_countersinglecabinet","inh",6,"A3PL_CounterSingleCabinet",0,true,true,true,false,false,"",[0,0,0],""],
    ["furn_countertop1","inh",6,"A3PL_CounterTop1",0,true,true,true,false,false,"",[0,0,0],""],
    ["furn_countertop2","inh",6,"A3PL_CounterTop2",0,true,true,true,false,false,"",[0,0,0],""],
    ["furn_countertop3","inh",6,"A3PL_CounterTop3",0,true,true,true,false,false,"",[0,0,0],""],
    ["furn_sinkbigcounter","inh",6,"A3PL_SinkBigCounter",0,true,true,true,false,false,"",[0,0,0],""],
    ["furn_sinksinglecabinet","inh",6,"A3PL_SinkSingleCabinet",0,true,true,true,false,false,"",[0,0,0],""],
    ["cash","Cash",0.01,"A3PL_Money",0,true,true,true,true,true,"",[0,0,0],""],
    ["apple","Apple",1,"A3PL_Apple",0,true,true,true,true,true,"A3PL_Items_Food",[0,0,0],""],
    ["donut","Donut",1,"",0,true,true,true,true,true,"A3PL_Items_Food",[0,0,0],""],
    ["cereal","Cereal",1,"Land_CerealsBox_F",90,true,true,true,true,true,"A3PL_Items_Food",[0,0,0],""],
    ["waterbottle","Water Bottle",1,"Land_BottlePlastic_V2_F",90,true,true,true,true,true,"",[0,0,0],""],
    ["handcuffs","Hand Cuffs",1,"A3PL_Handcuffs",0,true,true,true,true,true,"",[0,0,0],""],
    ["Lifebuoy","Lifebuoy",1,"A3PL_Lifebuoy",0,true,true,true,true,true,"",[0,0,0],""],
    ["doorkey","Door key",0.1,"A3PL_HouseKey",0,true,true,true,true,true,"",[0,0,0],""],
    ["lamington","Lamington",0.1,"A3PL_Lamington",0,true,true,true,true,true,"A3PL_Items_Food",[0,0,0],""],
    ["sausages","Sausages",0.1,"A3PL_Sausages",0,true,true,true,true,true,"A3PL_Items_Food",[0,0,0],""],
    ["meatpie","Meat pie",0.1,"A3PL_MeatPie",0,true,true,true,true,true,"A3PL_Items_Food",[0,0,0],""],
    ["meat_goat","Goat meat",0.5,"A3PL_Steak",90,true,true,true,true,true,"",[0,0,0],""],
    ["meat_sheep","Sheep meat",0.5,"A3PL_Steak",90,true,true,true,true,true,"",[0,0,0],""],
    ["meat_boar","Boar meat",0.5,"A3PL_Steak",90,true,true,true,true,true,"",[0,0,0],""],
    ["meat_goat_tag","Goat meat (tagged)",0.5,"A3PL_Steak",90,true,true,true,true,true,"",[0,0,0],""],
    ["meat_sheep_tag","Sheep meat (tagged)",0.5,"A3PL_Steak",90,true,true,true,true,true,"",[0,0,0],""],
    ["meat_boar_tag","Boar meat (tagged)",0.5,"A3PL_Steak",90,true,true,true,true,true,"",[0,0,0],""],
    ["tag_meat","Meat Tag",0.1,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["tag_shark","Shark Tag",0.1,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["tag_fish","Fish Tag",0.1,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["mullet","Mullet",0.5,"A3PL_Mullet",90,true,true,true,true,true,"",[0,0,0],""],
    ["mullet_tag","Mullet (tagged)",0.5,"A3PL_Mullet",90,true,true,true,true,true,"",[0,0,0],""],
    ["shark_2lb","Catshark - 2LB",2,"A3PL_CatShark",90,true,true,true,true,true,"",[0,0,0],""],
    ["shark_2lb_tag","Catshark - 2LB (tagged)",2,"A3PL_CatShark",90,true,true,true,true,true,"",[0,0,0],""],
    ["shark_4lb","Catshark - 4LB",4,"A3PL_CatShark",90,true,true,true,true,true,"",[0,0,0],""],
    ["shark_4lb_tag","Catshark - 4LB (tagged)",4,"A3PL_CatShark",90,true,true,true,true,true,"",[0,0,0],""],
    ["shark_5lb","Catshark - 5LB",5,"A3PL_CatShark",90,true,true,true,true,true,"",[0,0,0],""],
    ["shark_5lb_tag","Catshark - 5LB (tagged)",5,"A3PL_CatShark",90,true,true,true,true,true,"",[0,0,0],""],
    ["shark_7lb","Catshark - 7LB",7,"A3PL_CatShark",90,true,true,true,true,true,"",[0,0,0],""],
    ["shark_7lb_tag","Catshark - 7LB (tagged)",7,"A3PL_CatShark",90,true,true,true,true,true,"",[0,0,0],""],
    ["shark_10lb","Catshark - 10LB",10,"A3PL_CatShark",90,true,true,true,true,true,"",[0,0,0],""],
    ["shark_10lb_tag","Catshark - 10LB (tagged)",10,"A3PL_CatShark",90,true,true,true,true,true,"",[0,0,0],""],
    ["turtle","Turtle",2,"A3PL_Ornate",90,true,true,true,true,true,"",[0,0,0],""],
    ["Meat_Scraps","Meat Scraps",0.5,"A3PL_Burger_Raw",90,true,true,true,true,true,"",[0,0,0],""],
    ["burger_bun","Burger Bun",0.5,"A3PL_Burger_Bun",0,true,true,true,true,true,"A3PL_Items_Food",[0,0,0],""],
    ["burger_burnt","Burnt Fish Patty",0.5,"A3PL_Burger_Burnt",0,true,true,true,true,true,"A3PL_Items_Food",[0,0,0],""],
    ["burger_raw","Raw Fish Patty (mcfishers)",0.5,"A3PL_Burger_Raw",90,true,true,true,true,true,"A3PL_Items_Food",[0,0,0],""],
    ["burger_cooked","Cooked Fish Patty",0.5,"A3PL_Burger_Cooked",0,true,true,true,true,true,"A3PL_Items_Food",[0,0,0],""],
    ["burger_full_raw","Raw Fish Burger",1,"A3PL_Burger_Full",0,true,true,true,true,true,"A3PL_Items_Food",[0,0,0],""],
    ["burger_full_cooked","Cooked Fish Burger",1,"A3PL_Burger_Full",0,true,true,true,true,true,"A3PL_Items_Food",[0,0,0],""],
    ["burger_full_burnt","Burnt Fish Burger",1,"A3PL_Burger_Full",0,true,true,true,true,true,"A3PL_Items_Food",[0,0,0],""],
    ["net","Fishing net",1,"A3PL_FishingBuoy",0,true,true,true,true,true,"",[0,0,0],""],
    ["bucket_empty","Empty bucket",1,"A3PL_Bucket",0,true,true,true,true,true,"",[0,0,0],""],
    ["bucket_full","Bucket of fish",1,"A3PL_BucketFull",0,true,true,true,true,true,"",[0,0,0],""],
    ["repairwrench","Repair wrench",2.5,"A3PL_Wrench",0,true,true,true,true,true,"",[0,0,0],""],
    ["ticket","Ticket",0.1,"A3PL_Ticket",0,false,false,true,true,true,"",[0,0,0],""],
    ["Ladder","Ladder",5,"A3PL_Ladder",0,true,true,true,false,false,"",[0,0,0],""],
    ["drill_bit","Drill bit",0.1,"A3PL_Drill_Bit",0,true,true,true,true,true,"",[0,0,0],""],
    ["stinger","Spikestrip",0.1,"A3PL_Stinger",0,true,true,true,true,true,"",[2,0.5,0],""],
    ["seed_wheat","Wheat seeds",0.5,"A3PL_Seed_Wheat",0,true,true,true,true,true,"",[0,0,0],""],
    ["seed_corn","Corn seeds",0.5,"A3PL_Seed_Corn",0,true,true,true,true,true,"",[0,0,0],""],
    ["seed_marijuana","Marijuana seeds",0.5,"A3PL_Seed_Marijuana",0,true,true,true,true,true,"",[0,0,0],""],
    ["seed_lettuce","Lettuce seeds",0.5,"A3PL_Seed_Lettuce",0,true,true,true,true,true,"",[0,0,0],""],
    ["corn","Corn cob",2,"A3PL_CornCob",0,true,true,true,true,true,"A3PL_Items_Food",[0,0,0],""],
    ["lettuce","Lettuce",2,"A3PL_LettuceItem",0,true,true,true,true,true,"A3PL_Items_Food",[0,0,0],""],
    ["beer","Corona Beer",0.1,"A3PL_Corona",180,true,true,true,true,true,"A3PL_Drugs_Use",[-0.03,-0.05,0.1],""],
    ["beer_gold","XXXX Gold Beer",0.1,"A3PL_4xGold",180,true,true,true,true,true,"A3PL_Drugs_Use",[0,0,0],""],
    ["cocaine","Cocaine",0.1,"A3PL_PowderedMilk",0,true,true,true,true,true,"A3PL_Drugs_Use",[0,0,0],""],
    ["shrooms","Mushrooms",0.1,"A3PL_TacticalBacon",0,true,true,true,true,true,"A3PL_Drugs_Use",[0,0,0],""],
    ["popcornbucket","Bucket of popcorn",5,"A3PL_PopcornBucket",0,false,true,true,true,true,"",[0,0,0],""],
    ["Camper_Light","Camper Light",5,"A3PL_Camping_Light",0,true,true,true,true,true,"",[0,0,0],""],
    ["Salad","Salad",1,"A3PL_Salad",0,true,true,true,true,true,"A3PL_Items_Food",[0,0,0],""],
    ["tacoshell","Taco Shell",1,"A3PL_TacoShell",0,true,true,true,true,true,"A3PL_Items_Food",[0,0,0],""],
    ["taco_raw","Raw Fish Taco",1,"A3PL_Taco",0,true,true,true,true,true,"A3PL_Items_Food",[0,0,0],""],
    ["taco_cooked","Cooked Fish Taco",1,"A3PL_Taco",0,true,true,true,true,true,"A3PL_Items_Food",[0,0,0],""],
    ["taco_burned","Burned Fish Taco",1,"A3PL_Taco",0,true,true,true,true,true,"A3PL_Items_Food",[0,0,0],""],
    ["fish_raw","Raw Fish (taco hell)",1,"A3PL_Fish_Raw",0.5,true,true,true,true,true,"A3PL_Items_Food",[0,0,0],""],
    ["fish_cooked","Cooked Fish",0.5,"A3PL_Fish_Cooked",0,true,true,true,true,true,"A3PL_Items_Food",[0,0,0],""],
    ["fish_burned","Burned Fish",0.5,"A3PL_Fish_Burned",0,true,true,true,true,true,"A3PL_Items_Food",[0,0,0],""],
    ["rocket_blue","Firework Rocket (Blue)",2,"A3PL_Rocket",0,true,true,true,true,true,"",[0,0,0],""],
    ["rocket_red","Firework Rocket (Red)",2,"A3PL_Rocket",0,true,true,true,true,true,"",[0,0,0],""],
    ["rocket_green","Firework Rocket (Green)",2,"A3PL_Rocket",0,true,true,true,true,true,"",[0,0,0],""],
    ["rocket_yellow","Firework Rocket (Yellow)",2,"A3PL_Rocket",0,true,true,true,true,true,"",[0,0,0],""],
    ["FD_yAdapter","Hose Y-Adapter",1,"A3PL_FD_yAdapter",0,true,true,true,true,true,"",[0,0,0],""],
    ["FD_Adapter","Hose Adapter",1,"A3PL_FD_HoseEnd_Player",0,true,true,true,true,true,"",[0,0,0],""],
    ["FD_Hose","Hose Rolled",3,"A3PL_FD_HoseRolled",0,true,true,true,true,true,"",[0,0,0],""],
    ["FD_HydrantWrench","Hydrant Wrench",3,"A3PL_FD_HydrantWrench",0,true,true,true,true,true,"",[0,0,0],""],
    ["FD_Mask","Oxygen Mask",2,"A3PL_FD_Mask_Obj",180,true,true,true,true,true,"",[-0.12,-0.15,-0.73],""],
    ["Pumpjack","inh",50,"A3PL_Pumpjack",0,true,true,true,false,false,"",[0,0,0],""],
    ["mail","inh",0.2,"A3PL_DeliveryBox",0,true,true,true,false,false,"",[0,0,0],""],
    ["Synthetic_Fibre","inh",0.2,"A3PL_Synthetic_Fiber",0,true,true,true,true,true,"",[0,0,0],""],
    ["Nylon","inh",0.2,"A3PL_Nylon",0,true,true,true,false,false,"",[0,0,0],""],
    ["Spandex","inh",0.2,"A3PL_Spandex",0,true,true,true,false,false,"",[0,0,0],""],
    ["Polyester","inh",1,"A3PL_Polyester",0,true,true,true,true,true,"",[0,0,0],""],
    ["Acrylic","inh",0.2,"A3PL_Acrylic",0,true,true,true,true,true,"",[0,0,0],""],
    ["Rayon","inh",0.2,"A3PL_Rayon",0,true,true,true,false,false,"",[0,0,0],""],
    ["Aramid","inh",1,"A3PL_Aramid",0,true,true,true,false,false,"",[0,0,0],""],
    ["Rubber","inh",0.2,"A3PL_Rubber",0,true,true,true,true,true,"",[0,0,0],""],
    ["Crude_Oil","Crude oil",367,"A3PL_OilBarrel",0,true,true,true,false,false,"",[0,0,0],""],
    ["LPG","inh",88,"A3PL_LPG",0,true,true,true,false,false,"",[0,0,0],""],
    ["Petrol","Petroleum",367,"A3PL_OilBarrel",0,true,true,true,false,false,"",[0,0,0],""],
    ["Kerosene","inh",367,"A3PL_Kerosene",0,true,true,true,false,false,"",[0,0,0],""],
    ["CanisterOil","inh",4,"A3PL_CanisterOil",0,true,true,true,true,true,"",[0,0,0],""],
    ["Sand","inh",1,"A3PL_BucketSand",0,true,true,true,true,true,"",[0,0,0],""],
    ["Titanium_Ore","inh",1,"A3PL_Titanium_Ore",0,true,true,true,true,true,"",[0,0,0],""],
    ["Titanium_Ingot","inh",1,"A3PL_Titanium_Ingot",0,true,true,true,true,true,"",[0,0,0],""],
    ["Aluminium_Ore","inh",1,"A3PL_Resource_Ore_Orange_Small",0,true,true,true,true,true,"",[0,0,0],""],
    ["Aluminium_Ingot","inh",1,"A3PL_Aluminium_Ingot",0,true,true,true,true,true,"",[0,0,0],""],
    ["Aluminium","inh",1,"A3PL_Aluminium",0,true,true,true,true,true,"",[0,0,0],""],
    ["Iron_Ore","inh",1,"A3PL_Resource_Ore_Pink_Small",0,true,true,true,true,true,"",[0,0,0],""],
    ["Iron_Ingot","inh",1,"A3PL_Iron_Ingot",0,true,true,true,true,true,"",[0,0,0],""],
    ["Coal_Ore","inh",1,"A3PL_Resource_Ore_Black_Small",0,true,true,true,true,true,"",[0,0,0],""],
    ["Coal_Ingot","inh",1,"A3PL_Coal_Ingot",0,true,true,true,true,true,"",[0,0,0],""],
    ["Sulphur_Ore","inh",1,"A3PL_Resource_Ore_Yellow_Small",0,true,true,true,true,true,"",[0,0,0],""],
    ["Sulphur_Powder","inh",1,"A3PL_SulphurPowder",0,true,true,true,true,true,"",[0,0,0],""],
    ["Gunpowder","inh",1,"A3PL_Gunpowder",0,true,true,true,true,true,"",[0,0,0],""],
    ["Steel","inh",1,"A3PL_Steel",0,true,true,true,true,true,"",[0,0,0],""],
    ["Titanium","inh",1,"A3PL_Titanium",0,true,true,true,true,true,"",[0,0,0],""],
    ["Glass_Fibre","inh",1,"A3PL_Glass_Fibre",0,true,true,true,true,true,"",[0,0,0],""],
    ["Glass","inh",1,"A3PL_Glass",0,true,true,true,true,true,"",[0,0,0],""],
    ["Fibreglass","inh",1,"A3PL_Fibreglass",0,true,true,true,true,true,"",[0,0,0],""],
    ["Plastic","inh",1,"A3PL_Plastic",0,true,true,true,true,true,"",[0,0,0],""],
    ["Kevlar","inh",1,"A3PL_Kevlar",0,true,true,true,true,true,"",[0,0,0],""],
    ["Engine","Engine",5,"A3PL_Engine",0,true,true,true,true,true,"",[0,0,0],""],
    ["Trans","Transmission",1,"A3PL_Transmission",0,true,true,true,true,true,"",[0,0,0],""],
    ["Radiator","Radiator",1,"A3PL_Radiator",0,true,true,true,true,true,"",[0,0,0],""],
    ["BrakeRotors","Brake Rotors",1,"A3PL_Brake_Rotor",0,true,true,true,true,true,"",[0,0,0],""],
    ["Diff","Differential",1,"A3PL_Diff",0,true,true,true,true,true,"",[0,0,0],""],
    ["FuelTank","Fuel Tank",1,"A3PL_Fuel_Tank",0,true,true,true,true,true,"",[0,0,0],""],
    ["Chassis","Chassis Rails",5,"A3PL_Chassis",0,true,true,true,true,true,"",[0,0,0],""],
    ["DriveShaft","Drive Shaft",1,"A3PL_Drive_Shaft",0,true,true,true,true,true,"",[0,0,0],""],
    ["Exhaust","Exhaust Pipes",1,"A3PL_Exhaust",0,true,true,true,true,true,"",[0,0,0],""],
    ["Windows","Windows",5,"A3PL_Glass",0,true,true,true,true,true,"",[0,0,0],""],
    ["HEEngine","High End Engine",5,"A3PL_Engine",0,true,true,true,true,true,"",[0,0,0],""],
    ["HETrans","High End Transmission",1,"A3PL_Transmission",0,true,true,true,true,true,"",[0,0,0],""],
    ["HERadiator","High End Radiator",1,"A3PL_Radiator",0,true,true,true,true,true,"",[0,0,0],""],
    ["HERadiator","High End Radiator",1,"A3PL_Radiator",0,true,true,true,true,true,"",[0,0,0],""],
    ["HEBrakeRotors","High End Brake Rotors",1,"A3PL_Brake_Rotor",0,true,true,true,true,true,"",[0,0,0],""],
    ["HEDiff","High End Differential",1,"A3PL_Diff",0,true,true,true,true,true,"",[0,0,0],""],
    ["HEFuelTank","High End Fuel Tank",1,"A3PL_Fuel_Tank",0,true,true,true,true,true,"",[0,0,0],""],
    ["HEChassis","High End Chassis Rails",5,"A3PL_Chassis",0,true,true,true,true,true,"",[0,0,0],""],
    ["HEDriveShaft","High End Drive Shaft",1,"A3PL_Drive_Shaft",0,true,true,true,true,true,"",[0,0,0],""],
    ["HEExhaust","High End Exhaust Pipes",1,"A3PL_Exhaust",0,true,true,true,true,true,"",[0,0,0],""],
    ["4WDDiff","4WD Differential",1,"A3PL_Diff",0,true,true,true,true,true,"",[0,0,0],""],
    ["SteelRims","Steel Rims",1,"A3PL_SteelRims",0,true,true,true,true,true,"",[0,0,0],""],
    ["AlloyRims","Alloy Rims",1,"A3PL_AlloyRims",0,true,true,true,true,true,"",[0,0,0],""],
    ["Tyres","Tyres",1,"A3PL_Tyre",0,true,true,true,true,true,"",[0,0,0],""],
    ["ME_Bucket","inh",120,"A3PL_MiniExcavator_Bucket",0,true,true,true,true,true,"",[0,0,0],""],
    ["ME_Jackhammer","inh",180,"A3PL_MiniExcavator_Jackhammer",0,true,true,true,true,true,"",[0,0,0],""],
    ["ME_Claw","inh",160,"A3PL_MiniExcavator_Claw",0,true,true,true,true,true,"",[0,0,0],""],
    ["Iron_Ingot_Pellet","inh",6,"A3PL_Iron_Ingot_Pellet",0,true,true,true,false,false,"",[0,0,0],""],
    ["Coal_Ingot_Pellet","inh",6,"A3PL_Coal_Ingot_Pellet",0,true,true,true,false,false,"",[0,0,0],""],
    ["Aluminium_Ingot_Pellet","inh",6,"A3PL_Aluminium_Ingot_Pellet",0,true,true,true,false,false,"",[0,0,0],""],
    ["Titanium_Ingot_Pellet","inh",6,"A3PL_Titanium_Ingot_Pellet",0,true,true,true,false,false,"",[0,0,0],""],
    ["Steel_Pellet","inh",6,"A3PL_Steel_Pellet",0,true,true,true,false,false,"",[0,0,0],""],
    ["Aluminium_Pellet","inh",6,"A3PL_Aluminium_Pellet",0,true,true,true,false,false,"",[0,0,0],""],
    ["Titanium_Pellet","inh",6,"A3PL_Titanium_Pellet",0,true,true,true,false,false,"",[0,0,0],""],
    ["med_cast","Cast",5,"A3PL_Medical_Cast",0.1,true,true,true,true,true,"",[0,0,0],""],
    ["med_endotracheal","Endotracheal",0.1,"A3PL_Medical_Endotracheal",0,true,true,true,true,true,"",[0,0,0],""],
    ["med_icepack","Icepack",0.1,"A3PL_Medical_Icepack",0,true,true,true,true,true,"",[0,0,0],""],
    ["med_bandage","Bandage",0.1,"A3PL_Bandage",0,true,true,true,true,true,"",[0,0,0],""],
    ["med_kit","Surgical kit",0.1,"A3PL_Medical_Kit",0,true,true,true,true,true,"",[0,0,0],""],
    ["med_oxygenmask","Oxygen",0.1,"A3PL_Medical_OxygenMask",0,true,true,true,true,true,"",[0,0,0],""],
    ["med_splint","Splint",0.1,"A3PL_Medical_Splint",0,true,true,true,true,true,"",[0,0,0],""],
    ["med_painkillers","inh",0.1,"A3PL_PainKillers",0,true,true,true,true,true,"",[0,0,0],""],
    ["med_autograft","inh",0.1,"A3PL_Grinder",0,true,true,true,true,true,"",[0,0,0],""],
    ["medS_bloodbag","inh",0.1,"A3PL_BloodBag",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_A3PL_Taser","Taser Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_P07","P07 Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_P07_khk","P07 Khaki Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_Pistol_heavy_01","4-five Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_ACPC2","ACP Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_Pistol_01","PM 9mm Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_Rook40","Rook Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_Pistol_heavy_02","Zubr Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_AK12","AK-12 Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_AKM","AKM Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_AKS","AKS-74U Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_MX","MX Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_MX_Blk","MX-Black Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_MX_khk","MX-Khaki Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_MXC","MXC Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_MXC_Blk","MXC-Black Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_MXC_khk","MXC Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_PDW2000","PDW2000 Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_SMG_05","Protector Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_SPAR_Blk","Spar-Black Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_SPAR_khk","Spar-Khaki Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_SPAR_snd","Spar-Sand Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_SMG_02","Sting 9B Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_Mk18_ABR","EBR-Black Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_Mk14","DMR06-Olive Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_A3PL_TaserMag","Taser Mag Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_16Rnd_9x21_Mag","16Rnd 9x21 Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_11Rnd_45ACP_Mag","11Rnd ACP Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_6Rnd_45ACP_Mag","6Rnd ACP Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_9Rnd_45ACP_Mag","9Rnd ACP Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_10Rnd_9x21_Mag","10Rnd PM Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_16Rnd_9x21_green_Mag","16Rnd Green Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_16Rnd_9x21_red_Mag","16Rnd Red Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_16Rnd_9x21_yellow_Mag","16Rnd Yellow Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_30Rnd_9x21_Mag","30Rnd 9x21 Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_30Rnd_9x21_Green_Mag","30Rnd 9x21 Green Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_30Rnd_9x21_Red_Mag","30Rnd 9x21 Red Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_30Rnd_9x21_Yellow_Mag","30Rnd Yellow Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_30Rnd_762x39_Mag_F","30Rnd 762 Mag Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_30Rnd_545x39_Mag_Green","5.45 mm 30Rnd Reload Tracer (Green) Mag Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_30Rnd_545x39_Mag_Tracer_Green","5.45 mm 30Rnd Tracer (Green) Mag Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_30Rnd_545x39_Mag","5.45 mm 30Rnd Reload Tracer (Yellow) Mag Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_30Rnd_545x39_Mag_Tracer","5.45 mm 30Rnd Tracer (Yellow) Mag Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_30Rnd_65x39_caseless_mag","6.5 mm 30Rnd STANAG Mag Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_30Rnd_65x39_caseless_mag_Tracer","6.5 mm 30Rnd Tracer (Red) Mag Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_30Rnd_762x39_Mag","7.62 mm 30Rnd Reload Tracer (Yellow) Mag Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_30Rnd_762x39_Mag_Tracer","7.62 mm 30Rnd Tracer (Yellow) Mag Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_30Rnd_762x39_Mag_Green","7.62 mm 30Rnd Reload Tracer (Green) Mag Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_30Rnd_762x39_Mag_Tracer_Green","7.62 mm 30Rnd Tracer (Green) Mag Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_30Rnd_556x45_Stanag_Green","5.56 mm 30rnd Tracer (Green) Mag Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_30Rnd_556x45_Stanag_Red","5.56 mm 30rnd Tracer (Red) Mag Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_30Rnd_556x45_Stanag_Yellow","5.56 mm 30rnd Tracer (Yellow) Mag Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_Laserbatteries","Designator Batteries Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_20Rnd_762x51_Mag","7.62mm 20Rnd Mag Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_ACO","ACO-Green Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_Chestrig_blk","Chest Rig-Black Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_Rangemaster_belt","Rangemaster Belt Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_Rangemaster_belt_blk","Rangemaster Belt Black Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_TacVestIR_blk","Raven Vest Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_BandollierB_blk","Slash Bandolier-Black Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_TacVest_blk","Tactical Vest-Black Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_Press_F","Vest-Press Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_ACO_red","ACO-Red Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_ACO_grn_smg","ACO SMG-Green Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_ACO_smg_red","ACO SMG-Red Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_bipod_01_F_blk","Bipod-Black-NATO Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_flashlight","Flashlight Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_Holosight","MK17 Holosight Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_Holosight_blk","Mk17 Holosight-Black Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_Holosight_khk","Mk17 Holosight-Khaki Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_Holosight_smg","Mk17 Holosight SMG Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_Holosight_smg_blk","Mk17 Holosight SMG-Black Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_MRD","MRD Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_muzzle_snds","Sound Suppressor-9В mm Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_Yorris","Yorris J2 Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_Laserdesignator_01_khk","Laser Designator-Khaki Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_Laserdesignator_03","Laser Designator-AAF Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_Laserdesignator","Laser Designator-NATO Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_MRCO","MRCO Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_Rangefinder","Rangefinder Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_FD_yAdapter","BP Y Adapter",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_FD_Adapter","BP Adapter",0,"A3PL_File2",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_FD_HydrantWrench","BP Hydrant Wrench",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_FD_Mask","BP FD Mask",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_FD_FireNozzle","BP Fire Nozzle",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_FD_Helmet","BP FD Helmet",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_FD_Oxygen","BP FD Oxygen Backpack",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_Handcuffs","BP Handcuffs",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_Sheriff_Hat","BP Sheriff Hat",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_Sheriff_Cap","BP Sheriff Cap",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_Spikestrip","BP Spikestrip",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_Sheriff_Uniform","BP SD Sheriff Uniform",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_Doc_Uniform","BP DOC Uniform",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_FBI_Vest","BP FBI Vest",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_FD_Uniform","BP FD Uniform",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_FIFR_Uniform","BP FIFR Uniform",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_USCG_Uniform","BP USCG Uniform",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_FAA_Uniform","BP FAA Uniform",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_DOJ_Uniform","BP DOJ Uniform",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_Uscg_Pilot","BP USCG Pilot Uniform",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_Uscg_Ast","BP USCG AST Uniform",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_uscgpilothelmet_HeadGear","BP USCG Pilot Helmet",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_Boat_Civil_01_rescue","BP USCG Rescue Boat",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_RBM","BP USCG RBM",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_Goose","BP USCG Goose",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_Jayhawk","BP USCG Jayhawk",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_f450","BP EMS F450",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_e350","BP EMS E350",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_tahoe_FD","BP FD Tahoe",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_ladder","BP FD Ladder Truck",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_hladder","BP FD Heavy Ladder Truck",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_pumper","BP FD Pumper Truck",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_cvpi_PD","BP SD CVPI",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_cvpi_PDST","BP SD NL CVPI",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_tahoe_PD","BP SD Tahoe",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_tahoe_PDST","BP SD NL Tahoe",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_mustang_PD","BP SD Mustang",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_mustang_PDST","BP SD NL Mustang",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_charger_PD","BP SD Charger",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_charger_PDST","BP SD NL Charger",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_oshemag_HeadGear","Shemag olive Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_tanshemag_HeadGear","Shemag tan Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_khkshemag_HeadGear","Shemag khk Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_balaclava_goggles","Balaclava bl Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_balaclavacom_goggles","Balaclava combat Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_balaclavatna_goggles","Balaclava TI Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_balaclavalopro_goggles","Balaclava lowprofile Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_balaclavaoli_goggles","Balaclava oli Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_Bandanna_aviator","Bandanna aviator Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_Bandanna_beast","Bandanna beast Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_Bandanna_blk","Bandanna blk Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_G_Bandanna_oli","Bandanna oli Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_G_Bandanna_shades","Bandanna shades Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_G_Bandanna_khk","Bandanna khk Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_Anon_mask","PL Anon mask Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_H_ShemagOpen_khk","ShemagOpen khk Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_H_ShemagOpen_tan","ShemagOpen tan Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""],
    ["Blueprint_H_Shemag_olive_hs","Shemag olive hs Blueprint",0,"A3PL_File2",0,true,true,true,true,true,"",[0,0,0],""]
];
publicVariable "Config_Items";

Config_IntersectArray = [
    ["distillery_end", "Install hose", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        ((count(nearestObjects[player_objintersect, ["A3PL_Distillery_Hose"], 2])) > 0) && ((count([player_objintersect] call A3PL_Lib_AttachedAll)) < 1)
    }],
    ["distillery_main", "Start distillery", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        true
    }],
    ["distillery_main", "Check distillery status", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        (player_objintersect getVariable["running", false])
    }],
    ["distillery_main", "Add item to distillery", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        true
    }],
    ["item_Pickup", "Connect jug to hose", "\a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoput_ca.paa", {
        ((typeOf player_objintersect) == "A3PL_Distillery_Hose") && ((count([player_objIntersect] call A3PL_Lib_AttachedAll)) < 1)
    }],
    ["item_Pickup", "Grind wheat into yeast", "\a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoput_ca.paa", {
        ((typeOf player_objintersect) == "A3PL_Mixer")
    }],
    ["item_Pickup", "Grind wheat into malt", "\a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoput_ca.paa", {
        ((typeOf player_objintersect) == "A3PL_Mixer")
    }],
    ["item_Pickup", "Grind corn into cornmeal", "\a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoput_ca.paa", {
        ((typeOf player_objintersect) == "A3PL_Mixer")
    }],
    ["spine2", "Skin animal", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        ((typeOf player_objintersect) IN["Sheep", "Sheep02", "Sheep03", "Goat", "Goat02", "Goat03", "WildBoar"]) && !alive player_objintersect
    }],
    ["hips", "Skin animal", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        ((typeOf player_objintersect) IN["Sheep", "Sheep02", "Sheep03", "Goat", "Goat02", "Goat03", "WildBoar"]) && !alive player_objintersect
    }],
    ["spine", "Skin animal", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        ((typeOf player_objintersect) IN["Sheep", "Sheep02", "Sheep03", "Goat", "Goat02", "Goat03", "WildBoar"]) && !alive player_objintersect
    }],
    ["head", "Skin animal", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        ((typeOf player_objintersect) IN["Sheep", "Sheep02", "Sheep03", "Goat", "Goat02", "Goat03", "WildBoar"]) && !alive player_objintersect
    }],
    ["item_pickup", "Tag meat", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        (player_objintersect getVariable["class", "unknown"]) IN["meat_sheep", "meat_goat", "meat_boar", "mullet", "shark_2lb", "shark_4lb", "shark_5lb", "shark_7lb", "shark_10lb"]
    }],
    ["trunkinside", "Cure bud", "\a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoput_ca.paa", {
        ((typeOf player_objintersect) == "A3PL_WorkBench") && (player_itemClass == "cannabis_bud")
    }],
    ["item_pickup", "Check cure status", "\a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoput_ca.paa", {
        ((typeOf player_objintersect) == "A3PL_Cannabis_Bud")
    }],
    ["item_Pickup", "Grind cannabis", "\a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoput_ca.paa", {
        ((typeOf player_objintersect) == "A3PL_Mixer")
    }],
    ["item_Pickup", "Collect grinded cannabis", "\a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoput_ca.paa", {
        ((typeOf player_objintersect) == "A3PL_Mixer")
    }],
    ["item_Pickup", "Bag marijuana", "\a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoput_ca.paa", {
        ((typeOf player_objintersect) == "A3PL_Scale")
    }],
    ["item_Pickup", "Make Blunt", "\a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoput_ca.paa", {
        ((typeOf player_objintersect) == "A3PL_Scale")
    }],
    ["Toggle_Ramp", "Lower/Raise Car Ramp", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        player_objintersect isKindOf "A3PL_Car_Trailer"
    }],
    ["Bin_Controller1", "Flip Left Bin", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {!(player_objIntersect getVariable["locked", true]) && (player_objintersect animationSourcePhase "Bin1" == 0.1)
    }],
    ["Bin_Controller1", "Lower Left Bin", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {!(player_objIntersect getVariable["locked", true]) && (player_objintersect animationSourcePhase "Bin1" > 0.5)
    }],
    ["Bin_Controller1", "Flip Right Bin", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {!(player_objIntersect getVariable["locked", true]) && (player_objintersect animationSourcePhase "Bin2" == 0.1)
    }],
    ["Bin_Controller1", "Lower Right Bin", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {!(player_objIntersect getVariable["locked", true]) && (player_objintersect animationSourcePhase "Bin2" > 0.5)
    }],
    ["Bin_Controller2", "Flip Left Bin", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {!(player_objIntersect getVariable["locked", true]) && (player_objintersect animationSourcePhase "Bin1" == 0.1)
    }],
    ["Bin_Controller2", "Lower Left Bin", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {!(player_objIntersect getVariable["locked", true]) && (player_objintersect animationSourcePhase "Bin1" > 0.5)
    }],
    ["Bin_Controller2", "Flip Right Bin", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {!(player_objIntersect getVariable["locked", true]) && (player_objintersect animationSourcePhase "Bin2" == 0.1)
    }],
    ["Bin_Controller2", "Lower Right Bin", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {!(player_objIntersect getVariable["locked", true]) && (player_objintersect animationSourcePhase "Bin2" > 0.5)
    }],
    ["Lid", "Open Bin", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (player_objintersect animationPhase "Lid" < 0.5)
    }],
    ["Lid", "Load bin onto truck", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        [player_objintersect] call A3PL_Waste_CheckNear
    }],
    ["bin1", "Unload bin from truck", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (typeOf player_objintersect == "A3PL_P362_Garbage_Truck") && (player_objintersect animationSourcePhase "Bin1" == 0.1)
    }],
    ["bin2", "Unload bin from truck", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (typeOf player_objintersect == "A3PL_P362_Garbage_Truck") && (player_objintersect animationSourcePhase "Bin2" == 0.1)
    }],
    ["Lid", "Pickup bin", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        typeOf player_objintersect == "A3PL_WheelieBin"
    }],
    ["Lid", "Close Bin", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (player_objintersect animationPhase "Lid" > 0.5)
    }],
    ["goose_floats", "Toggle Floats", "\a3\ui_f\data\IGUI\Cfg\Actions\autohover_ca.paa", {
        (vehicle player) isKindOf "A3PL_Goose_Base"
    }],
    ["goose_fuelpump", "Toggle Fuelpump", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\fuelwarning_ca.paa", {
        (vehicle player) isKindOf "A3PL_Goose_Base"
    }],
    ["goose_gear", "Toggle Fuelpump", "\a3\ui_f\data\IGUI\Cfg\Actions\autohover_ca.paa", {
        (vehicle player) isKindOf "A3PL_Goose_Base"
    }],
    ["goose_bat", "Toggle Battery", "\a3\ui_f\data\IGUI\Cfg\Actions\ico_cpt_batt_on_ca", {
        (vehicle player) isKindOf "A3PL_Goose_Base"
    }],
    ["goose_flaps", "Adjust Flaps Upward", "\a3\ui_f\data\IGUI\Cfg\Actions\flapsretract_ca.paa", {
        (vehicle player) isKindOf "A3PL_Goose_Base"
    }],
    ["goose_flaps", "Adjust Flaps Downward", "\a3\ui_f\data\IGUI\Cfg\Actions\flapsextend_ca.paa", {
        (vehicle player) isKindOf "A3PL_Goose_Base"
    }],
    ["goose_gen", "Switch Generator", "\a3\ui_f\data\IGUI\Cfg\Actions\repair_ca.paa", {
        (vehicle player) isKindOf "A3PL_Goose_Base"
    }],
    ["goose_ign", "Switch Ignition/Starter", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfoAirRTDFull\igui_wlight_eng_ca.paa", {
        (vehicle player) isKindOf "A3PL_Goose_Base"
    }],
    ["lightswitch", "Toggle Head Lights", "\a3\ui_f\data\IGUI\Cfg\VehicleToggles\lightsiconon_ca.paa", {
        (vehicle player) isKindOf "A3PL_Goose_Base"
    }],
    ["collision_lights", "Toggle Collision Lights", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfoAirRTDFull\ico_cpt_col_ON_ca.paa", {
        (vehicle player) isKindOf "A3PL_Goose_Base"
    }],
    ["C172_fuelpump", "Toggle Fuelpump", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\fuelwarning_ca.paa", {
        (vehicle player) isKindOf "A3PL_Cessna172"
    }],
    ["C172_batteries", "Toggle Battery", "\a3\ui_f\data\IGUI\Cfg\Actions\ico_cpt_batt_on_ca", {
        (vehicle player) isKindOf "A3PL_Cessna172"
    }],
    ["Switch_C172_Flaps", "Adjust Flaps Upward", "\a3\ui_f\data\IGUI\Cfg\Actions\flapsretract_ca.paa", {
        (vehicle player) isKindOf "A3PL_Cessna172"
    }],
    ["Switch_C172_Flaps", "Adjust Flaps Downward", "\a3\ui_f\data\IGUI\Cfg\Actions\flapsextend_ca.paa", {
        (vehicle player) isKindOf "A3PL_Cessna172"
    }],
    ["C172_Ignition", "Switch Ignition/Starter", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfoAirRTDFull\igui_wlight_eng_ca.paa", {
        (vehicle player) isKindOf "A3PL_Cessna172"
    }],
    ["lightswitch", "Toggle Head Lights", "\a3\ui_f\data\IGUI\Cfg\VehicleToggles\lightsiconon_ca.paa", {
        (vehicle player) isKindOf "A3PL_Cessna172"
    }],
    ["collision_lights", "Toggle Collision Lights", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfoAirRTDFull\ico_cpt_col_ON_ca.paa", {
        (vehicle player) isKindOf "A3PL_Cessna172"
    }],
    ["switch_radio_atc", "Toggle ATC Radio", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfoAirRTDFull\ico_cpt_ATC_ON_ca.paa", {
        (vehicle player) isKindOf "A3PL_Cessna172"
    }],
    ["switch_starter", "Toggle Starter (Engine 1)", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfoAirRTDFull\ico_cpt_start_ON_ca.paa", {
        (vehicle player) isKindOf "Heli_Medium01_Base_H"
    }],
    ["switch_starter", "Toggle Starter (Engine 2)", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfoAirRTDFull\ico_cpt_start_ON_ca.paa", {
        (vehicle player) isKindOf "Heli_Medium01_Base_H"
    }],
    ["switch_throttle", "Throttle Closed (Engine 1)", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfoAirRTDFull\ico_cpt_thtl_OFF_ca.paa", {
        (vehicle player) isKindOf "Heli_Medium01_Base_H"
    }],
    ["switch_throttle2", "Throttle Closed (Engine 2)", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfoAirRTDFull\ico_cpt_thtl_OFF_ca.paa", {
        (vehicle player) isKindOf "Heli_Medium01_Base_H"
    }],
    ["switch_radio_atc", "Toggle ATC Radio", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfoAirRTDFull\ico_cpt_ATC_ON_ca.paa", {
        (vehicle player) isKindOf "Heli_Medium01_Base_H"
    }],
    ["switch_batteries", "Toggle Batteries", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfoAirRTDFull\ico_cpt_batt_ON_ca.paa", {
        (vehicle player) isKindOf "Heli_Medium01_Base_H"
    }],
    ["Interior_Lights", "Cockpit Lights", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfoAirRTDFull\ico_cpt_col_ON_ca.paa", {
        (vehicle player) isKindOf "Heli_Medium01_Base_H"
    }],
    ["Searchlight_Switch", "Toggle Searchlight", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfoAirRTDFull\ico_cpt_land_ON_ca.paa", {
        (vehicle player) isKindOf "Heli_Medium01_Base_H"
    }],
    ["switch_lightsac", "Toggle Collision Lights", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfoAirRTDFull\ico_cpt_col_ON_ca.paa", {
        (vehicle player) isKindOf "Heli_Medium01_Base_H"
    }],
    ["switch_lightsldg", "Toggle Head Lights", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfoAirRTDFull\ico_cpt_land_ON_ca.paa", {
        (vehicle player) isKindOf "Heli_Medium01_Base_H"
    }],
    ["switch_rotor_brake", "Toggle Rotor Brake", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfoAirRTDFull\ico_cpt_brk_ON_ca.paa", {
        (vehicle player) isKindOf "Heli_Medium01_Base_H"
    }],
    ["switch_starter_2", "Toggle Starter (Engine 1)", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfoAirRTDFull\ico_cpt_start_ON_ca.paa", {
        (vehicle player) isKindOf "Heli_Medium01_Base_H"
    }],
    ["switch_starter_2", "Toggle Starter (Engine 2)", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfoAirRTDFull\ico_cpt_start_ON_ca.paa", {
        (vehicle player) isKindOf "Heli_Medium01_Base_H"
    }],
    ["switch_throttle_2", "Throttle Closed (Engine 1)", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfoAirRTDFull\ico_cpt_thtl_OFF_ca.paa", {
        (vehicle player) isKindOf "Heli_Medium01_Base_H"
    }],
    ["switch_throttle2_2", "Throttle Closed (Engine 2)", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfoAirRTDFull\ico_cpt_thtl_OFF_ca.paa", {
        (vehicle player) isKindOf "Heli_Medium01_Base_H"
    }],
    ["item_pickup", "Stack cone", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (typeOf player_objintersect IN["A3PL_RoadCone", "A3PL_RoadCone_x10"])
    }],
    ["Pilot_Door", "Enter as Driver", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_driver_ca.paa", {
        (player_objintersect isKindOf "Air") && (vehicle player == player) && !(player_objIntersect getVariable["locked", true])
    }],
    ["Pilot_Door", "Exit Vehicle", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!((vehicle player) == player) && !(player_objIntersect getVariable["locked", true])
    }],
    ["Pilot_Door", "Lock/Unlock Vehicle Doors", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_open_ca.paa", {
        (getPlayerUID player in (player_objintersect getVariable["keyAccess", []]))
    }],
    ["Pilot_Door", "Eject All Passengers", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && ((player getVariable "job") == "police") && ((speed player_objIntersect) < 5)
    }],
    ["Pilot_Door", "Detain Suspect", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && ((player getVariable "job") == "police")
    }],
    ["Pilot_Door", "Open\Close Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["locked", true])
    }],
    ["Pilot_Door", "Repair Vehicle", "\a3\ui_f\data\IGUI\Cfg\VehicleToggles\lightsiconon_ca.paa", {
        player_ItemClass == "repairwrench"
    }],
    ["CoPilot_Door", "Enter as Co-Pilot", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_driver_ca.paa", {
        (player_objintersect isKindOf "Air") && (vehicle player == player) && !(player_objIntersect getVariable["locked", true])
    }],
    ["CoPilot_Door", "Exit Vehicle", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!((vehicle player) == player) && !(player_objIntersect getVariable["locked", true])
    }],
    ["CoPilot_Door", "Lock/Unlock Vehicle Doors", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_open_ca.paa", {
        (getPlayerUID player in (player_objintersect getVariable["keyAccess", []]))
    }],
    ["CoPilot_Door", "Eject All Passengers", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && ((player getVariable "job") == "police") && ((speed player_objIntersect) < 5)
    }],
    ["CoPilot_Door", "Detain Suspect", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && ((player getVariable "job") == "police")
    }],
    ["CoPilot_Door", "Open\Close Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["locked", true])
    }],
    ["CoPilot_Door", "Repair Vehicle", "\a3\ui_f\data\IGUI\Cfg\VehicleToggles\lightsiconon_ca.paa", {
        player_ItemClass == "repairwrench"
    }],
    ["inspect_hitengine1", "Inspect Engine #1", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (!("inspect_hitengine1"
            IN(player_objIntersect getVariable "Inspection"))) && (player_objintersect animationSourcePhase "Inspect_Panel1_1" > 0.5)
    }],
    ["inspect_hitengine2", "Inspect Engine #2", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (!("inspect_hitengine2"
            IN(player_objIntersect getVariable "Inspection"))) && (player_objintersect animationSourcePhase "Inspect_Panel2_1" > 0.5)
    }],
    ["inspect_hithrotor1", "Inspect Main Rotor #1", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {!("inspect_hithrotor1"
            IN(player_objIntersect getVariable "Inspection"))
    }],
    ["inspect_hithrotor2", "Inspect Main Rotor #2", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {!("inspect_hithrotor2"
            IN(player_objIntersect getVariable "Inspection"))
    }],
    ["inspect_hithrotor3", "Inspect Main Rotor #3", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {!("inspect_hithrotor3"
            IN(player_objIntersect getVariable "Inspection"))
    }],
    ["inspect_hithrotor4", "Inspect Main Rotor #4", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {!("inspect_hithrotor4"
            IN(player_objIntersect getVariable "Inspection"))
    }],
    ["inspect_hitvrotor1", "Inspect Tail Rotor #1", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {!("inspect_hitvrotor1"
            IN(player_objIntersect getVariable "Inspection"))
    }],
    ["inspect_hitvrotor2", "Inspect Tail Rotor #2", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {!("inspect_hitvrotor2"
            IN(player_objIntersect getVariable "Inspection"))
    }],
    ["inspect_hitvrotor3", "Inspect Tail Rotor Hub", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {!("inspect_hitvrotor3"
            IN(player_objIntersect getVariable "Inspection"))
    }],
    ["inspect_hittransmission1", "Inspect Transmission", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {!("inspect_hittransmission1"
            IN(player_objIntersect getVariable "Inspection"))
    }],
    ["inspect_hitfuel1", "Inspect Fuel", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {!("inspect_hitfuel1"
            IN(player_objIntersect getVariable "Inspection"))
    }],
    ["inspect_hitgear1", "Inspect Gear #1", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {!("inspect_hitgear1"
            IN(player_objIntersect getVariable "Inspection"))
    }],
    ["inspect_hitgear2", "Inspect Gear #2", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {!("inspect_hitgear2"
            IN(player_objIntersect getVariable "Inspection"))
    }],
    ["inspect_hitgear3", "Inspect Gear #3", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {!("inspect_hitgear3"
            IN(player_objIntersect getVariable "Inspection"))
    }],
    ["inspect_hitgear4", "Inspect Gear #4", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {!("inspect_hitgear4"
            IN(player_objIntersect getVariable "Inspection"))
    }],
    ["inspect_hithstabilizerl11", "Inspect Horizontal stabilizer #1", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {!("inspect_hithstabilizerl11"
            IN(player_objIntersect getVariable "Inspection"))
    }],
    ["inspect_hithstabilizerr11", "Inspect Horizontal stabilizer #2", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {!("inspect_hithstabilizerr11"
            IN(player_objIntersect getVariable "Inspection"))
    }],
    ["inspect_hitlight1", "Inspect Landing Light", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {!("inspect_hitlight1"
            IN(player_objIntersect getVariable "Inspection"))
    }],
    ["inspect_hitpitottube1", "Inspect Pitot Tube #1", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {!("inspect_hitpitottube1"
            IN(player_objIntersect getVariable "Inspection"))
    }],
    ["inspect_hitpitottube2", "Inspect Pitot Tube #2", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {!("inspect_hitpitottube2"
            IN(player_objIntersect getVariable "Inspection"))
    }],
    ["inspect_hitstaticport1", "Inspect Static Port #1", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {!("inspect_hitstaticport1"
            IN(player_objIntersect getVariable "Inspection"))
    }],
    ["inspect_hitstaticport2", "Inspect Static Port #2", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {!("inspect_hitstaticport2"
            IN(player_objIntersect getVariable "Inspection"))
    }],
    ["inspect_hitvstabilizer11", "Inspect Vertical Stabilizer", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {!("inspect_hitvstabilizer11"
            IN(player_objIntersect getVariable "Inspection"))
    }],
    ["inspect_intake1", "Inspect Intake #1", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {!("inspect_intake1"
            IN(player_objIntersect getVariable "Inspection"))
    }],
    ["inspect_intake2", "Inspect Intake #2", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {!("inspect_intake2"
            IN(player_objIntersect getVariable "Inspection"))
    }],
    ["hatchl", "Toggle Left Engine Hatch", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (!(player_objIntersect getVariable["locked", true]))
    }],
    ["hatchr", "Toggle Right Engine Hatch", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (!(player_objIntersect getVariable["locked", true]))
    }],
    ["button_bargate2", "Open/Close Bargate", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["button_bargate1", "Open/Close Bargate", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Virtual_Storage", "Access virtual storage", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Body", "Repair Vehicle", "\a3\ui_f\data\IGUI\Cfg\VehicleToggles\lightsiconon_ca.paa", {
        player_ItemClass == "repairwrench"
    }],
    ["Repair", "Repair Vehicle", "\a3\ui_f\data\IGUI\Cfg\VehicleToggles\lightsiconon_ca.paa", {
        player_ItemClass == "repairwrench"
    }],
    ["collision_lights", "Toggle Collision Lights", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfoAirRTDFull\ico_cpt_col_ON_ca.paa", {
        true
    }],
    ["ignition", "Ignition", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfoAirRTDFull\igui_wlight_eng_ca.paa", {
        (vehicle player) isKindOf "AllVehicles"
    }],
    ["lightswitch", "Toggle Head Lights", "\a3\ui_f\data\IGUI\Cfg\VehicleToggles\lightsiconon_ca.paa", {
        (vehicle player != player)
    }],
    ["collision_lights2", "Toggle Collision Lights", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfoAirRTDFull\ico_cpt_col_ON_ca.paa", {
        true
    }],
    ["ignition2", "Ignition", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfoAirRTDFull\igui_wlight_eng_ca.paa", {
        (vehicle player) isKindOf "AllVehicles"
    }],
    ["lightswitch2", "Toggle Head Lights", "\a3\ui_f\data\IGUI\Cfg\VehicleToggles\lightsiconon_ca.paa", {
        (vehicle player != player)
    }],
    ["collision_lights3", "Toggle Collision Lights", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfoAirRTDFull\ico_cpt_col_ON_ca.paa", {
        true
    }],
    ["ignition3", "Ignition", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfoAirRTDFull\igui_wlight_eng_ca.paa", {
        (vehicle player) isKindOf "AllVehicles"
    }],
    ["lightswitch3", "Toggle Head Lights", "\a3\ui_f\data\IGUI\Cfg\VehicleToggles\lightsiconon_ca.paa", {
        (vehicle player != player)
    }],
    ["collision_lights4", "Toggle Collision Lights", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfoAirRTDFull\ico_cpt_col_ON_ca.paa", {
        true
    }],
    ["ignition4", "Ignition", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfoAirRTDFull\igui_wlight_eng_ca.paa", {
        (vehicle player) isKindOf "AllVehicles"
    }],
    ["lightswitch4", "Toggle Head Lights", "\a3\ui_f\data\IGUI\Cfg\VehicleToggles\lightsiconon_ca.paa", {
        (vehicle player != player)
    }],
    ["Door_RF", "Enter as Driver", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_driver_ca.paa", {
        (player_objintersect isKindOf "Air") && (vehicle player == player) && !(player_objIntersect getVariable["locked", true])
    }],
    ["Door_LF", "Enter as Co-Pilot", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_driver_ca.paa", {
        (player_objintersect isKindOf "Air") && (vehicle player == player) && !(player_objIntersect getVariable["locked", true])
    }],
    ["ship_driver", "Enter as Driver", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_driver_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["ship_driver", "Lock/Unlock Vehicle Doors", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_open_ca.paa", {
        (getPlayerUID player in (player_objintersect getVariable["keyAccess", []]))
    }],
    ["ship_passenger", "Enter as Passenger", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_driver_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["ship_passenger", "Lock/Unlock Vehicle Doors", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_open_ca.paa", {
        (getPlayerUID player in (player_objintersect getVariable["keyAccess", []]))
    }],
    ["lever_drillarm", "Retract/Extend Drill Arm", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["lever_drill", "Retract/Extend Drill", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["pumpjack_connect", "Start Jack Pump", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["ski", "Attach/Detach Rope", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        typeOf player_objintersect == "A3PL_Ski_Base"
    }],
    ["ski", "Pickup Ski", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        typeOf player_objintersect == "A3PL_Ski_Base"
    }],
    ["spine3", "Hand Ticket", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        (player_ItemClass == "ticket") && (isPlayer player_objintersect)
    }],
    ["spine3", "Talk to McFishers Employee", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect IN [npc_mcfisher, npc_mcfisher_1]
    }],
    ["spine3", "Switch to McFishers uniform", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect IN [npc_mcfisher, npc_mcfisher_1]
    }],
    ["spine3", "Talk to Fisherman", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect == npc_fisher
    }],
    ["spine3", "Talk to Sheriff", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect IN [npc_police, npc_police_1] 
    }],
    ["spine3", "Talk to Dispatch", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect IN [npc_dispatch, npc_dispatch_1] 
    }],
    ["spine3", "Talk to Medic", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect IN [NPC_emt, NPC_emt_1]
    }],
    ["spine3", "Talk to Bank Employee", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect IN[npc_bank, npc_bank_1, npc_bank_2, npc_bank_3]
    }],
    ["spine3", "Talk to USCG Officer", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect == npc_uscg
    }],
    ["spine3", "Talk to Roadside Service Worker", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect == npc_roadworker
    }],
    ["spine3", "Talk to Farmer", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect IN[npc_farmer, npc_farmer_1]
    }],
    ["spine3", "Talk to Oil Recoverer", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect == npc_oilrecovery
    }],
    ["spine3", "Talk to FAA 1", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect == npc_faastart
    }],
    ["spine3", "Talk to FAA 2", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect == npc_faastop
    }],
    ["spine3", "Talk to Taco Hell Employee", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect IN[npc_tacohell, npc_tacohell_1, npc_tacohell_2]
    }],
    ["spine3", "Switch to Taco Hell uniform", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect IN[npc_tacohell, npc_tacohell_1, npc_tacohell_2]
    }],
    ["spine3", "Talk to Drugs Dealer", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect == npc_drugsdealer
    }],
    ["spine3", "Talk to Black Market", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect == npc_blackmarket
    }],
    ["spine3", "Talk to Guns NPC", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect IN [npc_guns, npc_guns_1]
    }],
    ["spine3", "Talk to Vehicles NPC", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect == npc_vehicles
    }],
    ["spine3", "Talk to Supermarket NPC", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect IN[npc_supermarket, npc_supermarket_1]
    }],
    ["spine3", "Talk to Government NPC", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect IN[npc_government, npc_government_1, npc_government_2]
    }],
    ["spine3", "Generate Referal Code", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect IN[npc_government, npc_government_1, npc_government_2]
    }],   
    ["spine3", "Claim My Referal Reward", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect IN[npc_government, npc_government_1, npc_government_2]
    }],     
    ["spine3", "Talk to DOJ NPC", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect IN [npc_doj_supplier, npc_doj_supplier_1, npc_doj_pris] 
    }],
    ["spine3", "Talk to DOC NPC", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect == NPC_doc
    }],
    ["spine3", "Talk to DMV NPC", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect IN [NPC_dmv, NPC_dmv_1]
    }],
    ["spine3", "Talk to Hunting NPC", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect == npc_hunting
    }],
    ["spine3", "Open Import/Export Menu", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect == npc_import
    }],
    ["spine3", "Convert stolen money", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect == npc_moneylaunderer
    }],
    ["spine3", "Access Chemical Plant", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect == npc_chemicalplant
    }],
    ["spine3", "Access Steel Mill", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect == npc_steelmill
    }],
    ["spine3", "Access Oil Refinery", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect == npc_oilrefinery
    }],
    ["spine3", "Access Weapon Factory", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect == npc_weaponfactory
    }],
    ["spine3", "Access Food Processing Plant", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect == npc_foodprocessing
    }],
    ["spine3", "Access Goods Factory", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect == npc_goodsfactory
    }],
    ["spine3", "Access Clothing Factory", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect == npc_clothingfactory
    }],
    ["spine3", "Access Vehicle Factory", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect == npc_vehiclefactory
    }],
    ["spine3", "Access Faction Vehicle Factory", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect == npc_factionvehicle
    }],
    ["spine3", "Access Marine Factory", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect == npc_marinefactory
    }],
    ["spine3", "Access Aircraft Factory", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect == npc_aircraftfactory
    }],
    ["spine3", "Access Car Parts Factory", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect == npc_carpartfactory
    }],
    ["spine3", "Access Furniture Shop", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect IN[npc_furniture2, npc_furniture_4, npc_furniture_6]
    }],
    ["spine3", "Access Furniture Shop 2", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect IN[npc_furniture, npc_furniture_3, npc_furniture_5]
    }],
    ["spine3", "Access General Shop", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect IN[NPC_medical_supplies, NPC_general_2, NPC_general_3]
    }],
    ["spine3", "Access Pinhead Larry's shop", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect IN[npc_pinhead]
    }],
    ["spine3", "Access Buckeye Buck's shop", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect IN[NPC_Buckeye]
    }],
    ["spine3", "Access Moonshine Willy's shop", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect IN[NPC_MoonshineWilly]
    }],
    ["spine3", "Access Hemlock Huck's shop", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect IN[NPC_Hemlock]
    }],
    ["spine3", "Access Waste Management shop", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect IN[NPC_WasteManagement]
    }],
    ["spine3", "Start/Stop working for Waste Management!", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect IN[NPC_WasteManagement]
    }],
    ["spine3", "Start/Stop working for Fishers Island Postal Service!", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect IN[npc_mailman]
    }],
    ["spine3", "Start/Stop working for the Great Ratsby!", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect IN[NPC_Exterminator]
    }],
    ["spine3", "Start/Stop renting a go-kart!", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect IN[NPC_Karts]
    }],
    ["spine3", "Access Mining Mike's shop", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect IN[NPC_MiningMike]
    }],
    ["spine3", "Buy a Iron mining map ($500)", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect IN[NPC_MiningMike]
    }],
    ["spine3", "Buy a Coal mining map ($500)", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect IN[NPC_MiningMike]
    }],
    ["spine3", "Buy a Aluminium mining map ($500)", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect IN[NPC_MiningMike]
    }],
    ["spine3", "Buy a Sulphur mining map ($500)", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect IN[NPC_MiningMike]
    }],
    ["spine3", "Buy a Oil mining map ($1000)", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect IN[NPC_MiningMike]
    }],
    ["spine3", "Access Hardware Shop", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect IN[NPC_hardware_1]
    }],
    ["spine3", "Access Seeds Shop", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect IN[NPC_Seed_Store, NPC_Seed_Store_1]
    }],
    ["spine3", "Access Gem Stone Shop", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect IN[NPC_gemshop]
    }],
    ["spine3", "Buy/Sell halloween items with Candy", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect IN[npc_candy]
    }],
    ["spine3", "Access FIFR Equipment Shop", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect IN [NPC_fifr_supplier, NPC_fifr_supplier_1]
    }],
    ["spine3", "Access FIFR Firefighting Shop", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect IN [NPC_fifr_supplier2, NPC_fifr_supplier2_1]
    }],
    ["spine3", "Access FIFR Vehicle Shop", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect IN [npc_fifr_vehicles, npc_fifr_vehicles_1]
    }],
    ["spine3", "Access SD Equipment Shop", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect IN [NPC_sd_supplier, NPC_sd_supplier_1]
    }],
    ["spine3", "Access SD Vehicle Shop", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect IN [npc_sd_vehicles, npc_sd_vehicles_1]
    }],
    ["spine3", "Access Vehicle Shop", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect == NPC_vehicles_1
    }],
    ["spine3", "Access FAA Equipment Shop", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect == npc_faa_supplier
    }],
    ["spine3", "Access FAA Vehicle Shop", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect == NPC_faa_vehicles
    }],
    ["spine3", "Access DOJ Equipment Shop", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect IN [NPC_doj_supplier, NPC_doj_supplier_1, npc_doj_pris]
    }],
    ["spine3", "Access DMV Equipment Shop", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect IN [NPC_dmv, NPC_dmv_1]
    }],
    ["spine3", "Access DMV Vehicle Shop", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect IN [NPC_dmv_veh, NPC_dmv_veh_1]
    }],
    ["spine3", "Access DOJ Vehicle Shop", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect IN [NPC_dmv_veh, NPC_dmv_veh_1]
    }],
    ["spine3", "Access DOC Equipment Shop", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect == NPC_doc
    }],
    ["spine3", "Access USCG Equipment Shop", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect == NPC_uscg_supplier
    }],
    ["spine3", "Access USCG Car Shop", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect == NPC_uscg_vehicles
    }],
    ["spine3", "Access USCG Boat Shop", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect == NPC_uscg_boats
    }],
    ["spine3", "Access USCG Aircraft Shop", "\a3\ui_f\data\IGUI\Cfg\Actions\talk_ca.paa", {
        player_objintersect == NPC_uscg_aircraft
    }],
    ["pilecash", "Steal Vault Money", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Door_bankvault", "Connect Vault Drill", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        backpack player == "A3PL_Backpack_Drill"
    }],
    ["Door_bankvault", "Secure Vault Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (player getVariable["job", "unemployed"]) == "police"
    }],
    ["drill_bit_install", "Install Drill Bit", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        player_ItemClass == "drill_bit"
    }],
    ["drill_handle", "Start Vault Drill", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["drill_handle", "Dissemble Drill", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["deposit_1", "Open Deposit Box", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["deposit_2", "Open Deposit Box", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["deposit_3", "Open Deposit Box", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["deposit_4", "Open Deposit Box", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["deposit_5", "Open Deposit Box", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["deposit_6", "Open Deposit Box", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["deposit_7", "Open Deposit Box", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["deposit_8", "Open Deposit Box", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["deposit_9", "Open Deposit Box", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["deposit_10", "Open Deposit Box", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["deposit_11", "Open Deposit Box", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["deposit_12", "Open Deposit Box", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["deposit_13", "Open Deposit Box", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["deposit_14", "Open Deposit Box", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["deposit_15", "Open Deposit Box", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["deposit_16", "Open Deposit Box", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["deposit_17", "Open Deposit Box", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["deposit_18", "Open Deposit Box", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["deposit_19", "Open Deposit Box", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["deposit_20", "Open Deposit Box", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["ATM", "Use ATM", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["dogcage", "Open K-9 Menu", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        player getVariable["job", "unemployed"] IN["police", "uscg"]
    }],
    ["mcfishergrill", "Pickup Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["mcfishergrill", "Check Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["mcfishergrill", "Buy Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (!isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["mcfishergrill", "Sell Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (player_objintersect getVariable["owner", "0"]) == (getPlayerUID player)
    }],
    ["mcfishertable", "Place Item", "\a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoput_ca.paa", {
        true
    }],
    ["mcFishersTable1", "Place Item", "\a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoput_ca.paa", {
        true
    }],
    ["mcFishersTable2", "Place Item", "\a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoput_ca.paa", {
        true
    }],
    ["mcfishergrill", "Place Burger", "\a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoput_ca.paa", {
        true
    }],
    ["mcFishersGrill1", "Place Burger", "\a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoput_ca.paa", {
        true
    }],
    ["mcFishersGrill2", "Place Burger", "\a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoput_ca.paa", {
        true
    }],
    ["net", "Buy/Sell Net", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {!((player_objintersect getVariable["stock", -1]) == -1)
    }],
    ["buoy", "Collect Net", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {!((player_objintersect getVariable["fishstate", -1]) == -1)
    }],
    ["buoy", "Deploy Net", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (simulationEnabled player_objIntersect) && ((player_objintersect getVariable["fishstate", -1]) == -1)
    }],
    ["buoy", "Bait net", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (simulationEnabled player_objIntersect) && ((player_objintersect getVariable["fishstate", -1]) > -1)
    }],
    ["bucket", "Buy/Sell Bucket", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {!((player_objintersect getVariable["stock", -1]) == -1)
    }],
    ["farmingplant", "Harvest Plant", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["plant_cannabis", "Harvest Plant", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["lettuce", "Harvest Plant", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        player_objintersect getVariable["growState", -1] != -1
    }],
    ["EstateSign", "Buy House", "\a3\ui_f\data\IGUI\Cfg\Actions\settimer_ca.paa", {
        ((getObjectTextures player_objIntersect) select 0) isEqualTo "a3pl_objects\street\estate_sign\house_sale_co.paa"
    }],
    ["EstateSign", "Sell House", "\a3\ui_f\data\IGUI\Cfg\Actions\settimer_ca.paa", {
        ((getObjectTextures player_objIntersect) select 0) isEqualTo "a3pl_objects\street\estate_sign\house_rented_co.paa"
    }],
    ["greenhousesign", "Rent Greenhouse", "\a3\ui_f\data\IGUI\Cfg\Actions\settimer_ca.paa", {
        true
    }],
    ["sign_business", "Rent Business", "\a3\ui_f\data\IGUI\Cfg\Actions\settimer_ca.paa", {
        true
    }],
    ["fd_hoseend", "Connect Rolled Hose", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (player_ItemClass == "FD_hose") && (typeOf player_objintersect == "A3PL_FD_HoseEnd1_Float")
    }],
    ["fd_hoseend", "Connect Hose To Adapter", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        ((typeof(call A3PL_Lib_AttachedFirst)) IN["A3PL_FD_HoseEnd1", "A3PL_FD_HoseEnd2"]) && (typeOf player_objintersect == "A3PL_FD_HoseEnd1_Float")
    }],
    ["fd_hoseend", "Connect Hose To Adapter", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        ((typeof(call A3PL_Lib_AttachedFirst)) IN["A3PL_FD_HoseEnd1", "A3PL_FD_HoseEnd2"]) && (typeOf player_objintersect IN["A3PL_FD_HoseEnd1"])
    }],
    ["fd_hoseend", "Hold Hose Adapter", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (typeOf player_objintersect IN["A3PL_FD_HoseEnd1", "A3PL_FD_HoseEnd2"])
    }],
    ["fd_hoseend", "Rollup Hose", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (typeOf player_objintersect IN["A3PL_FD_HoseEnd1", "A3PL_FD_HoseEnd2"])
    }],
    ["fd_yadapter_in", "Connect Hose To Inlet", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (typeOf player_objintersect == "A3PL_FD_yAdapter") && ((typeof(call A3PL_Lib_AttachedFirst)) IN["A3PL_FD_HoseEnd1", "A3PL_FD_HoseEnd2"])
    }],
    ["fd_yadapter_out1", "Connect Hose To Inlet", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (typeOf player_objintersect == "A3PL_FD_yAdapter") && ((typeof(call A3PL_Lib_AttachedFirst)) IN["A3PL_FD_HoseEnd1", "A3PL_FD_HoseEnd2"])
    }],
    ["fd_yadapter_out2", "Connect Hose To Outlet", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (typeOf player_objintersect == "A3PL_FD_yAdapter") && ((typeof(call A3PL_Lib_AttachedFirst)) IN["A3PL_FD_HoseEnd1", "A3PL_FD_HoseEnd2"])
    }],
    ["outlet_4", "Connect Hose To Tanker", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        ((typeof(call A3PL_Lib_AttachedFirst)) IN["A3PL_FD_HoseEnd1", "A3PL_FD_HoseEnd2"]) && (typeOf player_objintersect == "A3PL_Tanker_Trailer")
    }],
    ["outlet_3", "Connect Hose To Tanker", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        ((typeof(call A3PL_Lib_AttachedFirst)) IN["A3PL_FD_HoseEnd1", "A3PL_FD_HoseEnd2"]) && (typeOf player_objintersect == "A3PL_Tanker_Trailer")
    }],
    ["outlet_2", "Connect Hose To Tanker", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        ((typeof(call A3PL_Lib_AttachedFirst)) IN["A3PL_FD_HoseEnd1", "A3PL_FD_HoseEnd2"]) && (typeOf player_objintersect == "A3PL_Tanker_Trailer")
    }],
    ["outlet_1", "Connect Hose To Tanker", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        ((typeof(call A3PL_Lib_AttachedFirst)) IN["A3PL_FD_HoseEnd1", "A3PL_FD_HoseEnd2"]) && (typeOf player_objintersect == "A3PL_Tanker_Trailer")
    }],
    ["outlet_1", "Connect Hose To Tanker", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        ((typeof(call A3PL_Lib_AttachedFirst)) IN["A3PL_FD_HoseEnd1", "A3PL_FD_HoseEnd2"]) && (typeOf player_objintersect == "A3PL_Fuel_Van")
    }],
    ["gas_hoseconnect", "Connect Hose Adapter", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (player_ItemClass == "FD_adapter") && (typeOf player_objintersect == "Land_A3PL_Gas_Station")
    }],
    ["gas_hoseswitch", "Switch Gas Storage Switch", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["hydrant_connect", "Connect Hose Adapter", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (player_ItemClass == "FD_adapter") && (typeOf player_objintersect == "Land_A3PL_FireHydrant")
    }],
    ["hydrant_wrench", "Connect Hydrant Wrench", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (player_ItemClass == "FD_hydrantwrench") && (typeOf player_objintersect == "Land_A3PL_FireHydrant")
    }],
    ["hydrantwrench", "Open Hydrant", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (typeOf player_objintersect == "A3PL_FD_HydrantWrench_F") && (player_objintersect animationSourcePhase "WrenchRotation" < 0.5)
    }],
    ["hydrantwrench", "Close Hydrant", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (typeOf player_objintersect == "A3PL_FD_HydrantWrench_F") && (player_objintersect animationSourcePhase "WrenchRotation" > 0.5)
    }],
    ["inlet_r", "Connect Hose To Ladder Inlet", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        ((typeof(call A3PL_Lib_AttachedFirst)) IN["A3PL_FD_HoseEnd1", "A3PL_FD_HoseEnd2"])
    }],
    ["inlet_ds", "Connect Hose To Engine Inlet", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        ((typeof(call A3PL_Lib_AttachedFirst)) IN["A3PL_FD_HoseEnd1", "A3PL_FD_HoseEnd2"])
    }],
    ["ft_lever_11", "Open/Close Discharge", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["ft_lever_10", "Open/Close Discharge", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["ft_lever_8", "Open/Close Discharge", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["ft_lever_7", "Open/Close Discharge", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["ft_lever_1", "Open/Close Discharge", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["outlet_ps", "Connect Hose To Engine Discharge", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        ((typeof(call A3PL_Lib_AttachedFirst)) IN["A3PL_FD_HoseEnd1", "A3PL_FD_HoseEnd2"])
    }],
    ["outlet_ds", "Connect Hose To Engine Discharge", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        ((typeof(call A3PL_Lib_AttachedFirst)) IN["A3PL_FD_HoseEnd1", "A3PL_FD_HoseEnd2"])
    }],
    ["burger", "Create Fish Burger", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        _burgers = nearestObjects[player_objIntersect, ["A3PL_Burger_Bun"], 1];
        (count _burgers) > 0
    }],
    ["tacoshell", "Create Fish Taco", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        _burgers = nearestObjects[player_objIntersect, ["A3PL_Fish_Raw", "A3PL_Fish_Cooked", "A3PL_Fish_Burned"], 1];
        _salads = nearestObjects[player_objIntersect, ["A3PL_Salad"], 1];
        ((count _burgers) > 0) && ((count _salads) > 0)
    }],
    ["burgerbread", "Create Fish Burger", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        _burgers = nearestObjects[player_objIntersect, ["A3PL_Burger_Raw", "A3PL_Burger_Cooked", "A3PL_Burger_Burnt"], 1];
        (count _burgers) > 0
    }],
    ["clothes", "Buy/Sell Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (!(isNil {
            player_objIntersect getVariable "stock"
        }))
    }],
    ["handcuffs", "Pickup Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["handcuffs", "Check Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["handcuffs", "Buy Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (!isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["handcuffs", "Sell Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (player_objintersect getVariable["owner", "0"]) == (getPlayerUID player)
    }],
    ["wrench", "Buy/Sell Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (!(isNil {
            player_objIntersect getVariable "stock"
        }))
    }],
    ["housekey", "Pickup Key", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        isNull(attachedTo player_objintersect)
    }],
    ["carInfo", "Vehicle Storage", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {!isNil {
            player_objIntersect getVariable "positionSpawn"
        }
    }],
    ["carInfo", "Store Vehicle", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {!isNil {
            player_objIntersect getVariable "positionSpawn"
        }
    }],
    ["carInfo", "Paint Aircraft", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        player_objIntersect == AircraftPaint
    }],
    ["carInfo", "Store Aircraft", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        player_objIntersect == AircraftStore
    }],
    ["Door_8_button1", "Open/Close Defendant Room", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        player getVariable "job" == "police"
    }],
    ["Door_8_button2", "Open/Close Defendant Room", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        player getVariable "job" == "police"
    }],
    ["treasurysettings", "Open Treasury Info", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["jailDoor_1", "Open/Close Jail Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        player getVariable "job" == "police"
    }],
    ["jailDoor_2", "Open/Close Jail Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        player getVariable "job" == "police"
    }],
    ["jailDoor_3", "Open/Close Jail Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        player getVariable "job" == "police"
    }],
    ["Door_1_button", "Use Door Button", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        player getVariable "job" in ["police", "uscg"]
    }],
    ["Door_1_button2", "Use Door Button", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        player getVariable "job" in ["police", "uscg"]
    }],
    ["Door_2_button", "Use Door Button", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        player getVariable "job" in ["police", "uscg"]
    }],
    ["Door_2_button2", "Use Door Button", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        player getVariable "job" in ["police", "uscg"]
    }],
    ["Door_3_button", "Use Door Button", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        player getVariable "job" in ["police", "uscg"]
    }],
    ["Door_3_button2", "Use Door Button", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        player getVariable "job" in ["police", "uscg"]
    }],
    ["Door_4_button", "Use Door Button", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        player getVariable "job" in ["police", "uscg"]
    }],
    ["Door_4_button2", "Use Door Button", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        player getVariable "job" in ["police", "uscg"]
    }],
    ["Door_5_button", "Use Door Button", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        player getVariable "job" in ["police", "uscg"]
    }],
    ["Door_5_button2", "Use Door Button", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        player getVariable "job" in ["police", "uscg"]
    }],
    ["Door_6_button", "Use Door Button", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        player getVariable "job" in ["police", "uscg"]
    }],
    ["Door_6_button2", "Use Door Button", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        player getVariable "job" in ["police", "uscg"]
    }],
    ["Door_7_button", "Use Door Button", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        player getVariable "job" in ["police", "uscg"]
    }],
    ["Door_7_button2", "Use Door Button", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        player getVariable "job" in ["police", "uscg"]
    }],
    ["Door_8_button", "Use Door Button", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        player getVariable "job" in ["police", "uscg"]
    }],
    ["Door_8_button2", "Use Door Button", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        player getVariable "job" in ["police", "uscg"]
    }],
    ["Door_9_button", "Use Door Button", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        player getVariable "job" in ["police", "uscg"]
    }],
    ["Door_9_button2", "Use Door Button", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        player getVariable "job" in ["police", "uscg"]
    }],
    ["Door_10_button", "Use Door Button", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        player getVariable "job" in ["police", "uscg"]
    }],
    ["Door_10_button2", "Use Door Button", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        player getVariable "job" in ["police", "uscg"]
    }],
    ["Door_11_button", "Use Door Button", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        player getVariable "job" in ["police", "uscg"]
    }],
    ["Door_11_button2", "Use Door Button", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        player getVariable "job" in ["police", "uscg"]
    }],
    ["Door_12_button", "Use Door Button", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        player getVariable "job" in ["police", "uscg"]
    }],
    ["Door_12_button2", "Use Door Button", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        player getVariable "job" in ["police", "uscg"]
    }],
    ["Door_13_button", "Use Door Button", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        player getVariable "job" in ["police", "uscg"]
    }],
    ["Door_13_button2", "Use Door Button", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        player getVariable "job" in ["police", "uscg"]
    }],
    ["Door_14_button", "Use Door Button", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        player getVariable "job" in ["police", "uscg"]
    }],
    ["Door_14_button2", "Use Door Button", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        player getVariable "job" in ["police", "uscg"]
    }],
    ["Door_15_button", "Use Door Button", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        player getVariable "job" in ["police", "uscg"]
    }],
    ["Door_15_button2", "Use Door Button", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        player getVariable "job" in ["police", "uscg"]
    }],
    ["Door_16_button", "Use Door Button", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        player getVariable "job" in ["police", "uscg"]
    }],
    ["Door_16_button2", "Use Door Button", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        player getVariable "job" in ["police", "uscg"]
    }],
    ["Door_22_button", "Use Door Button", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        player getVariable "job" in ["police", "uscg"]
    }],
    ["Door_22_button2", "Use Door Button", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        player getVariable "job" in ["police", "uscg"]
    }],
    ["Door_23_button", "Use Door Button", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        player getVariable "job" in ["police", "uscg"]
    }],
    ["Door_23_button2", "Use Door Button", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        player getVariable "job" in ["police", "uscg"]
    }],
    ["Door_24_button", "Use Door Button", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        player getVariable "job" in ["police", "uscg"]
    }],
    ["Door_25_button", "Use Door Button", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        player getVariable "job" in ["police", "uscg"]
    }],
    ["Door_26_button", "Use Door Button", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        player getVariable "job" in ["police", "uscg"]
    }],
    ["garageDoor_button", "Use Door Button", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["locked", false])
    }],
    ["garageDoor_button2", "Use Door Button", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["locked", false])
    }],
    ["garageDoor_1_button", "Use Door Button", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["locked", false])
    }],
    ["garageDoor_1_source", "Use Door Button", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["locked", false])
    }],
    ["garageDoor_2_button", "Use Door Button", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["locked", false])
    }],
    ["garageDoor1_button", "Use Door Button", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["locked", false])
    }],
    ["garageDoor2_button", "Use Door Button", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["locked", false])
    }],
    ["garageDoor_button", "Spawn vehicle in garage", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        (!(player_objIntersect getVariable["locked", false])) && (player_objintersect isKindOf "House_f")
    }],
    ["garageDoor_button2", "Spawn vehicle in garage", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        (!(player_objIntersect getVariable["locked", false])) && (player_objintersect isKindOf "House_f")
    }],
    ["garageDoor_1_button", "Spawn vehicle in garage", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        (!(player_objIntersect getVariable["locked", false])) && (player_objintersect isKindOf "House_f")
    }],
    ["garageDoor_1_source", "Spawn vehicle in garage", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        (!(player_objIntersect getVariable["locked", false])) && (player_objintersect isKindOf "House_f")
    }],
    ["garageDoor_2_button", "Spawn vehicle in garage", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        (!(player_objIntersect getVariable["locked", false])) && (player_objintersect isKindOf "House_f")
    }],
    ["garageDoor1_button", "Spawn vehicle in garage", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        (!(player_objIntersect getVariable["locked", false])) && (player_objintersect isKindOf "House_f")
    }],
    ["garageDoor2_button", "Spawn vehicle in garage", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        (!(player_objIntersect getVariable["locked", false])) && (player_objintersect isKindOf "House_f")
    }],
    ["garageDoor_button", "Store Vehicle", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        (!(player_objIntersect getVariable["locked", false])) && (player_objintersect isKindOf "House_f")
    }],
    ["garageDoor_button2", "Store Vehicle", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        (!(player_objIntersect getVariable["locked", false])) && (player_objintersect isKindOf "House_f")
    }],
    ["garageDoor_1_button", "Store Vehicle", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        (!(player_objIntersect getVariable["locked", false])) && (player_objintersect isKindOf "House_f")
    }],
    ["garageDoor_1_source", "Store Vehicle", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        (!(player_objIntersect getVariable["locked", false])) && (player_objintersect isKindOf "House_f")
    }],
    ["garageDoor_2_button", "Store Vehicle", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        (!(player_objIntersect getVariable["locked", false])) && (player_objintersect isKindOf "House_f")
    }],
    ["garageDoor1_button", "Store Vehicle", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        (!(player_objIntersect getVariable["locked", false])) && (player_objintersect isKindOf "House_f")
    }],
    ["garageDoor2_button", "Store Vehicle", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        (!(player_objIntersect getVariable["locked", false])) && (player_objintersect isKindOf "House_f")
    }],
    ["console_cell1", "Open Cell 1", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        true
    }],
    ["console_cell2", "Open Cell 2", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        true
    }],
    ["console_cell3", "Open Cell 3", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        true
    }],
    ["console_cell4", "Open Cell 4", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        true
    }],
    ["console_cell5", "Open Cell 5", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        true
    }],
    ["console_cell6", "Open Cell 6", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        true
    }],
    ["console_cell7", "Open Cell 7", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        true
    }],
    ["console_cell8", "Open Cell 8", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        true
    }],
    ["console_cell9", "Open Cell 9", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        true
    }],
    ["console_cell10", "Open Cell 10", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        true
    }],
    ["console_cell11", "Open Cell 11", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        true
    }],
    ["console_cell12", "Open Cell 12", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        true
    }],
    ["console_cell13", "Open Cell 13", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        true
    }],
    ["console_cell14", "Open Cell 14", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        true
    }],
    ["console_maincell1", "Open Main cell 1", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        true
    }],
    ["console_maincell2", "Open Main cell 2", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        true
    }],
    ["console_maincell3", "Open Kitchen Cell", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        true
    }],
    ["console_garage", "Open Garage", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        true
    }],
    ["console_lockdown", "LOCKDOWN!", "\a3\ui_f\data\IGUI\Cfg\Actions\ico_cpt_col_ON_ca.paa", {
        true
    }],
    ["StorageDoor1", "Vehicle Storage", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_driver_ca.paa", {
        player_objIntersect animationSourcePhase "StorageDoor" < 0.1
    }],
    ["StorageDoor2", "Vehicle Storage", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_driver_ca.paa", {
        player_objIntersect animationSourcePhase "StorageDoor" < 0.1
    }],
    ["StorageDoor3", "Vehicle Storage", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_driver_ca.paa", {
        player_objIntersect animationSourcePhase "StorageDoor" < 0.1
    }],
    ["StorageDoor1", "Store Vehicle", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_driver_ca.paa", {
        player_objIntersect animationSourcePhase "StorageDoor" < 0.1
    }],
    ["StorageDoor2", "Store Vehicle", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_driver_ca.paa", {
        player_objIntersect animationSourcePhase "StorageDoor" < 0.1
    }],
    ["StorageDoor3", "Store Vehicle", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_driver_ca.paa", {
        player_objIntersect animationSourcePhase "StorageDoor" < 0.1
    }],
    ["StorageDoor1", "Object Storage", "A3\ui_f\data\map\Markers\Military\box_ca.paa", {
        player_objIntersect animationSourcePhase "StorageDoor" < 0.1
    }],
    ["StorageDoor2", "Object Storage", "A3\ui_f\data\map\Markers\Military\box_ca.paa", {
        player_objIntersect animationSourcePhase "StorageDoor" < 0.1
    }],
    ["StorageDoor3", "Object Storage", "A3\ui_f\data\map\Markers\Military\box_ca.paa", {
        player_objIntersect animationSourcePhase "StorageDoor" < 0.1
    }],
    ["StorageDoor1", "Store Object", "A3\ui_f\data\map\Markers\Military\box_ca.paa", {
        player_objIntersect animationSourcePhase "StorageDoor" < 0.1
    }],
    ["StorageDoor2", "Store Object", "A3\ui_f\data\map\Markers\Military\box_ca.paa", {
        player_objIntersect animationSourcePhase "StorageDoor" < 0.1
    }],
    ["StorageDoor3", "Store Object", "A3\ui_f\data\map\Markers\Military\box_ca.paa", {
        player_objIntersect animationSourcePhase "StorageDoor" < 0.1
    }],
    ["SDStorageDoor3", "Vehicle Storage", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_driver_ca.paa", {
        player_objIntersect animationSourcePhase "StorageDoor" < 0.1
    }],
    ["SDStorageDoor6", "Vehicle Storage", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_driver_ca.paa", {
        player_objIntersect animationSourcePhase "StorageDoor" < 0.1
    }],
    ["SDStorageDoor3", "Store Vehicle", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_driver_ca.paa", {
        player_objIntersect animationSourcePhase "StorageDoor" < 0.1
    }],
    ["SDStorageDoor6", "Store Vehicle", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_driver_ca.paa", {
        player_objIntersect animationSourcePhase "StorageDoor" < 0.1
    }],
    ["door0", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        true
    }],
    ["door0_1", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        true
    }],
    ["apt1_door0", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["Door_1_locked", false])
    }],
    ["apt2_door0", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["Door_2_locked", false])
    }],
    ["apt3_door0", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["Door_3_locked", false])
    }],
    ["apt4_door0", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["Door_4_locked", false])
    }],
    ["apt5_door0", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["Door_5_locked", false])
    }],
    ["apt6_door0", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["Door_6_locked", false])
    }],
    ["apt7_door0", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["Door_7_locked", false])
    }],
    ["apt8_door0", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["Door_8_locked", false])
    }],
    ["apt9_door0", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["Door_9_locked", false])
    }],
    ["apt10_door0", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["Door_10_locked", false])
    }],
    ["apt11_door0", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["Door_11_locked", false])
    }],
    ["apt12_door0", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["Door_12_locked", false])
    }],
    ["gas_openmenu", "Pay For Fuel", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["gas_openmenu", "Open Gasstation Menu", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["garage1_open", "Open Showroom Doors", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        (typeOf player_objintersect) == "Land_A3PL_Showroom"
    }],
    ["garage1_close", "Close Showroom Doors", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        (typeOf player_objintersect) == "Land_A3PL_Showroom"
    }],
    ["garage2_open", "Open Showroom Doors", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        (typeOf player_objintersect) == "Land_A3PL_Showroom"
    }],
    ["garage2_close", "Close Showroom Doors", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        (typeOf player_objintersect) == "Land_A3PL_Showroom"
    }],
    ["Door_1", "Delivery Vehicle", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        (player getVariable["job", "unemployed"]) == "trucker"
    }],
    ["Door_2", "Delivery Vehicle", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        (player getVariable["job", "unemployed"]) == "trucker"
    }],
    ["Door_3", "Delivery Vehicle", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        (player getVariable["job", "unemployed"]) == "trucker"
    }],
    ["Door_4", "Delivery Vehicle", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        (player getVariable["job", "unemployed"]) == "trucker"
    }],
    ["Door_5", "Delivery Vehicle", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        (player getVariable["job", "unemployed"]) == "trucker"
    }],
    ["Door_6", "Delivery Vehicle", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        (player getVariable["job", "unemployed"]) == "trucker"
    }],
    ["Door_7", "Delivery Vehicle", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        (player getVariable["job", "unemployed"]) == "trucker"
    }],
    ["Door_8", "Delivery Vehicle", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        (player getVariable["job", "unemployed"]) == "trucker"
    }],
    ["Door_9", "Delivery Vehicle", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        (player getVariable["job", "unemployed"]) == "trucker"
    }],
    ["Door_10", "Delivery Vehicle", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        (player getVariable["job", "unemployed"]) == "trucker"
    }],
    ["Door_11", "Delivery Vehicle", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        (player getVariable["job", "unemployed"]) == "trucker"
    }],
    ["Door_12", "Delivery Vehicle", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        (player getVariable["job", "unemployed"]) == "trucker"
    }],
    ["Door_13", "Delivery Vehicle", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        (player getVariable["job", "unemployed"]) == "trucker"
    }],
    ["Door_14", "Delivery Vehicle", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        (player getVariable["job", "unemployed"]) == "trucker"
    }],
    ["Door_1", "Deliver Package", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        (player getVariable["job", "unemployed"]) == "mailman"
    }],
    ["Door_2", "Deliver Package", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        (player getVariable["job", "unemployed"]) == "mailman"
    }],
    ["Door_3", "Deliver Package", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        (player getVariable["job", "unemployed"]) == "mailman"
    }],
    ["Door_4", "Deliver Package", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        (player getVariable["job", "unemployed"]) == "mailman"
    }],
    ["Door_5", "Deliver Package", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        (player getVariable["job", "unemployed"]) == "mailman"
    }],
    ["Door_6", "Deliver Package", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        (player getVariable["job", "unemployed"]) == "mailman"
    }],
    ["Door_7", "Deliver Package", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        (player getVariable["job", "unemployed"]) == "mailman"
    }],
    ["Door_8", "Deliver Package", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        (player getVariable["job", "unemployed"]) == "mailman"
    }],
    ["Door_9", "Deliver Package", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        (player getVariable["job", "unemployed"]) == "mailman"
    }],
    ["Door_10", "Deliver Package", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        (player getVariable["job", "unemployed"]) == "mailman"
    }],
    ["Door_11", "Deliver Package", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        (player getVariable["job", "unemployed"]) == "mailman"
    }],
    ["Door_12", "Deliver Package", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        (player getVariable["job", "unemployed"]) == "mailman"
    }],
    ["Door_13", "Deliver Package", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        (player getVariable["job", "unemployed"]) == "mailman"
    }],
    ["Door_14", "Deliver Package", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        (player getVariable["job", "unemployed"]) == "mailman"
    }],
    ["Door_1", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["Door_1_locked", false])
    }],
    ["Door_2", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["Door_2_locked", false])
    }],
    ["Door_3", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["Door_3_locked", false])
    }],
    ["Door_4", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["Door_4_locked", false])
    }],
    ["Door_5", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["Door_5_locked", false])
    }],
    ["Door_6", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["Door_6_locked", false])
    }],
    ["Door_7", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["Door_7_locked", false])
    }],
    ["Door_8", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["Door_8_locked", false])
    }],
    ["Door_9", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["Door_9_locked", false])
    }],
    ["Door_10", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["Door_10_locked", false])
    }],
    ["Door_11", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["Door_11_locked", false])
    }],
    ["Door_12", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["Door_12_locked", false])
    }],
    ["Door_13", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["Door_13_locked", false])
    }],
    ["Door_14", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["Door_14_locked", false])
    }],
    ["Door_15", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["Door_15_locked", false])
    }],
    ["Door_16", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["Door_16_locked", false])
    }],
    ["Door_17", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["Door_17_locked", false])
    }],
    ["Door_18", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["Door_18_locked", false])
    }],
    ["Door_19", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["Door_19_locked", false])
    }],
    ["Door_20", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["Door_20_locked", false])
    }],
    ["Door_21", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["Door_21_locked", false])
    }],
    ["Door_22", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["Door_22_locked", false])
    }],
    ["Door_23", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["Door_22_locked", false])
    }],
    ["Door_24", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["Door_24_locked", false])
    }],
    ["Door_25", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["Door_25_locked", false])
    }],
    ["Door_26", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["Door_26_locked", false])
    }],
    ["Door_27", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["Door_27_locked", false])
    }],
    ["Door_28", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["Door_28_locked", false])
    }],
    ["Door_29", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["Door_29_locked", false])
    }],
    ["Door_30", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["Door_30_locked", false])
    }],
    ["Door_31", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["Door_31_locked", false])
    }],
    ["Door_32", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["Door_32_locked", false])
    }],
    ["Door_33", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["Door_33_locked", false])
    }],
    ["Door_34", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["Door_34_locked", false])
    }],
    ["Door_35", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["Door_35_locked", false])
    }],
    ["Door_36", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["Door_36_locked", false])
    }],
    ["Door_37", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["Door_37_locked", false])
    }],
    ["Door_38", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["Door_38_locked", false])
    }],
    ["Door_39", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["Door_39_locked", false])
    }],
    ["Door_40", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["Door_40_locked", false])
    }],
    ["Door_41", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["Door_41_locked", false])
    }],
    ["Door_42", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["Door_42_locked", false])
    }],
    ["Door_43", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["Door_43_locked", false])
    }],
    ["Door_44", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["Door_44_locked", false])
    }],
    ["Door_45", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["Door_45_locked", false])
    }],
    ["Door_46", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["Door_46_locked", false])
    }],
    ["Door_47", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["Door_47_locked", false])
    }],
    ["Door_48", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["Door_48_locked", false])
    }],
    ["Door_49", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["Door_49_locked", false])
    }],
    ["Door_50", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["Door_50_locked", false])
    }],
    ["Door_1", "Lock/Unlock Door", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_open_ca.paa", {
        (typeOf([] call A3PL_Intersect_cursortarget)) IN["Land_A3PL_Ranch3", "Land_A3PL_Ranch2", "Land_A3PL_Ranch1", "Land_Mansion01", "Land_A3PL_Greenhouse", "Land_Home1g_DED_Home1g_01_F", "Land_Home2b_DED_Home2b_01_F", "Land_Home3r_DED_Home3r_01_F", "Land_Home4w_DED_Home4w_01_F", "Land_Home5y_DED_Home5y_01_F", "Land_Home6b_DED_Home6b_01_F", "Land_A3PL_Motel"]
    }],
    ["Door_2", "Lock/Unlock Door", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_open_ca.paa", {
        (typeOf([] call A3PL_Intersect_cursortarget)) IN["Land_A3PL_Ranch3", "Land_A3PL_Ranch2", "Land_A3PL_Ranch1", "Land_A3PL_Greenhouse", "Land_Home1g_DED_Home1g_01_F", "Land_Home2b_DED_Home2b_01_F", "Land_Home3r_DED_Home3r_01_F", "Land_Home4w_DED_Home4w_01_F", "Land_Home5y_DED_Home5y_01_F", "Land_Home6b_DED_Home6b_01_F", "Land_A3PL_Motel"]
    }],
    ["Door_3", "Lock/Unlock Door", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_open_ca.paa", {
        (typeOf([] call A3PL_Intersect_cursortarget)) IN["Land_Home1g_DED_Home1g_01_F", "Land_Home2b_DED_Home2b_01_F", "Land_Home3r_DED_Home3r_01_F", "Land_Home4w_DED_Home4w_01_F", "Land_Home5y_DED_Home5y_01_F", "Land_Home6b_DED_Home6b_01_F", "Land_A3PL_Motel"]
    }],
    ["Door_4", "Lock/Unlock Door", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_open_ca.paa", {
        (typeOf([] call A3PL_Intersect_cursortarget)) IN["Land_A3PL_Motel"]
    }],
    ["Door_5", "Lock/Unlock Door", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_open_ca.paa", {
        (typeOf([] call A3PL_Intersect_cursortarget)) IN["Land_A3PL_Motel"]
    }],
    ["Door_6", "Lock/Unlock Door", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_open_ca.paa", {
        (typeOf([] call A3PL_Intersect_cursortarget)) IN["Land_A3PL_Motel"]
    }],
    ["Door_7", "Lock/Unlock Door", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_open_ca.paa", {
        (typeOf([] call A3PL_Intersect_cursortarget)) IN["Land_A3PL_Motel"]
    }],
    ["Door_8", "Lock/Unlock Door", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_open_ca.paa", {
        (typeOf([] call A3PL_Intersect_cursortarget)) IN["Land_A3PL_Motel", "Land_Mansion01"]
    }],
    ["Door_1", "Knock On Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Door_2", "Knock On Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Door_3", "Knock On Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Door_4", "Knock On Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Door_5", "Knock On Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Door_6", "Knock On Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Door_7", "Knock On Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Door_8", "Knock On Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Door_9", "Knock On Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Door_10", "Knock On Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Door_11", "Knock On Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Door_12", "Knock On Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Door_13", "Knock On Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Door_14", "Knock On Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Door_15", "Knock On Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Door_16", "Knock On Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Door_17", "Knock On Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Door_18", "Knock On Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Door_19", "Knock On Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Door_20", "Knock On Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Door_21", "Knock On Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Door_22", "Knock On Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Door_23", "Knock On Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Door_24", "Knock On Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Door_25", "Knock On Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Door_26", "Knock On Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Door_26", "Knock On Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Door_27", "Knock On Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Door_28", "Knock On Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Door_29", "Knock On Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Door_30", "Knock On Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Door_31", "Knock On Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Door_32", "Knock On Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Door_33", "Knock On Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Door_34", "Knock On Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Door_35", "Knock On Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Door_36", "Knock On Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Door_37", "Knock On Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Door_38", "Knock On Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Door_39", "Knock On Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Door_40", "Knock On Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Door_41", "Knock On Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Door_42", "Knock On Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Door_43", "Knock On Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Door_44", "Knock On Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Door_45", "Knock On Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Door_46", "Knock On Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Door_47", "Knock On Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Door_48", "Knock On Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Door_49", "Knock On Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Door_50", "Knock On Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["garageButton", "Garage Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        true
    }],
    ["Door_RB", "Board Helicopter (Side)", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_open_ca.paa", {
        (typeOf player_objintersect == "A3PL_Jayhawk") && (vehicle player == player) && !(player_objIntersect getVariable["locked", true])
    }],
    ["ignition_Switch", "Switch Ignition", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfoAirRTDFull\igui_wlight_eng_ca.paa", {
        typeOf(vehicle player) IN["A3PL_Jayhawk"]
    }],
    ["battery", "Switch Battery", "\a3\ui_f\data\IGUI\Cfg\VehicleToggles\lightsiconon_ca.paa", {
        true
    }],
    ["gen1", "APU Generator", "\a3\ui_f\data\IGUI\Cfg\Actions\engine_on_ca.paa", {
        true
    }],
    ["gen2", "ENG Generator NO.1", "\a3\ui_f\data\IGUI\Cfg\Actions\engine_on_ca.paa", {
        true
    }],
    ["gen3", "ENG Generator NO.2", "\a3\ui_f\data\IGUI\Cfg\Actions\engine_on_ca.paa", {
        true
    }],
    ["apucontrol", "APU Control", "\a3\ui_f\data\IGUI\Cfg\Actions\repair_ca.paa", {
        true
    }],
    ["ecs", "ECS/Start", "\a3\ui_f\data\gui\Rsc\RscDisplayArcadeMap\editor_wind_min_ca.paa", {
        true
    }],
    ["fuelpump", "Fuel Pump", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\fuelwarning_ca.paa", {
        true
    }],
    ["windshield", "Windshield", "\a3\ui_f\data\gui\Rsc\RscDisplayArcadeMap\rainy_ca.paa", {
        true
    }],
    ["fold", "Unfold/Fold Jayhawk", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Fold_switch", "Unfold/Fold Jayhawk", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Interior_Lights", "Cockpit Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Searchlight_Switch", "Toggle Searchlight", "\a3\ui_f\data\IGUI\Cfg\Actions\engine_on_ca.paa", {
        true
    }],
    ["PatrolLadder", "Use Ladder", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_ladderonup_ca.paa", {
        true
    }],
    ["boatdoor", "Open\Close Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        true
    }],
    ["driver", "Drive Ship", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_driver_ca.paa", {
        true
    }],
    ["cargo1", "Cargo Ship", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        true
    }],
    ["cargo2", "Cargo Ship", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        true
    }],
    ["extinguisher", "Control Extinguisher", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_fire_put_down_ca.paa", {
        true
    }],
    ["extPump", "Toggle Pump", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\fuelwarning_ca.paa", {
        true
    }],
    ["extPressure", "Toggle Pressure", "\a3\ui_f\data\IGUI\Cfg\Actions\ladderup_ca.paa", {
        true
    }],
    ["Spine1", "Cuff/Uncuff", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfoAirRTDFull\ico_insp_hand_1_ca.paa", {
        ((player getVariable "job") IN["police", "uscg", "faa", "dmv"]) && (player_Itemclass == "handcuffs") && (isPlayer player_objintersect) or((player getVariable "job") IN["police", "uscg", "faa"]) && player_objintersect getVariable["Cuffed", true] && (isPlayer player_objintersect)
    }],
    ["Spine3", "Cuff/Uncuff", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfoAirRTDFull\ico_insp_hand_1_ca.paa", {
        ((player getVariable "job") IN["police", "uscg", "faa", "dmv"]) && (player_Itemclass == "handcuffs") && (isPlayer player_objintersect) or((player getVariable "job") IN["police", "uscg", "faa"]) && player_objintersect getVariable["Cuffed", true] && (isPlayer player_objintersect)
    }],
    ["RightHand", "Cuff/Uncuff", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfoAirRTDFull\ico_insp_hand_1_ca.paa", {
        ((player getVariable "job") IN["police", "uscg", "faa", "dmv"]) && (player_Itemclass == "handcuffs") && (isPlayer player_objintersect) or((player getVariable "job") IN["police", "uscg", "faa"]) && player_objintersect getVariable["Cuffed", true] && (isPlayer player_objintersect)
    }],
    ["LeftHand", "Cuff/Uncuff", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfoAirRTDFull\ico_insp_hand_1_ca.paa", {
        ((player getVariable "job") IN["police", "uscg", "faa", "dmv"]) && (player_Itemclass == "handcuffs") && (isPlayer player_objintersect) or((player getVariable "job") IN["police", "uscg", "faa"]) && player_objintersect getVariable["Cuffed", true] && (isPlayer player_objintersect)
    }],
    ["LeftForeArm", "Cuff/Uncuff", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfoAirRTDFull\ico_insp_hand_1_ca.paa", {
        ((player getVariable "job") IN["police", "uscg", "faa", "dmv"]) && (player_Itemclass == "handcuffs") && (isPlayer player_objintersect) or((player getVariable "job") IN["police", "uscg", "faa"]) && player_objintersect getVariable["Cuffed", true] && (isPlayer player_objintersect)
    }],
    ["RightForeArm", "Cuff/Uncuff", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfoAirRTDFull\ico_insp_hand_1_ca.paa", {
        ((player getVariable "job") IN["police", "uscg", "faa", "dmv"]) && (player_Itemclass == "handcuffs") && (isPlayer player_objintersect) or((player getVariable "job") IN["police", "uscg", "faa"]) && player_objintersect getVariable["Cuffed", true] && (isPlayer player_objintersect)
    }],
    ["Spine3", "Drag", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfoAirRTDFull\ico_insp_hand_1_ca.paa", {
        (isPlayer player_objintersect) && ((player getVariable "job") IN["police", "uscg", "faa", "dmv"]) && player_objintersect getVariable["Cuffed", true]
    }],
    ["Spine1", "Drag", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfoAirRTDFull\ico_insp_hand_1_ca.paa", {
        (isPlayer player_objintersect) && ((player getVariable "job") IN["police", "uscg", "faa", "dmv"]) && player_objintersect getVariable["Cuffed", true]
    }],
    ["spine3", "Kick Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        animationState player_objintersect == "a3pl_handsupkneelcuffed"
    }],
    ["Spine3", "Pat down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfoAirRTDFull\ico_insp_hand_1_ca.paa", {
        ((player getVariable "job") IN["police", "uscg", "faa"]) && (isPlayer player_objintersect) && (animationState player_objintersect IN["a3pl_idletohandsup", "a3pl_handsuptokneel"]) or((player getVariable "job") IN["police", "uscg", "faa"]) && player_objintersect getVariable["Cuffed", true]
    }],
    ["Retract_Stinger", "Retract Stinger", "\a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoput_ca.paa", {
        ((player getVariable "job") == "police") && ({
            player_objintersect animationSourcePhase "Deploy_Stinger" > 0.5
        })
    }],
    ["Deploy_Stinger", "Retract Stinger", "\a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoput_ca.paa", {
        ((player getVariable "job") == "police") && ({
            player_objintersect animationSourcePhase "Deploy_Stinger" > 0.1
        })
    }],
    ["Deploy_Stinger", "Deploy Stinger", "\a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoput_ca.paa", {
        ((player getVariable "job") == "police") && ({
            player_objintersect animationSourcePhase "Deploy_Stinger" < 0.5
        })
    }],
    ["Deploy_Stinger", "Pickup Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (isNil {
            player_objintersect getVariable["bitem", nil]
        }) && ({
            player_objintersect animationSourcePhase "Deploy_Stinger" < 0.5
        })
    }],
    ["Deploy_Stinger", "Pickup Item To Hand", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (isNil {
            player_objintersect getVariable["bitem", nil]
        }) && ({
            player_objintersect animationSourcePhase "Deploy_Stinger" < 0.5
        })
    }],
    ["Deploy_Stinger", "Buy Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (!isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["Deploy_Stinger", "Sell Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (player_objintersect getVariable["owner", "0"]) == (getPlayerUID player)
    }],
    ["ski", "Enter as Driver", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_driver_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["ski", "Exit Vehicle", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!((vehicle player) == player) && !(player_objIntersect getVariable["locked", true])
    }],
    ["ski", "Lock/Unlock Vehicle Doors", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_open_ca.paa", {
        (getPlayerUID player in (player_objintersect getVariable["keyAccess", []]))
    }],
    ["Door_RF", "Enter as Co-Driver", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((typeOf player_objintersect) IN["A3PL_Tahoe_PD", "A3PL_Tahoe_PD_Slicktop", "A3PL_CVPI_PD", "A3PL_CVPI_PD_Slicktop", "A3PL_Mustang_PD", "A3PL_Mustang_PD_Slicktop", "A3PL_Charger_PD", "A3PL_Charger_PD_Slicktop"]) && !(player_objIntersect getVariable["locked", true])
    }],
    ["scooter_driver", "Enter as Driver", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_driver_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["scooter_driver", "Exit Vehicle", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_driver_ca.paa", {!((vehicle player) == player)
    }],
    ["scooter_driver", "Lock/Unlock Vehicle Doors", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_open_ca.paa", {
        (getPlayerUID player in (player_objintersect getVariable["keyAccess", []]))
    }],
    ["scooter_driver", "Reset Scooter", "\a3\ui_f\data\IGUI\Cfg\VehicleToggles\lightsiconon_ca.paa", {
        true
    }],
    ["scooter_passenger", "Enter as Passenger", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_driver_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect)
    }],
    ["scooter_passenger", "Exit Vehicle", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_driver_ca.paa", {!((vehicle player) == player)
    }],
    ["carinfo", "Vehicle Info", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_driver_ca.paa", {
        (!isNil {
            player_objIntersect getVariable "stock"
        })
    }],
    ["sirenSwitch", "Toggle Lightbar", "\a3\ui_f\data\IGUI\Cfg\VehicleToggles\lightsiconon_ca.paa", {
        (vehicle player != player)
    }],
    ["sirenSwitch", "Toggle Siren", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfoAirRTDFull\ico_cpt_sound_on_ca.paa", {
        (vehicle player != player)
    }],
    ["sirenSwitch", "Toggle Manual 1", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfoAirRTDFull\ico_cpt_sound_on_ca.paa", {
        (vehicle player != player)
    }],
    ["sirenSwitch", "Toggle Manual 2", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfoAirRTDFull\ico_cpt_sound_on_ca.paa", {
        (vehicle player != player)
    }],
    ["sirenSwitch", "Toggle Manual 3", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfoAirRTDFull\ico_cpt_sound_on_ca.paa", {
        (vehicle player != player)
    }],
    ["carpanel", "Open/Close Trunk", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["locked", true])
    }],
    ["carpanel", "Toggle Warning Lights", "\a3\ui_f\data\IGUI\Cfg\VehicleToggles\lightsiconon_ca.paa", {
        (vehicle player != player)
    }],
    ["policeradio", "Use Police Radio", "\a3\ui_f\data\IGUI\RscIngameUI\RscDisplayVoiceChat\microphone_ca.paa", {
        (vehicle player != player)
    }],
    ["hitchTrailer", "Hitch Trailer", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        player_objIntersect animationSourcePhase "Hitched" <= 1.5
    }],
    ["hitchTrailer", "Unhitch Trailer", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        player_objIntersect animationSourcePhase "Hitched" > 1.5
    }],
    ["door", "Open/Close Trailer Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        (vehicle player) == player
    }],
    ["door", "Lower/Raise Trailer Ramp", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        (vehicle player) == player
    }],
    ["Cargo_Door_1", "Lower/Raise Trailer Ramp", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_open_ca.paa", {
        (player_objintersect isKindOf "A3PL_Trailer_Base") && (getPlayerUID player in (player_objintersect getVariable["keyAccess", []]))
    }],
    ["Cargo_Door_2", "Lower/Raise Trailer Ramp", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_open_ca.paa", {
        (player_objintersect isKindOf "A3PL_Trailer_Base") && (getPlayerUID player in (player_objintersect getVariable["keyAccess", []]))
    }],
    ["hitchTrailer", "Repair Vehicle", "\a3\ui_f\data\IGUI\Cfg\VehicleToggles\lightsiconon_ca.paa", {
        player_ItemClass == "repairwrench"
    }],
    ["ramp", "Lower/Raise Ramp", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        player_objintersect isKindOf "car"
    }],
    ["Hitch_Fold", "Toggle Hitch", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (player_objIntersect animationSourcePhase "Hitched" <= 1.5) && (typeOf player_objintersect == "A3PL_Lowboy")
    }],
    ["hitchTrailer", "Toggle Gooseneck", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (player_objIntersect animationSourcePhase "Hitched" <= 1.5) && (typeOf player_objintersect == "A3PL_Lowboy")
    }],
    ["trunkSwitch", "Open/Close Trunk", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["locked", true])
    }],
    ["Front_LPlate", "Spin Sign", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {!(player_objIntersect getVariable["locked", true])
    }],
    ["Rear_LPlate", "Spin Sign", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {!(player_objIntersect getVariable["locked", true])
    }],
    ["register", "Lane Registration", "", {
        true
    }],
    ["score1", "Show Scoring", "", {
        true
    }],
    ["score2", "Show Scoring", "", {
        true
    }],
    ["score3", "Show Scoring", "", {
        true
    }],
    ["score4", "Show Scoring", "", {
        true
    }],
    ["score5", "Show Scoring", "", {
        true
    }],
    ["score6", "Show Scoring", "", {
        true
    }],
    ["bowlingBall", "Pickup Ball", "", {
        true
    }],
    ["sd_computer", "Access CCTV System", "\a3\ui_f\data\map\MapControl\bunker_ca.paa", {
        (player getVariable["job", "unemployed"]) == "police"
    }],
    ["PC_youtube", "Access Youtube Computer", "\a3\ui_f\data\map\MapControl\bunker_ca.paa", {
        true
    }],
    ["PC_youtube2", "Access Youtube Computer", "\a3\ui_f\data\map\MapControl\bunker_ca.paa", {
        true
    }],
    ["PC_youtube", "Check Out", "\a3\ui_f\data\map\MapControl\bunker_ca.paa", {
        (player getVariable["Youtube_Lobby", false])
    }],
    ["PC_youtube2", "Check Out", "\a3\ui_f\data\map\MapControl\bunker_ca.paa", {
        (player getVariable["Youtube_Lobby", false])
    }],
    ["cinemaSeat1_1", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["cinemaSeat1_2", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["cinemaSeat1_3", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["cinemaSeat1_4", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["cinemaSeat1_5", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["cinemaSeat1_6", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["cinemaSeat1_7", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["cinemaSeat1_8", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["cinemaSeat2_1", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["cinemaSeat2_2", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["cinemaSeat2_3", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["cinemaSeat2_4", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["cinemaSeat2_5", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["cinemaSeat2_6", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["cinemaSeat2_7", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["cinemaSeat2_8", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["cinemaSeat3_1", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["cinemaSeat3_2", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["cinemaSeat3_3", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["cinemaSeat3_4", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["cinemaSeat3_5", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["cinemaSeat3_6", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["cinemaSeat3_7", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["cinemaSeat3_8", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_1", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_2", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_3", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_4", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_5", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_6", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_7", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_8", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_9", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_10", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_11", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_12", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_13", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_14", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_15", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_16", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_17", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_18", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_19", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_20", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_21", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_22", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_23", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_24", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_25", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_26", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_27", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_28", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_29", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_30", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_31", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_32", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_33", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_34", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_35", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_36", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_37", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_38", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_39", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_40", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_41", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_42", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_43", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_44", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_45", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_46", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_47", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_48", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_49", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_50", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_51", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_52", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_53", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_54", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_55", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_56", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_57", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_58", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_59", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_60", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_61", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_62", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_63", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_64", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_65", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_66", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_67", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_68", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_69", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_70", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_71", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_72", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_73", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_74", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_75", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_76", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_77", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_78", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_79", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_80", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_81", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_82", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_83", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_84", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_85", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_86", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_87", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_88", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_89", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_90", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_91", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_92", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_93", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_94", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_95", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_96", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_97", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_98", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_99", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["Seat_100", "Sit Down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["bed_1", "Lay down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["bed_2", "Lay down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["bed_3", "Lay down", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        true
    }],
    ["bed_1", "Get Up", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        animationState player == "a3pl_bed"
    }],
    ["bed_2", "Get Up", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        animationState player == "a3pl_bed"
    }],
    ["bed_3", "Get Up", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        animationState player == "a3pl_bed"
    }],
    ["GetIn_Driver", "Enter as Driver", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_driver_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Driver2", "Enter as Driver", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_driver_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Driver3", "Enter as Driver", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_driver_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Driver4", "Enter as Driver", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_driver_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Driver5", "Enter as Driver", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_driver_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_CoPilot", "Enter as Co-Pilot", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_driver_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Gunner0", "Enter as Gunner 1", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_gunner_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Gunner1", "Enter as Gunner 2", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_gunner_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Gunner2", "Enter as Gunner 3", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_gunner_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Gunner3", "Enter as Gunner 4", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_gunner_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Gunner4", "Enter as Gunner 5", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_gunner_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Gunner5", "Enter as Gunner 6", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_gunner_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Gunner6", "Enter as Gunner 7", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_gunner_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Gunner7", "Enter as Gunner 8", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_gunner_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Gunner8", "Enter as Gunner 9", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_gunner_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Gunner9", "Enter as Gunner 10", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_gunner_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Gunner10", "Enter as Gunner 11", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_gunner_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Gunner11", "Enter as Gunner 12", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_gunner_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Gunner12", "Enter as Gunner 13", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_gunner_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Gunner13", "Enter as Gunner 14", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_gunner_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Gunner14", "Enter as Gunner 15", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_gunner_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Gunner15", "Enter as Gunner 16", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_gunner_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Gunner16", "Enter as Gunner 17", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_gunner_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Gunner17", "Enter as Gunner 18", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_gunner_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Gunner18", "Enter as Gunner 19", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_gunner_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Gunner19", "Enter as Gunner 20", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_gunner_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo1", "Sit In Seat 1", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo2", "Sit In Seat 2", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo3", "Sit In Seat 3", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo4", "Sit In Seat 4", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo5", "Sit In Seat 5", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo6", "Sit In Seat 6", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo7", "Sit In Seat 7", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo8", "Sit In Seat 8", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo9", "Sit In Seat 9", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo10", "Sit In Seat 10", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo11", "Sit In Seat 11", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo12", "Sit In Seat 12", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo13", "Sit In Seat 13", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo14", "Sit In Seat 14", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo15", "Sit In Seat 15", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo16", "Sit In Seat 16", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo17", "Sit In Seat 17", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo18", "Sit In Seat 18", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo19", "Sit In Seat 19", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo20", "Sit In Seat 20", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo21", "Sit In Seat 21", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo22", "Sit In Seat 22", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo23", "Sit In Seat 23", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo24", "Sit In Seat 24", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo25", "Sit In Seat 25", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo26", "Sit In Seat 26", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo27", "Sit In Seat 27", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo28", "Sit In Seat 28", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo29", "Sit In Seat 29", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo30", "Sit In Seat 30", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo31", "Sit In Seat 31", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo32", "Sit In Seat 32", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo33", "Sit In Seat 33", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo34", "Sit In Seat 34", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo35", "Sit In Seat 35", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo36", "Sit In Seat 36", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo37", "Sit In Seat 37", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo38", "Sit In Seat 38", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo39", "Sit In Seat 39", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo40", "Sit In Seat 40", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo41", "Sit In Seat 41", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo42", "Sit In Seat 42", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo43", "Sit In Seat 43", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo44", "Sit In Seat 44", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo45", "Sit In Seat 45", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo46", "Sit In Seat 46", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo47", "Sit In Seat 47", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo48", "Sit In Seat 48", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo49", "Sit In Seat 49", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo50", "Sit In Seat 50", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Driver", "Move to Driver", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_driver_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Driver2", "Move to Driver", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_driver_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Driver3", "Move to Driver", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_driver_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Driver4", "Move to Driver", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_driver_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Driver5", "Move to Driver", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_driver_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_CoPilot", "Move to Co-Pilot", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_driver_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Gunner0", "Move to Gunner 1", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_gunner_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Gunner1", "Move to Gunner 2", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_gunner_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Gunner2", "Move to Gunner 3", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_gunner_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Gunner3", "Move to Gunner 4", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_gunner_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Gunner4", "Move to Gunner 5", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_gunner_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Gunner5", "Move to Gunner 6", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_gunner_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Gunner6", "Move to Gunner 7", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_gunner_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Gunner7", "Move to Gunner 8", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_gunner_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Gunner8", "Move to Gunner 9", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_gunner_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Gunner9", "Move to Gunner 10", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_gunner_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Gunner10", "Move to Gunner 11", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_gunner_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Gunner11", "Move to Gunner 12", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_gunner_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Gunner12", "Move to Gunner 13", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_gunner_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Gunner13", "Move to Gunner 14", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_gunner_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Gunner14", "Move to Gunner 15", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_gunner_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Gunner15", "Move to Gunner 16", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_gunner_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Gunner16", "Move to Gunner 17", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_gunner_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Gunner17", "Move to Gunner 18", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_gunner_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Gunner18", "Move to Gunner 19", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_gunner_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Gunner19", "Move to Gunner 20", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_gunner_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo1", "Move to Seat 1", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo2", "Move to Seat 2", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo3", "Move to Seat 3", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo4", "Move to Seat 4", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo5", "Move to Seat 5", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo6", "Move to Seat 6", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo7", "Move to Seat 7", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo8", "Move to Seat 8", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo9", "Move to Seat 9", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo10", "Move to Seat 10", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo11", "Move to Seat 11", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo12", "Move to Seat 12", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo13", "Move to Seat 13", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo14", "Move to Seat 14", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo15", "Move to Seat 15", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo16", "Move to Seat 16", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo17", "Move to Seat 17", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo18", "Move to Seat 18", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo19", "Move to Seat 19", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo20", "Move to Seat 20", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo21", "Move to Seat 21", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo22", "Move to Seat 22", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo23", "Move to Seat 23", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo24", "Move to Seat 24", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo25", "Move to Seat 25", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo26", "Move to Seat 26", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo27", "Move to Seat 27", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo28", "Move to Seat 28", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo29", "Move to Seat 29", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo30", "Move to Seat 30", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo31", "Move to Seat 31", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo32", "Move to Seat 32", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo33", "Move to Seat 33", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo34", "Move to Seat 34", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo35", "Move to Seat 35", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo36", "Move to Seat 36", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo37", "Move to Seat 37", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo38", "Move to Seat 38", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo39", "Move to Seat 39", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo40", "Move to Seat 40", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo41", "Move to Seat 41", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo42", "Move to Seat 42", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo43", "Move to Seat 43", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo44", "Move to Seat 44", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo45", "Move to Seat 45", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo46", "Move to Seat 46", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo47", "Move to Seat 47", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo48", "Move to Seat 48", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo49", "Move to Seat 49", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["GetIn_Cargo50", "Move to Seat 50", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["yacht_ladder1", "Use Yacht Ladder", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_ladderonup_ca.paa", {
        true
    }],
    ["yacht_ladder2", "Use Yacht Ladder", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_ladderonup_ca.paa", {
        true
    }],
    ["yacht_driver", "Enter as Driver", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_driver_ca.paa", {
        true
    }],
    ["Mooring_1", "Toggle Mooring Line", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Mooring_2", "Toggle Mooring Line", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Mooring_3", "Toggle Mooring Line", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Mooring_4", "Toggle Mooring Line", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["cutterDriver", "Enter USCG Cutter", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_driver_ca.paa", {
        true
    }],
    ["cutterCargo1", "Enter USCG Cutter (Cargo)", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_driver_ca.paa", {
        true
    }],
    ["cutterGunner", "Enter USCG Cutter (Gunner)", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_driver_ca.paa", {
        true
    }],
    ["cutterladder1_bottom", "Use Cutter Ladder", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_ladderonup_ca.paa", {
        true
    }],
    ["cutterladder1_top", "Use Cutter Ladder", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_ladderonup_ca.paa", {
        true
    }],
    ["cutterladder2_bottom", "Use Cutter Ladder", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_ladderonup_ca.paa", {
        true
    }],
    ["cutterladder2_top", "Use Cutter Ladder", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_ladderonup_ca.paa", {
        true
    }],
    ["cutterladder3_bottom", "Use Cutter Ladder", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_ladderonup_ca.paa", {
        true
    }],
    ["cutterladder3_top", "Use Cutter Ladder", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_ladderonup_ca.paa", {
        true
    }],
    ["cutterladder4_bottom", "Use Cutter Ladder", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_ladderonup_ca.paa", {
        true
    }],
    ["cutterladder4_top", "Use Cutter Ladder", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_ladderonup_ca.paa", {
        true
    }],
    ["climbYacht", "Climb Onto Yacht", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_ladderonup_ca.paa", {
        (vehicle player == player)
    }],
    ["farmingground", "Plant Farming Seed", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        Player_ItemClass IN["seed_wheat", "seed_marijuana", "seed_corn", "seed_lettuce", "seed_coca"]
    }],
    ["farmingground1", "Plant Farming Seed", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        Player_ItemClass IN["seed_wheat", "seed_marijuana", "seed_corn", "seed_lettuce", "seed_coca"]
    }],
    ["farmingground2", "Plant Farming Seed", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        Player_ItemClass IN["seed_wheat", "seed_marijuana", "seed_corn", "seed_lettuce", "seed_coca"]
    }],
    ["farmingground3", "Plant Farming Seed", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        Player_ItemClass IN["seed_wheat", "seed_marijuana", "seed_corn", "seed_lettuce", "seed_coca"]
    }],
    ["farmingground4", "Plant Farming Seed", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        Player_ItemClass IN["seed_wheat", "seed_marijuana", "seed_corn", "seed_lettuce", "seed_coca"]
    }],
    ["farmingground5", "Plant Farming Seed", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        Player_ItemClass IN["seed_wheat", "seed_marijuana", "seed_corn", "seed_lettuce", "seed_coca"]
    }],
    ["gasHose", "Grab Gas Hose", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["gasHose", "Toggle Fuel Pump", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["gasTurn", "Toggle Fuel Pump", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["hoseback1", "Return Gas Hose", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["hoseback2", "Return Gas Hose", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["hoseback3", "Return Gas Hose", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["hoseback4", "Return Gas Hose", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["gastank", "Connect Gas Hose", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\fuelwarning_ca.paa", {
        typeOf Player_Item IN["A3PL_Gas_Hose", "A3PL_GasHose"]
    }],
    ["gastank", "Use jerrycan", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\fuelwarning_ca.paa", {
        player_itemClass == "jerrycan"
    }],
    ["inspect_hitfuel1", "Connect Gas Hose", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\fuelwarning_ca.paa", {
        typeOf Player_Item IN["A3PL_Gas_Hose", "A3PL_GasHose"]
    }],
    ["Repair", "Connect Gas Hose", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\fuelwarning_ca.paa", {
        (typeOf Player_Item IN["A3PL_Gas_Hose", "A3PL_GasHose"]) && (typeOf player_objintersect == "A3PL_RHIB")
    }],
    ["popcornmachine1", "Get Popcorn", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["popcornmachine2", "Get Popcorn", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["popcornBucket", "Pickup Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["popcornBucket", "Pickup Item To Hand", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["popcornBucket", "Buy Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (!isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["popcornBucket", "Sell Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (player_objintersect getVariable["owner", "0"]) == (getPlayerUID player)
    }],
    ["garage_2_button", "Garage Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["garage_1_button", "Garage Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["car_lift_button", "Use Car Lift", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["car_upgrade", "Upgrade Vehicle", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["mailtruck_trunk", "Open/Close Mailtruck Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["locked", true])
    }],
    ["mailtruck_trunk", "Lock/Unlock Vehicle Doors", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        (getPlayerUID player in (player_objintersect getVariable["keyAccess", []]))
    }],
    ["deliverybox", "Pickup Delivery Box", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["deliverybox", "Check Delivery Label", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["fireworkIgnite", "Ignite Rocket", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        ((player_objintersect getVariable["stock", -1]) == -1) && (simulationEnabled player_objIntersect)
    }],
    ["fireworkrocket", "Buy/Sell Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {!(player_objintersect getVariable["stock", -1] == -1)
    }],
    ["atego_tow", "Load Vehicle", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {!(player_objIntersect getVariable["locked", true]) && ((player getVariable["job", "unemployed"]) == "Roadside_Service")
    }],
    ["atego_tow", "Unload Vehicle", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {!(player_objIntersect getVariable["locked", true]) && ((player getVariable["job", "unemployed"]) == "Roadside_Service")
    }],
    ["Ramp_Switch", "Toggle Ramp", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Spotlight_Switch", "Toggle Rear Spotlight", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["carinfo", "Impound Nearest Vehicle", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        vehicleVarName player_objintersect IN["Shop_Impound", "Shop_Impound_1", "Shop_Impound_2"]
    }],
    ["impound_Door_button", "Open/Close Impound Gate", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["impound_Door_button_2", "Open/Close Impound Gate", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["big_Door_1_1_2", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["big_Door_1_2_2", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["big_Door_2_1_2", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["big_Door_2_2_2", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["bay_Door_1", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["bay_Door_2", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["bay_Door_3", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["bay_Door_4", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["bay_Door_5", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["bay_Door_6", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["bay_Door_7", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["bay_Door_8", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_All_switch_1", "Turn On All Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_1_switch_1", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_1_switch_2", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_1_switch_3", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_1_switch_4", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_1_switch_5", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_1_switch_6", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_1_switch_7", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_1_switch_8", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_1_switch_9", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_1_switch_10", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_2_switch_1", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_2_switch_2", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_2_switch_3", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_2_switch_4", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_2_switch_5", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_2_switch_6", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_2_switch_7", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_2_switch_8", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_2_switch_9", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_2_switch_10", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_3_switch_1", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_3_switch_2", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_3_switch_3", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_3_switch_4", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_3_switch_5", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_3_switch_6", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_3_switch_7", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_3_switch_8", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_3_switch_9", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_3_switch_10", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_4_switch_1", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_4_switch_2", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_4_switch_3", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_4_switch_4", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_4_switch_5", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_4_switch_6", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_4_switch_7", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_4_switch_8", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_4_switch_9", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_4_switch_10", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_5_switch_1", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_5_switch_2", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_5_switch_3", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_5_switch_4", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_5_switch_5", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_5_switch_6", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_5_switch_7", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_5_switch_8", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_5_switch_9", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_5_switch_10", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_6_switch_1", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_6_switch_2", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_6_switch_3", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_6_switch_4", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_6_switch_5", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_6_switch_6", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_6_switch_7", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_6_switch_8", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_6_switch_9", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_6_switch_10", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_7_switch_1", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_7_switch_2", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_7_switch_3", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_7_switch_4", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_7_switch_5", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_7_switch_6", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_7_switch_7", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_7_switch_8", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_7_switch_9", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_7_switch_10", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_8_switch_1", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_8_switch_2", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_8_switch_3", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_8_switch_4", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_8_switch_5", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_8_switch_6", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_8_switch_7", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_8_switch_8", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_8_switch_9", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_8_switch_10", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_9_switch_1", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_9_switch_2", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_9_switch_3", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_9_switch_4", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_9_switch_5", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_9_switch_6", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_9_switch_7", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_9_switch_8", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_9_switch_9", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_9_switch_10", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_10_switch_1", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_10_switch_2", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_10_switch_3", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_10_switch_4", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_10_switch_5", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_10_switch_6", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_10_switch_7", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_10_switch_8", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_10_switch_9", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Room_10_switch_10", "Turn On Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["bay_Door_1_switch_1", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["bay_Door_1_switch_2", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["bay_Door_2_switch_1", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["bay_Door_2_switch_2", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["bay_Door_3_switch_1", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["bay_Door_3_switch_2", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["bay_Door_4_switch_1", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["bay_Door_4_switch_2", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["bay_Door_5_switch_1", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["bay_Door_5_switch_2", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["bay_Door_6_switch_1", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["bay_Door_6_switch_2", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["bay_Door_7_switch_1", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["bay_Door_7_switch_2", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["bay_Door_8_switch_1", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["bay_Door_8_switch_2", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["big_Door_1_switch_1", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["big_Door_1_switch_2", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["big_Door_2_switch_1", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["big_Door_2_switch_2", "Door", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Ladder_action", "Take Ladder", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        player_objintersect animationPhase "ladder" < 0.5
    }],
    ["Ladder_action", "Put Back Ladder", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        _ladders = nearestObjects[player, ["A3PL_Ladder"], 2];
        (count _ladders) > 0
    }],
    ["Hose_1_action", "Put Back Hose 1", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        player_ItemClass == "FD_Hose"
    }],
    ["Hose_2_action", "Put Back Hose 2", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        player_ItemClass == "FD_Hose"
    }],
    ["Hose_3_action", "Put Back Hose 3", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        player_ItemClass == "FD_Hose"
    }],
    ["Hose_4_action", "Put Back Hose 4", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        player_ItemClass == "FD_Hose"
    }],
    ["Hose_5_action", "Put Back Hose 5", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        player_ItemClass == "FD_Hose"
    }],
    ["Hose_1_action", "Take Hose 1", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (player_objintersect animationPhase "Hose_1") < 1
    }],
    ["Hose_2_action", "Take Hose 2", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (player_objintersect animationPhase "Hose_2") < 1
    }],
    ["Hose_3_action", "Take Hose 3", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (player_objintersect animationPhase "Hose_3") < 1
    }],
    ["Hose_4_action", "Take Hose 4", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (player_objintersect animationPhase "Hose_4") < 1
    }],
    ["Hose_5_action", "Take Hose 5", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (player_objintersect animationPhase "Hose_5") < 1
    }],
    ["controller_cover", "Toggle Controller Cover", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["FT_Switch_1", "Toggle DS Front Outrigger", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["FT_Switch_2", "Toggle DS Rear Outrigger", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["FT_Switch_3", "Toggle PS Front Outrigger", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["FT_Switch_4", "Toggle PS Rear Outrigger", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["FT_Switch_5", "Toggle/Raise DS Outriggers", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["FT_Switch_6", "Toggle/Raise PS Outriggers", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["FT_Switch_8", "DS Floodlights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["FT_Switch_9", "PS Floodlights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["FT_Switch_10", "Perimeter Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["FT_Switch_11", "Ladder Floodlight", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["FT_Switch_12", "Ladder Cam", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["FT_Switch_13", "Toggle DS Front Outrigger", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["FT_Switch_14", "Toggle DS Rear Outrigger", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["FT_Switch_15", "Toggle PS Front Outrigger", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["FT_Switch_16", "Toggle PS Rear Outrigger", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["FT_Switch_17", "Toggle/Raise DS Outriggers", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["FT_Switch_18", "Toggle/Raise PS Outriggers", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["FT_Switch_20", "DS Floodlights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["FT_Switch_21", "PS Floodlights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["FT_Switch_22", "Perimeter Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["FT_Switch_23", "Ladder Floodlight", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["FT_Switch_24", "Ladder Cam", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Ladder_Controls", "Enter as Ladder Operator", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_driver_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["Ladder_Controls", "Exit Vehicle", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!((vehicle player) == player) && !(player_objIntersect getVariable["locked", true])
    }],
    ["Ladder_Holder", "Lower/Raise Ladder Rack", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["FT_Pump_Switch", "Turn On\Off Pump", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Ambo_Switch_7", "Rear Floodlights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Ambo_Switch_8", "DS Floodlights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Ambo_Switch_9", "PS Floodlights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Ambo_Switch_10", "Interior Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Ambo_Switch_11", "High Beam", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Stretcher_Action", "Use Stretcher", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {!(player_objIntersect getVariable["locked", true]) && ((player getVariable["job", "unemployed"]) == "fifr")
    }],
    ["Stretcher_Action", "Sit In Seat 2", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["Stretcher_Action", "Move to Seat 2", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) != player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["Switch_Fair_Available", "Toggle Fair Available", "\a3\ui_f\data\IGUI\Cfg\Actions\lightsiconon_ca.paa", {
        player == driver player_objintersect
    }],
    ["Switch_Pause_Fair", "Pause Fair", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        player == driver player_objintersect
    }],
    ["Switch_Reset_Fair", "Reset Fair", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        player == driver player_objintersect
    }],
    ["Switch_Start_Fair", "Start Fair", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        player == driver player_objintersect
    }],
    ["Switch_Stop_Fair", "Stop Fair", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        player == driver player_objintersect
    }],
    ["ASC_Switch", "Air Suspension Control", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["PD_lightSwitch", "Toggle Head Lights", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["PD_Switch_8", "Toggle Spotlight", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["PD_Switch_9", "Left Alley Light", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["PD_Switch_10", "Right Alley Light", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["High_Beam_Switch", "High Beam", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["lightSwitch", "High Beam", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Reverse_Cam_Button", "Reverse Cam", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["FT_Switch_33", "Airhorn", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["FT_Switch_34", "Electric Horn", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["FT_Switch_35", "Electric Airhorn", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["FT_Switch_36", "Rumbler Manual", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["FT_Switch_37", "T3 Yelp", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["FT_Switch_38", "Master On", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Directional_Switch", "Directional Master", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Directional_Control_Noob", "Directional Control", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Siren_Control_Switch", "Siren Master", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Siren_Control_Noob", "Siren Control", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Laptop_Top", "Turn On/Off Laptop", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Laptop_Top", "Access Police Database", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Laptop", "Swivel Laptop", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Switch_Radar_Master", "Radar Master", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Switch_Radar_Rear", "Rear Radar", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Switch_Radar_Front", "Front Radar", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Switch_Radar_Master", "Reset Lock/Fast", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Lightbar_Switch", "Toggle Lightbar", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["groundShov_Switch", "Toggle Dozer Blade", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Attachment_Switch", "Detach Attachment", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Attachment", "Connect Bucket", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        player_ItemClass == "ME_Bucket"
    }],
    ["Attachment", "Connect Jackhammer", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        player_ItemClass == "ME_Jackhammer"
    }],
    ["Attachment", "Connect Claw", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        player_ItemClass == "ME_Claw"
    }],
    ["hydrantwrench", "Buy/Sell Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {!((player_objintersect getVariable["stock", -1]) == -1)
    }],
    ["fd_hoseend", "Buy/Sell Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {!((player_objintersect getVariable["stock", -1]) == -1)
    }],
    ["fd_yadapter", "Buy/Sell Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {!((player_objintersect getVariable["stock", -1]) == -1)
    }],
    ["fd_hoserolled", "Buy/Sell Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {!((player_objintersect getVariable["stock", -1]) == -1)
    }],
    ["fd_axe", "Buy/Sell Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {!((player_objintersect getVariable["stock", -1]) == -1)
    }],
    ["fd_oxygen", "Buy/Sell Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {!((player_objintersect getVariable["stock", -1]) == -1)
    }],
    ["fd_mask", "Buy/Sell Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {!((player_objintersect getVariable["stock", -1]) == -1)
    }],
    ["fd_helmet", "Buy/Sell Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {!((player_objintersect getVariable["stock", -1]) == -1)
    }],
    ["Door_mailbox", "Open/Close Mailbox", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["vote1", "Elect Mayor", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["vote1", "Make Myself Candidate", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["vote2", "Elect Mayor", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["vote2", "Make Myself Candidate", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["vote3", "Elect Mayor", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["vote3", "Make Myself Candidate", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["furniture", "Pickup Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["furniture", "Pickup Item To Hand", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["furniture", "Load Petrol Into Tanker", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (player_objintersect getVariable["class", ""]) == "Petrol"
    }],
    ["item_pickup", "Load Kerosene Into Truck", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (player_objintersect getVariable["class", ""]) == "Kerosene"
    }],
    ["furniture", "Check Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["furniture", "Buy Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (!isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["furniture", "Sell Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (player_objintersect getVariable["owner", "0"]) == (getPlayerUID player)
    }],
    ["burger", "Pickup Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["burger", "Pickup Item To Hand", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["burger", "Buy Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (!isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["burger", "Sell Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (player_objintersect getVariable["owner", "0"]) == (getPlayerUID player)
    }],
    ["burgerbread", "Pickup Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["burgerbread", "Pickup Item To Hand", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["burgerbread", "Buy Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (!isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["burgerbread", "Sell Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (player_objintersect getVariable["owner", "0"]) == (getPlayerUID player)
    }],
    ["fishburger", "Pickup Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["fishburger", "Pickup Item To Hand", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["fishburger", "Buy Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (!isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["fishburger", "Sell Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (player_objintersect getVariable["owner", "0"]) == (getPlayerUID player)
    }],
    ["taco", "Pickup Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["taco", "Pickup Item To Hand", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["taco", "Buy Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (!isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["taco", "Sell Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (player_objintersect getVariable["owner", "0"]) == (getPlayerUID player)
    }],
    ["wrench", "Pickup Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["wrench", "Pickup Item To Hand", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["wrench", "Buy Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (!isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["wrench", "Sell Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (player_objintersect getVariable["owner", "0"]) == (getPlayerUID player)
    }],
    ["cash", "Pickup Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["cash", "Buy Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (!isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["cash", "Sell Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (player_objintersect getVariable["owner", "0"]) == (getPlayerUID player)
    }],
    ["bucket", "Pickup Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["bucket", "Pickup Item To Hand", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["bucket", "Buy Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (!isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["bucket", "Sell Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (player_objintersect getVariable["owner", "0"]) == (getPlayerUID player)
    }],
    ["buoy", "Pickup Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["buoy", "Pickup Item To Hand", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["buoy", "Buy Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (!isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["buoy", "Sell Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (player_objintersect getVariable["owner", "0"]) == (getPlayerUID player)
    }],
    ["fireworkrocket", "Pickup Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["fireworkrocket", "Pickup Item To Hand", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["fireworkrocket", "Buy Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (!isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["fireworkrocket", "Sell Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (player_objintersect getVariable["owner", "0"]) == (getPlayerUID player)
    }],
    ["seedbox", "Pickup Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["seedbox", "Pickup Item To Hand", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["seedbox", "Buy Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (!isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["seedbox", "Sell Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (player_objintersect getVariable["owner", "0"]) == (getPlayerUID player)
    }],
    ["cornCob", "Pickup Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["cornCob", "Pickup Item To Hand", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["cornCob", "Buy Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (!isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["cornCob", "Sell Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (player_objintersect getVariable["owner", "0"]) == (getPlayerUID player)
    }],
    ["weedbag", "Pickup Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["weedbag", "Pickup Item To Hand", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["item_pickup", "Pickup Item To Hand", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["item_pickup", "Pickup Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["weedbag", "Buy Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (!isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["weedbag", "Sell Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (player_objintersect getVariable["owner", "0"]) == (getPlayerUID player)
    }],
    ["lettuce", "Pickup Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["lettuce", "Pickup Item To Hand", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["lettuce", "Buy Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (!isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["lettuce", "Sell Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (player_objintersect getVariable["owner", "0"]) == (getPlayerUID player)
    }],
    ["salad", "Pickup Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["salad", "Pickup Item To Hand", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["salad", "Buy Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (!isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["salad", "Sell Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (player_objintersect getVariable["owner", "0"]) == (getPlayerUID player)
    }],
    ["tacoshell", "Pickup Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["tacoshell", "Pickup Item To Hand", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["tacoshell", "Buy Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (!isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["tacoshell", "Sell Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (player_objintersect getVariable["owner", "0"]) == (getPlayerUID player)
    }],
    ["fish", "Pickup Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["fish", "Pickup Item To Hand", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["fish", "Buy Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (!isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["fish", "Sell Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (player_objintersect getVariable["owner", "0"]) == (getPlayerUID player)
    }],
    ["fd_yadapter", "Pickup Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (isNil {
            player_objintersect getVariable["bitem", nil]
        }) && (simulationEnabled player_objIntersect)
    }],
    ["fd_yadapter", "Pickup Item To Hand", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (isNil {
            player_objintersect getVariable["bitem", nil]
        }) && (simulationEnabled player_objIntersect)
    }],
    ["fd_yadapter", "Buy Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (!isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["fd_yadapter", "Sell Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (player_objintersect getVariable["owner", "0"]) == (getPlayerUID player)
    }],
    ["fd_hoseend", "Pickup Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (isNil {
            player_objintersect getVariable["bitem", nil]
        }) && (!(typeOf player_objintersect IN["A3PL_FD_HoseEnd1", "A3PL_FD_HoseEnd2"]))
    }],
    ["fd_hoseend", "Pickup Item To Hand", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (isNil {
            player_objintersect getVariable["bitem", nil]
        }) && (simulationEnabled player_objIntersect) && (typeOf player_objintersect != "A3PL_FD_HoseEnd1_Float") && (!(typeOf player_objintersect IN["A3PL_FD_HoseEnd1", "A3PL_FD_HoseEnd2"]))
    }],
    ["fd_hoseend", "Buy Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (!isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["fd_hoseend", "Sell Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (player_objintersect getVariable["owner", "0"]) == (getPlayerUID player)
    }],
    ["fd_hoserolled", "Pickup Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["fd_hoserolled", "Pickup Item To Hand", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["fd_hoserolled", "Buy Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (!isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["fd_hoserolled", "Sell Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (player_objintersect getVariable["owner", "0"]) == (getPlayerUID player)
    }],
    ["fd_mask", "Pickup Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["fd_mask", "Pickup Item To Hand", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["fd_mask", "Buy Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (!isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["fd_mask", "Sell Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (player_objintersect getVariable["owner", "0"]) == (getPlayerUID player)
    }],
    ["hydrantwrench", "Pickup Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["hydrantwrench", "Pickup Item To Hand", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["hydrantwrench", "Buy Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (!isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["hydrantwrench", "Sell Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (player_objintersect getVariable["owner", "0"]) == (getPlayerUID player)
    }],
    ["ore", "Pickup Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["ore", "Pickup Item To Hand", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["ore", "Buy Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (!isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["ore", "Sell Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (player_objintersect getVariable["owner", "0"]) == (getPlayerUID player)
    }],
    ["crate", "Pickup Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["crate", "Check Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["crate", "Collect Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["crate", "Buy Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (!isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["crate", "Sell Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (player_objintersect getVariable["owner", "0"]) == (getPlayerUID player)
    }],
    ["clothing", "Pickup Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["clothing", "Check Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["clothing", "Collect Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["clothing", "Buy Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (!isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["clothing", "Sell Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (player_objintersect getVariable["owner", "0"]) == (getPlayerUID player)
    }],
    ["Item_Pickup", "Pickup Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["Item_Pickup", "Check Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Item_Pickup", "Buy Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (!isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["Item_Pickup", "Sell Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (player_objintersect getVariable["owner", "0"]) == (getPlayerUID player)
    }],
    ["Item_Pickup", "Pickup Item To Hand", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["deliverybox", "Check Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["deliverybox", "Buy Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (!isNil {
            player_objintersect getVariable["bitem", nil]
        })
    }],
    ["deliverybox", "Sell Item", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        (player_objintersect getVariable["owner", "0"]) == (getPlayerUID player)
    }],
    ["spine3", "Open Medical Menu", "\a3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\si_prone_down_ca.paa", {
        (player getVariable["job", "unemployed"]) == "fifr"
    }],
    ["Ladder_1", "Pickup Ladder", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        typeof player_objintersect == "A3PL_Ladder"
    }],
    ["Ladder_1", "Climb Up Ladder 1", "\a3\ui_f\data\IGUI\Cfg\Actions\ladderup_ca.paa", {
        true
    }],
    ["Ladder_2", "Climb Up Ladder 2", "\a3\ui_f\data\IGUI\Cfg\Actions\ladderup_ca.paa", {
        true
    }],
    ["Ladder_3", "Climb Up Ladder 3", "\a3\ui_f\data\IGUI\Cfg\Actions\ladderup_ca.paa", {
        true
    }],
    ["Ladder_4", "Climb Up Ladder 4", "\a3\ui_f\data\IGUI\Cfg\Actions\ladderup_ca.paa", {
        true
    }],
    ["Ladder_5", "Climb Up Ladder 5", "\a3\ui_f\data\IGUI\Cfg\Actions\ladderup_ca.paa", {
        true
    }],
    ["Ladder_1", "Climb Down Ladder 1", "\a3\ui_f\data\IGUI\Cfg\Actions\ladderdown_ca.paa", {
        true
    }],
    ["Ladder_2", "Climb Down Ladder 2", "\a3\ui_f\data\IGUI\Cfg\Actions\ladderdown_ca.paa", {
        true
    }],
    ["Ladder_3", "Climb Down Ladder 3", "\a3\ui_f\data\IGUI\Cfg\Actions\ladderdown_ca.paa", {
        true
    }],
    ["Ladder_4", "Climb Down Ladder 4", "\a3\ui_f\data\IGUI\Cfg\Actions\ladderdown_ca.paa", {
        true
    }],
    ["Ladder_5", "Climb Down Ladder 5", "\a3\ui_f\data\IGUI\Cfg\Actions\ladderdown_ca.paa", {
        true
    }],
    ["Ladder_1", "Extend/Retract Ladder", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        typeof player_objintersect == "A3PL_Ladder"
    }],
    ["Door_1", "Lock/Unlock Vehicle Doors", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_open_ca.paa", {
        (getPlayerUID player in (player_objintersect getVariable["keyAccess", []]))
    }],
    ["Door_1", "Enter as Driver", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_driver_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true]) && (player_objintersect isKindOf "A3PL_RBM")
    }],
    ["Door_1", "Enter as Engineer", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true]) && (player_objintersect isKindOf "A3PL_RBM")
    }],
    ["Door_1", "Enter as Passenger", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_cargo_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true]) && (player_objintersect isKindOf "A3PL_RBM")
    }],
    ["Door_1", "Enter as Captain", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_commander_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true]) && (player_objintersect isKindOf "A3PL_RBM")
    }],
    ["Door_1", "Enter as Gunner", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_gunner_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true]) && (player_objintersect isKindOf "A3PL_RBM")
    }],
    ["Bow_Gun", "Enter as Bow Gunner", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_gunner_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true]) && (player_objintersect isKindOf "A3PL_RBM")
    }],
    ["Lifebuoy_1_action", "Grab Left Lifebuoy", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Lifebuoy_1_action", "Put Back Left Lifebuoy", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Lifebuoy_2_action", "Grab Right Lifebuoy", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Lifebuoy_2_action", "Put Back Right Lifebuoy", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {
        true
    }],
    ["Item_Pickup", "Enter as Passenger", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && (typeOf player_objintersect == "A3PL_Lifebuoy")
    }],
    ["Item_Pickup", "Exit Vehicle", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!((vehicle player) == player) && (typeOf player_objintersect == "A3PL_Lifebuoy")
    }],
    ["Item_Pickup", "Eject All Passengers", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && ((player getVariable "job") == "police") && (typeOf player_objintersect == "A3PL_Lifebuoy")
    }],
    ["Platform_1", "Toggle Left Platform", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {!(player_objIntersect getVariable["locked", true])
    }],
    ["Platform_2", "Toggle Right Platform", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {!(player_objIntersect getVariable["locked", true])
    }],
    ["Anchor", "Drop/Retrieve Anchor", "\a3\ui_f\data\IGUI\Cfg\Actions\take_ca.paa", {!(player_objIntersect getVariable["locked", true])
    }],
    ["Door_1", "Go On FIFR Duty", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_open_ca.paa", {
        (isNil {
            player_objIntersect getVariable "keyAccess"
        }) && (typeOf player_objintersect == "A3PL_EMS_Locker") && ((player getVariable "faction") == "FIFR")
    }],
    ["Door_1", "Go Off FIFR Duty", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_open_ca.paa", {
        (!(player_objIntersect getVariable["locked", true])) && (getPlayerUID player in (player_objintersect getVariable["keyAccess", []])) && (typeOf player_objintersect == "A3PL_EMS_Locker") && ((player getVariable "job") == "FIFR")
    }],
    ["Door_1", "Open\Close Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["locked", true]) && (typeOf player_objintersect == "A3PL_EMS_Locker")
    }],
    ["Door_1", "Lock/Unlock Locker", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_open_ca.paa", {
        (getPlayerUID player in (player_objintersect getVariable["keyAccess", []])) && (typeOf player_objintersect == "A3PL_EMS_Locker")
    }],
    ["lockerbottom", "Place Item", "\a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoput_ca.paa", {
        true
    }],
    ["lockertop", "Place Item", "\a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoput_ca.paa", {
        true
    }],
    ["doorL", "Repair Vehicle", "\a3\ui_f\data\IGUI\Cfg\VehicleToggles\lightsiconon_ca.paa", {
        player_ItemClass == "repairwrench"
    }],
    ["doorL", "Open\Close Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["locked", true]) && (typeOf player_objintersect IN["Heli_Medium01_Base_H", "Heli_Medium01_H", "Heli_Medium01_Coastguard_H", "Heli_Medium01_Sheriff_H", "Heli_Medium01_Luxury_H", "Heli_Medium01_Medic_H", "Heli_Medium01_Military_Base_H", "Heli_Medium01_Military_H", "Heli_Medium01_Veteran_H", "A3PL_Charger", "A3PL_Charger_PD", "A3PL_Charger_PD_Slicktop", "A3PL_Tahoe", "A3PL_Tahoe_PD", "A3PL_Tahoe_PD_Slicktop", "A3PL_Tahoe_FD", "A3PL_Mustang", "A3PL_Mustang_PD", "A3PL_Mustang_PD_Slicktop", "A3PL_Fuel_Van", "A3PL_Transport_Van", "A3PL_Silverado", "A3PL_Silverado_PD", "Jonzie_Ambulance", "A3PL_E350", "A3PL_Pierce_Ladder", "A3PL_Pierce_Heavy_Ladder", "A3PL_Pierce_Pumper", "A3PL_Jayhawk"])
    }],
    ["doorL", "Enter as Driver", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_driver_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["doorL", "Lock/Unlock Vehicle Doors", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_open_ca.paa", {
        (getPlayerUID player in (player_objintersect getVariable["keyAccess", []]))
    }],
    ["doorL", "Exit Vehicle", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!((vehicle player) == player) && !(player_objIntersect getVariable["locked", true])
    }],
    ["doorL", "Detain Suspect", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && ((player getVariable "job") IN["police", "uscg"])
    }],
    ["doorL", "Eject All Passengers", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && ((player getVariable "job") IN["police", "uscg"])
    }],
    ["doorR", "Repair Vehicle", "\a3\ui_f\data\IGUI\Cfg\VehicleToggles\lightsiconon_ca.paa", {
        player_ItemClass == "repairwrench"
    }],
    ["doorR", "Open\Close Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["locked", true]) && (typeOf player_objintersect IN["Heli_Medium01_Base_H", "Heli_Medium01_H", "Heli_Medium01_Coastguard_H", "Heli_Medium01_Sheriff_H", "Heli_Medium01_Luxury_H", "Heli_Medium01_Medic_H", "Heli_Medium01_Military_Base_H", "Heli_Medium01_Military_H", "Heli_Medium01_Veteran_H", "A3PL_Charger", "A3PL_Charger_PD", "A3PL_Charger_PD_Slicktop", "A3PL_Tahoe", "A3PL_Tahoe_PD", "A3PL_Tahoe_PD_Slicktop", "A3PL_Tahoe_FD", "A3PL_Mustang", "A3PL_Mustang_PD", "A3PL_Mustang_PD_Slicktop", "A3PL_Fuel_Van", "A3PL_Transport_Van", "A3PL_Silverado", "A3PL_Silverado_PD", "Jonzie_Ambulance", "A3PL_E350", "A3PL_Pierce_Ladder", "A3PL_Pierce_Heavy_Ladder", "A3PL_Pierce_Pumper", "A3PL_Jayhawk"])
    }],
    ["doorR", "Enter as Driver", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_driver_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["doorR", "Lock/Unlock Vehicle Doors", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_open_ca.paa", {
        (getPlayerUID player in (player_objintersect getVariable["keyAccess", []]))
    }],
    ["doorR", "Exit Vehicle", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!((vehicle player) == player) && !(player_objIntersect getVariable["locked", true])
    }],
    ["doorR", "Detain Suspect", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && ((player getVariable "job") == "police")
    }],
    ["doorR", "Eject All Passengers", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && ((player getVariable "job") == "police")
    }],
    ["z_doorl_front", "Enter as Driver", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_driver_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["z_doorr_front", "Enter as Passenger", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_driver_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["z_doorr_back", "Enter as Passenger", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_driver_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["z_doorl_back", "Enter as Passenger", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_driver_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["z_doorl_front", "Lock/Unlock Vehicle Doors", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_open_ca.paa", {
        (getPlayerUID player in (player_objintersect getVariable["keyAccess", []]))
    }],
    ["z_doorr_front", "Lock/Unlock Vehicle Doors", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_open_ca.paa", {
        (getPlayerUID player in (player_objintersect getVariable["keyAccess", []]))
    }],
    ["Door_LF", "Enter as Driver", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["Door_LF", "Enter as Passenger", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true]) && (typeof player_objintersect == "A3PL_Goose_Base")
    }],
    ["Pilot_Door", "Enter as Passenger", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true]) && (typeof player_objintersect == "A3PL_Cessna172")
    }],
    ["CoPilot_Door", "Enter as Passenger", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true]) && (typeof player_objintersect == "A3PL_Cessna172")
    }],
    ["Door_LF", "Exit Vehicle", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!((vehicle player) == player) && !(player_objIntersect getVariable["locked", true])
    }],
    ["Door_LF", "Lock/Unlock Vehicle Doors", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_open_ca.paa", {
        (getPlayerUID player in (player_objintersect getVariable["keyAccess", []]))
    }],
    ["Door_LF", "Eject All Passengers", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && ((player getVariable "job") == "police")
    }],
    ["Door_LF", "Detain Suspect", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && ((player getVariable "job") == "police")
    }],
    ["Door_LF", "Open\Close Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["locked", true]) && (typeOf player_objintersect IN["Heli_Medium01_Base_H", "Heli_Medium01_H", "Heli_Medium01_Coastguard_H", "Heli_Medium01_Sheriff_H", "Heli_Medium01_Luxury_H", "Heli_Medium01_Medic_H", "Heli_Medium01_Military_Base_H", "Heli_Medium01_Military_H", "Heli_Medium01_Veteran_H", "A3PL_Charger", "A3PL_Charger_PD", "A3PL_Charger_PD_Slicktop", "A3PL_Tahoe", "A3PL_Tahoe_PD", "A3PL_Tahoe_PD_Slicktop", "A3PL_Tahoe_FD", "A3PL_Mustang", "A3PL_Mustang_PD", "A3PL_Mustang_PD_Slicktop", "A3PL_Fuel_Van", "A3PL_Transport_Van", "A3PL_Silverado", "A3PL_Silverado_PD", "Jonzie_Ambulance", "A3PL_E350", "A3PL_Pierce_Ladder", "A3PL_Pierce_Heavy_Ladder", "A3PL_Pierce_Pumper", "A3PL_Jayhawk", "alr_Tesla", "alr_cadillac"])
    }],
    ["Door_LF", "Repair Vehicle", "\a3\ui_f\data\IGUI\Cfg\VehicleToggles\lightsiconon_ca.paa", {
        player_ItemClass == "repairwrench"
    }],
    ["Door_LF2", "Enter as Passenger", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["Door_LF2", "Exit Vehicle", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!((vehicle player) == player) && !(player_objIntersect getVariable["locked", true])
    }],
    ["Door_LF2", "Lock/Unlock Vehicle Doors", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_open_ca.paa", {
        (getPlayerUID player in (player_objintersect getVariable["keyAccess", []]))
    }],
    ["Door_LF2", "Eject All Passengers", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && ((player getVariable "job") == "police")
    }],
    ["Door_LF2", "Detain Suspect", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && ((player getVariable "job") == "police")
    }],
    ["Door_LF2", "Open\Close Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["locked", true]) && (typeOf player_objintersect IN["Heli_Medium01_Base_H", "Heli_Medium01_H", "Heli_Medium01_Coastguard_H", "Heli_Medium01_Sheriff_H", "Heli_Medium01_Luxury_H", "Heli_Medium01_Medic_H", "Heli_Medium01_Military_Base_H", "Heli_Medium01_Military_H", "Heli_Medium01_Veteran_H", "A3PL_Charger", "A3PL_Charger_PD", "A3PL_Charger_PD_Slicktop", "A3PL_Tahoe", "A3PL_Tahoe_PD", "A3PL_Tahoe_PD_Slicktop", "A3PL_Tahoe_FD", "A3PL_Mustang", "A3PL_Mustang_PD", "A3PL_Mustang_PD_Slicktop", "A3PL_Fuel_Van", "A3PL_Transport_Van", "A3PL_Silverado", "A3PL_Silverado_PD", "Jonzie_Ambulance", "A3PL_E350", "A3PL_Pierce_Ladder", "A3PL_Pierce_Heavy_Ladder", "A3PL_Pierce_Pumper", "A3PL_Jayhawk", "alr_Tesla", "alr_cadillac"])
    }],
    ["Door_LF2", "Repair Vehicle", "\a3\ui_f\data\IGUI\Cfg\VehicleToggles\lightsiconon_ca.paa", {
        player_ItemClass == "repairwrench"
    }],
    ["Door_LF3", "Enter as Passenger", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["Door_LF3", "Exit Vehicle", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!((vehicle player) == player) && !(player_objIntersect getVariable["locked", true])
    }],
    ["Door_LF3", "Lock/Unlock Vehicle Doors", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_open_ca.paa", {
        (getPlayerUID player in (player_objintersect getVariable["keyAccess", []]))
    }],
    ["Door_LF3", "Eject All Passengers", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && ((player getVariable "job") == "police")
    }],
    ["Door_LF3", "Detain Suspect", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && ((player getVariable "job") == "police")
    }],
    ["Door_LF3", "Open\Close Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["locked", true]) && (typeOf player_objintersect IN["Heli_Medium01_Base_H", "Heli_Medium01_H", "Heli_Medium01_Coastguard_H", "Heli_Medium01_Sheriff_H", "Heli_Medium01_Luxury_H", "Heli_Medium01_Medic_H", "Heli_Medium01_Military_Base_H", "Heli_Medium01_Military_H", "Heli_Medium01_Veteran_H", "A3PL_Charger", "A3PL_Charger_PD", "A3PL_Charger_PD_Slicktop", "A3PL_Tahoe", "A3PL_Tahoe_PD", "A3PL_Tahoe_PD_Slicktop", "A3PL_Tahoe_FD", "A3PL_Mustang", "A3PL_Mustang_PD", "A3PL_Mustang_PD_Slicktop", "A3PL_Fuel_Van", "A3PL_Transport_Van", "A3PL_Silverado", "A3PL_Silverado_PD", "Jonzie_Ambulance", "A3PL_E350", "A3PL_Pierce_Ladder", "A3PL_Pierce_Heavy_Ladder", "A3PL_Pierce_Pumper", "A3PL_Jayhawk", "alr_Tesla", "alr_cadillac"])
    }],
    ["Door_LF3", "Repair Vehicle", "\a3\ui_f\data\IGUI\Cfg\VehicleToggles\lightsiconon_ca.paa", {
        player_ItemClass == "repairwrench"
    }],
    ["Door_LF4", "Enter as Passenger", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["Door_LF4", "Exit Vehicle", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!((vehicle player) == player) && !(player_objIntersect getVariable["locked", true])
    }],
    ["Door_LF4", "Lock/Unlock Vehicle Doors", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_open_ca.paa", {
        (getPlayerUID player in (player_objintersect getVariable["keyAccess", []]))
    }],
    ["Door_LF4", "Eject All Passengers", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && ((player getVariable "job") == "police")
    }],
    ["Door_LF4", "Detain Suspect", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && ((player getVariable "job") == "police")
    }],
    ["Door_LF4", "Open\Close Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["locked", true]) && (typeOf player_objintersect IN["Heli_Medium01_Base_H", "Heli_Medium01_H", "Heli_Medium01_Coastguard_H", "Heli_Medium01_Sheriff_H", "Heli_Medium01_Luxury_H", "Heli_Medium01_Medic_H", "Heli_Medium01_Military_Base_H", "Heli_Medium01_Military_H", "Heli_Medium01_Veteran_H", "A3PL_Charger", "A3PL_Charger_PD", "A3PL_Charger_PD_Slicktop", "A3PL_Tahoe", "A3PL_Tahoe_PD", "A3PL_Tahoe_PD_Slicktop", "A3PL_Tahoe_FD", "A3PL_Mustang", "A3PL_Mustang_PD", "A3PL_Mustang_PD_Slicktop", "A3PL_Fuel_Van", "A3PL_Transport_Van", "A3PL_Silverado", "A3PL_Silverado_PD", "Jonzie_Ambulance", "A3PL_E350", "A3PL_Pierce_Ladder", "A3PL_Pierce_Heavy_Ladder", "A3PL_Pierce_Pumper", "A3PL_Jayhawk", "alr_Tesla", "alr_cadillac"])
    }],
    ["Door_LF4", "Repair Vehicle", "\a3\ui_f\data\IGUI\Cfg\VehicleToggles\lightsiconon_ca.paa", {
        player_ItemClass == "repairwrench"
    }],
    ["Door_LF5", "Enter as Passenger", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["Door_LF5", "Exit Vehicle", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!((vehicle player) == player) && !(player_objIntersect getVariable["locked", true])
    }],
    ["Door_LF5", "Lock/Unlock Vehicle Doors", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_open_ca.paa", {
        (getPlayerUID player in (player_objintersect getVariable["keyAccess", []]))
    }],
    ["Door_LF5", "Eject All Passengers", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && ((player getVariable "job") == "police")
    }],
    ["Door_LF5", "Detain Suspect", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && ((player getVariable "job") == "police")
    }],
    ["Door_LF5", "Open\Close Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["locked", true]) && (typeOf player_objintersect IN["Heli_Medium01_Base_H", "Heli_Medium01_H", "Heli_Medium01_Coastguard_H", "Heli_Medium01_Sheriff_H", "Heli_Medium01_Luxury_H", "Heli_Medium01_Medic_H", "Heli_Medium01_Military_Base_H", "Heli_Medium01_Military_H", "Heli_Medium01_Veteran_H", "A3PL_Charger", "A3PL_Charger_PD", "A3PL_Charger_PD_Slicktop", "A3PL_Tahoe", "A3PL_Tahoe_PD", "A3PL_Tahoe_PD_Slicktop", "A3PL_Tahoe_FD", "A3PL_Mustang", "A3PL_Mustang_PD", "A3PL_Mustang_PD_Slicktop", "A3PL_Fuel_Van", "A3PL_Transport_Van", "A3PL_Silverado", "A3PL_Silverado_PD", "Jonzie_Ambulance", "A3PL_E350", "A3PL_Pierce_Ladder", "A3PL_Pierce_Heavy_Ladder", "A3PL_Pierce_Pumper", "A3PL_Jayhawk", "alr_Tesla", "alr_cadillac"])
    }],
    ["Door_LF5", "Repair Vehicle", "\a3\ui_f\data\IGUI\Cfg\VehicleToggles\lightsiconon_ca.paa", {
        player_ItemClass == "repairwrench"
    }],
    ["Door_LF6", "Enter as Passenger", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["Door_LF6", "Exit Vehicle", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!((vehicle player) == player) && !(player_objIntersect getVariable["locked", true])
    }],
    ["Door_LF6", "Lock/Unlock Vehicle Doors", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_open_ca.paa", {
        (getPlayerUID player in (player_objintersect getVariable["keyAccess", []]))
    }],
    ["Door_LF6", "Eject All Passengers", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && ((player getVariable "job") == "police")
    }],
    ["Door_LF6", "Detain Suspect", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && ((player getVariable "job") == "police")
    }],
    ["Door_LF6", "Open\Close Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["locked", true]) && (typeOf player_objintersect IN["Heli_Medium01_Base_H", "Heli_Medium01_H", "Heli_Medium01_Coastguard_H", "Heli_Medium01_Sheriff_H", "Heli_Medium01_Luxury_H", "Heli_Medium01_Medic_H", "Heli_Medium01_Military_Base_H", "Heli_Medium01_Military_H", "Heli_Medium01_Veteran_H", "A3PL_Charger", "A3PL_Charger_PD", "A3PL_Charger_PD_Slicktop", "A3PL_Tahoe", "A3PL_Tahoe_PD", "A3PL_Tahoe_PD_Slicktop", "A3PL_Tahoe_FD", "A3PL_Mustang", "A3PL_Mustang_PD", "A3PL_Mustang_PD_Slicktop", "A3PL_Fuel_Van", "A3PL_Transport_Van", "A3PL_Silverado", "A3PL_Silverado_PD", "Jonzie_Ambulance", "A3PL_E350", "A3PL_Pierce_Ladder", "A3PL_Pierce_Heavy_Ladder", "A3PL_Pierce_Pumper", "A3PL_Jayhawk", "alr_Tesla", "alr_cadillac"])
    }],
    ["Door_LF6", "Repair Vehicle", "\a3\ui_f\data\IGUI\Cfg\VehicleToggles\lightsiconon_ca.paa", {
        player_ItemClass == "repairwrench"
    }],
    ["Door_LB", "Enter as Passenger", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["Door_LB", "Exit Vehicle", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!((vehicle player) == player) && !(player_objIntersect getVariable["locked", true])
    }],
    ["Door_LB", "Lock/Unlock Vehicle Doors", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_open_ca.paa", {
        (getPlayerUID player in (player_objintersect getVariable["keyAccess", []]))
    }],
    ["Door_LB", "Eject All Passengers", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && ((player getVariable "job") == "police")
    }],
    ["Door_LB", "Detain Suspect", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && ((player getVariable "job") == "police")
    }],
    ["Door_LB", "Open\Close Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["locked", true]) && (typeOf player_objintersect IN["Heli_Medium01_Base_H", "Heli_Medium01_H", "Heli_Medium01_Coastguard_H", "Heli_Medium01_Sheriff_H", "Heli_Medium01_Luxury_H", "Heli_Medium01_Medic_H", "Heli_Medium01_Military_Base_H", "Heli_Medium01_Military_H", "Heli_Medium01_Veteran_H", "A3PL_Charger", "A3PL_Charger_PD", "A3PL_Charger_PD_Slicktop", "A3PL_Tahoe", "A3PL_Tahoe_PD", "A3PL_Tahoe_PD_Slicktop", "A3PL_Tahoe_FD", "A3PL_Mustang", "A3PL_Mustang_PD", "A3PL_Mustang_PD_Slicktop", "A3PL_Fuel_Van", "A3PL_Transport_Van", "A3PL_Silverado", "A3PL_Silverado_PD", "Jonzie_Ambulance", "A3PL_E350", "A3PL_Pierce_Ladder", "A3PL_Pierce_Heavy_Ladder", "A3PL_Pierce_Pumper", "A3PL_Jayhawk", "alr_Tesla", "alr_cadillac"])
    }],
    ["Door_LB", "Repair Vehicle", "\a3\ui_f\data\IGUI\Cfg\VehicleToggles\lightsiconon_ca.paa", {
        player_ItemClass == "repairwrench"
    }],
    ["Door_LB2", "Enter as Passenger", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["Door_LB2", "Exit Vehicle", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!((vehicle player) == player) && !(player_objIntersect getVariable["locked", true])
    }],
    ["Door_LB2", "Lock/Unlock Vehicle Doors", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_open_ca.paa", {
        (getPlayerUID player in (player_objintersect getVariable["keyAccess", []]))
    }],
    ["Door_LB2", "Eject All Passengers", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && ((player getVariable "job") == "police")
    }],
    ["Door_LB2", "Detain Suspect", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && ((player getVariable "job") == "police")
    }],
    ["Door_LB2", "Open\Close Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["locked", true]) && (typeOf player_objintersect IN["Heli_Medium01_Base_H", "Heli_Medium01_H", "Heli_Medium01_Coastguard_H", "Heli_Medium01_Sheriff_H", "Heli_Medium01_Luxury_H", "Heli_Medium01_Medic_H", "Heli_Medium01_Military_Base_H", "Heli_Medium01_Military_H", "Heli_Medium01_Veteran_H", "A3PL_Charger", "A3PL_Charger_PD", "A3PL_Charger_PD_Slicktop", "A3PL_Tahoe", "A3PL_Tahoe_PD", "A3PL_Tahoe_PD_Slicktop", "A3PL_Tahoe_FD", "A3PL_Mustang", "A3PL_Mustang_PD", "A3PL_Mustang_PD_Slicktop", "A3PL_Fuel_Van", "A3PL_Transport_Van", "A3PL_Silverado", "A3PL_Silverado_PD", "Jonzie_Ambulance", "A3PL_E350", "A3PL_Pierce_Ladder", "A3PL_Pierce_Heavy_Ladder", "A3PL_Pierce_Pumper", "A3PL_Jayhawk", "alr_Tesla", "alr_cadillac"])
    }],
    ["Door_LB2", "Repair Vehicle", "\a3\ui_f\data\IGUI\Cfg\VehicleToggles\lightsiconon_ca.paa", {
        player_ItemClass == "repairwrench"
    }],
    ["Door_LB3", "Enter as Passenger", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["Door_LB3", "Exit Vehicle", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!((vehicle player) == player) && !(player_objIntersect getVariable["locked", true])
    }],
    ["Door_LB3", "Lock/Unlock Vehicle Doors", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_open_ca.paa", {
        (getPlayerUID player in (player_objintersect getVariable["keyAccess", []]))
    }],
    ["Door_LB3", "Eject All Passengers", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && ((player getVariable "job") == "police")
    }],
    ["Door_LB3", "Detain Suspect", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && ((player getVariable "job") == "police")
    }],
    ["Door_LB3", "Open\Close Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["locked", true]) && (typeOf player_objintersect IN["Heli_Medium01_Base_H", "Heli_Medium01_H", "Heli_Medium01_Coastguard_H", "Heli_Medium01_Sheriff_H", "Heli_Medium01_Luxury_H", "Heli_Medium01_Medic_H", "Heli_Medium01_Military_Base_H", "Heli_Medium01_Military_H", "Heli_Medium01_Veteran_H", "A3PL_Charger", "A3PL_Charger_PD", "A3PL_Charger_PD_Slicktop", "A3PL_Tahoe", "A3PL_Tahoe_PD", "A3PL_Tahoe_PD_Slicktop", "A3PL_Tahoe_FD", "A3PL_Mustang", "A3PL_Mustang_PD", "A3PL_Mustang_PD_Slicktop", "A3PL_Fuel_Van", "A3PL_Transport_Van", "A3PL_Silverado", "A3PL_Silverado_PD", "Jonzie_Ambulance", "A3PL_E350", "A3PL_Pierce_Ladder", "A3PL_Pierce_Heavy_Ladder", "A3PL_Pierce_Pumper", "A3PL_Jayhawk", "alr_Tesla", "alr_cadillac"])
    }],
    ["Door_LB3", "Repair Vehicle", "\a3\ui_f\data\IGUI\Cfg\VehicleToggles\lightsiconon_ca.paa", {
        player_ItemClass == "repairwrench"
    }],
    ["Door_LB4", "Enter as Passenger", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["Door_LB4", "Exit Vehicle", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!((vehicle player) == player) && !(player_objIntersect getVariable["locked", true])
    }],
    ["Door_LB4", "Lock/Unlock Vehicle Doors", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_open_ca.paa", {
        (getPlayerUID player in (player_objintersect getVariable["keyAccess", []]))
    }],
    ["Door_LB4", "Eject All Passengers", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && ((player getVariable "job") == "police")
    }],
    ["Door_LB4", "Detain Suspect", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && ((player getVariable "job") == "police")
    }],
    ["Door_LB4", "Open\Close Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["locked", true]) && (typeOf player_objintersect IN["Heli_Medium01_Base_H", "Heli_Medium01_H", "Heli_Medium01_Coastguard_H", "Heli_Medium01_Sheriff_H", "Heli_Medium01_Luxury_H", "Heli_Medium01_Medic_H", "Heli_Medium01_Military_Base_H", "Heli_Medium01_Military_H", "Heli_Medium01_Veteran_H", "A3PL_Charger", "A3PL_Charger_PD", "A3PL_Charger_PD_Slicktop", "A3PL_Tahoe", "A3PL_Tahoe_PD", "A3PL_Tahoe_PD_Slicktop", "A3PL_Tahoe_FD", "A3PL_Mustang", "A3PL_Mustang_PD", "A3PL_Mustang_PD_Slicktop", "A3PL_Fuel_Van", "A3PL_Transport_Van", "A3PL_Silverado", "A3PL_Silverado_PD", "Jonzie_Ambulance", "A3PL_E350", "A3PL_Pierce_Ladder", "A3PL_Pierce_Heavy_Ladder", "A3PL_Pierce_Pumper", "A3PL_Jayhawk", "alr_Tesla", "alr_cadillac"])
    }],
    ["Door_LB4", "Repair Vehicle", "\a3\ui_f\data\IGUI\Cfg\VehicleToggles\lightsiconon_ca.paa", {
        player_ItemClass == "repairwrench"
    }],
    ["Door_LB5", "Enter as Passenger", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["Door_LB5", "Exit Vehicle", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!((vehicle player) == player) && !(player_objIntersect getVariable["locked", true])
    }],
    ["Door_LB5", "Lock/Unlock Vehicle Doors", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_open_ca.paa", {
        (getPlayerUID player in (player_objintersect getVariable["keyAccess", []]))
    }],
    ["Door_LB5", "Eject All Passengers", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && ((player getVariable "job") == "police")
    }],
    ["Door_LB5", "Detain Suspect", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && ((player getVariable "job") == "police")
    }],
    ["Door_LB5", "Open\Close Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["locked", true]) && (typeOf player_objintersect IN["Heli_Medium01_Base_H", "Heli_Medium01_H", "Heli_Medium01_Coastguard_H", "Heli_Medium01_Sheriff_H", "Heli_Medium01_Luxury_H", "Heli_Medium01_Medic_H", "Heli_Medium01_Military_Base_H", "Heli_Medium01_Military_H", "Heli_Medium01_Veteran_H", "A3PL_Charger", "A3PL_Charger_PD", "A3PL_Charger_PD_Slicktop", "A3PL_Tahoe", "A3PL_Tahoe_PD", "A3PL_Tahoe_PD_Slicktop", "A3PL_Tahoe_FD", "A3PL_Mustang", "A3PL_Mustang_PD", "A3PL_Mustang_PD_Slicktop", "A3PL_Fuel_Van", "A3PL_Transport_Van", "A3PL_Silverado", "A3PL_Silverado_PD", "Jonzie_Ambulance", "A3PL_E350", "A3PL_Pierce_Ladder", "A3PL_Pierce_Heavy_Ladder", "A3PL_Pierce_Pumper", "A3PL_Jayhawk", "alr_Tesla", "alr_cadillac"])
    }],
    ["Door_LB5", "Repair Vehicle", "\a3\ui_f\data\IGUI\Cfg\VehicleToggles\lightsiconon_ca.paa", {
        player_ItemClass == "repairwrench"
    }],
    ["Door_LB6", "Enter as Passenger", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["Door_LB6", "Exit Vehicle", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!((vehicle player) == player) && !(player_objIntersect getVariable["locked", true])
    }],
    ["Door_LB6", "Lock/Unlock Vehicle Doors", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_open_ca.paa", {
        (getPlayerUID player in (player_objintersect getVariable["keyAccess", []]))
    }],
    ["Door_LB6", "Eject All Passengers", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && ((player getVariable "job") == "police")
    }],
    ["Door_LB6", "Detain Suspect", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && ((player getVariable "job") == "police")
    }],
    ["Door_LB6", "Open\Close Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["locked", true]) && (typeOf player_objintersect IN["Heli_Medium01_Base_H", "Heli_Medium01_H", "Heli_Medium01_Coastguard_H", "Heli_Medium01_Sheriff_H", "Heli_Medium01_Luxury_H", "Heli_Medium01_Medic_H", "Heli_Medium01_Military_Base_H", "Heli_Medium01_Military_H", "Heli_Medium01_Veteran_H", "A3PL_Charger", "A3PL_Charger_PD", "A3PL_Charger_PD_Slicktop", "A3PL_Tahoe", "A3PL_Tahoe_PD", "A3PL_Tahoe_PD_Slicktop", "A3PL_Tahoe_FD", "A3PL_Mustang", "A3PL_Mustang_PD", "A3PL_Mustang_PD_Slicktop", "A3PL_Fuel_Van", "A3PL_Transport_Van", "A3PL_Silverado", "A3PL_Silverado_PD", "Jonzie_Ambulance", "A3PL_E350", "A3PL_Pierce_Ladder", "A3PL_Pierce_Heavy_Ladder", "A3PL_Pierce_Pumper", "A3PL_Jayhawk", "alr_Tesla", "alr_cadillac"])
    }],
    ["Door_LB6", "Repair Vehicle", "\a3\ui_f\data\IGUI\Cfg\VehicleToggles\lightsiconon_ca.paa", {
        player_ItemClass == "repairwrench"
    }],
    ["Door_RF", "Enter as Passenger", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["Door_RF", "Exit Vehicle", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!((vehicle player) == player) && !(player_objIntersect getVariable["locked", true])
    }],
    ["Door_RF", "Lock/Unlock Vehicle Doors", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_open_ca.paa", {
        (getPlayerUID player in (player_objintersect getVariable["keyAccess", []]))
    }],
    ["Door_RF", "Eject All Passengers", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && ((player getVariable "job") == "police")
    }],
    ["Door_RF", "Detain Suspect", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && ((player getVariable "job") == "police")
    }],
    ["Door_RF", "Open\Close Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["locked", true]) && (typeOf player_objintersect IN["Heli_Medium01_Base_H", "Heli_Medium01_H", "Heli_Medium01_Coastguard_H", "Heli_Medium01_Sheriff_H", "Heli_Medium01_Luxury_H", "Heli_Medium01_Medic_H", "Heli_Medium01_Military_Base_H", "Heli_Medium01_Military_H", "Heli_Medium01_Veteran_H", "A3PL_Charger", "A3PL_Charger_PD", "A3PL_Charger_PD_Slicktop", "A3PL_Tahoe", "A3PL_Tahoe_PD", "A3PL_Tahoe_PD_Slicktop", "A3PL_Tahoe_FD", "A3PL_Mustang", "A3PL_Mustang_PD", "A3PL_Mustang_PD_Slicktop", "A3PL_Fuel_Van", "A3PL_Transport_Van", "A3PL_Silverado", "A3PL_Silverado_PD", "Jonzie_Ambulance", "A3PL_E350", "A3PL_Pierce_Ladder", "A3PL_Pierce_Heavy_Ladder", "A3PL_Pierce_Pumper", "A3PL_Jayhawk", "alr_Tesla", "alr_cadillac"])
    }],
    ["Door_RF", "Repair Vehicle", "\a3\ui_f\data\IGUI\Cfg\VehicleToggles\lightsiconon_ca.paa", {
        player_ItemClass == "repairwrench"
    }],
    ["Door_RF2", "Enter as Passenger", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["Door_RF2", "Exit Vehicle", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!((vehicle player) == player) && !(player_objIntersect getVariable["locked", true])
    }],
    ["Door_RF2", "Lock/Unlock Vehicle Doors", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_open_ca.paa", {
        (getPlayerUID player in (player_objintersect getVariable["keyAccess", []]))
    }],
    ["Door_RF2", "Eject All Passengers", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && ((player getVariable "job") == "police")
    }],
    ["Door_RF2", "Detain Suspect", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && ((player getVariable "job") == "police")
    }],
    ["Door_RF2", "Open\Close Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["locked", true]) && (typeOf player_objintersect IN["Heli_Medium01_Base_H", "Heli_Medium01_H", "Heli_Medium01_Coastguard_H", "Heli_Medium01_Sheriff_H", "Heli_Medium01_Luxury_H", "Heli_Medium01_Medic_H", "Heli_Medium01_Military_Base_H", "Heli_Medium01_Military_H", "Heli_Medium01_Veteran_H", "A3PL_Charger", "A3PL_Charger_PD", "A3PL_Charger_PD_Slicktop", "A3PL_Tahoe", "A3PL_Tahoe_PD", "A3PL_Tahoe_PD_Slicktop", "A3PL_Tahoe_FD", "A3PL_Mustang", "A3PL_Mustang_PD", "A3PL_Mustang_PD_Slicktop", "A3PL_Fuel_Van", "A3PL_Transport_Van", "A3PL_Silverado", "A3PL_Silverado_PD", "Jonzie_Ambulance", "A3PL_E350", "A3PL_Pierce_Ladder", "A3PL_Pierce_Heavy_Ladder", "A3PL_Pierce_Pumper", "A3PL_Jayhawk", "alr_Tesla", "alr_cadillac"])
    }],
    ["Door_RF2", "Repair Vehicle", "\a3\ui_f\data\IGUI\Cfg\VehicleToggles\lightsiconon_ca.paa", {
        player_ItemClass == "repairwrench"
    }],
    ["Door_RF3", "Enter as Passenger", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["Door_RF3", "Exit Vehicle", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!((vehicle player) == player) && !(player_objIntersect getVariable["locked", true])
    }],
    ["Door_RF3", "Lock/Unlock Vehicle Doors", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_open_ca.paa", {
        (getPlayerUID player in (player_objintersect getVariable["keyAccess", []]))
    }],
    ["Door_RF3", "Eject All Passengers", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && ((player getVariable "job") == "police")
    }],
    ["Door_RF3", "Detain Suspect", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && ((player getVariable "job") == "police")
    }],
    ["Door_RF3", "Open\Close Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["locked", true]) && (typeOf player_objintersect IN["Heli_Medium01_Base_H", "Heli_Medium01_H", "Heli_Medium01_Coastguard_H", "Heli_Medium01_Sheriff_H", "Heli_Medium01_Luxury_H", "Heli_Medium01_Medic_H", "Heli_Medium01_Military_Base_H", "Heli_Medium01_Military_H", "Heli_Medium01_Veteran_H", "A3PL_Charger", "A3PL_Charger_PD", "A3PL_Charger_PD_Slicktop", "A3PL_Tahoe", "A3PL_Tahoe_PD", "A3PL_Tahoe_PD_Slicktop", "A3PL_Tahoe_FD", "A3PL_Mustang", "A3PL_Mustang_PD", "A3PL_Mustang_PD_Slicktop", "A3PL_Fuel_Van", "A3PL_Transport_Van", "A3PL_Silverado", "A3PL_Silverado_PD", "Jonzie_Ambulance", "A3PL_E350", "A3PL_Pierce_Ladder", "A3PL_Pierce_Heavy_Ladder", "A3PL_Pierce_Pumper", "A3PL_Jayhawk", "alr_Tesla", "alr_cadillac"])
    }],
    ["Door_RF3", "Repair Vehicle", "\a3\ui_f\data\IGUI\Cfg\VehicleToggles\lightsiconon_ca.paa", {
        player_ItemClass == "repairwrench"
    }],
    ["Door_RF4", "Enter as Passenger", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["Door_RF4", "Exit Vehicle", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!((vehicle player) == player) && !(player_objIntersect getVariable["locked", true])
    }],
    ["Door_RF4", "Lock/Unlock Vehicle Doors", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_open_ca.paa", {
        (getPlayerUID player in (player_objintersect getVariable["keyAccess", []]))
    }],
    ["Door_RF4", "Eject All Passengers", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && ((player getVariable "job") == "police")
    }],
    ["Door_RF4", "Detain Suspect", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && ((player getVariable "job") == "police")
    }],
    ["Door_RF4", "Open\Close Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["locked", true]) && (typeOf player_objintersect IN["Heli_Medium01_Base_H", "Heli_Medium01_H", "Heli_Medium01_Coastguard_H", "Heli_Medium01_Sheriff_H", "Heli_Medium01_Luxury_H", "Heli_Medium01_Medic_H", "Heli_Medium01_Military_Base_H", "Heli_Medium01_Military_H", "Heli_Medium01_Veteran_H", "A3PL_Charger", "A3PL_Charger_PD", "A3PL_Charger_PD_Slicktop", "A3PL_Tahoe", "A3PL_Tahoe_PD", "A3PL_Tahoe_PD_Slicktop", "A3PL_Tahoe_FD", "A3PL_Mustang", "A3PL_Mustang_PD", "A3PL_Mustang_PD_Slicktop", "A3PL_Fuel_Van", "A3PL_Transport_Van", "A3PL_Silverado", "A3PL_Silverado_PD", "Jonzie_Ambulance", "A3PL_E350", "A3PL_Pierce_Ladder", "A3PL_Pierce_Heavy_Ladder", "A3PL_Pierce_Pumper", "A3PL_Jayhawk", "alr_Tesla", "alr_cadillac"])
    }],
    ["Door_RF4", "Repair Vehicle", "\a3\ui_f\data\IGUI\Cfg\VehicleToggles\lightsiconon_ca.paa", {
        player_ItemClass == "repairwrench"
    }],
    ["Door_RF5", "Enter as Passenger", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["Door_RF5", "Exit Vehicle", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!((vehicle player) == player) && !(player_objIntersect getVariable["locked", true])
    }],
    ["Door_RF5", "Lock/Unlock Vehicle Doors", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_open_ca.paa", {
        (getPlayerUID player in (player_objintersect getVariable["keyAccess", []]))
    }],
    ["Door_RF5", "Eject All Passengers", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && ((player getVariable "job") == "police")
    }],
    ["Door_RF5", "Detain Suspect", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && ((player getVariable "job") == "police")
    }],
    ["Door_RF5", "Open\Close Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["locked", true]) && (typeOf player_objintersect IN["Heli_Medium01_Base_H", "Heli_Medium01_H", "Heli_Medium01_Coastguard_H", "Heli_Medium01_Sheriff_H", "Heli_Medium01_Luxury_H", "Heli_Medium01_Medic_H", "Heli_Medium01_Military_Base_H", "Heli_Medium01_Military_H", "Heli_Medium01_Veteran_H", "A3PL_Charger", "A3PL_Charger_PD", "A3PL_Charger_PD_Slicktop", "A3PL_Tahoe", "A3PL_Tahoe_PD", "A3PL_Tahoe_PD_Slicktop", "A3PL_Tahoe_FD", "A3PL_Mustang", "A3PL_Mustang_PD", "A3PL_Mustang_PD_Slicktop", "A3PL_Fuel_Van", "A3PL_Transport_Van", "A3PL_Silverado", "A3PL_Silverado_PD", "Jonzie_Ambulance", "A3PL_E350", "A3PL_Pierce_Ladder", "A3PL_Pierce_Heavy_Ladder", "A3PL_Pierce_Pumper", "A3PL_Jayhawk", "alr_Tesla", "alr_cadillac"])
    }],
    ["Door_RF5", "Repair Vehicle", "\a3\ui_f\data\IGUI\Cfg\VehicleToggles\lightsiconon_ca.paa", {
        player_ItemClass == "repairwrench"
    }],
    ["Door_RF6", "Enter as Passenger", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["Door_RF6", "Exit Vehicle", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!((vehicle player) == player) && !(player_objIntersect getVariable["locked", true])
    }],
    ["Door_RF6", "Lock/Unlock Vehicle Doors", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_open_ca.paa", {
        (getPlayerUID player in (player_objintersect getVariable["keyAccess", []]))
    }],
    ["Door_RF6", "Eject All Passengers", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && ((player getVariable "job") == "police")
    }],
    ["Door_RF6", "Detain Suspect", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && ((player getVariable "job") == "police")
    }],
    ["Door_RF6", "Open\Close Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["locked", true]) && (typeOf player_objintersect IN["Heli_Medium01_Base_H", "Heli_Medium01_H", "Heli_Medium01_Coastguard_H", "Heli_Medium01_Sheriff_H", "Heli_Medium01_Luxury_H", "Heli_Medium01_Medic_H", "Heli_Medium01_Military_Base_H", "Heli_Medium01_Military_H", "Heli_Medium01_Veteran_H", "A3PL_Charger", "A3PL_Charger_PD", "A3PL_Charger_PD_Slicktop", "A3PL_Tahoe", "A3PL_Tahoe_PD", "A3PL_Tahoe_PD_Slicktop", "A3PL_Tahoe_FD", "A3PL_Mustang", "A3PL_Mustang_PD", "A3PL_Mustang_PD_Slicktop", "A3PL_Fuel_Van", "A3PL_Transport_Van", "A3PL_Silverado", "A3PL_Silverado_PD", "Jonzie_Ambulance", "A3PL_E350", "A3PL_Pierce_Ladder", "A3PL_Pierce_Heavy_Ladder", "A3PL_Pierce_Pumper", "A3PL_Jayhawk", "alr_Tesla", "alr_cadillac"])
    }],
    ["Door_RF6", "Repair Vehicle", "\a3\ui_f\data\IGUI\Cfg\VehicleToggles\lightsiconon_ca.paa", {
        player_ItemClass == "repairwrench"
    }],
    ["Door_RB", "Enter as Passenger", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["Door_RB", "Exit Vehicle", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!((vehicle player) == player) && !(player_objIntersect getVariable["locked", true])
    }],
    ["Door_RB", "Lock/Unlock Vehicle Doors", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_open_ca.paa", {
        (getPlayerUID player in (player_objintersect getVariable["keyAccess", []]))
    }],
    ["Door_RB", "Eject All Passengers", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && ((player getVariable "job") == "police")
    }],
    ["Door_RB", "Detain Suspect", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && ((player getVariable "job") == "police")
    }],
    ["Door_RB", "Open\Close Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["locked", true]) && (typeOf player_objintersect IN["Heli_Medium01_Base_H", "Heli_Medium01_H", "Heli_Medium01_Coastguard_H", "Heli_Medium01_Sheriff_H", "Heli_Medium01_Luxury_H", "Heli_Medium01_Medic_H", "Heli_Medium01_Military_Base_H", "Heli_Medium01_Military_H", "Heli_Medium01_Veteran_H", "A3PL_Charger", "A3PL_Charger_PD", "A3PL_Charger_PD_Slicktop", "A3PL_Tahoe", "A3PL_Tahoe_PD", "A3PL_Tahoe_PD_Slicktop", "A3PL_Tahoe_FD", "A3PL_Mustang", "A3PL_Mustang_PD", "A3PL_Mustang_PD_Slicktop", "A3PL_Fuel_Van", "A3PL_Transport_Van", "A3PL_Silverado", "A3PL_Silverado_PD", "A3PL_Pierce_Ladder", "A3PL_Pierce_Heavy_Ladder", "A3PL_Pierce_Pumper", "A3PL_Jayhawk", "alr_Tesla", "alr_cadillac"])
    }],
    ["Door_RB", "Repair Vehicle", "\a3\ui_f\data\IGUI\Cfg\VehicleToggles\lightsiconon_ca.paa", {
        player_ItemClass == "repairwrench"
    }],
    ["Door_RB2", "Enter as Passenger", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["Door_RB2", "Exit Vehicle", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!((vehicle player) == player) && !(player_objIntersect getVariable["locked", true])
    }],
    ["Door_RB2", "Lock/Unlock Vehicle Doors", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_open_ca.paa", {
        (getPlayerUID player in (player_objintersect getVariable["keyAccess", []]))
    }],
    ["Door_RB2", "Eject All Passengers", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && ((player getVariable "job") == "police")
    }],
    ["Door_RB2", "Detain Suspect", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && ((player getVariable "job") == "police")
    }],
    ["Door_RB2", "Open\Close Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["locked", true]) && (typeOf player_objintersect IN["Heli_Medium01_Base_H", "Heli_Medium01_H", "Heli_Medium01_Coastguard_H", "Heli_Medium01_Sheriff_H", "Heli_Medium01_Luxury_H", "Heli_Medium01_Medic_H", "Heli_Medium01_Military_Base_H", "Heli_Medium01_Military_H", "Heli_Medium01_Veteran_H", "A3PL_Charger", "A3PL_Charger_PD", "A3PL_Charger_PD_Slicktop", "A3PL_Tahoe", "A3PL_Tahoe_PD", "A3PL_Tahoe_PD_Slicktop", "A3PL_Tahoe_FD", "A3PL_Mustang", "A3PL_Mustang_PD", "A3PL_Mustang_PD_Slicktop", "A3PL_Fuel_Van", "A3PL_Transport_Van", "A3PL_Silverado", "A3PL_Silverado_PD", "Jonzie_Ambulance", "A3PL_E350", "A3PL_Pierce_Ladder", "A3PL_Pierce_Heavy_Ladder", "A3PL_Pierce_Pumper", "A3PL_Jayhawk", "alr_Tesla", "alr_cadillac"])
    }],
    ["Door_RB2", "Repair Vehicle", "\a3\ui_f\data\IGUI\Cfg\VehicleToggles\lightsiconon_ca.paa", {
        player_ItemClass == "repairwrench"
    }],
    ["Door_RB3", "Enter as Passenger", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["Door_RB3", "Exit Vehicle", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!((vehicle player) == player) && !(player_objIntersect getVariable["locked", true])
    }],
    ["Door_RB3", "Lock/Unlock Vehicle Doors", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_open_ca.paa", {
        (getPlayerUID player in (player_objintersect getVariable["keyAccess", []]))
    }],
    ["Door_RB3", "Eject All Passengers", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && ((player getVariable "job") == "police")
    }],
    ["Door_RB3", "Detain Suspect", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && ((player getVariable "job") == "police")
    }],
    ["Door_RB3", "Open\Close Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["locked", true]) && (typeOf player_objintersect IN["Heli_Medium01_Base_H", "Heli_Medium01_H", "Heli_Medium01_Coastguard_H", "Heli_Medium01_Sheriff_H", "Heli_Medium01_Luxury_H", "Heli_Medium01_Medic_H", "Heli_Medium01_Military_Base_H", "Heli_Medium01_Military_H", "Heli_Medium01_Veteran_H", "A3PL_Charger", "A3PL_Charger_PD", "A3PL_Charger_PD_Slicktop", "A3PL_Tahoe", "A3PL_Tahoe_PD", "A3PL_Tahoe_PD_Slicktop", "A3PL_Tahoe_FD", "A3PL_Mustang", "A3PL_Mustang_PD", "A3PL_Mustang_PD_Slicktop", "A3PL_Fuel_Van", "A3PL_Transport_Van", "A3PL_Silverado", "A3PL_Silverado_PD", "Jonzie_Ambulance", "A3PL_E350", "A3PL_Pierce_Ladder", "A3PL_Pierce_Heavy_Ladder", "A3PL_Pierce_Pumper", "A3PL_Jayhawk", "alr_Tesla", "alr_cadillac"])
    }],
    ["Door_RB3", "Repair Vehicle", "\a3\ui_f\data\IGUI\Cfg\VehicleToggles\lightsiconon_ca.paa", {
        player_ItemClass == "repairwrench"
    }],
    ["Door_RB4", "Enter as Passenger", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["Door_RB4", "Exit Vehicle", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!((vehicle player) == player) && !(player_objIntersect getVariable["locked", true])
    }],
    ["Door_RB4", "Lock/Unlock Vehicle Doors", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_open_ca.paa", {
        (getPlayerUID player in (player_objintersect getVariable["keyAccess", []]))
    }],
    ["Door_RB4", "Eject All Passengers", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && ((player getVariable "job") == "police")
    }],
    ["Door_RB4", "Detain Suspect", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && ((player getVariable "job") == "police")
    }],
    ["Door_RB4", "Open\Close Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["locked", true]) && (typeOf player_objintersect IN["Heli_Medium01_Base_H", "Heli_Medium01_H", "Heli_Medium01_Coastguard_H", "Heli_Medium01_Sheriff_H", "Heli_Medium01_Luxury_H", "Heli_Medium01_Medic_H", "Heli_Medium01_Military_Base_H", "Heli_Medium01_Military_H", "Heli_Medium01_Veteran_H", "A3PL_Charger", "A3PL_Charger_PD", "A3PL_Charger_PD_Slicktop", "A3PL_Tahoe", "A3PL_Tahoe_PD", "A3PL_Tahoe_PD_Slicktop", "A3PL_Tahoe_FD", "A3PL_Mustang", "A3PL_Mustang_PD", "A3PL_Mustang_PD_Slicktop", "A3PL_Fuel_Van", "A3PL_Transport_Van", "A3PL_Silverado", "A3PL_Silverado_PD", "Jonzie_Ambulance", "A3PL_E350", "A3PL_Pierce_Ladder", "A3PL_Pierce_Heavy_Ladder", "A3PL_Pierce_Pumper", "A3PL_Jayhawk", "alr_Tesla", "alr_cadillac"])
    }],
    ["Door_RB4", "Repair Vehicle", "\a3\ui_f\data\IGUI\Cfg\VehicleToggles\lightsiconon_ca.paa", {
        player_ItemClass == "repairwrench"
    }],
    ["Door_RB5", "Enter as Passenger", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["Door_RB5", "Exit Vehicle", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!((vehicle player) == player) && !(player_objIntersect getVariable["locked", true])
    }],
    ["Door_RB5", "Lock/Unlock Vehicle Doors", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_open_ca.paa", {
        (getPlayerUID player in (player_objintersect getVariable["keyAccess", []]))
    }],
    ["Door_RB5", "Eject All Passengers", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && ((player getVariable "job") == "police")
    }],
    ["Door_RB5", "Detain Suspect", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && ((player getVariable "job") == "police")
    }],
    ["Door_RB5", "Open\Close Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["locked", true]) && (typeOf player_objintersect IN["Heli_Medium01_Base_H", "Heli_Medium01_H", "Heli_Medium01_Coastguard_H", "Heli_Medium01_Sheriff_H", "Heli_Medium01_Luxury_H", "Heli_Medium01_Medic_H", "Heli_Medium01_Military_Base_H", "Heli_Medium01_Military_H", "Heli_Medium01_Veteran_H", "A3PL_Charger", "A3PL_Charger_PD", "A3PL_Charger_PD_Slicktop", "A3PL_Tahoe", "A3PL_Tahoe_PD", "A3PL_Tahoe_PD_Slicktop", "A3PL_Tahoe_FD", "A3PL_Mustang", "A3PL_Mustang_PD", "A3PL_Mustang_PD_Slicktop", "A3PL_Fuel_Van", "A3PL_Transport_Van", "A3PL_Silverado", "A3PL_Silverado_PD", "Jonzie_Ambulance", "A3PL_E350", "A3PL_Pierce_Ladder", "A3PL_Pierce_Heavy_Ladder", "A3PL_Pierce_Pumper", "A3PL_Jayhawk", "alr_Tesla", "alr_cadillac"])
    }],
    ["Door_RB5", "Repair Vehicle", "\a3\ui_f\data\IGUI\Cfg\VehicleToggles\lightsiconon_ca.paa", {
        player_ItemClass == "repairwrench"
    }],
    ["Door_RB6", "Enter as Passenger", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && !(player_objIntersect getVariable["locked", true])
    }],
    ["Door_RB6", "Exit Vehicle", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!((vehicle player) == player) && !(player_objIntersect getVariable["locked", true])
    }],
    ["Door_RB6", "Lock/Unlock Vehicle Doors", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_open_ca.paa", {
        (getPlayerUID player in (player_objintersect getVariable["keyAccess", []]))
    }],
    ["Door_RB6", "Eject All Passengers", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && ((player getVariable "job") == "police")
    }],
    ["Door_RB6", "Detain Suspect", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && ((player getVariable "job") == "police")
    }],
    ["Door_RB6", "Open\Close Door", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["locked", true]) && (typeOf player_objintersect IN["Heli_Medium01_Base_H", "Heli_Medium01_H", "Heli_Medium01_Coastguard_H", "Heli_Medium01_Sheriff_H", "Heli_Medium01_Luxury_H", "Heli_Medium01_Medic_H", "Heli_Medium01_Military_Base_H", "Heli_Medium01_Military_H", "Heli_Medium01_Veteran_H", "A3PL_Charger", "A3PL_Charger_PD", "A3PL_Charger_PD_Slicktop", "A3PL_Tahoe", "A3PL_Tahoe_PD", "A3PL_Tahoe_PD_Slicktop", "A3PL_Tahoe_FD", "A3PL_Mustang", "A3PL_Mustang_PD", "A3PL_Mustang_PD_Slicktop", "A3PL_Fuel_Van", "A3PL_Transport_Van", "A3PL_Silverado", "A3PL_Silverado_PD", "Jonzie_Ambulance", "A3PL_E350", "A3PL_Pierce_Ladder", "A3PL_Pierce_Heavy_Ladder", "A3PL_Pierce_Pumper", "A3PL_Jayhawk", "alr_Tesla", "alr_cadillac"])
    }],
    ["Door_RB6", "Repair Vehicle", "\a3\ui_f\data\IGUI\Cfg\VehicleToggles\lightsiconon_ca.paa", {
        player_ItemClass == "repairwrench"
    }],
    ["Door_LF", "Enter as Co-Pilot", "A3\ui_f\data\IGUI\RscIngameUI\RscUnitInfo\role_driver_ca.paa", {
        (player_objintersect isKindOf "Air") && (vehicle player == player) && !(player_objIntersect getVariable["locked", true])
    }],
    ["Cargo_Door_1", "Toggle Compartment 1", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["locked", true])
    }],
    ["Cargo_Door_2", "Toggle Compartment 2", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["locked", true])
    }],
    ["Cargo_Door_3", "Toggle Compartment 3", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["locked", true])
    }],
    ["Cargo_Door_4", "Toggle Compartment 4", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["locked", true])
    }],
    ["Cargo_Door_5", "Toggle Compartment 5", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["locked", true])
    }],
    ["Cargo_Door_6", "Toggle Compartment 6", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["locked", true])
    }],
    ["Cargo_Door_7", "Toggle Compartment 7", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["locked", true])
    }],
    ["Cargo_Door_8", "Toggle Compartment 8", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["locked", true])
    }],
    ["Cargo_Door_9", "Toggle Compartment 9", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["locked", true])
    }],
    ["Cargo_Door_10", "Toggle Compartment 10", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["locked", true])
    }],
    ["Cargo_Door_11", "Toggle Compartment 11", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["locked", true])
    }],
    ["Cargo_Door_12", "Toggle Compartment 12", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["locked", true])
    }],
    ["Cargo_Door_13", "Toggle Compartment 13", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["locked", true])
    }],
    ["Cargo_Door_14", "Toggle Compartment 14", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["locked", true])
    }],
    ["Cargo_Door_15", "Toggle Compartment 15", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["locked", true])
    }],
    ["Cargo_Door_16", "Toggle Compartment 16", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["locked", true])
    }],
    ["Cargo_Door_17", "Toggle Compartment 17", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["locked", true])
    }],
    ["Cargo_Door_18", "Toggle Compartment 18", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["locked", true])
    }],
    ["Cargo_Door_19", "Toggle Compartment 19", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["locked", true])
    }],
    ["Cargo_Door_20", "Toggle Compartment 20", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!(player_objIntersect getVariable["locked", true])
    }],
    ["trunk", "Open/Close Trunk", "\a3\ui_f\data\gui\cfg\Hints\doors_ca.paa", {!(player_objIntersect getVariable["locked", true])
    }],
    ["trunkinside", "Place Item", "\a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoput_ca.paa", {
        true
    }],
    ["trunkinside1", "Place Item", "\a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoput_ca.paa", {
        true
    }],
    ["trunkinside2", "Place Item", "\a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoput_ca.paa", {
        true
    }],
    ["trunkinside3", "Place Item", "\a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoput_ca.paa", {
        true
    }],
    ["trunkinside4", "Place Item", "\a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoput_ca.paa", {
        true
    }],
    ["trunkinside5", "Place Item", "\a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoput_ca.paa", {
        true
    }],
    ["trunkinside6", "Place Item", "\a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoput_ca.paa", {
        true
    }],
    ["trunkinside7", "Place Item", "\a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoput_ca.paa", {
        true
    }],
    ["trunkinside8", "Place Item", "\a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoput_ca.paa", {
        true
    }],
    ["trunkinside9", "Place Item", "\a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoput_ca.paa", {
        true
    }],
    ["trunkinside10", "Place Item", "\a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoput_ca.paa", {
        true
    }],
    ["trunkinside11", "Place Item", "\a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoput_ca.paa", {
        true
    }],
    ["trunkinside12", "Place Item", "\a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoput_ca.paa", {
        true
    }],
    ["trunkinside13", "Place Item", "\a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoput_ca.paa", {
        true
    }],
    ["trunkinside14", "Place Item", "\a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoput_ca.paa", {
        true
    }],
    ["trunkinside15", "Place Item", "\a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoput_ca.paa", {
        true
    }],
    ["trunkinside16", "Place Item", "\a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoput_ca.paa", {
        true
    }],
    ["trunkinside17", "Place Item", "\a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoput_ca.paa", {
        true
    }],
    ["trunkinside18", "Place Item", "\a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoput_ca.paa", {
        true
    }],
    ["trunkinside19", "Place Item", "\a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoput_ca.paa", {
        true
    }],
    ["trunkinside20", "Place Item", "\a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoput_ca.paa", {
        true
    }],
    ["door1", "Enter as Driver", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && (!(player_objIntersect getVariable["locked", true])) && (typeOf player_objintersect IN["C_Van_02_medevac_F", "C_Van_02_service_F", "C_Van_02_transport_F", "C_Van_02_vehicle_F", "C_IDAP_Van_02_vehicle_F", "C_IDAP_Van_02_transport_F", "C_Offroad_02_unarmed_white_F", "C_Offroad_02_unarmed_red_F", "C_Offroad_02_unarmed_orange_F", "C_Offroad_02_unarmed_green_F", "C_Offroad_02_unarmed_F", "C_Offroad_02_unarmed_blue_F", "C_Offroad_02_unarmed_black_F"])
    }],
    ["door1", "Exit Vehicle", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!((vehicle player) == player) && (!(player_objIntersect getVariable["locked", true])) && (typeOf player_objintersect IN["C_Van_02_medevac_F", "C_Van_02_service_F", "C_Van_02_transport_F", "C_Van_02_vehicle_F", "C_IDAP_Van_02_vehicle_F", "C_IDAP_Van_02_transport_F", "C_Offroad_02_unarmed_white_F", "C_Offroad_02_unarmed_red_F", "C_Offroad_02_unarmed_orange_F", "C_Offroad_02_unarmed_green_F", "C_Offroad_02_unarmed_F", "C_Offroad_02_unarmed_blue_F", "C_Offroad_02_unarmed_black_F"])
    }],
    ["door1", "Lock/Unlock Vehicle Doors", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_open_ca.paa", {
        (getPlayerUID player in (player_objintersect getVariable["keyAccess", []])) && (typeOf player_objintersect IN["C_Van_02_medevac_F", "C_Van_02_service_F", "C_Van_02_transport_F", "C_Van_02_vehicle_F", "C_IDAP_Van_02_vehicle_F", "C_IDAP_Van_02_transport_F", "C_Offroad_02_unarmed_white_F", "C_Offroad_02_unarmed_red_F", "C_Offroad_02_unarmed_orange_F", "C_Offroad_02_unarmed_green_F", "C_Offroad_02_unarmed_F", "C_Offroad_02_unarmed_blue_F", "C_Offroad_02_unarmed_black_F"])
    }],
    ["door1", "Eject All Passengers", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && ((player getVariable "job") == "police") && (typeOf player_objintersect IN["C_Van_02_medevac_F", "C_Van_02_service_F", "C_Van_02_transport_F", "C_Van_02_vehicle_F", "C_IDAP_Van_02_vehicle_F", "C_IDAP_Van_02_transport_F", "C_Offroad_02_unarmed_white_F", "C_Offroad_02_unarmed_red_F", "C_Offroad_02_unarmed_orange_F", "C_Offroad_02_unarmed_green_F", "C_Offroad_02_unarmed_F", "C_Offroad_02_unarmed_blue_F", "C_Offroad_02_unarmed_black_F"])
    }],
    ["door1", "Detain Suspect", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && ((player getVariable "job") == "police") && (typeOf player_objintersect IN["C_Van_02_medevac_F", "C_Van_02_service_F", "C_Van_02_transport_F", "C_Van_02_vehicle_F", "C_IDAP_Van_02_vehicle_F", "C_IDAP_Van_02_transport_F", "C_Offroad_02_unarmed_white_F", "C_Offroad_02_unarmed_red_F", "C_Offroad_02_unarmed_orange_F", "C_Offroad_02_unarmed_green_F", "C_Offroad_02_unarmed_F", "C_Offroad_02_unarmed_blue_F", "C_Offroad_02_unarmed_black_F"])
    }],
    ["door1", "Repair Vehicle", "\a3\ui_f\data\IGUI\Cfg\VehicleToggles\lightsiconon_ca.paa", {
        player_ItemClass == "repairwrench" && (typeOf player_objintersect IN["C_Van_02_medevac_F", "C_Van_02_service_F", "C_Van_02_transport_F", "C_Van_02_vehicle_F", "C_IDAP_Van_02_vehicle_F", "C_IDAP_Van_02_transport_F", "C_Offroad_02_unarmed_white_F", "C_Offroad_02_unarmed_red_F", "C_Offroad_02_unarmed_orange_F", "C_Offroad_02_unarmed_green_F", "C_Offroad_02_unarmed_F", "C_Offroad_02_unarmed_blue_F", "C_Offroad_02_unarmed_black_F"])
    }],
    ["door2", "Enter as Passenger", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && (!(player_objIntersect getVariable["locked", true])) && (typeOf player_objintersect IN["C_Van_02_medevac_F", "C_Van_02_service_F", "C_Van_02_transport_F", "C_Van_02_vehicle_F", "C_IDAP_Van_02_vehicle_F", "C_IDAP_Van_02_transport_F", "C_Offroad_02_unarmed_white_F", "C_Offroad_02_unarmed_red_F", "C_Offroad_02_unarmed_orange_F", "C_Offroad_02_unarmed_green_F", "C_Offroad_02_unarmed_F", "C_Offroad_02_unarmed_blue_F", "C_Offroad_02_unarmed_black_F"])
    }],
    ["door2", "Exit Vehicle", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!((vehicle player) == player) && (!(player_objIntersect getVariable["locked", true])) && (typeOf player_objintersect IN["C_Van_02_medevac_F", "C_Van_02_service_F", "C_Van_02_transport_F", "C_Van_02_vehicle_F", "C_IDAP_Van_02_vehicle_F", "C_IDAP_Van_02_transport_F", "C_Offroad_02_unarmed_white_F", "C_Offroad_02_unarmed_red_F", "C_Offroad_02_unarmed_orange_F", "C_Offroad_02_unarmed_green_F", "C_Offroad_02_unarmed_F", "C_Offroad_02_unarmed_blue_F", "C_Offroad_02_unarmed_black_F"])
    }],
    ["door2", "Lock/Unlock Vehicle Doors", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_open_ca.paa", {
        (getPlayerUID player in (player_objintersect getVariable["keyAccess", []])) && (typeOf player_objintersect IN["C_Van_02_medevac_F", "C_Van_02_service_F", "C_Van_02_transport_F", "C_Van_02_vehicle_F", "C_IDAP_Van_02_vehicle_F", "C_IDAP_Van_02_transport_F", "C_Offroad_02_unarmed_white_F", "C_Offroad_02_unarmed_red_F", "C_Offroad_02_unarmed_orange_F", "C_Offroad_02_unarmed_green_F", "C_Offroad_02_unarmed_F", "C_Offroad_02_unarmed_blue_F", "C_Offroad_02_unarmed_black_F"])
    }],
    ["door2", "Eject All Passengers", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && ((player getVariable "job") == "police") && (typeOf player_objintersect IN["C_Van_02_medevac_F", "C_Van_02_service_F", "C_Van_02_transport_F", "C_Van_02_vehicle_F", "C_IDAP_Van_02_vehicle_F", "C_IDAP_Van_02_transport_F", "C_Offroad_02_unarmed_white_F", "C_Offroad_02_unarmed_red_F", "C_Offroad_02_unarmed_orange_F", "C_Offroad_02_unarmed_green_F", "C_Offroad_02_unarmed_F", "C_Offroad_02_unarmed_blue_F", "C_Offroad_02_unarmed_black_F"])
    }],
    ["door2", "Detain Suspect", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && ((player getVariable "job") == "police") && (typeOf player_objintersect IN["C_Van_02_medevac_F", "C_Van_02_service_F", "C_Van_02_transport_F", "C_Van_02_vehicle_F", "C_IDAP_Van_02_vehicle_F", "C_IDAP_Van_02_transport_F", "C_Offroad_02_unarmed_white_F", "C_Offroad_02_unarmed_red_F", "C_Offroad_02_unarmed_orange_F", "C_Offroad_02_unarmed_green_F", "C_Offroad_02_unarmed_F", "C_Offroad_02_unarmed_blue_F", "C_Offroad_02_unarmed_black_F"])
    }],
    ["door2", "Repair Vehicle", "\a3\ui_f\data\IGUI\Cfg\VehicleToggles\lightsiconon_ca.paa", {
        player_ItemClass == "repairwrench" && (typeOf player_objintersect IN["C_Van_02_medevac_F", "C_Van_02_service_F", "C_Van_02_transport_F", "C_Van_02_vehicle_F", "C_IDAP_Van_02_vehicle_F", "C_IDAP_Van_02_transport_F", "C_Offroad_02_unarmed_white_F", "C_Offroad_02_unarmed_red_F", "C_Offroad_02_unarmed_orange_F", "C_Offroad_02_unarmed_green_F", "C_Offroad_02_unarmed_F", "C_Offroad_02_unarmed_blue_F", "C_Offroad_02_unarmed_black_F"])
    }],
    ["door3", "Enter as Passenger", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && (simulationEnabled player_objIntersect) && (!(player_objIntersect getVariable["locked", true])) && (typeOf player_objintersect IN["C_Van_02_medevac_F", "C_Van_02_service_F", "C_Van_02_transport_F", "C_Van_02_vehicle_F", "C_IDAP_Van_02_vehicle_F", "C_IDAP_Van_02_transport_F"])
    }],
    ["door3", "Exit Vehicle", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {!((vehicle player) == player) && (!(player_objIntersect getVariable["locked", true])) && (typeOf player_objintersect IN["C_Van_02_medevac_F", "C_Van_02_service_F", "C_Van_02_transport_F", "C_Van_02_vehicle_F", "C_IDAP_Van_02_vehicle_F", "C_IDAP_Van_02_transport_F"])
    }],
    ["door3", "Lock/Unlock Vehicle Doors", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_open_ca.paa", {
        (getPlayerUID player in (player_objintersect getVariable["keyAccess", []])) && (typeOf player_objintersect IN["C_Van_02_medevac_F", "C_Van_02_service_F", "C_Van_02_transport_F", "C_Van_02_vehicle_F", "C_IDAP_Van_02_vehicle_F", "C_IDAP_Van_02_transport_F"])
    }],
    ["door3", "Eject All Passengers", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && ((player getVariable "job") == "police") && (typeOf player_objintersect IN["C_Van_02_medevac_F", "C_Van_02_service_F", "C_Van_02_transport_F", "C_Van_02_vehicle_F", "C_IDAP_Van_02_vehicle_F", "C_IDAP_Van_02_transport_F"])
    }],
    ["door3", "Detain Suspect", "\a3\ui_f\data\IGUI\Cfg\Actions\open_Door_ca.paa", {
        ((vehicle player) == player) && ((player getVariable "job") == "police") && (typeOf player_objintersect IN["C_Van_02_medevac_F", "C_Van_02_service_F", "C_Van_02_transport_F", "C_Van_02_vehicle_F", "C_IDAP_Van_02_vehicle_F", "C_IDAP_Van_02_transport_F"])
    }],
    ["door3", "Repair Vehicle", "\a3\ui_f\data\IGUI\Cfg\VehicleToggles\lightsiconon_ca.paa", {
        player_ItemClass == "repairwrench" && (typeOf player_objintersect IN["C_Van_02_medevac_F", "C_Van_02_service_F", "C_Van_02_transport_F", "C_Van_02_vehicle_F", "C_IDAP_Van_02_vehicle_F", "C_IDAP_Van_02_transport_F"])
    }]
];
publicVariable "Config_IntersectArray";

Config_Intersect_NoNameNoFire = [
    ["GroundWeaponHolder","Gear","\a3\ui_f\data\gui\cfg\Hints\gear_ca.paa"]
];
publicVariable "Config_Intersect_NoNameNoFire";

Config_Garage_Upgrade = [
    ["A3PL_BMW_X5", ["Towbar_Addon", "addon", "Towbar_Addon", "Add towbar", "Allows you to hitch trailers", "Towbar_Cam", [1, 0, 0], 0, ["Steel", 1]]],
    ["A3PL_Camaro", ["Towbar_Addon", "addon", "Towbar_Addon", "Add towbar", "Allows you to hitch trailers", "Towbar_Cam", [1, 0, 0], 0, ["Steel", 1]]],
    ["A3PL_CVPI", ["Towbar_Addon", "addon", "Towbar_Addon", "Add towbar", "Allows you to hitch trailers", "Towbar_Cam", [1, 0, 0], 0, ["Steel", 1]]],
    ["A3PL_CVPI_Taxi", ["Taxi_Sign", "addon", "Taxi_Sign", "Taxi Sign 1", "Taxi Sign for the roof", [0, 0, 0.7],
            [0, 2, 0], 0, ["Steel", 1]
        ],
        ["Taxi_Sign_Ad", "addon", "Taxi_Sign_Ad", "Taxi Sign 2", "Taxi Sign with advertisement for the roof", [0, 0, 0.7],
            [0, 2, 0], 0, ["Steel", 1]
        ],
        ["Driver_Guard", "addon", "Driver_Guard", "Driver Guard", "Partition between front and rear seats", [0, 0, 0.7],
            [0, 2, 0], 0, ["Steel", 1]
        ],
        ["Towbar_Addon", "addon", "Towbar_Addon", "Add towbar", "Allows you to hitch trailers", "Towbar_Cam", [1, 0, 0], 0, ["Steel", 1]]
    ],
    ["A3PL_CVPI_PD", ["Spotlight_Addon", "addon", "Spotlight_Addon", "Spotlight", "Shines light onto criminals", "Spotlight1", [0.89, 1.5, -0.5], 0, ["Glass", 1]],
        ["Pushbar_Addon", "addon", "Pushbar_Addon", "Front pushbar", "Protect front from collisions", [0, 3, -1],
            [0, 1, 0], 0, ["Steel", 1]
        ],
        ["Towbar_Addon", "addon", "Towbar_Addon", "Add towbar", "Allows you to hitch trailers", "Towbar_Cam", [1, 0, 0], 0, ["Steel", 1]]
    ],
    ["A3PL_CVPI_PD_Slicktop", ["Spotlight_Addon", "addon", "Spotlight_Addon", "Spotlight", "Shines light onto criminals", "Spotlight1", [0.89, 1.5, -0.5], 0, ["Glass", 1]],
        ["Pushbar_Addon", "addon", "Pushbar_Addon", "Front pushbar", "Protect front from collisions", [0, 3, -1],
            [0, 1, 0], 0, ["Steel", 1]
        ],
        ["Towbar_Addon", "addon", "Towbar_Addon", "Add towbar", "Allows you to hitch trailers", "Towbar_Cam", [1, 0, 0], 0, ["Steel", 1]]
    ],
    ["A3PL_F150", ["Towbar_Addon", "addon", "Towbar_Addon", "Add towbar", "Allows you to hitch trailers", "Towbar_Cam", [1, 0, 0], 0, ["Steel", 1]]],
    ["A3PL_F150_Marker", ["Towbar_Addon", "addon", "Towbar_Addon", "Add towbar", "Allows you to hitch trailers", "Towbar_Cam", [1, 0, 0], 0, ["Steel", 1]]],
    ["A3PL_Gallardo", ["Spoiler1", "addon", "Spoiler1", "Wing Type 1", "Aftermarket Rear Wing 1", [0, -2, 0],
            [2, 0.2, 1], 0, ["Steel", 1]
        ],
        ["Towbar_Addon", "addon", "Towbar_Addon", "Add towbar", "Allows you to hitch trailers", "Towbar_Cam", [1, 0, 0], 0, ["Steel", 1]]
    ],
    ["A3PL_Ram", ["Roof_Rack", "addon", "Roof_Rack", "Roof Rack", "Cargo rack for the roof", "trunkInside2", [0, 0, 0], 0, ["Steel", 1]],
        ["Roll_Bar", "addon", "Roll_Bar", "Roll Bar", "Protect occupants when the vehicle rolls over", "trunkInside2", [0, 0, 0], 0, ["Steel", 1]],
        ["Roof_Lights", "addon", "Roof_Lights", "Roof Lights", "Lights mounted on the roof", [0, 0, 0.7],
            [0, 2, 0], 0, [
                ["Steel", 1]
            ]
        ],
        ["Lightbar", "addon", "Lightbar", "Lightbar", "Bar of lights mounted on the roof", [0, 0, 0.7],
            [0, 2, 0], 0, [
                ["Steel", 1]
            ]
        ],
        ["Spair_Tire", "addon", "Spair_Tire", "Spare Tire", "Only cosmetic", [0, -2, 0],
            [2, 0.2, 1], 0, ["Steel", 1]
        ],
        ["Bull_Bar", "addon", "Bull_Bar", "Bull Bar", "Protect front from collisions", [0, 3, 0],
            [0, 1, 0], 0, ["Steel", 1]
        ],
        ["Driving_Lights", "addon", "Driving_Lights", "Driving Lights", "Driving Lights mounted on Bull Bar", [0, 3, 0],
            [0, 1, 0], 0, ["Steel", 1]
        ],
        ["Towbar_Addon", "addon", "Towbar_Addon", "Add towbar", "Allows you to hitch trailers", "Towbar_Cam", [1, 0, 0], 0, ["Steel", 1]]
    ],
    ["A3PL_Ram_Rusty", ["Roof_Rack", "addon", "Roof_Rack", "Roof Rack", "Cargo rack for the roof", "trunkInside2", [0, 0, 0], 0, ["Steel", 1]],
        ["Roll_Bar", "addon", "Roll_Bar", "Roll Bar", "Protect occupants when the vehicle rolls over", "trunkInside2", [0, 0, 0], 0, ["Steel", 1]],
        ["Roof_Lights", "addon", "Roof_Lights", "Roof Lights", "Lights mounted on the roof", [0, 0, 0.7],
            [0, 2, 0], 0, [
                ["Steel", 1]
            ]
        ],
        ["Lightbar", "addon", "Lightbar", "Lightbar", "Bar of lights mounted on the roof", [0, 0, 0.7],
            [0, 2, 0], 0, [
                ["Steel", 1]
            ]
        ],
        ["Spair_Tire", "addon", "Spair_Tire", "Spare Tire", "Only cosmetic", [0, -2, 0],
            [2, 0.2, 1], 0, ["Steel", 1]
        ],
        ["Bull_Bar", "addon", "Bull_Bar", "Bull Bar", "Protect front from collisions", [0, 3, 0],
            [0, 1, 0], 0, ["Steel", 1]
        ],
        ["Driving_Lights", "addon", "Driving_Lights", "Driving Lights", "Driving Lights mounted on Bull Bar", [0, 3, 0],
            [0, 1, 0], 0, ["Steel", 1]
        ],
        ["Towbar_Addon", "addon", "Towbar_Addon", "Add towbar", "Allows you to hitch trailers", "Towbar_Cam", [1, 0, 0], 0, ["Steel", 1]]
    ],
    ["A3PL_Rover", ["Towbar_Addon", "addon", "Towbar_Addon", "Add towbar", "Allows you to hitch trailers", "Towbar_Cam", [1, 0, 0], 0, ["Steel", 1]],
        ["Roof_Rack", "addon", "Roof_Rack", "Roof Rack", "Cargo rack for the roof", [0, 0, 1.5],
            [0, 2, 1], 0, [
                ["Steel", 1]
            ]
        ],
        ["Camping_Equipment", "addon", "Camping_Equipment", "Camping Equipment", "Camping Equipment for roof rack", [0, 0, 1.5],
            [0, 2, 1], 0, [
                ["Steel", 1]
            ]
        ],
        ["Roof_Lights", "addon", "Roof_Lights", "Roof Lights", "", [0, 0, 1.5],
            [0, 2, 1], 0, [
                ["Steel", 1]
            ]
        ],
        ["Ladder", "addon", "Ladder", "Ladder", "Ladder mounted on the back of the vehicle", [0, -2, 1],
            [2, 0.2, 1.5], 0, ["Steel", 1]
        ],
        ["Snorkel", "addon", "Snorkel", "Snorkel", "Only cosmetic", [0, 0, 1.1],
            [0, 2, 1], 0, [
                ["Steel", 1]
            ]
        ],
        ["Winch", "addon", "Winch", "Winch", "Only cosmetic", [0, 3, 1.5],
            [0, 1, 1], 0, ["Steel", 1]
        ],
        ["Bull_Bar", "addon", "Bull_Bar", "Bull Bar", "Protect front from collisions", [0, 3, 1.5],
            [0, 1, 1], 0, ["Steel", 1]
        ],
        ["Lightbar", "addon", "Lightbar", "Lightbar", "Bar of lights mounted on the roof", [0, 0, 1.1],
            [0, 2, 1], 0, [
                ["Steel", 1]
            ]
        ],
        ["Bumper_Guard", "addon", "Bumper_Guard", "Bumper Guard", "Protects rear bumper from damage", "Towbar_Cam", [1, 0, 0], 0, ["Steel", 1]],
        ["Brakelight_Guards", "addon", "Brakelight_Guards", "Tail light protectors", "Protects your tail lights from those bumper cars", [0, -2, 1],
            [2, 0.2, 1.5], 0, ["Steel", 1]
        ]
    ],
    ["A3PL_VetteZR1", ["Towbar_Addon", "addon", "Towbar_Addon", "Add towbar", "Allows you to hitch trailers", "Towbar_Cam", [1, 0, 0], 0, ["Steel", 1]]],
    ["A3PL_Wrangler", ["Bull_Bar", "addon", "Bull_Bar", "Bull Bar", "Protect front from collisions", [0, 2.5, 0],
            [0, 1, 0], 0, [
                ["Steel", 1]
            ]
        ],
        ["Winch", "addon", "Winch", "Winch", "Only cosmetic", [0, 2.5, 0],
            [0, 1, 0], 0, [
                ["Steel", 1]
            ]
        ],
        ["Driving_Lights", "addon", "Driving_Lights", "Driving Lights", "Driving Lights mounted on Bull Bar", [0, 2.5, 0],
            [0, 1, 0], 0, [
                ["Steel", 1]
            ]
        ],
        ["Roof_Rack", "addon", "Roof_Rack", "Roof Rack", "Cargo rack for the roof", [0, 0, 1.5],
            [0, 2, 1], 0, ["Steel", 1]
        ],
        ["Lightbar", "addon", "Lightbar", "Lightbar", "", [0, 0, 1.5],
            [0, 2, 1], 0, ["Steel", 1]
        ],
        ["Roll_Bar", "addon", "Roll_Bar", "Roll Cage", "Protect occupants when the vehicle rolls over", [0, 0, 1.5],
            [0, 2, 1], 0, ["Steel", 1]
        ],
        ["Spair_Tire", "addon", "Spair_Tire", "Spare Tire", "Only cosmetic", [0, -2, 0],
            [2, 0.2, 1], 0, ["Steel", 1]
        ],
        ["Towbar_Addon", "addon", "Towbar_Addon", "Add towbar", "Allows you to hitch trailers", "Towbar_Cam", [1, 0, 0], 0, ["Steel", 1]]
    ],
    ["A3PL_Charger", ["Towbar_Addon", "addon", "Towbar_Addon", "Add towbar", "Allows you to hitch trailers", "Towbar_Cam", [1, 0, 0], 0, ["Steel", 1]]],
    ["A3PL_Charger_PD", ["Spotlight_Addon", "addon", "Spotlight_Addon", "Spotlight", "Shines light onto criminals", "Spotlight1", [0.89, 1.5, -0.5], 0, ["Glass", 1]],
        ["Pushbar_Addon", "addon", "Pushbar_Addon", "Front pushbar", "Protect front from collisions", [0, 3, -1],
            [0, 1, 0], 0, ["Steel", 1]
        ],
        ["Towbar_Addon", "addon", "Towbar_Addon", "Add towbar", "Allows you to hitch trailers", "Towbar_Cam", [1, 0, 0], 0, ["Steel", 1]]
    ],
    ["A3PL_Charger_PD_Slicktop", ["Spotlight_Addon", "addon", "Spotlight_Addon", "Spotlight", "Shines light onto criminals", "Spotlight1", [0.89, 1.5, -0.5], 0, ["Glass", 1]],
        ["Pushbar_Addon", "addon", "Pushbar_Addon", "Front pushbar", "Protect front from collisions", [0, 3, -1],
            [0, 1, 0], 0, ["Steel", 1]
        ],
        ["Towbar_Addon", "addon", "Towbar_Addon", "Add towbar", "Allows you to hitch trailers", "Towbar_Cam", [1, 0, 0], 0, ["Steel", 1]]
    ],
    ["A3PL_Tahoe", ["Towbar_Addon", "addon", "Towbar_Addon", "Add towbar", "Allows you to hitch trailers", "Towbar_Cam", [1, 0, 0], 0, ["Steel", 1]]],
    ["A3PL_Tahoe_FD", ["Towbar_Addon", "addon", "Towbar_Addon", "Add towbar", "Allows you to hitch trailers", "Towbar_Cam", [1, 0, 0], 0, ["Steel", 1]]],
    ["A3PL_Tahoe_PD", ["Spotlight_Addon", "addon", "Spotlight_Addon", "Spotlight", "Shines light onto criminals", "Spotlight1", [0.89, 1.5, -0.5], 0, ["Glass", 1]],
        ["Pushbar_Addon", "addon", "Pushbar_Addon", "Front pushbar", "Protect front from collisions", [0, 3, -1],
            [0, 1, 0], 0, ["Steel", 1]
        ],
        ["Towbar_Addon", "addon", "Towbar_Addon", "Add towbar", "Allows you to hitch trailers", "Towbar_Cam", [1, 0, 0], 0, ["Steel", 1]]
    ],
    ["A3PL_Tahoe_PD_Slicktop", ["Spotlight_Addon", "addon", "Spotlight_Addon", "Spotlight", "Shines light onto criminals", "Spotlight1", [0.89, 1.5, -0.5], 0, ["Glass", 1]],
        ["Pushbar_Addon", "addon", "Pushbar_Addon", "Front pushbar", "Protect front from collisions", [0, 3, -1],
            [0, 1, 0], 0, ["Steel", 1]
        ],
        ["Towbar_Addon", "addon", "Towbar_Addon", "Add towbar", "Allows you to hitch trailers", "Towbar_Cam", [1, 0, 0], 0, ["Steel", 1]]
    ],
    ["A3PL_BMW_M3", ["Towbar_Addon", "addon", "Towbar_Addon", "Add towbar", "Allows you to hitch trailers", "Towbar_Cam", [1, 0, 0], 0, ["Steel", 1]]],
    ["A3PL_Mustang", ["Towbar_Addon", "addon", "Towbar_Addon", "Add towbar", "Allows you to hitch trailers", "Towbar_Cam", [1, 0, 0], 0, ["Steel", 1]]],
    ["A3PL_Mustang_Tahoe_PD", ["Spotlight_Addon", "addon", "Spotlight_Addon", "Spotlight", "Shines light onto criminals", "Spotlight1", [0.89, 1.5, -0.5], 0, ["Glass", 1]],
        ["Pushbar_Addon", "addon", "Pushbar_Addon", "Front pushbar", "Protect front from collisions", [0, 3, -1],
            [0, 1, 0], 0, ["Steel", 1]
        ],
        ["Towbar_Addon", "addon", "Towbar_Addon", "Add towbar", "Allows you to hitch trailers", "Towbar_Cam", [1, 0, 0], 0, ["Steel", 1]]
    ],
    ["A3PL_Mustang_PD_Slicktop", ["Spotlight_Addon", "addon", "Spotlight_Addon", "Spotlight", "Shines light onto criminals", "Spotlight1", [0.89, 1.5, -0.5], 0, ["Glass", 1]],
        ["Pushbar_Addon", "addon", "Pushbar_Addon", "Front pushbar", "Protect front from collisions", [0, 3, -1],
            [0, 1, 0], 0, ["Steel", 1]
        ],
        ["Towbar_Addon", "addon", "Towbar_Addon", "Add towbar", "Allows you to hitch trailers", "Towbar_Cam", [1, 0, 0], 0, ["Steel", 1]]
    ],
    ["A3PL_911GT2", ["Stock_Bonnet", "addon", "Stock_Bonnet", "Stock Hood", "Original Hood", [0.3, 5.2, 0.9],
            [0, 1, 0], 0, [
                ["Steel", 1]
            ]
        ],
        ["Stock_Front_Bumper", "addon", "Stock_Front_Bumper", "Stock Front Bumper", "Original Front Bumper", [0.3, 5.2, 0.9],
            [0, 1, 0], 0, [
                ["Steel", 1]
            ]
        ],
        ["Stock_Rear_Bumper", "addon", "Stock_Rear_Bumper", "Stock Rear Bumper", "Original Rear Bumper", [0.3, 5.2, 0.9],
            [0, 1, 0], 0, [
                ["Steel", 1]
            ]
        ],
        ["Stock_Exhaust", "addon", "Stock_Exhaust", "Stock Exhaust", "Original Exhaust", [0.3, 5.2, 0.9],
            [0, 1, 0], 0, [
                ["Steel", 1]
            ]
        ],
        ["Stock_Spoiler", "addon", "Stock_Spoiler", "Stock Spoiler", "Original Spoiler", [0.3, 5.2, 0.9],
            [0, 1, 0], 0, [
                ["Steel", 1]
            ]
        ],
        ["Roll_Cage", "addon", "Roll_Cage", "Roll Cage", "Protect occupants when the vehicle rolls over", [0, 0, 1.5],
            [0, 2, 1], 0, ["Steel", 1]
        ],
        ["Front_Bumper1", "addon", "Front_Bumper1", "Front Bumper Type 1", "Aftermarket Front Bumper 1", [0.3, 5.2, 0.9],
            [0, 1, 0], 0, [
                ["Steel", 1]
            ]
        ],
        ["Front_Bumper2", "addon", "Front_Bumper2", "Front Bumper Type 2", "Aftermarket Front Bumper 2", [0.3, 5.2, 0.9],
            [0, 1, 0], 0, [
                ["Steel", 1]
            ]
        ],
        ["Rear_Bumper1", "addon", "Rear_Bumper1", "Rear Bumper Type 1", "Aftermarket Rear Bumper 1", [0.3, 5.2, 0.9],
            [0, 1, 0], 0, [
                ["Steel", 1]
            ]
        ],
        ["Spoiler1", "addon", "Spoiler1", "Wing Type 1", "Aftermarket Rear Wing 1", [0.3, 5.2, 0.9],
            [0, 1, 0], 0, [
                ["Steel", 1]
            ]
        ],
        ["Spoiler2", "addon", "Spoiler2", "Wing Type 2", "Aftermarket Rear Wing 2", [0.3, 5.2, 0.9],
            [0, 1, 0], 0, [
                ["Steel", 1]
            ]
        ],
        ["Spoiler3", "addon", "Spoiler3", "Wing Type 3", "Aftermarket Rear Wing 3", [0.3, 5.2, 0.9],
            [0, 1, 0], 0, [
                ["Steel", 1]
            ]
        ],
        ["Towbar_Addon", "addon", "Towbar_Addon", "Add towbar", "Allows you to hitch trailers", "Towbar_Cam", [1, 0, 0], 0, ["Steel", 1]]
    ],
    ["A3PL_Charger69", ["Stock_Bonnet", "addon", "Stock_Bonnet", "Stock Hood", "Original Hood", [0.3, 5.2, 0.9],
            [0, 1, 0], 0, [
                ["Steel", 1]
            ]
        ],
        ["Stock_Front_Bumper", "addon", "Stock_Front_Bumper", "Stock Front Bumper", "Original Front Bumper", [0.3, 5.2, 0.9],
            [0, 1, 0], 0, [
                ["Steel", 1]
            ]
        ],
        ["Stock_Rear_Bumper", "addon", "Stock_Rear_Bumper", "Stock Rear Bumper", "Original Rear Bumper", [0.3, 5.2, 0.9],
            [0, 1, 0], 0, [
                ["Steel", 1]
            ]
        ],
        ["Stock_Exhaust", "addon", "Stock_Exhaust", "Stock Exhaust", "Original Exhaust", [0.3, 5.2, 0.9],
            [0, 1, 0], 0, [
                ["Steel", 1]
            ]
        ],
        ["Roll_Cage", "addon", "Roll_Cage", "Roll Cage", "Protect occupants when the vehicle rolls over", [0, 0, 1.5],
            [0, 2, 1], 0, ["Steel", 1]
        ],
        ["Bonnet1", "addon", "Bonnet1", "Reverse Cowl Scoop", "", [0.3, 5.2, 0.9],
            [0, 1, 0], 0, [
                ["Steel", 1]
            ]
        ],
        ["Bonnet2", "addon", "Bonnet2", "Bonnet Scoop", "", [0.3, 5.2, 0.9],
            [0, 1, 0], 0, [
                ["Steel", 1]
            ]
        ],
        ["Front_Bumper1", "addon", "Front_Bumper1", "Front Bumper Type 1", "Aftermarket Front Bumper 1", [0.3, 5.2, 0.9],
            [0, 1, 0], 0, [
                ["Steel", 1]
            ]
        ],
        ["Spoiler1", "addon", "Spoiler1", "Wing Type 1", "Aftermarket Rear Wing 1", [0.3, 5.2, 0.9],
            [0, 1, 0], 0, [
                ["Steel", 1]
            ]
        ],
        ["General_Lee", "addon", "General_Lee", "General Lee", "Outfit with Pushbar, Antenna and Roll Cage", [0.3, 5.2, 0.9],
            [0, 1, 0], 0, [
                ["Steel", 1]
            ]
        ],
        ["Towbar_Addon", "addon", "Towbar_Addon", "Add towbar", "Allows you to hitch trailers", "Towbar_Cam", [1, 0, 0], 0, ["Steel", 1]]
    ],
    ["A3PL_CRX", ["Stock_Bonnet", "addon", "Stock_Bonnet", "Stock Hood", "Original Hood", [0.3, 5.2, 0.9],
            [0, 1, 0], 0, [
                ["Steel", 1]
            ]
        ],
        ["Stock_Front_Bumper", "addon", "Stock_Front_Bumper", "Stock Front Bumper", "Original Front Bumper", [0.3, 5.2, 0.9],
            [0, 1, 0], 0, [
                ["Steel", 1]
            ]
        ],
        ["Stock_Rear_Bumper", "addon", "Stock_Rear_Bumper", "Stock Rear Bumper", "Original Rear Bumper", [0.3, 5.2, 0.9],
            [0, 1, 0], 0, [
                ["Steel", 1]
            ]
        ],
        ["Stock_Exhaust", "addon", "Stock_Exhaust", "Stock Exhaust", "Original Exhaust", [0.3, 5.2, 0.9],
            [0, 1, 0], 0, [
                ["Steel", 1]
            ]
        ],
        ["Stock_Side_Skirt", "addon", "Stock_Side_Skirt", "Stock Side Skirt", "Original Side Skirt", [0.3, 5.2, 0.9],
            [0, 1, 0], 0, [
                ["Steel", 1]
            ]
        ],
        ["Stock_Spoiler", "addon", "Stock_Spoiler", "Stock Spoiler", "Original Spoiler", [0.3, 5.2, 0.9],
            [0, 1, 0], 0, [
                ["Steel", 1]
            ]
        ],
        ["Roll_Cage", "addon", "Roll_Cage", "Roll Cage", "Protect occupants when the vehicle rolls over", [0, 0, 1.5],
            [0, 2, 1], 0, ["Steel", 1]
        ],
        ["Student_Driver", "addon", "Student_Driver", "Driving School", "DMV Driving School", [0, 0, 1.5],
            [0, 2, 1], 0, ["Steel", 1]
        ],
        ["Front_Bumper1", "addon", "Front_Bumper1", "Front Bumper Type 1", "Aftermarket Front Bumper 1", [0.3, 5.2, 0.9],
            [0, 1, 0], 0, [
                ["Steel", 1]
            ]
        ],
        ["Front_Bumper2", "addon", "Front_Bumper2", "Front Bumper Type 2", "Aftermarket Front Bumper 2", [0.3, 5.2, 0.9],
            [0, 1, 0], 0, [
                ["Steel", 1]
            ]
        ],
        ["Front_Bumper3", "addon", "Front_Bumper3", "Front Bumper Type 3", "Aftermarket Front Bumper 3", [0.3, 5.2, 0.9],
            [0, 1, 0], 0, [
                ["Steel", 1]
            ]
        ],
        ["Front_Bumper4", "addon", "Front_Bumper4", "Front Bumper Type 4", "Aftermarket Front Bumper 4", [0.3, 5.2, 0.9],
            [0, 1, 0], 0, [
                ["Steel", 1]
            ]
        ],
        ["Front_Bumper5", "addon", "Front_Bumper5", "Front Bumper Type 5", "Aftermarket Front Bumper 5", [0.3, 5.2, 0.9],
            [0, 1, 0], 0, [
                ["Steel", 1]
            ]
        ],
        ["Side_Skirt1", "addon", "Side_Skirt1", "Side Skirt Type 1", "Aftermarket Side Skirt 1", [0.3, 5.2, 0.9],
            [0, 1, 0], 0, [
                ["Steel", 1]
            ]
        ],
        ["Side_Skirt2", "addon", "Side_Skirt2", "Side Skirt Type 2", "Aftermarket Side Skirt 2", [0.3, 5.2, 0.9],
            [0, 1, 0], 0, [
                ["Steel", 1]
            ]
        ],
        ["Side_Skirt3", "addon", "Side_Skirt3", "Side Skirt Type 3", "Aftermarket Side Skirt 3", [0.3, 5.2, 0.9],
            [0, 1, 0], 0, [
                ["Steel", 1]
            ]
        ],
        ["Rear_Bumper1", "addon", "Rear_Bumper1", "Rear Bumper Type 1", "Aftermarket Rear Bumper 1", [0.3, 5.2, 0.9],
            [0, 1, 0], 0, [
                ["Steel", 1]
            ]
        ],
        ["Spoiler1", "addon", "Spoiler1", "Wing Type 1", "Aftermarket Rear Wing 1", [0.3, 5.2, 0.9],
            [0, 1, 0], 0, [
                ["Steel", 1]
            ]
        ],
        ["Spoiler2", "addon", "Spoiler2", "Wing Type 2", "Aftermarket Rear Wing 2", [0.3, 5.2, 0.9],
            [0, 1, 0], 0, [
                ["Steel", 1]
            ]
        ],
        ["Spoiler3", "addon", "Spoiler3", "Wing Type 3", "Aftermarket Rear Wing 3", [0.3, 5.2, 0.9],
            [0, 1, 0], 0, [
                ["Steel", 1]
            ]
        ],
        ["Spoiler4", "addon", "Spoiler4", "Wing Type 4", "Aftermarket Rear Wing 4", [0.3, 5.2, 0.9],
            [0, 1, 0], 0, [
                ["Steel", 1]
            ]
        ],
        ["Exhaust1", "addon", "Exhaust1", "Exhaust Type 1", "Aftermarket Exhaust 1", [0.3, 5.2, 0.9],
            [0, 1, 0], 0, [
                ["Steel", 1]
            ]
        ],
        ["Exhaust2", "addon", "Exhaust2", "Exhaust Type 2", "Aftermarket Exhaust 2", [0.3, 5.2, 0.9],
            [0, 1, 0], 0, [
                ["Steel", 1]
            ]
        ],
        ["Exhaust3", "addon", "Exhaust3", "Exhaust Type 3", "Aftermarket Exhaust 3", [0.3, 5.2, 0.9],
            [0, 1, 0], 0, [
                ["Steel", 1]
            ]
        ],
        ["Towbar_Addon", "addon", "Towbar_Addon", "Add towbar", "Allows you to hitch trailers", "Towbar_Cam", [1, 0, 0], 0, ["Steel", 1]]
    ],
    ["A3PL_Silverado", ["Bed_Cover", "addon", "Bed_Cover", "Bed Cover", "Protect cargo in the bed", [0.3, 5.2, 0.9],
            [0, 1, 0], 0, [
                ["Steel", 1]
            ]
        ],
        ["Toolbox", "addon", "Toolbox", "Toolbox", "Two tool boxes in bed (Only cosmetic)", [0.3, 5.2, 0.9],
            [0, 1, 0], 0, [
                ["Steel", 1]
            ]
        ],
        ["Towbar_Addon", "addon", "Towbar_Addon", "Add towbar", "Allows you to hitch trailers", "Towbar_Cam", [1, 0, 0], 0, ["Steel", 1]]
    ],
    ["A3PL_Silverado_PD", ["Bed_Cover", "addon", "Bed_Cover", "Bed Cover", "Protect cargo in the bed", [0, 0, 0],
            [0, 0, 0], 0, [
                ["Steel", 1]
            ]
        ],
        ["Toolbox", "addon", "Toolbox", "Toolbox", "Two tool boxes in bed (Only cosmetic)", [0, 0, 0],
            [0, 0, 0], 0, [
                ["Steel", 1]
            ]
        ],
        ["Pushbar_Addon", "addon", "Pushbar_Addon", "Front pushbar", "Protect front from collisions", [0, 0, 0],
            [0, 0, 0], 0, ["Steel", 1]
        ],
        ["Antenna", "addon", "Antenna", "", "", [0, 0, 0],
            [0, 0, 0], 0, ["Steel", 1]
        ],
        ["Towbar_Addon", "addon", "Towbar_Addon", "Add towbar", "Allows you to hitch trailers", "Towbar_Cam", [1, 0, 0], 0, ["Steel", 1]]
    ],
    ["A3PL_Challenger_Hellcat", ["Stock_Bonnet", "addon", "Stock_Bonnet", "Stock Hood", "Original Hood", [0.3, 5.2, 0.9],
            [0, 1, 0], 0, [
                ["Steel", 1]
            ]
        ],
        ["Stock_Exhaust", "addon", "Stock_Exhaust", "Stock Exhaust", "Original Exhaust", [0.3, 5.2, 0.9],
            [0, 1, 0], 0, [
                ["Steel", 1]
            ]
        ],
        ["Stock_Spoiler", "addon", "Stock_Spoiler", "Stock Spoiler", "Original Spoiler", [0.3, 5.2, 0.9],
            [0, 1, 0], 0, [
                ["Steel", 1]
            ]
        ],
        ["Roll_Cage", "addon", "Roll_Cage", "Roll Cage", "Protect occupants when the vehicle rolls over", [0, 0, 1.5],
            [0, 2, 1], 0, ["Steel", 1]
        ],
        ["Front_Bumper1", "addon", "Front_Bumper1", "Front Bumper Type 1", "Aftermarket Front Bumper 1", [0.3, 5.2, 0.9],
            [0, 1, 0], 0, [
                ["Steel", 1]
            ]
        ],
        ["Spoiler1", "addon", "Spoiler1", "Wing Type 1", "Aftermarket Rear Wing 1", [0.3, 5.2, 0.9],
            [0, 1, 0], 0, [
                ["Steel", 1]
            ]
        ],
        ["Spoiler2", "addon", "Spoiler2", "Wing Type 2", "Aftermarket Rear Wing 2", [0.3, 5.2, 0.9],
            [0, 1, 0], 0, [
                ["Steel", 1]
            ]
        ],
        ["Towbar_Addon", "addon", "Towbar_Addon", "Add towbar", "Allows you to hitch trailers", "Towbar_Cam", [1, 0, 0], 0, ["Steel", 1]]
    ]
];
publicVariable "Config_Garage_Upgrade";

Config_GenArray = [
    "Spawn vehicle in garage", "Open Import/Export Menu", "Lower/Raise Car Ramp", "Flip Left Bin", "Lower Left Bin", "Flip Right Bin", "Lower Right Bin", "Open Bin", "Close Bin", "Toggle Hitch", "Toggle Gooseneck", "Toggle Starter (Engine 1)", "Toggle Starter (Engine 2)", "Throttle Closed (Engine 1)", "Throttle Closed (Engine 2)", "Toggle ATC Radio", "Toggle Batteries", "Toggle Head Lights", "Toggle Rotor Brake", "Inspect Engine #1", "Inspect Engine #2", "Inspect Main Rotor #1", "Inspect Main Rotor #2", "Inspect Main Rotor #3", "Inspect Main Rotor #4", "Inspect Tail Rotor #1", "Inspect Tail Rotor #2", "Inspect Tail Rotor Hub", "Inspect Transmission", "Inspect Fuel", "Inspect Gear #1", "Inspect Gear #2", "Inspect Gear #3", "Inspect Gear #4", "Inspect Horizontal stabilizer #1", "Inspect Horizontal stabilizer #2", "Inspect Landing Light", "Inspect Pitot Tube #1", "Inspect Pitot Tube #2", "Inspect Static Port #1", "Inspect Static Port #2", "Inspect Vertical Stabilizer", "Inspect Intake #1", "Inspect Intake #2", "Toggle Left Engine Hatch", "Toggle Right Engine Hatch", "Sit Down", "Lay down", "Get Up", "Door", "Use Door Button", "Turn On Lights", "Turn On All Lights", "Toggle Collision Lights", "Hitch Trailer", "Unhitch Trailer", "High Beam", "Open/Close Trailer Door", "Lower/Raise Trailer Ramp", "Garage Door", "Pat down", "Cuff/Uncuff", "Trunk", "DoorL", "DoorR", "Enter as Driver", "Enter as Passenger", "Exit Vehicle", "Ignition", "Toggle Lightbar", "Toggle Siren", "Toggle Manual 1", "Toggle Manual 2", "Toggle Manual 3", "Toggle Head Lights", "Open/Close Trunk", "Spin Sign", "Toggle Warning Lights", "Use Police Radio", "Place Item", "Toggle Fair Available", "Pause Fair", "Reset Fair", "Start Fair", "Stop Fair", "Climb Up Ladder 1", "Climb Up Ladder 2", "Climb Up Ladder 3", "Climb Up Ladder 4", "Climb Up Ladder 5", "Climb Down Ladder 1", "Climb Down Ladder 2", "Climb Down Ladder 3", "Climb Down Ladder 4", "Climb Down Ladder 5", "Pickup Ladder", "Extend/Retract Ladder", "Detain Suspect", "Eject All Passengers", "Grab Furniture", "Lock/Unlock Door", "Vehicle Storage", "Store Vehicle", "Buy Vehicle", "Object Storage", "Store Object", "Talk to McFishers Employee", "Switch to McFishers uniform", "Talk to Taco Hell Employee", "Switch to Taco Hell uniform", "Talk to Fisherman", "Talk to Sheriff", "Talk to Dispatch", "Talk to Medic", "Talk to Bank Employee", "Talk to USCG Officer", "Talk to Supermarket Employee", "Talk to Supermarket NPC", "Talk to Roadside Service Worker", "Talk to Roadside Service Worker", "Talk to Trucker", "Talk to Farmer", "Talk to Wildcat", "Talk to Oil Recoverer", "Talk to Oil Trader", "Talk to FAA 1", "Talk to FAA 2", "Talk to Mailman", "Talk to Drugs Dealer", "Talk to Black Market", "Talk to Guns NPC", "Talk to Government NPC", "Claim My Referal Reward", "Generate Referal Code",  "Talk to DOJ NPC", "Talk to DOC NPC", "Talk to DMV NPC", "Talk to Hunting NPC", "Convert stolen money", "Access Gem Stone Shop", "Buy/Sell halloween items with Candy", "Access Chemical Plant", "Access Steel Mill", "Access Oil Refinery", "Access Weapon Factory", "Access Food Processing Plant", "Access Goods Factory", "Access Clothing Factory", "Access Vehicle Factory", "Access Car Parts Factory", "Access Faction Vehicle Factory", "Access Marine Factory", "Access Aircraft Factory", "Access Furniture Shop", "Access Furniture Shop 2", "Access FIFR Equipment Shop", "Access FIFR Firefighting Shop", "Access Hardware Shop", "Access General Shop", "Access Pinhead Larry's shop", "Access Buckeye Buck's shop", "Access Moonshine Willy's shop", "Access Hemlock Huck's shop", "Access Mining Mike's shop", "Access Waste Management shop", "Start/Stop working for Waste Management!", "Start/Stop working for Fishers Island Postal Service!", "Start/Stop working for the Great Ratsby!", "Start/Stop renting a go-kart!", "Buy a Iron mining map ($500)", "Buy a Coal mining map ($500)", "Buy a Aluminium mining map ($500)", "Buy a Sulphur mining map ($500)", "Buy a Oil mining map ($1000)", "Access Seeds Shop", "Access FIFR Vehicle Shop", "Access SD Equipment Shop", "Access SD Vehicle Shop", "Access Vehicle Shop", "Access FAA Equipment Shop", "Access FAA Vehicle Shop", "Access DMV Vehicle Shop", "Access DOJ Vehicle Shop", "Access DOJ Equipment Shop", "Access DMV Equipment Shop", "Access DOC Equipment Shop", "Access USCG Equipment Shop", "Access USCG Car Shop", "Access USCG Boat Shop", "Access USCG Aircraft Shop", "Toggle Dozer Blade", "Detach Attachment", "Attachment_Switch", "Connect Bucket", "Connect Jackhammer", "Connect Claw", "Operations Mode", "Drive Mode", "Pickup Item", "Pickup Delivery Box", "Pickup Item To Hand", "Create Fish Burger", "Open/Close Jail Door", "Use ATM", "Buy/Sell Item", "Drag", "Kick Down", "Lock/Unlock Vehicle Doors", "Repair Vehicle", "Buy Furniture", "climbYacht", "Hand Ticket", "Pickup Key", "Lower/Raise Ramp", "Delivery Vehicle", "Knock On Door", "Harvest Plant", "Enter as Driver", "Enter as Engineer", "Enter as Captain", "Enter as Gunner", "Enter as Bow Gunner", "Lower/Raise Trailer Ramp", "Toggle Rear Spotlight", "Load Vehicle", "Unload Vehicle", "Toggle Ramp", "Toggle Left Platform", "Toggle Right Platform", "Open Medical Menu", "Retract/Extend Drill Arm", "Retract/Extend Drill", "Start Jack Pump", "Open K-9 Menu", "Place Burger", "Buy/Sell Net", "Collect Net", "Deploy Net", "Buy/Sell Bucket", "Air Suspension Control", "Switch Ignition", "Switch Ignition/Starter", "Switch Battery", "APU Generator", "ENG Generator NO.1", "ENG Generator NO.2", "APU Control", "ECS/Start", "Fuel Pump", "Windshield", "Unfold/Fold Jayhawk", "Cockpit Lights", "Toggle Searchlight", "Connect Hose To Tanker", "Connect Gas Hose", "Grab Gas Hose", "Toggle Fuel Pump", "Return Gas Hose", "Toggle Floats", "Toggle Fuelpump", "Toggle Fuelpump", "Toggle Battery", "Adjust Flaps Upward", "Adjust Flaps Downward", "Switch Generator", "Switch Ignition/Starter Left", "Switch Ignition/Starter Right", "Enter as Co-Pilot", "Deliver Package", "Lower Towing Rope", "Raise Towing Rope (Tow)", "Toggle Compartment 1", "Toggle Compartment 2", "Toggle Compartment 3", "Toggle Compartment 4", "Toggle Compartment 5", "Toggle Compartment 6", "Toggle Compartment 7", "Toggle Compartment 8", "Toggle Compartment 9", "Toggle Compartment 10", "Toggle Compartment 11", "Toggle Compartment 12", "Toggle Compartment 13", "Toggle Compartment 14", "Toggle Compartment 15", "Toggle Compartment 16", "Toggle Compartment 17", "Toggle Compartment 18", "Toggle Compartment 19", "Toggle Compartment 20", "Toggle Mooring Line", "Enter as Gunner 1", "Enter as Gunner 2", "Enter as Gunner 3", "Enter as Gunner 4", "Enter as Gunner 5", "Enter as Gunner 6", "Enter as Gunner 7", "Enter as Gunner 8", "Enter as Gunner 9", "Enter as Gunner 10", "Enter as Gunner 11", "Enter as Gunner 12", "Enter as Gunner 13", "Enter as Gunner 14", "Enter as Gunner 15", "Enter as Gunner 16", "Enter as Gunner 17", "Enter as Gunner 18", "Enter as Gunner 19", "Enter as Gunner 20", "Sit In Seat 1", "Sit In Seat 2", "Sit In Seat 3", "Sit In Seat 4", "Sit In Seat 5", "Sit In Seat 6", "Sit In Seat 7", "Sit In Seat 8", "Sit In Seat 9", "Sit In Seat 10", "Sit In Seat 11", "Sit In Seat 12", "Sit In Seat 13", "Sit In Seat 14", "Sit In Seat 15", "Sit In Seat 16", "Sit In Seat 17", "Sit In Seat 18", "Sit In Seat 19", "Sit In Seat 20", "Sit In Seat 21", "Sit In Seat 22", "Sit In Seat 23", "Sit In Seat 24", "Sit In Seat 25", "Sit In Seat 26", "Sit In Seat 27", "Sit In Seat 28", "Sit In Seat 29", "Sit In Seat 30", "Sit In Seat 31", "Sit In Seat 32", "Sit In Seat 33", "Sit In Seat 34", "Sit In Seat 35", "Sit In Seat 36", "Sit In Seat 37", "Sit In Seat 38", "Sit In Seat 39", "Sit In Seat 40", "Sit In Seat 41", "Sit In Seat 42", "Sit In Seat 43", "Sit In Seat 44", "Sit In Seat 45", "Sit In Seat 46", "Sit In Seat 47", "Sit In Seat 48", "Sit In Seat 49", "Sit In Seat 50", "Move to Driver", "Move to Co-Pilot", "Move to Gunner 1", "Move to Gunner 2", "Move to Gunner 3", "Move to Gunner 4", "Move to Gunner 5", "Move to Gunner 6", "Move to Gunner 7", "Move to Gunner 8", "Move to Gunner 9", "Move to Gunner 10", "Move to Gunner 11", "Move to Gunner 12", "Move to Gunner 13", "Move to Gunner 14", "Move to Gunner 15", "Move to Gunner 16", "Move to Gunner 17", "Move to Gunner 18", "Move to Gunner 19", "Move to Gunner 20", "Move to Seat 1", "Move to Seat 2", "Move to Seat 3", "Move to Seat 4", "Move to Seat 5", "Move to Seat 6", "Move to Seat 7", "Move to Seat 8", "Move to Seat 9", "Move to Seat 10", "Move to Seat 11", "Move to Seat 12", "Move to Seat 13", "Move to Seat 14", "Move to Seat 15", "Move to Seat 16", "Move to Seat 17", "Move to Seat 18", "Move to Seat 19", "Move to Seat 20", "Move to Seat 21", "Move to Seat 22", "Move to Seat 23", "Move to Seat 24", "Move to Seat 25", "Move to Seat 26", "Move to Seat 27", "Move to Seat 28", "Move to Seat 29", "Move to Seat 30", "Move to Seat 31", "Move to Seat 32", "Move to Seat 33", "Move to Seat 34", "Move to Seat 35", "Move to Seat 36", "Move to Seat 37", "Move to Seat 38", "Move to Seat 39", "Move to Seat 40", "Move to Seat 41", "Move to Seat 42", "Move to Seat 43", "Move to Seat 44", "Move to Seat 45", "Move to Seat 46", "Move to Seat 47", "Move to Seat 48", "Move to Seat 49", "Move to Seat 50", "Siren Control", "Master On", "Siren Master", "Directional Control", "Directional Master", "Airhorn", "Electric Horn", "Electric Airhorn", "Rumbler Manual", "T3 Yelp", "Radar Master", "Rear Radar", "Front Radar", "Reset Lock/Fast", "Turn On/Off Laptop", "Access Police Database", "Swivel Laptop", "Right Alley Light", "Left Alley Light", "Toggle Spotlight", "Toggle Controller Cover", "Toggle DS Front Outrigger", "Toggle DS Rear Outrigger", "Toggle PS Front Outrigger", "Toggle PS Rear Outrigger", "Toggle/Raise DS Outriggers", "Toggle/Raise PS Outriggers", "DS Floodlights", "PS Floodlights", "Perimeter Lights", "Ladder Floodlight", "Ladder Cam", "Use Stretcher", "Grab Left Lifebuoy", "Put Back Left Lifebuoy", "Grab Right Lifebuoy", "Put Back Right Lifebuoy", "Climb Onto Yacht", "Rear Floodlights", "Interior Lights", "Enter as Ladder Operator", "Hold Hose Adapter", "Connect Hose To Adapter", "Rollup Hose", "Open\Close Door", "Turn On\Off Pump", "Reverse Cam", "Enter as Co-Driver", "Lower/Raise Ladder Rack", "Take Ladder", "Put Back Ladder", "Put Back Hose 1", "Put Back Hose 2", "Put Back Hose 3", "Put Back Hose 4", "Put Back Hose 5", "Take Hose 1", "Take Hose 2", "Take Hose 3", "Take Hose 4", "Take Hose 5", "Go On FIFR Duty", "Go Off FIFR Duty", "Open\Close Door", "Lock/Unlock Locker", "Check Item", "Collect Item", "Sell Item", "Buy Item", "Open Medical Menu", "Use jerrycan", "Skin animal", "Tag meat"
];
publicVariable "Config_GenArray";

Config_Intersect_NoName = [
    ["RoadCone_F", "Cone", "\a3\ui_f\data\gui\Rsc\RscDisplayArcadeMap\icon_toolbox_triggers_ca.paa"],
    ["Box_GEN_Equip_F", "Access virtual storage", "\a3\ui_f\data\IGUI\Cfg\Actions\Obsolete\ui_action_open_ca.paa"]
];
publicVariable "Config_Intersect_NoName";

Config_PayChecks = [
    ["unemployed", 250, 0],
    ["fisherman", 300, 2],
    ["mcfisher", 200, 2],
    ["auctioneer", 200, 2],
    ["trucker", 200, 2],
    ["uber", 200, 2],
    ["tacohell", 200, 2],
    ["mailman", 200, 2],
    ["farmer", 250, 3],
    ["wildcat", 250, 3],
    ["roadworker", 300, 3],
    ["oil", 250, 3],
    ["faa", 1500, 3],
    ["Roadside_Service", 400, 4],
    ["doj", 1500, 5],
    ["fifr", 1500, 5],
    ["police", 1500, 5],
    ["uscg", 1500, 5],
    ["dispatch", 650, 6],
    ["gov", 2000, 20],
    ["dmv", 1500, 0],
    ["waste", 300, 0],
    ["deliver", 300, 0],
    ["extermy", 300, 0],
    ["Roadside_Service", 300, 0]
];
publicVariable "Config_PayChecks";

Config_Placeables = ["GroundWeaponHolder", "RoadCone_F", "A3PL_Spikes_Closed", "A3PL_Spikes_Open", "A3PL_Ski_Base", "A3PL_Bed1", "A3PL_Bed2", "A3PL_Cabinet1", "A3PL_Cabinet2", "A3PL_Cabinet3", "A3PL_Chair1"];
publicVariable "Config_Placeables";

Config_Police_Vehs = ["A3PL_Police_Charger_Default", "K_Tahoe_Police_Normal", "A3PL_Police_Mustang_SE", "A3PL_Police_Mustang_Default", "K_Tahoe_Police_Black", "A3PL_F150_Police_Normal", "A3PL_Engine", "A3PL_Rescue", "A3PL_Ladder", "K_F450_normal", "Jonzie_Ambulance", "A3PL_CVPI_PD", "A3PL_CVPI_PD_Slicktop", "A3PL_Pierce_Ladder", "A3PL_Pierce_Heavy_Ladder", "A3PL_Tahoe_FD", "A3PL_Tahoe_PD", "A3PL_Tahoe_PD_Slicktop", "A3PL_Mustang_PD", "A3PL_Mustang_PD_Slicktop", "A3PL_Charger_PD", "A3PL_Charger_PD_Slicktop", "A3PL_Pierce_Pumper", "A3PL_P362_TowTruck", "A3PL_RBM", "A3PL_F150_Marker", "A3PL_F150_PD", "A3PL_Silverado_PD", "A3PL_VetteZR1_PD", "A3PL_E350"];
publicVariable "Config_Police_Vehs";

Config_Shops_Items = [
    ["Shop_McFishers", [], {
        [0, 0, 0]
    }],
    ["Shop_TacoHell", [], {
        [0, 0, 0]
    }],
    ["Shop_WasteManagement", [
        ["uniform", "A3PL_Waste_Manage_Uni_Uniform", 24, 0],
        ["vest", "A3PL_Waste_Manage_Vest", 24, 0],
        ["headgear", "A3PL_Waste_Manage_Cap", 24, 0]
    ], {
        [3191.29, 6593.91, 1]
    }],
    ["Shop_Buckeye", [
        ["item", "distillery", 1500, 0],
        ["item", "distillery_hose", 150, 0],
        ["item", "grinder", 500, 0],
        ["item", "jug", 50, 0],
        ["item", "jug_green", 50, 0]
    ], {
        [6975.15, 5413.12, 2]
    }],
    ["Shop_Willy", [
        ["item", "jug_moonshine", 999999, 1000]
    ], {
        [6960.71, 5425.69, 1]
    }],
    ["Shop_Hemlock", [
        ["item", "log", 75, 75],
        ["weapon", "A3PL_FireAxe", 500, 250],
        ["uniform", "A3PL_Lumberjack_Uniform", 24, 0],
        ["uniform", "A3PL_Lumberjack_Blue_Uniform", 24, 0],
        ["uniform", "A3PL_Lumberjack_Green_Uniform", 24, 0],
        ["headgear", "A3PL_Russianhat", 24, 0]
    ], {
        [6464.8, 5518.47, 1]
    }],
    ["Shop_Mike", [
        ["uniform", "A3PL_Mining_Uniform", 24, 0],
        ["headgear", "H_Construction_headset_White_F", 24, 0],
        ["weapon", "A3PL_Pickaxe", 100, 0],
        ["weapon", "A3PL_Shovel", 100, 0]
    ], {
        [3918.02, 6123.03, 34]
    }],
    ["Shop_Halloween", [
        ["item", "lantern", 15, 0],
        ["item", "pumpkin_green", 20, 0],
        ["item", "pumpkin_orange", 20, 0],
        ["item", "pumpkin_red", 20, 0],
        ["item", "pumpkinhat_red", 25, 0],
        ["item", "pumpkinhat_orange", 25, 0],
        ["item", "pumpkinhat_red", 25, 0],
        ["item", "pumpkinhat_green", 25, 0],
        ["item", "cauldron", 50, 0],
        ["item", "skeletoncauldron", 150, 0],
        ["item", "girlstatue", 500, 0],
        ["uniform", "A3PL_Bloody_Lab_Coats_Uniform", 15, 0],
        ["uniform", "A3PL_Pumpkin_Costume_Uniform", 15, 0],
        ["uniform", "A3PL_Ghost_Costume_Uniform", 15, 0],
        ["uniform", "A3PL_Mummy_Uniform", 200, 0],
        ["uniform", "A3PL_Skeleton_Uniform", 200, 0],
        ["uniform", "A3PL_Zombie_Uniform", 200, 0],
        ["weapon", "A3PL_Scythe", 200, 0],
        ["headgear", "A3PL_Orange_Halloween_Cap", 5, 0],
        ["headgear", "A3PL_White_Halloween_Cap", 5, 0],
        ["headgear", "A3PL_Ghosthat", 20, 0],
        ["headgear", "A3PL_Piratehat", 20, 0],
        ["headgear", "A3PL_Pumpkinhat", 20, 0],
        ["headgear", "A3PL_WitchHat", 20, 0],
        ["headgear", "A3PL_Conehat", 20, 0],
        ["headgear", "A3PL_Cowboy", 20, 0],
        ["headgear", "A3PL_Crown", 20, 0],
        ["headgear", "A3PL_Partyhat", 20, 0],
        ["headgear", "A3PL_rangehat", 20, 0],
        ["headgear", "A3PL_Russianhat", 20, 0],
        ["headgear", "A3PL_Sargehat", 20, 0],
        ["headgear", "A3PL_Sombrero", 20, 0],
        ["goggles", "A3PL_Ghost_Necklace", 50, 0],
        ["weapon", "A3PL_Predator", 80, 0],
        ["magazine", "A3PL_PredatorMag", 10, 0]
    ], {
        [5661.34, 6125.97, -0.5]
    }],
    ["Shop_Paintball", [
        ["magazine", "A3PL_Paintball_Mag", 25, 0],
        ["weapon", "A3PL_Paintball_Marker", 50, 0],
        ["weapon", "A3PL_Paintball_Marker_Camo", 50, 0],
        ["weapon", "A3PL_Paintball_Marker_PinkCamo", 50, 0],
        ["weapon", "A3PL_Paintball_Marker_DigitalBlue", 50, 0],
        ["weapon", "A3PL_Paintball_Marker_Green", 50, 0],
        ["weapon", "A3PL_Paintball_Marker_Purple", 50, 0],
        ["weapon", "A3PL_Paintball_Marker_Red", 50, 0],
        ["weapon", "A3PL_Paintball_Marker_Yellow", 50, 0],
        ["uniform", "A3PL_Red_Pball_Jersey_Uniform", 24, 0],
        ["uniform", "A3PL_Blue_Pball_Jersey_Uniform", 24, 0],
        ["uniform", "A3PL_Pink_Pball_Jersey_Uniform", 24, 0],
        ["uniform", "A3PL_Green_Pball_Jersey_Uniform", 24, 0],
        ["uniform", "A3PL_Purple_Pball_Jersey_Uniform", 24, 0],
        ["headgear", "A3PL_Paintball_Helmet", 50, 0]
    ], {
        [3541.22, 5157.83, 0.07]
    }],
    ["Shop_Supermarket", [
        ["item", "repairwrench", 350, 150],
        ["item", "jerrycan", 500, 210],
        ["item", "burger_full_cooked", 450, 180],
        ["item", "taco_cooked", 450, 180],
        ["item", "lamington", 600, 300],
        ["item", "sausages", 600, 300],
        ["item", "meatpie", 1600, 900],
        ["item", "coke", 300, 50],
        ["item", "beer", 999999, 300],
        ["item", "beer_gold", 999999, 400]
    ], {
        [2597.17, 5626.85, 0.07]
    }],
    ["Shop_Hunting_Supplies", [
        ["weapon", "A3PL_CZ550", 1000, 0],
        ["magazine", "A3PL_5rnd_3006", 300, 0],
        ["item", "tag_meat", 30, 30],
        ["item", "meat_goat_tag", 600, 300],
        ["item", "meat_sheep_tag", 600, 300],
        ["item", "meat_boar_tag", 600, 300]
    ], {
        [2612.93, 5615.92, 0.08]
    }],
    ["Shop_General_Supplies", [
        ["aitem", "A3PL_Cellphone", 600, 0],
        ["aitem", "tf_anprc152", 800, 0],
        ["aitem", "ItemCompass", 500, 0],
        ["aitem", "ItemGPS", 300, 0],
        ["aitem", "ItemMap", 50, 0],
        ["item", "FD_adapter", 350, 0],
        ["item", "FD_hose", 220, 0],
        ["item", "med_bandage", 100, 0],
        ["item", "med_icepack", 100, 0],
        ["item", "med_splint", 100, 0],
        ["item", "med_painkillers", 100, 0]
    ], {
        [2621.08, 5610.15, 0.08]
    }],
    ["Shop_Hardware", [
        ["item", "scale", 100, 0],
        ["item", "fan", 100, 0],
        ["item", "grinder", 500, 0],
        ["item", "planter", 50, 0],
        ["item", "lamp_200w", 500, 0],
        ["item", "lamp_500w", 1000, 0],
        ["item", "lamp_1000w", 1500, 0],
        ["item", "pavilion", 350, 0],
        ["item", "workbench", 125, 0]
    ], {
        [3456.32, 7513.2, 1]
    }],
    ["Shop_GemStone", [
        ["item", "diamond_tourmaline", 1e+008, 300],
        ["item", "diamond_aqua", 1e+008, 500],
        ["item", "diamond_alex", 1e+008, 700],
        ["item", "diamond_sapphire", 1e+008, 900],
        ["item", "diamond_ruby", 1e+008, 1100],
        ["item", "diamond_emerald", 1e+008, 1300],
        ["item", "diamond", 1e+008, 1500]
    ], {
        [7120.54, 7250.23, 0.2]
    }],
    ["Shop_FIFR_Supplies_Vendor", [
        ["item", "med_cast", 0, 0],
        ["item", "med_endotracheal", 0, 0],
        ["item", "med_icepack", 0, 0],
        ["item", "med_bandage", 0, 0],
        ["item", "med_kit", 0, 0],
        ["item", "med_oxygenmask", 0, 0],
        ["item", "med_splint", 0, 0],
        ["item", "med_painkillers", 0, 0],
        ["item", "med_autograft", 0, 0],
        ["item", "medS_bloodbag", 0, 0],
        ["item", "roadcones", 100, 50],
        ["item", "roadbarrier", 100, 50],
        ["item", "FD_yAdapter", 38, 20],
        ["item", "FD_Adapter", 38, 20],
        ["item", "FD_Hose", 67, 30],
        ["item", "FD_HydrantWrench", 38, 20],
        ["weapon", "A3PL_Jaws", 150, 100],
        ["item", "FD_Mask", 93, 40],
        ["weapon", "A3PL_FireAxe", 100, 50],
        ["uniform", "A3PL_Air_Ambulance_Paramedic_Uniform", 24, 20],
        ["uniform", "A3PL_Air_Ambulance_Pilot_Uniform", 24, 20],
        ["uniform", "A3PL_Air_Ambulance_EMT_Uniform", 24, 20],
        ["uniform", "A3PL_Air_Ambulance_Instructor_Uniform", 24, 20],
        ["vest", "A3PL_Air_Ambulance_Paramedic_Vest", 24, 20],
        ["vest", "A3PL_Air_Ambulance_Pilot_Vest", 24, 20],
        ["headgear", "H_PilotHelmetHeli_B", 50, 25],
        ["headgear", "A3PL_FIFR_Instructor_Helm", 50, 25],
        ["headgear", "A3PL_FIFR_Flight_Para_Helm", 50, 25],
        ["headgear", "A3PL_FIFR_Flight_EMT_Helm", 50, 25],
        ["headgear", "A3PL_FIFR_Pilot_Helm", 50, 25],
        ["uniform", "A3PL_EMS_Uniform", 24, 20],
        ["uniform", "A3PL_Fire_Casual1_Uniform", 24, 20],
        ["uniform", "A3PL_Fire_Casual2_Uniform", 24, 20],
        ["uniform", "A3PL_FIFR_Command_Uniform", 24, 20],
        ["uniform", "A3PL_FIFR_Bat_Chief_Uniform", 24, 20],
        ["uniform", "A3PL_FIFR_Captain_Uniform", 24, 20],
        ["uniform", "A3PL_FIFR_EMS_Probie_Uniform", 24, 20],
        ["uniform", "A3PL_FIFR_EMT_Uniform", 24, 20],
        ["uniform", "A3PL_FIFR_Fire_Chief_Uniform", 24, 20],
        ["uniform", "A3PL_FIFR_Firefighter_Uniform", 24, 20],
        ["uniform", "A3PL_FIFR_Lieutenant_Uniform", 24, 20],
        ["uniform", "A3PL_FIFR_Paramedic_Uniform", 24, 20],
        ["uniform", "A3PL_FIFR_STUDENT_Uniform", 24, 20],
        ["uniform", "A3PL_VFD_Uniform_Uniform", 24, 20],
        ["vest", "A3PL_FIFR_Safety", 24, 20],
        ["vest", "A3PL_FIFR_Safety_EMT", 24, 20],
        ["vest", "A3PL_FIFR_Safety_Fire", 24, 20],
        ["vest", "A3PL_FIFR_Safety_Lieutenant", 24, 20],
        ["vest", "A3PL_FIFR_Safety_Captain", 24, 20],
        ["vest", "A3PL_FIFR_Safety_Command", 24, 20],
        ["vest", "A3PL_VFD_IC_Vest", 24, 20],
        ["vest", "A3PL_VFD_Vest", 24, 0],
        ["headgear", "A3PL_FIFR_Cap_White_Hat", 50, 25],
        ["headgear", "A3PL_FIFR_Cap_VibrantBlue_Hat", 50, 25],
        ["headgear", "A3PL_FIFR_Cap_Safety_Hat", 50, 25],
        ["headgear", "A3PL_FIFR_Cap_Red_Hat", 50, 25],
        ["headgear", "A3PL_FIFR_Cap_Orange_Hat", 50, 25],
        ["headgear", "A3PL_FIFR_Cap_Navy_Hat", 50, 25],
        ["headgear", "A3PL_FIFR_Cap_Lt_Hat", 50, 25],
        ["headgear", "A3PL_FIFR_Cap_HotPinki_Hat", 50, 25],
        ["headgear", "A3PL_FIFR_Cap_Black_Hat", 50, 25],
        ["headgear", "A3PL_Volunteer_FD_Cap", 50, 25],
        ["headgear", "A3PL_FD_Helmet", "headgear", 50, 25],
        ["headgear", "A3PL_FireHelmet_Probationer", 50, 25],
        ["headgear", "A3PL_FireHelmet_FireFighter", 50, 25],
        ["headgear", "A3PL_FireHelmet_Engineer", 50, 25],
        ["headgear", "A3PL_FireHelmet_Lieutenant", 50, 25],
        ["headgear", "A3PL_FireHelmet_Chief", 50, 25],
        ["headgear", "A3PL_FireHelmet_Captain", 50, 25],
        ["goggles", "G_Respirator_blue_F", 24, 20],
        ["goggles", "G_Respirator_white_F", 24, 20],
        ["goggles", "G_Respirator_yellow_F", 24, 20],
        ["uniform", "A3PL_FD_Protective_Uniform", 24, 20]
    ], {
        fifr_table modelToWorld[0, 0, -0.5]
    }],
    ["Shop_FIFR_Supplies_Vendor2", [
        ["item", "roadcones", 100, 0],
        ["item", "FD_yAdapter", 38, 0],
        ["item", "FD_Adapter", 38, 0],
        ["item", "FD_Hose", 67, 0],
        ["item", "FD_HydrantWrench", 38, 0],
        ["weapon", "A3PL_Jaws", 150, 0],
        ["item", "FD_Mask", 93, 0],
        ["weapon", "A3PL_FireAxe", 100, 0],
        ["uniform", "A3PL_Air_Ambulance_Paramedic_Uniform", 500, 0],
        ["uniform", "A3PL_Air_Ambulance_Pilot_Uniform", 500, 0],
        ["uniform", "A3PL_Air_Ambulance_EMT_Uniform", 24, 20],
        ["uniform", "A3PL_Air_Ambulance_Instructor_Uniform", 24, 20],
        ["vest", "A3PL_Air_Ambulance_Paramedic_Vest", 500, 0],
        ["vest", "A3PL_Air_Ambulance_Pilot_Vest", 500, 0],
        ["headgear", "H_PilotHelmetHeli_B", 500, 0],
        ["uniform", "A3PL_EMS_Uniform", 500, 0],
        ["uniform", "A3PL_Fire_Casual1_Uniform", 500, 0],
        ["uniform", "A3PL_Fire_Casual2_Uniform", 500, 0],
        ["uniform", "A3PL_FIFR_Command_Uniform", 500, 0],
        ["uniform", "A3PL_FIFR_Bat_Chief_Uniform", 500, 0],
        ["uniform", "A3PL_FIFR_Captain_Uniform", 500, 0],
        ["uniform", "A3PL_FIFR_EMS_Probie_Uniform", 500, 0],
        ["uniform", "A3PL_FIFR_EMT_Uniform", 500, 0],
        ["uniform", "A3PL_FIFR_Fire_Chief_Uniform", 500, 0],
        ["uniform", "A3PL_FIFR_Firefighter_Uniform", 500, 0],
        ["uniform", "A3PL_FIFR_Lieutenant_Uniform", 500, 0],
        ["uniform", "A3PL_FIFR_Paramedic_Uniform", 500, 0],
        ["uniform", "A3PL_FIFR_STUDENT_Uniform", 500, 0],
        ["uniform", "A3PL_VFD_Uniform_Uniform", 500, 0],
        ["vest", "A3PL_FIFR_Safety", 500, 0],
        ["vest", "A3PL_FIFR_Safety_EMT", 500, 0],
        ["vest", "A3PL_FIFR_Safety_Fire", 500, 0],
        ["vest", "A3PL_FIFR_Safety_Lieutenant", 500, 0],
        ["vest", "A3PL_FIFR_Safety_Captain", 500, 0],
        ["vest", "A3PL_FIFR_Safety_Command", 500, 0],
        ["vest", "A3PL_VFD_IC_Vest", 500, 0],
        ["vest", "A3PL_VFD_Vest", 500, 0],
        ["headgear", "A3PL_FIFR_Cap_White_Hat", 500, 0],
        ["headgear", "A3PL_FIFR_Cap_VibrantBlue_Hat", 500, 0],
        ["headgear", "A3PL_FIFR_Cap_Safety_Hat", 500, 0],
        ["headgear", "A3PL_FIFR_Cap_Red_Hat", 500, 0],
        ["headgear", "A3PL_FIFR_Cap_Orange_Hat", 500, 0],
        ["headgear", "A3PL_FIFR_Cap_Navy_Hat", 500, 0],
        ["headgear", "A3PL_FIFR_Cap_Lt_Hat", 500, 0],
        ["headgear", "A3PL_FIFR_Cap_HotPinki_Hat", 500, 0],
        ["headgear", "A3PL_FIFR_Cap_Black_Hat", 500, 0],
        ["headgear", "A3PL_Volunteer_FD_Cap", 500, 0],
        ["headgear", "A3PL_FD_Helmet", "headgear", 500, 0],
        ["headgear", "A3PL_FireHelmet_Probationer", 500, 0],
        ["headgear", "A3PL_FireHelmet_FireFighter", 500, 0],
        ["headgear", "A3PL_FireHelmet_Engineer", 500, 0],
        ["headgear", "A3PL_FireHelmet_Lieutenant", 500, 0],
        ["headgear", "A3PL_FireHelmet_Chief", 500, 0],
        ["headgear", "A3PL_FireHelmet_Captain", 500, 0],
        ["goggles", "G_Respirator_blue_F", 500, 0],
        ["goggles", "G_Respirator_white_F", 500, 0],
        ["goggles", "G_Respirator_yellow_F", 500, 0],
        ["uniform", "A3PL_FD_Protective_Uniform", 500, 0]
    ], {
        fifr_table_1 modelToWorld[0, 0, -0.5]
    }],
    ["Shop_FIFR_Vehicle_Vendor", [
        ["vehicle", "A3PL_E350", 25000, 20000],
        ["vehicle", "jonzie_ambulance", 25000, 20000],
        ["vehicle", "A3PL_Tahoe_FD", 25000, 20000],
        ["vehicle", "A3PL_Tahoe_PD", 25000, 20000],
        ["vehicle", "A3PL_Charger_PD", 25000, 20000],
        ["vehicle", "A3PL_Pierce_Ladder", 35000, 30000],
        ["vehicle", "A3PL_Pierce_Heavy_Ladder", 35000, 30000],
        ["vehicle", "A3PL_Pierce_Pumper", 35000, 30000]
    ], {
        [2942.43, 5891.42, -0.75]
    }],
    ["Shop_SD_Supplies_Vendor", [
        ["vest", "A3PL_TriStateSecurity_TacVest", 100, 0],
        ["vest", "A3PL_TriStateSecurity_Brit_Vest", 100, 0],
        ["vest", "A3PL_FISD_Safety_Vest", 24, 0],
        ["vest", "A3PL_Sheriff_Rig_Test", 24, 0],
        ["vest", "A3PL_Sheriff_Test_Tac_Vest", 24, 0],
        ["vest", "A3PL_SD_Vest_Light_Test", 24, 0],
        ["vest", "A3PL_Sheriff_Belt_Test", 24, 0],
        ["vest", "A3PL_Rangemaster_belt_blk", 24, 0],
        ["vest", "A3PL_Sheriff_SERT_Vest", 24, 0],
        ["vest", "A3PL_SD_Sert_Lite", 24, 0],
        ["vest", "A3PL_SD_ERTGreen_Vest_Test", 24, 0],
        ["vest", "A3PL_Sheriff_ERT_Vest_Brwn", 24, 0],
        ["vest", "A3PL_SD_Wildlife_Vest", 100, 0],
        ["vest", "A3PL_SD_K9_Vest_Lite", 24, 0],
        ["vest", "A3PL_Sheriff_K9_Vest_Brwn", 24, 0],
        ["vest", "A3PL_SD_Highway_Vest_Lite", 24, 0],
        ["vest", "A3PL_Sheriff_HWay_Vest_Brwn", 24, 0],
        ["vest", "A3PL_SD_High_Threat_Lite", 24, 0],
        ["vest", "A3PL_SD_Detective_Vest", 24, 0],
        ["vest", "A3PL_SD_Detective_Vest_Lite", 24, 0],
        ["vest", "A3PL_Sheriff_Detective_Vest_Brwn", 24, 0],
        ["vest", "A3PL_SD_Wildlife_Camel_Vest", 24, 0],
        ["vest", "A3PL_SD_Wildlife_Vest_Lite", 24, 0],
        ["vest", "A3PL_Sheriff_Wildlife_Vest_Brwn", 24, 0],
        ["headgear", "A3PL_Sheriff_Hat_lt_Brown", 24, 0],
        ["headgear", "A3PL_Sheriff_Test_Hat", 24, 0],
        ["headgear", "A3PL_Sheriff_Hat_Black", 24, 0],
        ["headgear", "A3PL_Sheriff_Cap", 24, 0],
        ["headgear", "A3PL_Sheriff_Test_Cap", 24, 0],
        ["headgear", "A3PL_Sheriff_ERTGrn_Cap", 24, 0],
        ["headgear", "A3PL_SD_Wildlife_Unit_Cap", 24, 0],
        ["headgear", "A3PL_SERT_Helmet", 24, 0],
        ["headgear", "A3PL_SD_ERT_Green_Test_Helm", 24, 0],
        ["uniform", "A3PL_SD_Cadet_Test_Uniform", 24, 0],
        ["uniform", "A3PL_SD_Deputy_Test_Uniform", 24, 0],
        ["uniform", "A3PL_SD_SenDep_Test_Uniform", 24, 0],
        ["uniform", "A3PL_SD_Sgt_Test_Uniform", 24, 0],
        ["uniform", "A3PL_SD_Lt_Test_Uniform", 24, 0],
        ["uniform", "A3PL_SD_Captain_Test_Uniform", 24, 0],
        ["uniform", "A3PL_SD_UndSher_Test_Uniform", 24, 0],
        ["uniform", "A3PL_SD_Sheriff_Test_Uniform", 24, 0],
        ["uniform", "A3PL_SERT_Fatigues_Uniform", 24, 0],
        ["uniform", "A3PL_SD_ERT_Green_Test_Uniform", 24, 0],
        ["uniform", "A3PL_Detective_BlueBlue_Uniform", 24, 0],
        ["uniform", "A3PL_Detective_White_Uniform", 24, 0],
        ["uniform", "A3PL_Detective_Blueorange_Uniform", 24, 0],
        ["weapon", "A3PL_Taser", 500, 0],
        ["magazine", "A3PL_TaserMag", 100, 0],
        ["weapon", "hgun_Rook40_F", 500, 0],
        ["weapon", "hgun_P07_F", 500, 0],
        ["magazine", "30Rnd_9x21_Mag", 300, 0],
        ["weapon", "Ark_M4A1", 13500, 0],
        ["magazine", "30Rnd_556x45_Stanag", 500, 0],
        ["item", "handcuffs", 15, 0],
        ["item", "stinger", 15, 0],
        ["item", "roadcones", 100, 0],
        ["item", "roadbarrier", 100, 50],
        ["aitem", "Rangefinder", 1000, 0]
    ], {
        sd_table modelToWorld[0, 0, 0.6]
    }],
    ["Shop_SD_Vehicles_Vendor", [
        ["vehicle", "A3PL_CVPI_PD", 25000, 20000],
        ["vehicle", "A3PL_CVPI_PD_Slicktop", 25000, 20000],
        ["vehicle", "A3PL_Tahoe_PD", 25000, 20000],
        ["vehicle", "A3PL_Tahoe_PD_Slicktop", 25000, 20000],
        ["vehicle", "A3PL_Mustang_PD", 35000, 30000],
        ["vehicle", "A3PL_Mustang_PD_Slicktop", 35000, 30000],
        ["vehicle", "A3PL_Charger_PD", 25000, 20000],
        ["vehicle", "A3PL_Charger_PD_Slicktop", 25000, 20000],
        ["vehicle", "A3PL_Silverado_PD", 25000, 20000],
        ["vehicle", "A3PL_VetteZR1_PD", 35000, 30000]
    ], {
        [2942.43, 5891.42, -0.75]
    }],
    ["Shop_FAA_Supplies_Vendor", [
        ["vest", "V_Safety_blue_F", 500, 0],
        ["vest", "V_Safety_orange_F", 500, 0],
        ["vest", "V_Safety_yellow_F", 500, 0],
        ["aitem", "Rangefinder", 500, 0]
    ], {
        faa_table modelToWorld[0, 0, -0.5]
    }],
    ["Shop_FAA_Vehicles_Vendor", [
        ["vehicle", "A3PL_Goose_Base", 50000, 0],
        ["vehicle", "A3PL_Cessna172", 50000, 0],
        ["vehicle", "Heli_Medium01_Medic_H", 50000, 0],
        ["vehicle", "Heli_Medium01_Veteran_H", 50000, 0],
        ["vehicle", "A3PL_F150_Marker", 16000, 0]
    ], {
        [2514.26, 5272.71, 1.5]
    }],
    ["Shop_DOJ_Supplies_Vendor", [
        ["uniform", "A3PL_DOJ_Badge_and_Shirt_Uniform", 24, 0],
        ["uniform", "A3PL_DOJ_UnderClothes_Uniform", 24, 0],
        ["uniform", "A3PL_Nikos_Aged_Uniform", 24, 0],
        ["vest", "A3PL_DOJ_Protective_Vest", 24, 0],
        ["vest", "A3PL_DOJ_Black_VEST", 24, 0],
        ["vest", "A3PL_DOJ_Black_TacVest", 24, 0],
        ["vest", "A3PL_Rangemaster_belt_blk", 24, 0],
        ["headgear", "A3PL_DOJ_Hat", 24, 0]
    ], {
        doj_table modelToWorld[0, 0, -0.5]
    }],
    ["Shop_DOJ_Vehicles_Vendor", [
        ["vehicle", "A3PL_Tahoe", 16000, 0],
        ["vehicle", "A3PL_Charger", 25000, 20000]
    ], {
        [2514.26, 5272.71, 2]
    }],
    ["Shop_DMV_Supplies_Vendor", [
        ["magazine", "A3PL_TaserMag", 100, 0],
        ["weapon", "A3PL_Taser", 500, 0],
        ["item", "handcuffs", 15, 0],
        ["item", "roadcones", 100, 0],
        ["item", "roadbarrier", 100, 50],
        ["aitem", "tf_anprc152", 800, 0],
        ["aitem", "Rangefinder", 1000, 0],
        ["headgear", "A3PL_DMV_Cap", 100, 0],
        ["uniform", "A3PL_DMV_Employee_Uniform", 200, 0],
        ["uniform", "A3PL_DMV_Supervisor_Uniform", 200, 0],
        ["uniform", "A3PL_DMV_AsstManager_Uniform", 200, 0],
        ["uniform", "A3PL_DMV_Manager_Uniform", 200, 0],
        ["vest", "A3PL_DMV_Safety_Vest", 250, 0]
    ], {
        doj_table modelToWorld[0, 0, -0.5]
    }],
    ["Shop_DMV_Vehicles_Vendor", [
        ["vehicle", "A3PL_Tahoe", 16000, 0],
        ["vehicle", "A3PL_Tahoe_PD_Slicktop", 16000, 0],
        ["vehicle", "A3PL_F150_Marker", 16000, 0],
        ["vehicle", "A3PL_P362_Garbage_Truck", 16000, 0],
        ["vehicle", "A3PL_CRX", 16000, 0]
    ], {
        [2514.26, 5272.71, 2]
    }],
    ["Shop_DOC_Supplies_Vendor", [
        ["uniform", "A3PL_Correctional_Officer_Uniform", 24, 0],
        ["uniform", "A3PL_Correctional_Director_Uniform", 24, 0],
        ["uniform", "A3PL_doc_green_Uniform", 24, 0],
        ["uniform", "A3PL_doc_blue_Uniform", 24, 0],
        ["uniform", "A3PL_doc_yellow_Uniform", 24, 0],
        ["uniform", "A3PL_doc_orange_Uniform", 24, 0],
        ["uniform", "A3PL_doc_red_Uniform", 24, 0],
        ["uniform", "A3PL_doc_pink_Uniform", 24, 0],
        ["vest", "A3PL_US_Marshall_Vest", 100, 0],
        ["vest", "A3PL_US_Marshall_Grey_Vest", 100, 0],
        ["vest", "A3PL_US_Marshall_SOG_Lite", 100, 0],
        ["vest", "A3PL_US_Marshall_Rig_Black", 100, 0],
        ["vest", "A3PL_US_Marshall_Blk_Lite", 100, 0],
        ["vest", "A3PL_US_Marshall_Rig_Tan", 100, 0],
        ["vest", "A3PL_US_Marshall_Tan_Lite", 100, 0],
        ["uniform", "A3PL_US_Marshall_Uniform", 100, 0],
        ["uniform", "A3PL_US_Marshall_Blue_BlkPants_Uniform", 100, 0],
        ["uniform", "A3PL_US_Marshall_Blue_Uniform", 100, 0],
        ["uniform", "A3PL_US_Marshall_Command_Uniform", 100, 0],
        ["uniform", "A3PL_US_Marshall_Supervisor_Uniform", 100, 0],
        ["uniform", "A3PL_Marshall_Fatigues_Uniform", 100, 0],
        ["uniform", "A3PL_Marshall_FGTF_Uniform", 100, 0],
        ["vest", "A3PL_Rangemaster_belt_blk", 24, 0],
        ["vest", "A3PL_DOC_Duty_Belt", 24, 0],
        ["vest", "A3PL_SD_LightVest_Vest", 500, 0],
        ["vest", "A3PL_DOC_Officer_Vest", 24, 0],
        ["headgear", "A3PL_US_Marshall_Cap", 50, 0],
        ["headgear", "A3PL_Marshal_SOG_Helmet", 50, 0],
        ["headgear", "A3PL_Sheriff_Hat", 500, 0],
        ["headgear", "A3PL_DOJ_Hat", 24, 0],
        ["weapon", "hgun_Rook40_F", 500, 0],
        ["magazine", "30Rnd_9x21_Mag", 300, 0],
        ["weapon", "A3PL_Taser", 500, 0],
        ["magazine", "A3PL_TaserMag", 100, 0],
        ["item", "handcuffs", 15, 0],
        ["item", "stinger", 15, 0],
        ["item", "roadcones", 100, 0]
    ], {
        doc_table modelToWorld[0, 0, -0.5]
    }],
    ["Shop_USCG_Supplies_Vendor", [
        ["vest", "A3PL_CGCWO_Pilot_Vest", 24, 0],
        ["vest", "A3PL_CGMCPO_Pilot_Vest", 24, 0],
        ["vest", "A3PL_CGEnsign_Pilot_Vest", 24, 0],
        ["vest", "A3PL_CGLT_Pilot_Vest", 24, 0],
        ["vest", "A3PL_USCG_Aviation_Rig_Lite", 24, 0],
        ["vest", "A3PL_USCG_Ground_Safety_Vest", 24, 0],
        ["vest", "A3PL_CGPSU_Vest", 24, 0],
        ["vest", "A3PL_USCG_Rig_Lite", 24, 0],
        ["vest", "A3PL_MSRT_Vest_Black_Lite", 24, 0],
        ["vest", "A3PL_MSRT_Vest_Khaki_Lite", 24, 0],
        ["vest", "A3PL_MSRT_Vest_Mlcam_Lite", 24, 0],
        ["vest", "A3PL_USCG_BLMC_Rig_Lite", 24, 0],
        ["vest", "A3PL_USCG_K9_Vest", 24, 0],
        ["vest", "A3PL_CG_K9_Vest_Lite", 24, 0],
        ["vest", "A3PL_CGVest_BLUE", 24, 0],
        ["vest", "A3PL_USCG_Safety_Vest_Yellow", 24, 0],
        ["vest", "A3PL_USCG_LifeVest", 24, 0],
        ["vest", "Rebreather", 100, 0],
        ["vest", "A3PL_USCG_AuxVest", 24, 0],
        ["vest", "A3PL_Rangemaster_belt_blk", 24, 0],
        ["uniform", "A3PL_CGPilot_Green_CWO_Uniform", 24, 0],
        ["uniform", "A3PL_CGPilot_Green_Ensign_Uniform", 24, 0],
        ["uniform", "A3PL_CGPilot_Green_Lieutenant_Uniform", 24, 0],
        ["uniform", "A3PL_CGPilot_Green_MCPO_Uniform", 24, 0],
        ["uniform", "A3PL_CGPilot_LtJG_Uniform", 24, 0],
        ["uniform", "A3PL_CGAST_Orange_SeniorChiefPettyOfficer_Uniform", 24, 0],
        ["uniform", "A3PL_CGAST_Orange_Seaman_Uniform", 24, 0],
        ["uniform", "A3PL_CGAST_Orange_PettyOfficer_Uniform", 24, 0],
        ["uniform", "A3PL_CGAST_Orange_MCPO_Uniform", 24, 0],
        ["uniform", "A3PL_CGAST_Orange_ChiefPettyOfficer_Uniform", 24, 0],
        ["uniform", "A3PL_CGGunner_Green_CPO_Uniform", 24, 0],
        ["uniform", "A3PL_CGGunner_Green_PO_Uniform", 24, 0],
        ["uniform", "A3PL_CGGunner_Green_SMN_Uniform", 24, 0],
        ["uniform", "A3PL_CGGunner_Green_SMNAPR_Uniform", 24, 0],
        ["uniform", "A3PL_CGPilot_SNR_Uniform", 24, 0],
        ["uniform", "A3PL_USCG_Rescue_Swimmer_Uniform", 24, 0],
        ["uniform", "A3PL_USCG_Diver_Uniform", 24, 0],
        ["uniform", "A3PL_USCG_Commander_Uniform", 24, 0],
        ["uniform", "A3PL_USCG_Lt_Commander_Uniform", 24, 0],
        ["uniform", "A3PL_USCG_Captain_Uniform", 24, 0],
        ["uniform", "A3PL_USCG_Lt_Uniform", 24, 0],
        ["uniform", "A3PL_USCG_Lieutenant_JG_Uniform", 24, 0],
        ["uniform", "A3PL_USCG_Ensign_Uniform", 24, 0],
        ["uniform", "A3PL_USCG_Master_Chief_Petty_Officer_Uniform", 24, 0],
        ["uniform", "A3PL_USCG_Senior_Chief_Petty_Officer_Uniform", 24, 0],
        ["uniform", "A3PL_USCG_Chief_Petty_Officer_Uniform", 24, 0],
        ["uniform", "A3PL_USCG_Petty_Officer_Uniform", 24, 0],
        ["uniform", "A3PL_USCG_Seaman_Uniform", 24, 0],
        ["uniform", "A3PL_USCG_Seaman_Apprentice_Uniform", 24, 0],
        ["uniform", "A3PL_USCG_Seaman_Recruit_Uniform", 24, 0],
        ["uniform", "A3PL_USCG_Uniform", 24, 0],
        ["uniform", "A3PL_USCG_MSRT_Uniform", 24, 0],
        ["uniform", "A3PL_USCG_BLMC_Uniform", 24, 0],
        ["uniform", "A3PL_USCG_CGIS_Uniform_Uniform", 24, 0],
        ["headgear", "H_PilotHelmetHeli_B", 50, 0],
        ["headgear", "A3PL_USCG_Blue_White_Pilot_Helm", 50, 0],
        ["headgear", "A3PL_USCG_White_Red_Pilot_Helm", 50, 0],
        ["headgear", "A3PL_USCG_Green_White_Pilot_Helm", 50, 0],
        ["headgear", "A3PL_USCG_Red_White_Pilot_Helm", 50, 0],
        ["headgear", "A3PL_USCG_Grey_White_Pilot_Helm", 50, 0],
        ["headgear", "A3PL_HelloKitty_Pilot", 50, 0],
        ["headgear", "A3PL_SWRebel_Pilot", 50, 0],
        ["headgear", "H_CrewHelmetHeli_B", 50, 0],
        ["headgear", "A3PL_USCG_Ghost_Pilot_Helm", 50, 0],
        ["headgear", "A3PL_USCG_Crew_Helmet", 50, 0],
        ["headgear", "A3PL_USCG_Hat_Logo_Text", 50, 0],
        ["headgear", "A3PL_USCG_PublicAff_Cap", 50, 0],
        ["headgear", "A3PL_coast_guard_cgis", 100, 0],
        ["headgear", "A3PL_MSRT_Helmet", 50, 0],
        ["headgear", "A3PL_MSRT_Hat", 50, 0],
        ["headgear", "A3PL_USCG_BLMC_Cap", 50, 0],
        ["headgear", "A3PL_CGAS_Hat", 50, 0],
        ["headgear", "A3PL_USCG_Beret", 50, 0],
        ["headgear", "A3PL_USCG_Beret_Chief_Petty_Officer", 50, 0],
        ["headgear", "A3PL_USCG_Beret_Senior_Chief_Petty_Officer", 50, 0],
        ["headgear", "A3PL_USCG_Beret_Master_Chief_Petty_Officer", 50, 0],
        ["headgear", "A3PL_USCG_Beret_Ensign", 50, 0],
        ["headgear", "A3PL_USCG_Beret_Lieutenant_Junior", 50, 0],
        ["headgear", "A3PL_USCG_Beret_Lieutenant", 50, 0],
        ["headgear", "A3PL_USCG_Beret_Lieutenant_Commander", 50, 0],
        ["headgear", "A3PL_USCG_Beret_Commander", 50, 0],
        ["weapon", "srifle_LRR_SOS_F", 1000, 0],
        ["magazine", "7Rnd_408_Mag", 100, 0],
        ["weapon", "hgun_Pistol_heavy_01_F", 100, 0],
        ["magazine", "11Rnd_45ACP_Mag", 100, 0],
        ["weapon", "hgun_Rook40_F", 100, 0],
        ["magazine", "16Rnd_9x21_Mag", 100, 0],
        ["weapon", "A3PL_Taser", 100, 0],
        ["magazine", "A3PL_TaserMag", 100, 0],
        ["weapon", "Ark_M4A1", 13500, 0],
        ["magazine", "30Rnd_556x45_Stanag", 500, 0],
        ["weapon", "hgun_Pistol_Signal_F", 500, 0],
        ["magazine", "6Rnd_GreenSignal_F", 100, 0],
        ["magazine", "6Rnd_RedSignal_F", 100, 0],
        ["item", "handcuffs", 15, 0],
        ["item", "roadcones", 100, 0],
        ["item", "roadbarrier", 100, 50],
        ["aitem", "Rangefinder", 1000, 0],
        ["aitem", "NVGoggles_OPFOR", 2500, 0]
    ], {
        uscg_table modelToWorld[0, 0, -0.5]
    }],
    ["Shop_USCG_Car_Vendor", [
        ["vehicle", "A3PL_CVPI_PD", 25000, 20000],
        ["vehicle", "A3PL_CVPI_PD_Slicktop", 25000, 20000],
        ["vehicle", "A3PL_Charger_PD", 25000, 20000],
        ["vehicle", "A3PL_Charger_PD_Slicktop", 25000, 20000],
        ["vehicle", "A3PL_Tahoe_PD", 25000, 20000],
        ["vehicle", "A3PL_Tahoe_PD_Slicktop", 25000, 20000],
        ["vehicle", "A3PL_Silverado_PD", 25000, 20000]
    ], {
        [2942.43, 5891.42, -0.75]
    }],
    ["Shop_USCG_Boat_Vendor", [
        ["vehicle", "A3PL_RBM", 25000, 0],
        ["vehicle", "A3PL_Motorboat_Rescue", 5000, 0],
        ["vehicle", "A3PL_RHIB", 8000, 0]
    ], {
        [1974.44, 4935.32, 10]
    }],
    ["Shop_USCG_Plane_Vendor", [
        ["vehicle", "A3PL_Goose_Base", 50000, 0],
        ["vehicle", "A3PL_Jayhawk", 30000, 0],
        ["vehicle", "Heli_Medium01_Coastguard_H", 15000, 0],
        ["vehicle", "A3PL_Cessna172", 10000, 0],
        ["vehicle", "Heli_Medium01_Luxury_H", 30000, 0]
    ], {
        [2514.26, 5272.71, 1.5]
    }],
    ["Shop_Seeds", [
        ["item", "seed_corn", 100, 0],
        ["item", "seed_wheat", 100, 0],
        ["item", "seed_lettuce", 100, 0],
        ["item", "seed_coca", 100, 0],
        ["item", "seed_sugar", 100, 0]
    ], {
        [4147.36, 5685, 0.3]
    }],
    ["Shop_Guns_Vendor", [
        ["weapon", "hgun_P07_F", 25000, 20000],
        ["weapon", "hgun_P07_khk_F", 25000, 20000],
        ["weapon", "hgun_Pistol_heavy_01_F", 25000, 20000],
        ["weapon", "hgun_ACPC2_F", 25000, 20000],
        ["weapon", "hgun_Pistol_01_F", 25000, 20000],
        ["weapon", "hgun_Rook40_F", 25000, 20000],
        ["weapon", "hgun_Pistol_heavy_02_F", 25000, 20000],
        ["magazine", "16Rnd_9x21_Mag", 900, 500],
        ["magazine", "11Rnd_45ACP_Mag", 930, 530],
        ["magazine", "6Rnd_45ACP_Cylinder", 730, 330],
        ["magazine", "9Rnd_45ACP_Mag", 930, 530],
        ["magazine", "10Rnd_9x21_Mag", 855, 455],
        ["magazine", "16Rnd_9x21_green_Mag", 900, 500],
        ["magazine", "16Rnd_9x21_red_Mag", 900, 500],
        ["magazine", "16Rnd_9x21_yellow_Mag", 900, 500]
    ], {
        [6105.3, 7367.8, 0.2]
    }],
    ["Shop_Vehicles_Supplies_Vendor", [
        ["vehicle", "A3PL_Mustang", 9.9e+007, 151471],
        ["vehicle", "A3PL_BMW_M3", 9.9e+007, 49832],
        ["vehicle", "A3PL_CVPI_Rusty", 9.9e+007, 6246],
        ["vehicle", "A3PL_CVPI", 9.9e+007, 16016],
        ["vehicle", "A3PL_Tahoe", 9.9e+007, 56097],
        ["vehicle", "A3PL_Charger", 9.9e+007, 95097],
        ["vehicle", "A3PL_F150", 9.9e+007, 55468],
        ["vehicle", "A3PL_Ram", 9.9e+007, 21504],
        ["vehicle", "A3PL_Wrangler", 9.9e+007, 21844],
        ["vehicle", "A3PL_Gallardo", 9.9e+007, 282239],
        ["vehicle", "A3PL_BMW_X5", 9.9e+007, 53525],
        ["vehicle", "A3PL_Rover", 9.9e+007, 149100],
        ["vehicle", "A3PL_Camaro", 9.9e+007, 29043],
        ["vehicle", "A3PL_VetteZR1", 9.9e+007, 171832],
        ["vehicle", "A3PL_CVPI_Taxi", 9.9e+007, 11453],
        ["vehicle", "A3PL_P362_TowTruck", 9.9e+007, 34260],
        ["vehicle", "A3PL_Boat_Trailer", 9.9e+007, 9370],
        ["vehicle", "A3PL_MiniExcavator", 9.9e+007, 49579],
        ["vehicle", "A3PL_Box_Trailer", 9.9e+007, 12483],
        ["vehicle", "A3PL_Lowloader", 9.9e+007, 12483],
        ["vehicle", "A3PL_Tanker_Trailer", 9.9e+007, 17624],
        ["vehicle", "A3PL_Drill_Trailer", 9.9e+007, 6644],
        ["vehicle", "A3PL_Small_Boat_Trailer", 9.9e+007, 9370],
        ["vehicle", "A3PL_MailTruck", 9.9e+007, 9165],
        ["vehicle", "A3PL_P362", 9.9e+007, 48730],
        ["vehicle", "A3PL_Motorboat", 9.9e+007, 45235.5],
        ["vehicle", "A3PL_RHIB", 9.9e+007, 3952]
    ], {
        [2942.43, 5891.42, -0.75]
    }],
    ["Shop_DrugsDealer", [
        ["item", "seed_marijuana", 500, 250],
        ["item", "blunt", 350, 100],
        ["item", "weed_5g", 2100, 100],
        ["item", "weed_10g", 2200, 200],
        ["item", "weed_15g", 2300, 300],
        ["item", "weed_20g", 2400, 400],
        ["item", "weed_25g", 2500, 500],
        ["item", "weed_30g", 2600, 600],
        ["item", "weed_35g", 2700, 700],
        ["item", "weed_40g", 2800, 800],
        ["item", "weed_45g", 2900, 900],
        ["item", "weed_50g", 3000, 1000],
        ["item", "weed_55g", 3100, 1100],
        ["item", "weed_60g", 3200, 1200],
        ["item", "weed_65g", 3300, 1300],
        ["item", "weed_70g", 3400, 1400],
        ["item", "weed_75g", 3500, 1500],
        ["item", "weed_80g", 3600, 1600],
        ["item", "weed_85g", 3700, 1700],
        ["item", "weed_90g", 3800, 1800],
        ["item", "weed_95g", 3900, 1900],
        ["item", "weed_100g", 4000, 2000],
        ["item", "beer", 1000, 0],
        ["item", "beer_gold", 1000, 0],
        ["item", "cocaine", 10000, 0],
        ["item", "shrooms", 5000, 0]
    ], {
        DrugDealerRelative1 modelToWorld[0, 0, -0.4]
    }],
    ["Shop_BlackMarket", [
        ["item", "turtle", 999999, 15000],
        ["item", "seed_marijuana", 250, 100],
        ["item", "drill_bit", 15000, 10000],
        ["backpack", "A3PL_Backpack_Drill", 20000, 15000],
        ["backpack", "A3PL_Backpack_Money", 10000, 5000],
        ["item", "diamond_tourmaline_ill", 1300, 1300],
        ["item", "diamond_aqua_ill", 1500, 1500],
        ["item", "diamond_alex_ill", 1750, 1750],
        ["item", "diamond_sapphire_ill", 2000, 2000],
        ["item", "diamond_ruby_ill", 4000, 4000],
        ["item", "diamond_emerald_ill", 8000, 8000],
        ["item", "diamond_ill", 20000, 20000],
        ["item", "Blueprint_Rangemaster_belt", 1500, 0],
        ["item", "Blueprint_Rangefinder", 1500, 0],
        ["item", "Blueprint_oshemag_HeadGear", 1000, 0],
        ["item", "Blueprint_tanshemag_HeadGear", 1000, 0],
        ["item", "Blueprint_khkshemag_HeadGear", 1000, 0],
        ["item", "Blueprint_balaclava_goggles", 1000, 0],
        ["item", "Blueprint_balaclavacom_goggles", 1000, 0],
        ["item", "Blueprint_balaclavatna_goggles", 1000, 0],
        ["item", "Blueprint_balaclavalopro_goggles", 1000, 0],
        ["item", "Blueprint_balaclavaoli_goggles", 1000, 0],
        ["item", "Blueprint_Bandanna_aviator", 1000, 0],
        ["item", "Blueprint_Bandanna_beast", 1000, 0],
        ["item", "Blueprint_Bandanna_blk", 1000, 0],
        ["item", "Blueprint_G_Bandanna_oli", 1000, 0],
        ["item", "Blueprint_G_Bandanna_shades", 1000, 0],
        ["item", "Blueprint_G_Bandanna_khk", 1000, 0],
        ["item", "Blueprint_Anon_mask", 1000, 0],
        ["item", "Blueprint_H_ShemagOpen_khk", 1000, 0],
        ["item", "Blueprint_H_ShemagOpen_tan", 1000, 0],
        ["item", "Blueprint_H_Shemag_olive_hs", 1000, 0],
        ["item", "Blueprint_P07", 12000, 0],
        ["item", "Blueprint_P07_khk", 12000, 0],
        ["item", "Blueprint_Pistol_heavy_01", 12000, 0],
        ["item", "Blueprint_ACPC2", 12000, 0],
        ["item", "Blueprint_Pistol_01", 12000, 0],
        ["item", "Blueprint_Rook40", 12000, 0],
        ["item", "Blueprint_Pistol_heavy_02", 12000, 0],
        ["item", "Blueprint_16Rnd_9x21_Mag", 4000, 0],
        ["item", "Blueprint_11Rnd_45ACP_Mag", 4000, 0],
        ["item", "Blueprint_6Rnd_45ACP_Mag", 4000, 0],
        ["item", "Blueprint_9Rnd_45ACP_Mag", 3000, 0],
        ["item", "Blueprint_10Rnd_9x21_Mag", 3500, 0],
        ["item", "Blueprint_16Rnd_9x21_green_Mag", 4500, 0],
        ["item", "Blueprint_16Rnd_9x21_red_Mag", 4500, 0],
        ["item", "Blueprint_16Rnd_9x21_yellow_Mag", 4500, 0],
        ["item", "Blueprint_30Rnd_9x21_Mag", 4500, 0],
        ["item", "Blueprint_30Rnd_9x21_Green_Mag", 4500, 0],
        ["item", "Blueprint_30Rnd_9x21_Red_Mag", 4500, 0],
        ["item", "Blueprint_30Rnd_9x21_Yellow_Mag", 4500, 0],
        ["item", "Blueprint_AKM", 25000, 0],
        ["item", "Blueprint_30Rnd_762x39_Mag_F", 5500, 0]
    ], {
        ASLToATL(Ship_BlackMarket modelToWorld[-1, 9, -4.4])
    }],
    ["Shop_Furniture2", [
        ["item", "furn_chair1", 500, 250],
        ["item", "furn_chair2", 500, 250],
        ["item", "furn_chair3", 500, 250],
        ["item", "furn_chair4", 500, 250],
        ["item", "furn_bed1", 500, 250],
        ["item", "furn_bed2", 500, 250],
        ["item", "furn_cabinet1", 500, 250],
        ["item", "furn_cabinet2", 500, 250],
        ["item", "furn_cabinet3", 500, 250],
        ["item", "furn_coffeetable1", 500, 250],
        ["item", "furn_coffeetable2", 500, 250],
        ["item", "furn_coffeetable3", 500, 250],
        ["item", "furn_coffeetable4", 500, 250],
        ["item", "furn_cornersofa", 500, 250],
        ["item", "furn_dryingtowel", 500, 250],
        ["item", "furn_flasket", 500, 250],
        ["item", "furn_kitchenchair1", 500, 250],
        ["item", "furn_kitchenchair2", 500, 250],
        ["item", "furn_kitchenshelf1", 500, 250],
        ["item", "furn_kitchenshelf2", 500, 250],
        ["item", "furn_kitchenshelf3", 500, 250],
        ["item", "furn_kitchenshelfcorner", 500, 250],
        ["item", "furn_kitchentable1", 500, 250],
        ["item", "furn_kitchentable2", 500, 250],
        ["item", "furn_lamp1", 500, 250],
        ["item", "furn_lamp2", 500, 250],
        ["item", "furn_mirror", 500, 250],
        ["item", "furn_modkitchen1", 500, 250],
        ["item", "furn_modkitchen2", 500, 250],
        ["item", "furn_modkitchen3", 500, 250],
        ["item", "furn_modkitchen4", 500, 250],
        ["item", "furn_pouf", 500, 250],
        ["item", "furn_rack1", 500, 250],
        ["item", "furn_rack2", 500, 250],
        ["item", "furn_sofa4", 500, 250],
        ["item", "furn_sofa5", 500, 250],
        ["item", "furn_sofa6", 500, 250],
        ["item", "furn_sofa7", 500, 250],
        ["item", "furn_tvtable1", 500, 250],
        ["item", "furn_tvtable2", 500, 250],
        ["item", "furn_tvtable3", 500, 250]
    ], {
        [2466.18, 5637.45, 0]
    }],
    ["Shop_Furniture", [
        ["item", "furn_bed3", 500, 250],
        ["item", "furn_barcabinet", 500, 250],
        ["item", "furn_bookshelf", 500, 250],
        ["item", "furn_diningchair", 500, 250],
        ["item", "furn_diningtableprops", 500, 250],
        ["item", "furn_kennel", 500, 250],
        ["item", "furn_nightstand", 500, 250],
        ["item", "furn_nightstandlamp", 500, 250],
        ["item", "furn_sofa1", 500, 250],
        ["item", "furn_sofa3", 500, 250],
        ["item", "furn_cabinetdoubletop", 500, 250],
        ["item", "furn_cabinetsingletop", 500, 250],
        ["item", "furn_cabinettopcorner", 500, 250],
        ["item", "furn_countercorner", 500, 250],
        ["item", "furn_counterdoublecabinet", 500, 250],
        ["item", "furn_counterdrawer", 500, 250],
        ["item", "furn_countersinglecabinet", 500, 250],
        ["item", "furn_countertop1", 500, 250],
        ["item", "furn_countertop2", 500, 250],
        ["item", "furn_countertop3", 500, 250],
        ["item", "furn_sinkbigcounter", 500, 250],
        ["item", "furn_sinksinglecabinet", 500, 250],
        ["item", "furn_grill", 500, 250]
    ], {
        [2466.18, 5637.45, 0]
    }],
    ["Shop_Fisherman", [
        ["item", "net", 500, 240],
        ["item", "bucket_empty", 180, 48],
        ["item", "bucket_full", 850, 450],
        ["item", "tag_fish", 15, 0],
        ["item", "tag_shark", 200, 0],
        ["item", "mullet_tag", 999999, 75],
        ["item", "shark_2lb_tag", 999999, 1000],
        ["item", "shark_4lb_tag", 999999, 1500],
        ["item", "shark_5lb_tag", 999999, 3000],
        ["item", "shark_7lb_tag", 999999, 5000],
        ["item", "shark_10lb_tag", 999999, 10000]
    ], {
        [2605.13, 5621.28, 0.08]
    }],
    ["roadside_service_supplies", [
        ["item", "repairwrench", 150, 0],
        ["item", "jerrycan", 400, 0],
        ["item", "roadcones", 200, 0],
        ["item", "roadbarrier", 100, 50],
        ["headgear", "A3PL_CamelTow_Cap", 100, 0],
        ["uniform", "A3PL_CamelTow_Uniform", 200, 0],
        ["uniform", "U_C_WorkerCoveralls", 200, 0],
        ["uniform", "A3PL_Sleeveless_Dirty_Uniform", 200, 0],
        ["uniform", "U_C_Mechanic_01_F", 100, 0],
        ["uniform", "U_C_ConstructionCoverall_Black_F", 200, 0],
        ["uniform", "U_C_ConstructionCoverall_Blue_F", 200, 0],
        ["uniform", "U_C_ConstructionCoverall_Red_F", 200, 0],
        ["vest", "V_Safety_blue_F", 250, 0],
        ["vest", "V_Safety_orange_F", 250, 0],
        ["vest", "V_Safety_yellow_F", 250, 0]
    ], {
        [2362.97, 5480.64, 0.3]
    }]
];
publicVariable "Config_Shops_Items";

Config_Shops_VehicleColours = [
    ["A3PL_Ski", ["Base"]],
    ["A3PL_Goose", ["Base", "Radar", "USCG"]],
    ["A3PL_C", ["Plane_Civil_01_F"]],
    ["C", ["Heli_Light_01_civil_F", "Scooter_Transport_01_F", "Quadbike_01_F"]],
    ["A3PL_Drill", ["Trailer"]],
    ["A3PL_Tanker", ["Trailer"]],
    ["A3PL_Small_Boat", ["Trailer"]],
    ["A3PL_Box", ["Trailer"]],
    ["A3PL_Boat", ["Trailer"]],
    ["Jonzie", ["Ambulance"]],
    ["A3PL_Pierce", ["Ladder", "Pumper", "Heavy_Ladder"]],
    ["A3PL", ["Silverado_PD", "Silverado", "911GT2", "Charger15", "Charger69", "Jayhawk", "VetteZR1", "VetteZR1_PD", "Mailtruck", "Gallardo", "MobileCrane", "Cessna172", "Lowloader", "Mustang", "F150", "F150_Marker", "F150_Marker_PD", "Ram", "Wrangler", "Charger", "E350", "Tahoe_FD", "Tahoe_PD", "Tahoe_PD_Slicktop", "Tahoe", "CVPI", "CVPI_Taxi", "CVPI_Rusty", "CVPI_PD", "CVPI_PD_Slicktop", "Mustang_PD", "Mustang_PD_Slicktop", "Charger_PD", "Charger_PD_Slicktop", "P362", "P362_TowTruck", "P362_Garbage_Truck", "Rover", "Camaro", "RBM", "Motorboat", "RHIB", "Fuel_Van", "Transport_Van", "Stinger", "MiniExcavator", "TowingTractor", "Aircraft_Dolly", "CRX"]],
    ["ALR", ["Cadillac", "Tesla"]],
    ["A3PL", ["Ram_Rusty"]],
    ["A3PL", ["Car_Trailer"]],
    ["A3PL_BMW", ["X5", "M3"]],
    ["Heli_Medium01", ["H", "Coastguard_H", "Sheriff_H", "Luxury_H", "Medic_H", "Military_H", "Veteran_H"]]
];
publicVariable "Config_Shops_VehicleColours";

Config_Thirst = [
    ["coke", 30]
];
publicVariable "Config_Thirst";

Config_Shops_StockSystemObjects = [];
publicVariable "Config_Shops_StockSystemObjects";

Config_Items_ZOffset = [
    ["Roadcone_F", 0.25],
    ["A3PL_Handcuffs", 0],
    ["A3PL_Spikes_Closed", 0.02],
    ["A3PL_Burger_Bun", 0.045],
    ["A3PL_Burger_Full", 0.045],
    ["A3PL_BucketFull", 0.2],
    ["A3PL_Bucket", 0.2],
    ["A3PL_FishingBuoy", 0.18],
    ["A3PL_DeliveryBox", 0.11],
    ["A3PL_Salad", 0.02],
    ["A3PL_TacoShell", 0.065],
    ["A3PL_Fish_Raw", 0.01],
    ["A3PL_Fish_Cooked", 0.01],
    ["A3PL_Fish_Burned", 0.01],
    ["GroundWeaponHolder", 0.7],
    ["A3PL_OilBarrel", 0.44],
    ["A3PL_FD_yAdapter", 0.04],
    ["A3PL_FD_HoseEnd_Player", 0.07],
    ["A3PL_FD_HoseRolled", 0.35],
    ["A3PL_FD_Mask_Obj", -0.55],
    ["A3PL_Bookshelf", 1.02],
    ["A3PL_Bed3", 0.5],
    ["A3PL_DiningChair", 0.65],
    ["A3PL_DiningTableProps", 0.52],
    ["A3PL_Bar_Cabinet", 0.76],
    ["A3PL_Kennel", 0.5],
    ["A3PL_NightStandLamp", 0.31],
    ["A3PL_CabinetDoubleTop", 0.34],
    ["A3PL_CabinetSingleTop", 0.34],
    ["A3PL_CabinetTopCorner", 0.34],
    ["A3PL_CounterCorner", 0.5],
    ["A3PL_CounterDoubleCabinet", 0.5],
    ["A3PL_CounterDrawer", 0.16],
    ["A3PL_CounterSingleCabinet", 0.34],
    ["A3PL_CounterTop1", 0.54],
    ["A3PL_CounterTop2", 0.34],
    ["A3PL_CounterTop3", 0.34],
    ["A3PL_SinkBigCounter", 0.65],
    ["A3PL_SinkSingleCabinet", 0.65],
    ["A3PL_Bed1", 0.5],
    ["A3PL_Bed2", 0.5],
    ["A3PL_Chair1", 0.5],
    ["A3PL_Chair2", 0.5],
    ["A3PL_Chair3", 0.5],
    ["A3PL_Chair4", 0.5],
    ["A3PL_Cabinet1", 1],
    ["A3PL_Cabinet2", 1],
    ["A3PL_Cabinet3", 1],
    ["A3PL_coffeeTable1", 0.15],
    ["A3PL_coffeeTable2", 0.15],
    ["A3PL_coffeeTable3", 0.15],
    ["A3PL_coffeeTable4", 0.2],
    ["A3PL_CornerSova", 0.35],
    ["A3PL_DryingTowel", 0.25],
    ["A3PL_Flasket", 0.45],
    ["A3PL_KitchenChair1", 0.45],
    ["A3PL_KitchenChair2", 0.45],
    ["A3PL_KitchenShelf1", 0.35],
    ["A3PL_KitchenShelf2", 0.35],
    ["A3PL_KitchenShelf3", 0.35],
    ["A3PL_KitchenShelfCorner", 0.35],
    ["A3PL_KitchenTable1", 0.4],
    ["A3PL_KitchenTable2", 0.4],
    ["A3PL_Lamp1", 0.74],
    ["A3PL_Lamp2", 0.74],
    ["A3PL_ModularKitchen1", 0.4],
    ["A3PL_ModularKitchen2", 0.4],
    ["A3PL_ModularKitchen3", 0.4],
    ["A3PL_ModularKitchen4", 0.4],
    ["A3PL_Rack1", 0.75],
    ["A3PL_Rack2", 0.75],
    ["A3PL_Pouf", 0.2],
    ["A3PL_Sofa1", 0.35],
    ["A3PL_Sofa2", 0.35],
    ["A3PL_Sofa3", 0.35],
    ["A3PL_Sofa4", 0.35],
    ["A3PL_Table1", 0.4],
    ["A3PL_Table2", 0.4],
    ["A3PL_tvtable1", 0.3],
    ["A3PL_tvtable2", 0.3],
    ["A3PL_tvtable3", 0.2],
    ["A3PL_mirror", 0.25],
    ["A3PL_Pumpjack", 0.75],
    ["A3PL_RoadCone_x10", 0.25],
    ["A3PL_PlasticBarrier_02", 0.2],
    ["A3PL_RoadCone", 0.2],
    ["A3PL_Polyester", 0.1],
    ["A3PL_LPG", 0.75],
    ["A3PL_Kerosene", 0.4],
    ["A3PL_CanisterOil", 0.07],
    ["A3PL_Money", -0.05],
    ["A3PL_Wrench", -0.01],
    ["A3PL_Bandage", 0.01],
    ["A3PL_Medical_Icepack", -0.05],
    ["A3PL_Medical_Splint", -0.05],
    ["A3PL_Medical_Cast", -0.03],
    ["A3PL_Medical_Endotracheal", -0.05],
    ["A3PL_PainKillers", -0.025],
    ["A3PL_Medical_Kit", -0.05],
    ["A3PL_Medical_OxygenMask", -0.05],
    ["A3PL_BloodBag", -0.05],
    ["A3PL_Planter2", 0.23],
    ["A3PL_WorkBench", 0.4],
    ["A3PL_Cannabis_Lamp_200W", 0.66],
    ["A3PL_Cannabis_Lamp_500W", 0.66],
    ["A3PL_Cannabis_Lamp_1000W", 0.66],
    ["A3PL_Fan", 0.55],
    ["A3PL_Mixer", 0.3],
    ["A3PL_Scale", 0.04],
    ["A3PL_Pavilion", 1.2],
    ["A3PL_Cannabis_Bud", 0.01],
    ["A3PL_MarijuanaBag", 0.1],
    ["A3PL_WoodenLog", 0.22],
    ["A3PL_Distillery", 1],
    ["A3PL_Distillery_Hose", 0.5],
    ["A3PL_Jug", 0.13],
    ["A3PL_Jug_Corked", 0.13],
    ["A3PL_Jug_Green", 0.13],
    ["A3PL_Jug_Green_Corked", 0.13],
    ["A3PL_Grainsack_Malt", 0.07],
    ["A3PL_Grainsack_Yeast", 0.07],
    ["A3PL_Grainsack_CornMeal", 0.07]
];
publicVariable "Config_Items_ZOffset";

Config_Factories = [
    ["Chemical Plant", [4433.15, 6672.56, 5],
        ["f_Synthetic_Fiber", "", "inh", "inh", "Synthetic_Fibre", "item", true, 5, [
            ["Crude_Oil", 1]
        ], 50, ""],
        ["f_Glass_Fiber", "", "inh", "inh", "Glass_Fibre", "item", true, 5, [
            ["Sand", 1]
        ], 50, ""],
        ["f_Titanium_Ore", "", "inh", "inh", "Titanium_Ore", "item", true, 5, [
            ["Sand", 2]
        ], 2, ""],
        ["f_Polyester", "", "inh", "inh", "Polyester", "item", true, 5, [
            ["Synthetic_Fibre", 1]
        ], 1, ""],
        ["f_Aramid", "", "inh", "inh", "Aramid", "item", true, 5, [
            ["Synthetic_Fibre", 2]
        ], 1, ""],
        ["f_Rubber", "", "inh", "inh", "Rubber", "item", true, 5, [
            ["Synthetic_Fibre", 5]
        ], 1, ""],
        ["f_Fibreglass", "", "inh", "inh", "Fibreglass", "item", true, 5, [
            ["Glass_Fibre", 10]
        ], 1, ""],
        ["f_Plastic", "", "inh", "inh", "Plastic", "item", true, 5, [
            ["Crude_Oil", 1]
        ], 15, ""],
        ["f_Aluminium_Ingot", "", "inh", "inh", "Aluminium_Ingot", "item", true, 1, [
            ["Aluminium_Ore", 2]
        ], 1, ""],
        ["f_Sulphur_Powder", "", "inh", "inh", "Sulphur_Powder", "item", true, 5, [
            ["Sulphur_Ore", 5]
        ], 10, ""],
        ["f_gunpowder", "", "inh", "inh", "Gunpowder", "item", true, 5, [
            ["Sulphur_Powder", 5],
            ["Coal_Ingot", 1]
        ], 5, ""],
        ["f_Aluminium_Ingot_Pellet", "", "inh", "inh", "Aluminium_Ingot_Pellet", "item", true, 5, [
            ["Aluminium_Ingot", 1026]
        ], 1, ""],
        ["f_Kevlar", "", "inh", "inh", "Kevlar", "item", true, 5, [
            ["Aramid", 50],
            ["Synthetic_Fibre", 80]
        ], 1, ""],
        ["f_Glass", "", "inh", "inh", "Glass", "item", true, 5, [
            ["Glass_Fibre", 5]
        ], 1, ""],
        ["f_Steel", "", "inh", "inh", "Steel", "item", true, 1, [
            ["Steel_Pellet", 1]
        ], 65, ""],
        ["f_Aluminium", "", "inh", "inh", "Aluminium", "item", true, 1, [
            ["Aluminium_Pellet", 1]
        ], 65, ""],
        ["f_Titanium", "", "inh", "inh", "Titanium", "item", true, 1, [
            ["Titanium_Pellet", 1]
        ], 65, ""],
        ["f_Titanium_Ingot", "", "inh", "inh", "Titanium_Ingot", "item", true, 1, [
            ["Titanium_Ingot_Pellet", 1]
        ], 1026, ""],
        ["f_Iron_Ingot", "", "inh", "inh", "Iron_Ingot", "item", true, 1, [
            ["Iron_Ingot_Pellet", 1]
        ], 1026, ""],
        ["f_Coal_Ingot", "", "inh", "inh", "Coal_Ingot", "item", true, 1, [
            ["Coal_Ingot_Pellet", 1]
        ], 1026, ""]
    ],
    ["Steel Mill", [4433.15, 6672.56, 5],
        ["f_Iron_Ingot", "", "inh", "inh", "Iron_Ingot", "item", true, 1, [
            ["Iron_Ore", 4]
        ], 1, ""],
        ["f_Coal_Ingot", "", "inh", "inh", "Coal_Ingot", "item", true, 1, [
            ["Coal_Ore", 4]
        ], 1, ""],
        ["f_Steel", "", "inh", "inh", "Steel", "item", true, 1, [
            ["Iron_Ingot", 4],
            ["Coal_Ingot", 2]
        ], 30, ""],
        ["f_Aluminium", "", "inh", "inh", "Aluminium", "item", true, 1, [
            ["Aluminium_Ingot", 4],
            ["Iron_Ingot", 2],
            ["Coal_Ingot", 6]
        ], 30, ""],
        ["f_Titanium_Ingot", "", "inh", "inh", "Titanium_Ingot", "item", true, 1, [
            ["Titanium_Ore", 6]
        ], 1, ""],
        ["f_Titanium", "", "inh", "inh", "Titanium", "item", true, 1, [
            ["Titanium_Ingot", 4],
            ["Coal_Ingot", 2]
        ], 15, ""],
        ["f_Titanium_Ingot_Pellet", "", "inh", "inh", "Titanium_Ingot_Pellet", "item", true, 5, [
            ["Titanium_Ingot", 1026]
        ], 1, ""],
        ["f_Iron_Ingot_Pellet", "", "inh", "inh", "Iron_Ingot_Pellet", "item", true, 5, [
            ["Iron_Ingot", 1026]
        ], 1, ""],
        ["f_Coal_Ingot_Pellet", "", "inh", "inh", "Coal_Ingot_Pellet", "item", true, 5, [
            ["Coal_Ingot", 1026]
        ], 1, ""],
        ["f_Steel_Pellet", "", "inh", "inh", "Steel_Pellet", "item", true, 1, [
            ["Steel", 60]
        ], 1, ""],
        ["f_Aluminium_Pellet", "", "inh", "inh", "Aluminium_Pellet", "item", true, 1, [
            ["Aluminium", 60]
        ], 1, ""],
        ["f_Titanium_Pellet", "", "inh", "inh", "Titanium_Pellet", "item", true, 1, [
            ["Titanium", 60]
        ], 1, ""],
        ["f_ME_Bucket", "", "inh", "inh", "ME_Bucket", "item", true, 5, [
            ["Steel", 15]
        ], 1, ""],
        ["f_ME_Jackhammer", "", "inh", "inh", "ME_Jackhammer", "item", true, 5, [
            ["Steel", 15]
        ], 1, ""],
        ["f_ME_Claw", "", "inh", "inh", "ME_Claw", "item", true, 5, [
            ["Steel", 15]
        ], 1, ""],
        ["f_Aluminium_Ingot", "", "inh", "inh", "Aluminium_Ingot", "item", true, 1, [
            ["Aluminium_Ingot_Pellet", 1]
        ], 1026, ""]
    ],
    ["Oil Refinery", [4433.15, 6672.56, 5],
        ["f_pumpjack", "", "inh", "inh", "Pumpjack", "item", true, 5, [
            ["Steel_Pellet", 2],
            ["Engine", 1]
        ], 1, ""],
        ["f_Petrol", "", "inh", "inh", "Petrol", "item", true, 5, [
            ["Crude_Oil", 1]
        ], 3, ""],
        ["f_jerrycan", "", "inh", "inh", "jerrycan", "item", true, 5, [
            ["Petrol", 1],
            ["Steel", 2]
        ], 2, ""],
        ["f_LPG", "", "inh", "inh", "LPG", "item", true, 5, [
            ["Crude_Oil", 1]
        ], 4, ""],
        ["f_Kerosene", "", "inh", "inh", "Kerosene", "item", true, 5, [
            ["Crude_Oil", 5]
        ], 1, ""],
        ["f_CanisterOil", "", "inh", "inh", "CanisterOil", "item", true, 5, [
            ["Crude_Oil", 1]
        ], 20, ""]
    ],
    ["Weapon Factory", [3520.06, 7622.76, 2],
        ["f_A3PL_Taser", "", "inh", "inh", "A3PL_Taser", "weapon", true, 5, [
            ["Plastic", 1],
            ["Blueprint_A3PL_Taser", 1]
        ], 1, ""],
        ["f_P07", "", "inh", "inh", "hgun_P07_F", "weapon", true, 60, [
            ["Steel", 200],
            ["Blueprint_P07", 1]
        ], 1, ""],
        ["f_P07_khk", "", "inh", "inh", "hgun_P07_khk_F", "weapon", true, 60, [
            ["Steel", 200],
            ["Blueprint_P07_khk", 1]
        ], 1, ""],
        ["f_Pistol_heavy_01", "", "inh", "inh", "hgun_Pistol_heavy_01_F", "weapon", true, 60, [
            ["Steel", 200],
            ["Blueprint_Pistol_heavy_01", 1]
        ], 1, ""],
        ["f_ACPC2", "", "inh", "inh", "hgun_ACPC2_F", "weapon", true, 60, [
            ["Steel", 200],
            ["Blueprint_ACPC2", 1]
        ], 1, ""],
        ["f_Pistol_01", "", "inh", "inh", "hgun_Pistol_01_F", "weapon", true, 60, [
            ["Steel", 200],
            ["Blueprint_Pistol_01", 1]
        ], 1, ""],
        ["f_Rook40", "", "inh", "inh", "hgun_Rook40_F", "weapon", true, 60, [
            ["Steel", 200],
            ["Blueprint_Rook40", 1]
        ], 1, ""],
        ["f_Pistol_heavy_02", "", "inh", "inh", "hgun_Pistol_heavy_02_F", "weapon", true, 60, [
            ["Steel", 200],
            ["Blueprint_Pistol_heavy_02", 1]
        ], 1, ""],
        ["f_Pistol_Signal", "", "inh", "inh", "hgun_Pistol_Signal_F", "weapon", true, 60, [
            ["Steel", 100]
        ], 1, ""],
        ["f_M_AKM", "", "inh", "inh", "M_AKM", "weapon", true, 60, [
            ["Steel", 500],
            ["Blueprint_AKM", 1]
        ], 1, ""],
        ["f_30Rnd_762x39_Mag_F", "", "inh", "inh", "30Rnd_762x39_Mag_F", "magazine", true, 60, [
            ["Steel", 100],
            ["Gunpowder", 10],
            ["Blueprint_30Rnd_762x39_Mag_F", 1]
        ], 1, ""],
        ["f_Taser_Mag", "", "inh", "inh", "A3PL_TaserMag", "magazine", true, 5, [
            ["Plastic", 2],
            ["Blueprint_A3PL_TaserMag", 1]
        ], 10, ""],
        ["f_16Rnd_9x21_Mag", "", "inh", "inh", "16Rnd_9x21_Mag", "magazine", true, 30, [
            ["Steel", 70],
            ["Gunpowder", 3],
            ["Blueprint_16Rnd_9x21_Mag", 1]
        ], 10, ""],
        ["f_11Rnd_45ACP_Mag", "", "inh", "inh", "11Rnd_45ACP_Mag", "magazine", true, 30, [
            ["Steel", 60],
            ["Gunpowder", 3],
            ["Blueprint_11Rnd_45ACP_Mag", 1]
        ], 10, ""],
        ["f_6Rnd_45ACP_Mag", "", "inh", "inh", "6Rnd_45ACP_Cylinder", "magazine", true, 30, [
            ["Steel", 40],
            ["Gunpowder", 3],
            ["Blueprint_6Rnd_45ACP_Mag", 1]
        ], 10, ""],
        ["f_9Rnd_45ACP_Mag", "", "inh", "inh", "9Rnd_45ACP_Mag", "magazine", true, 30, [
            ["Steel", 50],
            ["Gunpowder", 3],
            ["Blueprint_9Rnd_45ACP_Mag", 1]
        ], 10, ""],
        ["f_10Rnd_9x21_Mag", "", "inh", "inh", "10Rnd_9x21_Mag", "magazine", true, 30, [
            ["Steel", 50],
            ["Gunpowder", 3],
            ["Blueprint_10Rnd_9x21_Mag", 1]
        ], 10, ""],
        ["f_16Rnd_9x21_green_Mag", "", "inh", "inh", "16Rnd_9x21_green_Mag", "magazine", true, 30, [
            ["Steel", 70],
            ["Gunpowder", 3],
            ["Blueprint_16Rnd_9x21_green_Mag", 1]
        ], 10, ""],
        ["f_16Rnd_9x21_red_Mag", "", "inh", "inh", "16Rnd_9x21_red_Mag", "magazine", true, 30, [
            ["Steel", 70],
            ["Gunpowder", 3],
            ["Blueprint_16Rnd_9x21_red_Mag", 1]
        ], 10, ""],
        ["f_16Rnd_9x21_yellow_Mag", "", "inh", "inh", "16Rnd_9x21_yellow_Mag", "magazine", true, 30, [
            ["Steel", 70],
            ["Gunpowder", 3],
            ["Blueprint_16Rnd_9x21_yellow_Mag", 1]
        ], 10, ""],
        ["f_30Rnd_9x21_Mag", "", "inh", "inh", "30Rnd_9x21_Mag", "magazine", true, 30, [
            ["Steel", 90],
            ["Gunpowder", 3],
            ["Blueprint_30Rnd_9x21_Mag", 1]
        ], 10, ""],
        ["f_30Rnd_9x21_Green_Mag", "", "inh", "inh", "30Rnd_9x21_Green_Mag", "magazine", true, 30, [
            ["Steel", 90],
            ["Gunpowder", 3],
            ["Blueprint_30Rnd_9x21_Green_Mag", 1]
        ], 10, ""],
        ["f_30Rnd_9x21_Red_Mag", "", "inh", "inh", "30Rnd_9x21_Red_Mag", "magazine", true, 30, [
            ["Steel", 90],
            ["Gunpowder", 3],
            ["Blueprint_30Rnd_9x21_Red_Mag", 1]
        ], 10, ""],
        ["f_30Rnd_9x21_Yellow_Mag", "", "inh", "inh", "30Rnd_9x21_Yellow_Mag", "magazine", true, 30, [
            ["Steel", 90],
            ["Gunpowder", 3],
            ["Blueprint_30Rnd_9x21_Yellow_Mag", 1]
        ], 10, ""],
        ["f_6Rnd_GreenSignal_Mag", "", "inh", "inh", "6Rnd_GreenSignal_F", "magazine", true, 30, [
            ["Steel", 40],
            ["Gunpowder", 4]
        ], 10, ""],
        ["f_6Rnd_RedSignal_Mag", "", "inh", "inh", "6Rnd_RedSignal_F", "magazine", true, 30, [
            ["Steel", 40],
            ["Gunpowder", 4]
        ], 10, ""]
    ],
    ["Food Processing Plant", [4433.15, 6672.56, 5],
        ["f_cola", "", "inh", "inh", "coke", "item", true, 5, [
            ["coca", 1],
            ["sugarcane", 1],
            ["Aluminium_Ingot", 1]
        ], 6, ""],
        ["f_popcornbucket", "", "inh", "inh", "popcornbucket", "item", true, 5, [
            ["Corn", 1]
        ], 10, ""],
        ["f_burgerbun", "Burger bun", "inh", "inh", "burger_bun", "item", true, 5, [
            ["wheat", 1]
        ], 10, ""],
        ["f_burger_raw", "", "inh", "inh", "burger_raw", "item", true, 5, [
            ["bucket_full", 1]
        ], 10, ""],
        ["f_tacoshell", "", "inh", "inh", "tacoshell", "item", true, 5, [
            ["Corn", 1]
        ], 20, ""],
        ["f_salad", "", "inh", "inh", "salad", "item", true, 5, [
            ["Lettuce", 1]
        ], 5, ""],
        ["f_fish", "", "inh", "inh", "fish_raw", "item", true, 5, [
            ["bucket_full", 1]
        ], 10, ""],
        ["f_lamington", "", "inh", "inh", "lamington", "item", true, 5, [
            ["meat_sheep", 1],
            ["lettuce", 1]
        ], 2, ""],
        ["f_sausages", "", "inh", "inh", "sausages", "item", true, 5, [
            ["meat_boar", 1],
            ["lettuce", 1]
        ], 2, ""],
        ["f_meatpie", "", "inh", "inh", "meatpie", "item", true, 5, [
            ["meat_sheep", 1],
            ["meat_boar", 1],
            ["meat_goat", 1],
            ["fish_raw", 1],
            ["lettuce", 1]
        ], 2, ""],
        ["f_lamington_tag", "", "inh", "inh", "lamington", "item", true, 5, [
            ["meat_sheep_tag", 1],
            ["lettuce", 1]
        ], 2, ""],
        ["f_sausages_tag", "", "inh", "inh", "sausages", "item", true, 5, [
            ["meat_boar_tag", 1],
            ["lettuce", 1]
        ], 2, ""],
        ["f_meatpie_tag", "", "inh", "inh", "meatpie", "item", true, 5, [
            ["meat_sheep_tag", 1],
            ["meat_boar_tag", 1],
            ["meat_goat_tag", 1],
            ["fish_raw", 1],
            ["lettuce", 1]
        ], 2, ""]
    ],
    ["Goods Factory", [4433.15, 6672.56, 5],
        ["f_repairwrench", "", "inh", "inh", "repairwrench", "item", true, 5, [
            ["Steel", 5]
        ], 2, ""],
        ["f_Binocular", "", "inh", "inh", "Binocular", "aitem", true, 5, [
            ["cash", 300],
            ["Steel", 2],
            ["Glass", 2]
        ], 1, ""],
        ["f_cellphone", "", "inh", "inh", "A3PL_cellphone", "aitem", true, 5, [
            ["cash", 500]
        ], 1, ""],
        ["f_Compass", "", "inh", "inh", "ItemCompass", "aitem", true, 5, [
            ["cash", 300]
        ], 1, ""],
        ["f_GPS", "", "inh", "inh", "ItemGPS", "aitem", true, 5, [
            ["cash", 300]
        ], 1, ""],
        ["f_Map", "", "inh", "inh", "ItemMap", "aitem", true, 5, [
            ["cash", 100]
        ], 1, ""],
        ["f_Rangefinder", "", "inh", "inh", "Rangefinder", "aitem", true, 5, [
            ["Steel", 2],
            ["Glass", 2],
            ["Plastic", 5]
        ], 1, ""],
        ["f_Watch", "", "inh", "inh", "ItemWatch", "aitem", true, 5, [
            ["cash", 50]
        ], 1, ""],
        ["f_pickaxe", "", "inh", "inh", "A3PL_Pickaxe", "weapon", true, 5, [
            ["Cash", 250]
        ], 1, ""],
        ["f_shovel", "", "inh", "inh", "A3PL_Shovel", "weapon", true, 5, [
            ["Cash", 200]
        ], 1, ""],
        ["f_FD_Adapter", "", "inh", "inh", "FD_Adapter", "item", true, 5, [
            ["Steel", 5]
        ], 5, ""],
        ["f_FD_Hose", "", "inh", "inh", "FD_Hose", "item", true, 5, [
            ["Rubber", 1]
        ], 3, ""],
        ["f_Net", "", "inh", "inh", "net", "item", true, 5, [
            ["Plastic", 5]
        ], 10, ""],
        ["f_Bucket_Empty", "", "inh", "inh", "bucket_empty", "item", true, 5, [
            ["Plastic", 1]
        ], 5, ""],
        ["f_Camper_Light", "", "inh", "inh", "Camper_Light", "item", true, 5, [
            ["Steel", 5],
            ["CanisterOil", 5]
        ], 10, ""],
        ["f_RocketB", "", "inh", "inh", "rocket_blue", "item", true, 5, [
            ["Plastic", 3],
            ["Gunpowder", 2],
            ["Sulphur_Powder", 1]
        ], 3, ""],
        ["f_RocketR", "", "inh", "inh", "rocket_red", "item", true, 5, [
            ["Plastic", 3],
            ["Gunpowder", 2],
            ["Sulphur_Powder", 1]
        ], 3, ""],
        ["f_RocketG", "", "inh", "inh", "rocket_green", "item", true, 5, [
            ["Plastic", 3],
            ["Gunpowder", 2],
            ["Sulphur_Powder", 1]
        ], 3, ""],
        ["f_RocketY", "", "inh", "inh", "rocket_yellow", "item", true, 5, [
            ["Plastic", 3],
            ["Gunpowder", 2],
            ["Sulphur_Powder", 1]
        ], 3, ""]
    ],
    ["Clothing Factory", [3520.06, 7622.76, 2],
        ["f_Alpha_Uniform", "", "inh", "inh", "A3PL_Alpha_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_Beta_Clothing_Uniform", "", "inh", "inh", "A3PL_Beta_Clothing_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_Beta_Cap", "", "inh", "inh", "A3PL_Beta_Cap", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_Daniel_Uniform", "", "inh", "inh", "A3PL_Daniel_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_Eatsleep_Uniform", "", "inh", "inh", "A3PL_Eatsleep_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_FartLoading_Uniform", "", "inh", "inh", "A3PL_FartLoading_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_GotGuns_Uniform", "", "inh", "inh", "A3PL_GotGuns_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_Muscleman_Uniform", "", "inh", "inh", "A3PL_Muscleman_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_obeykitty_Uniform", "", "inh", "inh", "A3PL_obeykitty_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_trump_Uniform", "", "inh", "inh", "A3PL_trump_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_snakeskin_Uniform", "", "inh", "inh", "A3PL_snakeskin_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_mcFishers_Uniform", "", "inh", "inh", "A3PL_mcFishers_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_Kendra_Uniform", "", "inh", "inh", "A3PL_Kendra_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_Overload_Uniform", "", "inh", "inh", "A3PL_Overload_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_Lion_Like1_Uniform", "", "inh", "inh", "A3PL_Lion_Like1_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_Lion_Like2_Uniform", "", "inh", "inh", "A3PL_Lion_Like2_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_Lion_Like3_Uniform", "", "inh", "inh", "A3PL_Lion_Like3_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_Lion_Like4_Uniform", "", "inh", "inh", "A3PL_Lion_Like4_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_Lion_Like5_Uniform", "", "inh", "inh", "A3PL_Lion_Like5_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_Lion_Like6_Uniform", "", "inh", "inh", "A3PL_Lion_Like6_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_Lion_Like7_Uniform", "", "inh", "inh", "A3PL_Lion_Like7_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_Lion_Like8_Uniform", "", "inh", "inh", "A3PL_Lion_Like8_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_Lion_Like9_Uniform", "", "inh", "inh", "A3PL_Lion_Like9_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_Lion_Like10_Uniform", "", "inh", "inh", "A3PL_Lion_Like10_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_The_Ranger_Uniform", "", "inh", "inh", "A3PL_The_Ranger_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Pulchny_Shirt_Uniform", "", "inh", "inh", "A3PL_Pulchny_Shirt_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_Oil_Recovery_Uniform", "", "inh", "inh", "A3PL_Oil_Recovery_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_Wildcatter_Uniform", "", "inh", "inh", "A3PL_Wildcatter_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Worker_Uniform", "", "inh", "inh", "A3PL_Worker_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_citizen2_Uniform", "", "inh", "inh", "A3PL_citizen2_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_citizen3_Uniform", "", "inh", "inh", "A3PL_citizen3_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_citizen4_Uniform", "", "inh", "inh", "A3PL_citizen4_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_citizen5_Uniform", "", "inh", "inh", "A3PL_citizen5_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_EE_Business", "", "inh", "inh", "A3PL_EE_Business_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_Featherlite_Xmas", "", "inh", "inh", "A3PL_featherlite_xmas_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_Featherlite_Red", "", "inh", "inh", "A3PL_featherlite_red_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_Featherlite_Blue", "", "inh", "inh", "A3PL_featherlite_blue_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_Featherlite_Green", "", "inh", "inh", "A3PL_featherlite_green_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_Featherlite_Pink", "", "inh", "inh", "A3PL_featherlite_pink_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_Quantum", "", "inh", "inh", "A3PL_quantum_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_CCP_party", "", "inh", "inh", "A3PL_CCP_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_Nikos", "", "inh", "inh", "A3PL_Nikos_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_diver_Uniform", "", "inh", "inh", "A3PL_Wetsuit_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_whitepolo_Uniform", "", "inh", "inh", "A3PL_WhitePolo_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_orangesportswear_Uniform", "", "inh", "inh", "A3PL_Orange_Sportswear_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_surfingsportswear_Uniform", "", "inh", "inh", "A3PL_Surfing_Sportswear_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_bluesportswear_Uniform", "", "inh", "inh", "A3PL_Blue_Sportswear_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_greenstripe_Uniform", "", "inh", "inh", "A3PL_GreenStripe_Polo_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_bluestripe_Uniform", "", "inh", "inh", "A3PL_BlueStripe_Polo_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_twotoneblue_Uniform", "", "inh", "inh", "A3PL_TwoTone_Blue_Polo_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_bluepoloshorts_Uniform", "", "inh", "inh", "A3PL_BluePolo_Shorts_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_journalist_Uniform", "", "inh", "inh", "A3PL_Journalist_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_hunter_Uniform", "", "inh", "inh", "A3PL_Hunter_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_dbluetshirt_Uniform", "", "inh", "inh", "A3PL_DBlue_Tshirt_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_orangetshirt_Uniform", "", "inh", "inh", "A3PL_Orange_Tshirt_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_greenpladshirt_Uniform", "", "inh", "inh", "A3PL_GreenPlad_Shirt_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_dbluebutton_Uniform", "", "inh", "inh", "A3PL_DBlue_ButtonUp_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_greenlsweater_Uniform", "", "inh", "inh", "A3PL_GreenL_Sweater_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_camobandage_Uniform", "", "inh", "inh", "A3PL_CamoBandage_Tshirt_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_crazyskull_Uniform", "", "inh", "inh", "A3PL_CrazySkull_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_brownshirt_Uniform", "", "inh", "inh", "A3PL_Brown_Shirt_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_sleevelessdirty_Uniform", "", "inh", "inh", "A3PL_Sleeveless_Dirty_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_bandwdress_Uniform", "", "inh", "inh", "A3PL_Bandw_DirtyDress_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_U_I_G_Story_Protagonist_F", "", "inh", "inh", "U_I_G_Story_Protagonist_F", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_U_C_Poor_1", "", "inh", "inh", "U_C_Poor_1", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_U_C_WorkerCoveralls", "", "inh", "inh", "U_C_WorkerCoveralls", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_U_B_survival_uniform", "", "inh", "inh", "A3PL_Survival_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_U_C_Man_casual_5_F", "", "inh", "inh", "U_C_Man_casual_5_F", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_U_C_Man_casual_4_F", "", "inh", "inh", "U_C_Man_casual_4_F", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_U_C_Man_casual_6_F", "", "inh", "inh", "U_C_Man_casual_6_F", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_U_C_man_sport_2_F", "", "inh", "inh", "U_C_man_sport_2_F", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_U_C_man_sport_3_F", "", "inh", "inh", "U_C_man_sport_3_F", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_U_C_man_sport_1_F", "", "inh", "inh", "U_C_man_sport_1_F", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_U_Rangemaster", "", "inh", "inh", "U_Rangemaster", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_U_I_C_Soldier_Para_1_F", "", "inh", "inh", "U_I_C_Soldier_Para_1_F", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_U_I_C_Soldier_Para_4_F", "", "inh", "inh", "U_I_C_Soldier_Para_4_F", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_U_I_C_Soldier_Para_5_F", "", "inh", "inh", "U_I_C_Soldier_Para_5_F", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_U_I_C_Soldier_Para_3_F", "", "inh", "inh", "U_I_C_Soldier_Para_3_F", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_White_Dress", "", "inh", "inh", "A3PL_White_Dress_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Nikos_Aged_Uniform", "", "inh", "inh", "A3PL_Nikos_Aged_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_U_Marshal", "", "inh", "inh", "U_Marshal", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_U_C_Journalist", "", "inh", "inh", "U_C_Journalist", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_U_OrestesBody", "", "inh", "inh", "U_OrestesBody", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_U_C_HunterBody_grn", "", "inh", "inh", "U_C_HunterBody_grn", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_U_BG_leader", "", "inh", "inh", "U_BG_leader", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_U_BG_Guerilla3_1", "", "inh", "inh", "U_BG_Guerilla3_1", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_U_BG_Guerilla2_3", "", "inh", "inh", "U_BG_Guerilla2_3", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_U_BG_Guerilla2_1", "", "inh", "inh", "U_BG_Guerilla2_1", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_U_BG_Guerilla2_2", "", "inh", "inh", "U_BG_Guerilla2_2", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_U_BG_Guerilla1_1", "", "inh", "inh", "U_BG_Guerilla1_1", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_U_BG_Guerrilla_6_1", "", "inh", "inh", "U_BG_Guerrilla_6_1", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_U_B_GEN_Soldier_F", "", "inh", "inh", "U_B_GEN_Soldier_F", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_U_B_GEN_Commander_F", "", "inh", "inh", "U_B_GEN_Commander_F", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_U_C_Driver_1_yellow", "", "inh", "inh", "U_C_Driver_1_yellow", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_U_C_Driver_1_white", "", "inh", "inh", "U_C_Driver_1_white", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_U_C_Driver_4", "", "inh", "inh", "U_C_Driver_4", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_U_C_Driver_3", "", "inh", "inh", "U_C_Driver_3", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_U_C_Driver_1_red", "", "inh", "inh", "U_C_Driver_1_red", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_U_C_Driver_1_orange", "", "inh", "inh", "U_C_Driver_1_orange", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_U_C_Driver_1_green", "", "inh", "inh", "U_C_Driver_1_green", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_U_C_Driver_1", "", "inh", "inh", "U_C_Driver_1", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_U_C_Driver_1_blue", "", "inh", "inh", "U_C_Driver_1_blue", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_U_C_Driver_1_black", "", "inh", "inh", "U_C_Driver_1_black", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_U_Competitor", "", "inh", "inh", "U_Competitor", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_U_C_Poloshirt_tricolour", "", "inh", "inh", "U_C_Poloshirt_tricolour", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_U_C_Poloshirt_stripped", "", "inh", "inh", "U_C_Poloshirt_stripped", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_U_C_Poloshirt_salmon", "", "inh", "inh", "U_C_Poloshirt_salmon", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_U_C_Poloshirt_redwhite", "", "inh", "inh", "U_C_Poloshirt_redwhite", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_U_C_Poloshirt_burgundy", "", "inh", "inh", "U_C_Poloshirt_burgundy", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_U_C_Poloshirt_blue", "", "inh", "inh", "U_C_Poloshirt_blue", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_U_C_Man_casual_1_F", "", "inh", "inh", "U_C_Man_casual_1_F", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_U_C_Man_casual_3_F", "", "inh", "inh", "U_C_Man_casual_3_F", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_U_C_Man_casual_2_F", "", "inh", "inh", "U_C_Man_casual_2_F", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_U_I_C_Soldier_Bandit_3_F", "", "inh", "inh", "U_I_C_Soldier_Bandit_3_F", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_U_I_C_Soldier_Bandit_5_F", "", "inh", "inh", "U_I_C_Soldier_Bandit_5_F", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_U_I_C_Soldier_Bandit_2_F", "", "inh", "inh", "U_I_C_Soldier_Bandit_2_F", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_U_I_C_Soldier_Bandit_1_F", "", "inh", "inh", "U_I_C_Soldier_Bandit_1_F", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_U_I_C_Soldier_Bandit_4_F", "", "inh", "inh", "U_I_C_Soldier_Bandit_4_F", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3Moon", "", "inh", "inh", "A3PL_A3Moon_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_U_C_ConstructionCoverall_Black_F", "", "inh", "inh", "U_C_ConstructionCoverall_Black_F", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_U_C_ConstructionCoverall_Blue_F", "", "inh", "inh", "U_C_ConstructionCoverall_Blue_F", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_U_C_ConstructionCoverall_Red_F", "", "inh", "inh", "U_C_ConstructionCoverall_Red_F", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_U_C_ConstructionCoverall_Vrana_F", "", "inh", "inh", "U_C_ConstructionCoverall_Vrana_F", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_U_C_Mechanic_01_F", "", "inh", "inh", "U_C_Mechanic_01_F", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Hunting_Uniform", "", "inh", "inh", "A3PL_Hunting_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Hoodie_Uniform", "", "inh", "inh", "A3PL_Hoodie_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_TacoHell_Uniform", "", "inh", "inh", "A3PL_TacoHell_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_DockWorker", "", "inh", "inh", "A3PL_DockWorker_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_Nike_SB", "", "inh", "inh", "A3PL_Nike_SB_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_Never_Fighting_Alone", "", "inh", "inh", "A3PL_Never_Fighting_Alone_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_Why_So_Friendly", "", "inh", "inh", "A3PL_Why_So_Friendly_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_SN_Polo_Shirt_Uniform", "", "inh", "inh", "A3PL_SN_Polo_Shirt_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_SuitBrwBlu_Uniform", "", "inh", "inh", "A3PL_SuitBrwBlu_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_SuitGrnOra_Uniform", "", "inh", "inh", "A3PL_SuitGrnOra_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_SuitRedTie_Uniform", "", "inh", "inh", "A3PL_SuitRedTie_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_KHDesigns_Blue_Man", "", "inh", "inh", "A3PL_KHDesigns_Blue_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_KHDesigns_Hawaii_Man", "", "inh", "inh", "A3PL_KHDesigns_Hawaii_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_KHDesigns_Pink_Man", "", "inh", "inh", "A3PL_KHDesigns_Pink_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_KHDesigns_Equality_Man", "", "inh", "inh", "A3PL_KHDesigns_Equality_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Hazmat_Uniform", "", "inh", "inh", "A3PL_Hazmat_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Blue_Suit_Jacket_Uniform", "", "inh", "inh", "A3PL_Blue_Suit_Jacket_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_USCG_Veteran_Uniform", "", "inh", "inh", "A3PL_USCG_Veteran_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_suferbandana_HeadGear", "", "inh", "inh", "H_Bandanna_surfer", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_blkberet_HeadGear", "", "inh", "inh", "H_Beret_blk", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_strawhat_HeadGear", "", "inh", "inh", "H_StrawHat", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_oshemag_HeadGear", "", "inh", "inh", "H_Shemag_olive", "headgear", true, 5, [
            ["Polyester", 1],
            ["Blueprint_oshemag_HeadGear", 1]
        ], 1, ""],
        ["f_tanshemag_HeadGear", "", "inh", "inh", "H_Shemag_tan", "headgear", true, 5, [
            ["Polyester", 1],
            ["Blueprint_tanshemag_HeadGear", 1]
        ], 1, ""],
        ["f_khkshemag_HeadGear", "", "inh", "inh", "H_Shemag_khk", "headgear", true, 5, [
            ["Polyester", 1],
            ["Blueprint_khkshemag_HeadGear", 1]
        ], 1, ""],
        ["f_skatehlmt_HeadGear", "", "inh", "inh", "H_Helmet_Skate", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_booniekhk_HeadGear", "", "inh", "inh", "H_Booniehat_khk", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_booniekhkhs_HeadGear", "", "inh", "inh", "H_Booniehat_khk_hs", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_booniemcamo_HeadGear", "", "inh", "inh", "H_Booniehat_mcamo", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_boonieoli_HeadGear", "", "inh", "inh", "H_Booniehat_oli", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_boonietan_HeadGear", "", "inh", "inh", "H_Booniehat_tan", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_booniedgtl_HeadGear", "", "inh", "inh", "H_Booniehat_dgtl", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_H_Booniehat_tna_F", "", "inh", "inh", "H_Booniehat_tna_F", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_H_Hat_Safari_Olive_F", "", "inh", "inh", "H_Hat_Safari_Olive_F", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_H_Hat_Safari_Olive_F", "", "inh", "inh", "H_Hat_Safari_Olive_F", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_RacingHelmet_1", "", "inh", "inh", "A3PL_RacingHelmet_1", "headgear", true, 5, [
            ["Fibreglass", 5]
        ], 1, ""],
        ["f_A3PL_RacingHelmet_2", "", "inh", "inh", "A3PL_RacingHelmet_2", "headgear", true, 5, [
            ["Fibreglass", 5]
        ], 1, ""],
        ["f_A3PL_RacingHelmet_3", "", "inh", "inh", "A3PL_RacingHelmet_3", "headgear", true, 5, [
            ["Fibreglass", 5]
        ], 1, ""],
        ["f_A3PL_RacingHelmet_4", "", "inh", "inh", "A3PL_RacingHelmet_4", "headgear", true, 5, [
            ["Fibreglass", 5]
        ], 1, ""],
        ["f_A3PL_RacingHelmet_5", "", "inh", "inh", "A3PL_RacingHelmet_5", "headgear", true, 5, [
            ["Fibreglass", 5]
        ], 1, ""],
        ["f_A3PL_RacingHelmet_6", "", "inh", "inh", "A3PL_RacingHelmet_6", "headgear", true, 5, [
            ["Fibreglass", 5]
        ], 1, ""],
        ["f_A3PL_RacingHelmet_7", "", "inh", "inh", "A3PL_RacingHelmet_7", "headgear", true, 5, [
            ["Fibreglass", 5]
        ], 1, ""],
        ["f_A3PL_RacingHelmet_8", "", "inh", "inh", "A3PL_RacingHelmet_8", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_RacingHelmet_9", "", "inh", "inh", "A3PL_RacingHelmet_9", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_RacingHelmet_10", "", "inh", "inh", "A3PL_RacingHelmet_10", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_RacingHelmet_11", "", "inh", "inh", "A3PL_RacingHelmet_11", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_H_StrawHat_dark", "", "inh", "inh", "H_StrawHat_dark", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_H_ShemagOpen_khk", "", "inh", "inh", "H_ShemagOpen_khk", "headgear", true, 5, [
            ["Polyester", 1],
            ["Blueprint_H_ShemagOpen_khk", 1]
        ], 1, ""],
        ["f_H_ShemagOpen_tan", "", "inh", "inh", "H_ShemagOpen_tan", "headgear", true, 5, [
            ["Polyester", 1],
            ["Blueprint_H_ShemagOpen_tan", 1]
        ], 1, ""],
        ["f_H_Shemag_olive_hs", "", "inh", "inh", "H_Shemag_olive_hs", "headgear", true, 5, [
            ["Polyester", 1],
            ["Blueprint_H_Shemag_olive_hs", 1]
        ], 1, ""],
        ["f_H_MilCap_dgtl", "", "inh", "inh", "H_MilCap_dgtl", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_H_MilCap_tna_F", "", "inh", "inh", "H_MilCap_tna_F", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_H_MilCap_mcamo", "", "inh", "inh", "H_MilCap_mcamo", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_H_MilCap_ocamo", "", "inh", "inh", "H_MilCap_ocamo", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_H_MilCap_gry", "", "inh", "inh", "H_MilCap_gry", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_H_MilCap_ghex_F", "", "inh", "inh", "H_MilCap_ghex_F", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_H_MilCap_blue", "", "inh", "inh", "H_MilCap_blue", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Fedora_Black", "", "inh", "inh", "A3PL_Fedora_Black", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_LavendarRibbon_Fedora", "", "inh", "inh", "A3PL_LavendarRibbon_Fedora", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_H_Hat_tan", "", "inh", "inh", "H_Hat_tan", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_H_Hat_grey", "", "inh", "inh", "H_Hat_grey", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_H_Hat_checker", "", "inh", "inh", "H_Hat_checker", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_H_Hat_camo", "", "inh", "inh", "H_Hat_camo", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_H_Hat_brown", "", "inh", "inh", "H_Hat_brown", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_H_Hat_blue", "", "inh", "inh", "H_Hat_blue", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_headphoneg_HeadGear", "", "inh", "inh", "H_Cap_headphones", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_marshal_HeadGear", "", "inh", "inh", "H_Cap_marshal", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_redhat_HeadGear", "", "inh", "inh", "H_Cap_red", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_bluehat_HeadGear", "", "inh", "inh", "H_Cap_blu", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_sufercap_HeadGear", "", "inh", "inh", "H_cap_surfer", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_Black_Cap", "", "inh", "inh", "A3PL_Black_Cap", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Trump_Hat", "", "inh", "inh", "A3PL_Trump_Hat", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Hillary_For_Prison", "", "inh", "inh", "A3PL_Hillary_For_Prison", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_FFF_Hat", "", "inh", "inh", "A3PL_FFF_Hat", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_CancerRib_Cap", "", "inh", "inh", "A3PL_CancerRib_Cap", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_USCG_Veteran_Cap", "", "inh", "inh", "A3PL_USCG_Veteran_Cap", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_H_Cap_brn_SPECOPS", "", "inh", "inh", "H_Cap_brn_SPECOPS", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_H_Cap_blk_Raven", "", "inh", "inh", "H_Cap_blk_Raven", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_H_Cap_tan_specops_US", "", "inh", "inh", "H_Cap_tan_specops_US", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_H_Cap_usblack", "", "inh", "inh", "H_Cap_usblack", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_H_Cap_khaki_specops_UK", "", "inh", "inh", "H_Cap_khaki_specops_UK", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_H_Cap_tan", "", "inh", "inh", "H_Cap_tan", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_H_Cap_press", "", "inh", "inh", "H_Cap_press", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_H_Cap_oli_hs", "", "inh", "inh", "H_Cap_oli_hs", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_H_Cap_oli", "", "inh", "inh", "H_Cap_oli", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_H_Cap_blk_ION", "", "inh", "inh", "H_Cap_blk_ION", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_H_Cap_grn", "", "inh", "inh", "H_Cap_grn", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_H_Cap_blk_CMMG", "", "inh", "inh", "H_Cap_blk_CMMG", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_H_Cap_blk", "", "inh", "inh", "H_Cap_blk", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_H_Cap_grn_BI", "", "inh", "inh", "H_Cap_grn_BI", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_H_Beret_Colonel", "", "inh", "inh", "H_Beret_Colonel", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_H_Beret_02", "", "inh", "inh", "H_Beret_02", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_H_Beret_gen_F", "", "inh", "inh", "H_Beret_gen_F", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_H_Watchcap_khk", "", "inh", "inh", "H_Watchcap_khk", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_H_Watchcap_camo", "", "inh", "inh", "H_Watchcap_camo", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_H_Watchcap_cbr", "", "inh", "inh", "H_Watchcap_cbr", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_H_Watchcap_blk", "", "inh", "inh", "H_Watchcap_blk", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_H_Bandanna_camo", "", "inh", "inh", "H_Bandanna_camo", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_H_Bandanna_surfer_grn", "", "inh", "inh", "H_Bandanna_surfer_grn", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_H_Bandanna_surfer_blk", "", "inh", "inh", "H_Bandanna_surfer_blk", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_H_Bandanna_sand", "", "inh", "inh", "H_Bandanna_sand", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_H_Bandanna_sgg", "", "inh", "inh", "H_Bandanna_sgg", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_H_Bandanna_mcamo", "", "inh", "inh", "H_Bandanna_mcamo", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_H_Bandanna_khk", "", "inh", "inh", "H_Bandanna_khk", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_H_Bandanna_khk_hs", "", "inh", "inh", "H_Bandanna_khk_hs", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_H_Bandanna_cbr", "", "inh", "inh", "H_Bandanna_cbr", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_H_Bandanna_blu", "", "inh", "inh", "H_Bandanna_blu", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_H_Bandanna_gry", "", "inh", "inh", "H_Bandanna_gry", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_H_EarProtectors_black_F", "", "inh", "inh", "H_EarProtectors_black_F", "headgear", true, 5, [
            ["Plastic", 1]
        ], 1, ""],
        ["f_H_EarProtectors_orange_F", "", "inh", "inh", "H_EarProtectors_orange_F", "headgear", true, 5, [
            ["Plastic", 1]
        ], 1, ""],
        ["f_H_EarProtectors_red_F", "", "inh", "inh", "H_EarProtectors_red_F", "headgear", true, 5, [
            ["Plastic", 1]
        ], 1, ""],
        ["f_H_EarProtectors_white_F", "", "inh", "inh", "H_EarProtectors_white_F", "headgear", true, 5, [
            ["Plastic", 1]
        ], 1, ""],
        ["f_H_EarProtectors_yellow_F", "", "inh", "inh", "H_EarProtectors_yellow_F", "headgear", true, 5, [
            ["Plastic", 1]
        ], 1, ""],
        ["f_H_Construction_basic_black_F", "", "inh", "inh", "H_Construction_basic_black_F", "headgear", true, 5, [
            ["Plastic", 1]
        ], 1, ""],
        ["f_H_Construction_earprot_black_F", "", "inh", "inh", "H_Construction_earprot_black_F", "headgear", true, 5, [
            ["Plastic", 1]
        ], 1, ""],
        ["f_H_Construction_headset_black_F", "", "inh", "inh", "H_Construction_headset_black_F", "headgear", true, 5, [
            ["Plastic", 1]
        ], 1, ""],
        ["f_H_Construction_basic_orange_F", "", "inh", "inh", "H_Construction_basic_orange_F", "headgear", true, 5, [
            ["Plastic", 1]
        ], 1, ""],
        ["f_H_Construction_earprot_orange_F", "", "inh", "inh", "H_Construction_earprot_orange_F", "headgear", true, 5, [
            ["Plastic", 1]
        ], 1, ""],
        ["f_H_Construction_headset_orange_F", "", "inh", "inh", "H_Construction_headset_orange_F", "headgear", true, 5, [
            ["Plastic", 1]
        ], 1, ""],
        ["f_H_Construction_basic_red_F", "", "inh", "inh", "H_Construction_basic_red_F", "headgear", true, 5, [
            ["Plastic", 1]
        ], 1, ""],
        ["f_H_Construction_earprot_red_F", "", "inh", "inh", "H_Construction_earprot_red_F", "headgear", true, 5, [
            ["Plastic", 1]
        ], 1, ""],
        ["f_H_Construction_headset_red_F", "", "inh", "inh", "H_Construction_headset_red_F", "headgear", true, 5, [
            ["Plastic", 1]
        ], 1, ""],
        ["f_H_Construction_basic_vrana_F", "", "inh", "inh", "H_Construction_basic_vrana_F", "headgear", true, 5, [
            ["Plastic", 1]
        ], 1, ""],
        ["f_H_Construction_earprot_vrana_F", "", "inh", "inh", "H_Construction_earprot_vrana_F", "headgear", true, 5, [
            ["Plastic", 1]
        ], 1, ""],
        ["f_H_Construction_headset_vrana_F", "", "inh", "inh", "H_Construction_headset_vrana_F", "headgear", true, 5, [
            ["Plastic", 1]
        ], 1, ""],
        ["f_H_Construction_basic_white_F", "", "inh", "inh", "H_Construction_basic_white_F", "headgear", true, 5, [
            ["Plastic", 1]
        ], 1, ""],
        ["f_H_Construction_earprot_white_F", "", "inh", "inh", "H_Construction_earprot_white_F", "headgear", true, 5, [
            ["Plastic", 1]
        ], 1, ""],
        ["f_H_Construction_headset_white_F", "", "inh", "inh", "H_Construction_headset_white_F", "headgear", true, 5, [
            ["Plastic", 1]
        ], 1, ""],
        ["f_H_Construction_basic_yellow_F", "", "inh", "inh", "H_Construction_basic_yellow_F", "headgear", true, 5, [
            ["Plastic", 1]
        ], 1, ""],
        ["f_H_Construction_earprot_yellow_F", "", "inh", "inh", "H_Construction_earprot_yellow_F", "headgear", true, 5, [
            ["Plastic", 1]
        ], 1, ""],
        ["f_H_Construction_headset_yellow_F", "", "inh", "inh", "H_Construction_headset_yellow_F", "headgear", true, 5, [
            ["Plastic", 1]
        ], 1, ""],
        ["f_H_HeadBandage_clean_F", "", "inh", "inh", "H_HeadBandage_clean_F", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_H_HeadBandage_stained_F", "", "inh", "inh", "H_HeadBandage_stained_F", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_H_HeadBandage_bloody_F", "", "inh", "inh", "H_HeadBandage_bloody_F", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_H_HeadSet_black_F", "", "inh", "inh", "H_HeadSet_black_F", "headgear", true, 5, [
            ["Plastic", 1]
        ], 1, ""],
        ["f_H_HeadSet_orange_F", "", "inh", "inh", "H_HeadSet_orange_F", "headgear", true, 5, [
            ["Plastic", 1]
        ], 1, ""],
        ["f_H_HeadSet_red_F", "", "inh", "inh", "H_HeadSet_red_F", "headgear", true, 5, [
            ["Plastic", 1]
        ], 1, ""],
        ["f_H_HeadSet_white_F", "", "inh", "inh", "H_HeadSet_white_F", "headgear", true, 5, [
            ["Plastic", 1]
        ], 1, ""],
        ["f_H_HeadSet_yellow_F", "", "inh", "inh", "H_HeadSet_yellow_F", "headgear", true, 5, [
            ["Plastic", 1]
        ], 1, ""],
        ["f_aviator_goggles", "", "inh", "inh", "G_Aviator", "goggles", true, 5, [
            ["Glass", 1]
        ], 1, ""],
        ["f_square_goggles", "", "inh", "inh", "G_Squares", "goggles", true, 5, [
            ["Glass", 1]
        ], 1, ""],
        ["f_squaretinted_goggles", "", "inh", "inh", "G_Squares_Tinted", "goggles", true, 5, [
            ["Glass", 1]
        ], 1, ""],
        ["f_shadesblk_goggles", "", "inh", "inh", "G_Shades_Black", "goggles", true, 5, [
            ["Glass", 1]
        ], 1, ""],
        ["f_shadesblue_goggles", "", "inh", "inh", "G_Shades_Blue", "goggles", true, 5, [
            ["Glass", 1]
        ], 1, ""],
        ["f_shadesgrn_goggles", "", "inh", "inh", "G_Shades_Green", "goggles", true, 5, [
            ["Glass", 1]
        ], 1, ""],
        ["f_shadesred_goggles", "", "inh", "inh", "G_Shades_Red", "goggles", true, 5, [
            ["Glass", 1]
        ], 1, ""],
        ["f_spectacles_goggles", "", "inh", "inh", "G_Spectacles", "goggles", true, 5, [
            ["Glass", 1]
        ], 1, ""],
        ["f_spectint_goggles", "", "inh", "inh", "G_Spectacles_Tinted", "goggles", true, 5, [
            ["Glass", 1]
        ], 1, ""],
        ["f_sportred_goggles", "", "inh", "inh", "G_Sport_Red", "goggles", true, 5, [
            ["Glass", 1]
        ], 1, ""],
        ["f_sportby_goggles", "", "inh", "inh", "G_Sport_Blackyellow", "goggles", true, 5, [
            ["Glass", 1]
        ], 1, ""],
        ["f_sportbw_goggles", "", "inh", "inh", "G_Sport_BlackWhite", "goggles", true, 5, [
            ["Glass", 1]
        ], 1, ""],
        ["f_sportchk_goggles", "", "inh", "inh", "G_Sport_Checkered", "goggles", true, 5, [
            ["Glass", 1]
        ], 1, ""],
        ["f_sportblkred_goggles", "", "inh", "inh", "G_Sport_Blackred", "goggles", true, 5, [
            ["Glass", 1]
        ], 1, ""],
        ["f_sportgrnblk_goggles", "", "inh", "inh", "G_Sport_Greenblack", "goggles", true, 5, [
            ["Glass", 1]
        ], 1, ""],
        ["f_tactclr_goggles", "", "inh", "inh", "G_Tactical_Clear", "goggles", true, 5, [
            ["Glass", 1]
        ], 1, ""],
        ["f_tactblk_goggles", "", "inh", "inh", "G_Tactical_Black", "goggles", true, 5, [
            ["Glass", 1]
        ], 1, ""],
        ["f_balaclava_goggles", "", "inh", "inh", "G_Balaclava_blk", "goggles", true, 5, [
            ["Polyester", 1],
            ["Blueprint_balaclava_goggles", 1]
        ], 1, ""],
        ["f_balaclavacom_goggles", "", "inh", "inh", "G_Balaclava_combat", "goggles", true, 5, [
            ["Polyester", 1],
            ["Blueprint_balaclavacom_goggles", 1]
        ], 1, ""],
        ["f_balaclavatna_goggles", "", "inh", "inh", "G_Balaclava_TI_G_tna_F", "goggles", true, 5, [
            ["Polyester", 1],
            ["Blueprint_balaclavatna_goggles", 1]
        ], 1, ""],
        ["f_balaclavalopro_goggles", "", "inh", "inh", "G_Balaclava_lowprofile", "goggles", true, 5, [
            ["Glass", 1],
            ["Blueprint_balaclavalopro_goggles", 1]
        ], 1, ""],
        ["f_balaclavaoli_goggles", "", "inh", "inh", "G_Balaclava_oli", "goggles", true, 5, [
            ["Polyester", 1],
            ["Blueprint_balaclavaoli_goggles", 1]
        ], 1, ""],
        ["f_G_Balaclava_TI_tna_F", "", "inh", "inh", "G_Balaclava_TI_tna_F", "goggles", true, 5, [
            ["Glass", 1]
        ], 1, ""],
        ["f_G_Balaclava_TI_G_blk_F", "", "inh", "inh", "G_Balaclava_TI_G_blk_F", "goggles", true, 5, [
            ["Glass", 1]
        ], 1, ""],
        ["f_G_Balaclava_TI_blk_F", "", "inh", "inh", "G_Balaclava_TI_blk_F", "goggles", true, 5, [
            ["Glass", 1]
        ], 1, ""],
        ["f_Anon_mask", "", "inh", "inh", "A3PL_Anon_mask", "goggles", true, 5, [
            ["Polyester", 1],
            ["Blueprint_Anon_mask", 1]
        ], 1, ""],
        ["f_Bandanna_aviator", "", "inh", "inh", "G_Bandanna_aviator", "goggles", true, 5, [
            ["Glass", 1],
            ["Blueprint_Bandanna_aviator", 1]
        ], 1, ""],
        ["f_Bandanna_beast", "", "inh", "inh", "G_Bandanna_beast", "goggles", true, 5, [
            ["Polyester", 1],
            ["Blueprint_Bandanna_beast", 1]
        ], 1, ""],
        ["f_Bandanna_blk", "", "inh", "inh", "G_Bandanna_blk", "goggles", true, 5, [
            ["Polyester", 1],
            ["Blueprint_Bandanna_blk", 1]
        ], 1, ""],
        ["f_G_Bandanna_oli", "", "inh", "inh", "G_Bandanna_oli", "goggles", true, 5, [
            ["Glass", 1],
            ["Blueprint_G_Bandanna_oli", 1]
        ], 1, ""],
        ["f_G_Bandanna_shades", "", "inh", "inh", "G_Bandanna_shades", "goggles", true, 5, [
            ["Glass", 1],
            ["Blueprint_G_Bandanna_shades", 1]
        ], 1, ""],
        ["f_G_Bandanna_khk", "", "inh", "inh", "G_Bandanna_khk", "goggles", true, 5, [
            ["Glass", 1],
            ["Blueprint_G_Bandanna_khk", 1]
        ], 1, ""],
        ["f_G_Combat_Goggles_tna_F", "", "inh", "inh", "G_Combat_Goggles_tna_F", "goggles", true, 5, [
            ["Glass", 1]
        ], 1, ""],
        ["f_G_Bandanna_tan", "", "inh", "inh", "G_Bandanna_tan", "goggles", true, 5, [
            ["Glass", 1]
        ], 1, ""],
        ["f_G_Bandanna_sport", "", "inh", "inh", "G_Bandanna_sport", "goggles", true, 5, [
            ["Glass", 1]
        ], 1, ""],
        ["f_G_Goggles_VR", "", "inh", "inh", "G_Goggles_VR", "goggles", true, 5, [
            ["Glass", 1]
        ], 1, ""],
        ["f_G_Lowprofile", "", "inh", "inh", "G_Lowprofile", "goggles", true, 5, [
            ["Glass", 1]
        ], 1, ""],
        ["f_G_Lady_Blue", "", "inh", "inh", "G_Lady_Blue", "goggles", true, 5, [
            ["Glass", 1]
        ], 1, ""],
        ["f_G_Diving", "", "inh", "inh", "G_Diving", "goggles", true, 5, [
            ["Glass", 1]
        ], 1, ""],
        ["f_G_EyeProtectors_F", "", "inh", "inh", "G_EyeProtectors_F", "goggles", true, 5, [
            ["Glass", 1]
        ], 1, ""],
        ["f_G_EyeProtectors_Earpiece_F", "", "inh", "inh", "G_EyeProtectors_Earpiece_F", "goggles", true, 5, [
            ["Glass", 1]
        ], 1, ""],
        ["f_G_Respirator_blue_F", "", "inh", "inh", "G_Respirator_blue_F", "goggles", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_G_Respirator_white_F", "", "inh", "inh", "G_Respirator_white_F", "goggles", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_G_Respirator_yellow_F", "", "inh", "inh", "G_Respirator_yellow_F", "goggles", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_BandollierB_blk", "", "inh", "inh", "V_BandollierB_blk", "vest", true, 30, [
            ["Steel", 5],
            ["Blueprint_BandollierB_blk", 1]
        ], 1, ""],
        ["f_TacVest_blk", "", "inh", "inh", "A3PL_TacVestIR_blk", "vest", true, 30, [
            ["Steel", 5],
            ["Blueprint_TacVest_blk", 1]
        ], 1, ""],
        ["f_Press_F", "", "inh", "inh", "A3PL_Press_Vest_F", "vest", true, 30, [
            ["Steel", 5],
            ["Blueprint_Press_F", 1]
        ], 1, ""],
        ["f_Chestrig_blk", "", "inh", "inh", "A3PL_Chestrig_blk", "vest", true, 30, [
            ["Steel", 5],
            ["Blueprint_Chestrig_blk", 1]
        ], 1, ""],
        ["f_Rangemaster_belt_khk", "", "inh", "inh", "A3PL_Rangemaster_belt", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_Rangemaster_belt", 1]
        ], 1, ""],
        ["f_V_Plain_crystal_F", "", "inh", "inh", "V_Plain_crystal_F", "vest", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_V_LegStrapBag_black_F", "", "inh", "inh", "V_LegStrapBag_black_F", "vest", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_V_LegStrapBag_coyote_F", "", "inh", "inh", "V_LegStrapBag_coyote_F", "vest", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_V_LegStrapBag_olive_F", "", "inh", "inh", "V_LegStrapBag_olive_F", "vest", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_V_Pocketed_black_F", "", "inh", "inh", "V_Pocketed_black_F", "vest", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_V_Pocketed_coyote_F", "", "inh", "inh", "V_Pocketed_coyote_F", "vest", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_V_Pocketed_olive_F", "", "inh", "inh", "V_Pocketed_olive_F", "vest", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_V_Safety_blue_F", "", "inh", "inh", "V_Safety_blue_F", "vest", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_V_Safety_orange_F", "", "inh", "inh", "V_Safety_orange_F", "vest", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_V_Safety_yellow_F", "", "inh", "inh", "V_Safety_yellow_F", "vest", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Clean_Safety_Vest", "", "inh", "inh", "A3PL_Clean_Safety_Vest", "vest", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Clean_Safety_Vest_Orange", "", "inh", "inh", "A3PL_Clean_Safety_Vest_Orange", "vest", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Security_Safety_Orange", "", "inh", "inh", "A3PL_Security_Safety_Orange", "vest", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Security_HiVis_Vest", "", "inh", "inh", "A3PL_Security_HiVis_Vest", "vest", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Civilian_LifeVest", "", "inh", "inh", "A3PL_Civilian_LifeVest", "vest", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_B_Messenger_Black_F", "", "inh", "inh", "A3PL_B_Messenger_Black_F", "backpack", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_B_Messenger_Coyote_F", "", "inh", "inh", "A3PL_B_Messenger_Coyote_F", "backpack", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_B_Messenger_Gray_F", "", "inh", "inh", "A3PL_B_Messenger_Gray_F", "backpack", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_B_Messenger_Olive_F", "", "inh", "inh", "A3PL_B_Messenger_Olive_F", "backpack", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_B_Messenger_IDAP_F", "", "inh", "inh", "A3PL_B_Messenger_IDAP_F", "backpack", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_B_LegStrapBag_black_F", "", "inh", "inh", "A3PL_B_LegStrapBag_black_F", "backpack", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_B_LegStrapBag_coyote_F", "", "inh", "inh", "A3PL_B_LegStrapBag_coyote_F", "backpack", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_B_LegStrapBag_olive_F", "", "inh", "inh", "A3PL_B_LegStrapBag_olive_F", "backpack", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_Patel_Industries_Uniform", "", "inh", "inh", "A3PL_Patel_Industries_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Patel_Associate_Uniform", "", "inh", "inh", "A3PL_Patel_Associate_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Patel_Manager_Uniform", "", "inh", "inh", "A3PL_Patel_Manager_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Patel_Owner_Uniform", "", "inh", "inh", "A3PL_Patel_Owner_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_luxury_manager", "", "inh", "inh", "A3PL_luxury_manager_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_luxury_salesman", "", "inh", "inh", "A3PL_luxury_salesman_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_Luxury_Uniform", "", "inh", "inh", "A3PL_Luxury_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_Lorrios_Auto", "", "inh", "inh", "A3PL_Lorrios_Auto_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_SteelToGo", "", "inh", "inh", "A3PL_SteelToGo_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_GlobalAirways_Captain", "", "inh", "inh", "A3PL_GlobalAirways_Captain_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_GlobalAirways_FirstOfficer", "", "inh", "inh", "A3PL_GlobalAirways_FirstOfficer_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_GlobalAirways", "", "inh", "inh", "A3PL_GlobalAirways_Polo_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Global_Star_Line_Uniform", "", "inh", "inh", "A3PL_Global_Star_Line_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_The_Global_Company_Blue_Uniform", "", "inh", "inh", "A3PL_The_Global_Company_Blue_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_SRI", "", "inh", "inh", "A3PL_SRI_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_Luxury_LLC", "", "inh", "inh", "A3PL_Luxury_LLC_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_ToGoIndustries", "", "inh", "inh", "A3PL_ToGoIndustries_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_ToGoIndustries_Manager", "", "inh", "inh", "A3PL_ToGoIndustries_Manager_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_ToGoIndustries_TeamLeader", "", "inh", "inh", "A3PL_ToGoIndustries_TeamLeader_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_Savage_Security", "", "inh", "inh", "A3PL_Savage_Security_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_Robexo", "", "inh", "inh", "A3PL_Robexo_Polo_Charcoal_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_GerCo", "", "inh", "inh", "A3PL_GerCo_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_Arma3_Uniform", "", "inh", "inh", "A3PL_Arma3_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_Empire", "", "inh", "inh", "A3PL_Empire_Polo_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_EE_City", "", "inh", "inh", "A3PL_EE_City_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_RockyRoad", "", "inh", "inh", "A3PL_RockyRoad_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_BBS", "", "inh", "inh", "A3PL_BBS_Overalls_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_SCAR", "", "inh", "inh", "A3PL_SCAR_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_Blaineco", "", "inh", "inh", "A3PL_Blaineco_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_IronFeeders", "", "inh", "inh", "A3PL_IronFeeders_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_Arma_Drama_Staff_Black", "", "inh", "inh", "A3PL_Arma_Drama_Staff_Black_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_Arma_Drama_Staff_White", "", "inh", "inh", "A3PL_Arma_Drama_Staff_White_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_GuyFox_Security", "", "inh", "inh", "A3PL_GuyFox_Security_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_Kings_Services", "", "inh", "inh", "A3PL_Kings_Services_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_Veloucci_Uniform", "", "inh", "inh", "A3PL_Veloucci_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_Hoosier_Racesuit_Uniform", "", "inh", "inh", "A3PL_Hoosier_Racesuit_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_Hoosier_Racing_Helmet", "", "inh", "inh", "A3PL_Hoosier_Racing_Helmet", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_AlfredAirwaysCapt_Uniform", "", "inh", "inh", "A3PL_AlfredAirwaysCapt_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_Empire_Ent_Staff_Black_Uniform", "", "inh", "inh", "A3PL_Empire_Ent_Staff_Black_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Them_Veloucci_Suits_Uniform", "", "inh", "inh", "A3PL_Them_Veloucci_Suits_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_BTG_racesuit_Uniform", "", "inh", "inh", "A3PL_BTG_racesuit_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_SN_Race_Outfit_Uniform", "", "inh", "inh", "A3PL_SN_Race_Outfit_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_SN_Race_Helmet", "", "inh", "inh", "A3PL_SN_Race_Helmet", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_GlobalDynamics_Hat", "", "inh", "inh", "A3PL_GlobalDynamics_Hat", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_GDUniform_Uniform", "", "inh", "inh", "A3PL_GDUniform_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Forged_Industries_Uniform", "", "inh", "inh", "A3PL_Forged_Industries_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Forged_Ind_Polo_Uniform", "", "inh", "inh", "A3PL_Forged_Ind_Polo_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_CrownSecurity_Uniform", "", "inh", "inh", "A3PL_CrownSecurity_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Tri_State_Supplies_Management_Uniform", "", "inh", "inh", "A3PL_Tri_State_Supplies_Management_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Tri_State_Supplies_Supervisor_Uniform", "", "inh", "inh", "A3PL_Tri_State_Supplies_Supervisor_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Tri_State_Supplies_Uniform_Uniform", "", "inh", "inh", "A3PL_Tri_State_Supplies_Uniform_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_TriState_Fatigues_Uniform", "", "inh", "inh", "A3PL_TriState_Fatigues_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Tri_State_uniform_Security_Uniform", "", "inh", "inh", "A3PL_Tri_State_uniform_Security_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_TriState_Security_Cap", "", "inh", "inh", "A3PL_TriState_Security_Cap", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_GOLDEN_INDUSTRIES_Uniform", "", "inh", "inh", "A3PL_GOLDEN_INDUSTRIES_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_SandStorm_Security_DressUniform_Uniform", "", "inh", "inh", "A3PL_SandStorm_Security_DressUniform_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_SandStorm_Security_Uniform", "", "inh", "inh", "A3PL_SandStorm_Security_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Lostic_Contractor_Uniform", "", "inh", "inh", "A3PL_Lostic_Contractor_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Lostic_Employee_Uniform", "", "inh", "inh", "A3PL_Lostic_Employee_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Lostic_Manager_Uniform", "", "inh", "inh", "A3PL_Lostic_Manager_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Lostic_Supervisor_Uniform", "", "inh", "inh", "A3PL_Lostic_Supervisor_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Lostic_Trainee_Uniform", "", "inh", "inh", "A3PL_Lostic_Trainee_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_mh_northroup_emp_Uniform", "", "inh", "inh", "A3PL_mh_northroup_emp_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_mh_northroup_sec_Uniform", "", "inh", "inh", "A3PL_mh_northroup_sec_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_mh_northroup_sup_Uniform", "", "inh", "inh", "A3PL_mh_northroup_sup_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_MH_NorthGroup_Cap", "", "inh", "inh", "A3PL_MH_NorthGroup_Cap", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_McFlirtles_Uniform", "", "inh", "inh", "A3PL_McFlirtles_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Mcflirtles_Employee_Uniform", "", "inh", "inh", "A3PL_Mcflirtles_Employee_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_McFlirtles", "", "inh", "inh", "A3PL_McFlirtles", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_McFlirtles_Towing_Uniform", "", "inh", "inh", "A3PL_McFlirtles_Towing_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_McFlirtles_Towing_UnderClothes_Uniform", "", "inh", "inh", "A3PL_McFlirtles_Towing_UnderClothes_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_McFlirtles_Towing_Cap", "", "inh", "inh", "A3PL_McFlirtles_Towing_Cap", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_McFlirtles_Towing_2_Cap", "", "inh", "inh", "A3PL_McFlirtles_Towing_2_Cap", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_SkyDesigns_CEO_Uniform", "", "inh", "inh", "A3PL_SkyDesigns_CEO_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_SkyDesigns_CEO_Cap", "", "inh", "inh", "A3PL_SkyDesigns_CEO_Cap", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_SkyDesignDriver_Orange_Uniform", "", "inh", "inh", "A3PL_SkyDesignDriver_Orange_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_SkyDesignDriver_Pink_Uniform", "", "inh", "inh", "A3PL_SkyDesignDriver_Pink_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_SkyDesigns_Driver_Cap", "", "inh", "inh", "A3PL_SkyDesigns_Driver_Cap", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_BubblegumCheetas_Cap", "", "inh", "inh", "A3PL_BubblegumCheetas_Cap", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_BubblegumCheetas_Uniform", "", "inh", "inh", "A3PL_BubblegumCheetas_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Wulf_Watersport_Uniform", "", "inh", "inh", "A3PL_Wulf_Watersport_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Wulf_Watersport_Cap", "", "inh", "inh", "A3PL_Wulf_Watersport_Cap", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Wulf_Racing_Suit_07_Uniform", "", "inh", "inh", "A3PL_Wulf_Racing_Suit_07_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Wulf_Racing_Suit_24_Uniform", "", "inh", "inh", "A3PL_Wulf_Racing_Suit_24_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Wulf_Racing_Team_Crew_Uniform", "", "inh", "inh", "A3PL_Wulf_Racing_Team_Crew_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Wulf_Racing_Casual_Uniform", "", "inh", "inh", "A3PL_Wulf_Racing_Casual_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Wulf_Racing_Safety_Vest", "", "inh", "inh", "A3PL_Wulf_Racing_Safety_Vest", "vest", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Wulf_Racing_Cap", "", "inh", "inh", "A3PL_Wulf_Racing_Cap", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Wulf_Racing_Cap_07", "", "inh", "inh", "A3PL_Wulf_Racing_Cap_07", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Wulf_Racing_Cap_24", "", "inh", "inh", "A3PL_Wulf_Racing_Cap_24", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Wulf_Racing_Helm_07", "", "inh", "inh", "A3PL_Wulf_Racing_Helm_07", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Wulf_Racing_Helm_24", "", "inh", "inh", "A3PL_Wulf_Racing_Helm_24", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Gunn_Racing_Pit_Vest", "", "inh", "inh", "A3PL_Gunn_Racing_Pit_Vest", "vest", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_FIDS_Formal_Uniform", "", "inh", "inh", "A3PL_FIDS_Formal_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_FIDS_Ballcap", "", "inh", "inh", "A3PL_FIDS_Ballcap", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_FIDS_Wetsuit_Uniform", "", "inh", "inh", "A3PL_FIDS_Wetsuit_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_FIDS_Instructor_Uniform", "", "inh", "inh", "A3PL_FIDS_Instructor_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_FIDS_Management_Uniform", "", "inh", "inh", "A3PL_FIDS_Management_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_FIDS_Security_Uniform", "", "inh", "inh", "A3PL_FIDS_Security_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_James_Inc_Uniform", "", "inh", "inh", "A3PL_James_Inc_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_James_Head_Director_Uniform", "", "inh", "inh", "A3PL_James_Head_Director_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_James_Inc_Management_Uniform", "", "inh", "inh", "A3PL_James_Inc_Management_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_James_Inc_Supervisor_Uniform", "", "inh", "inh", "A3PL_James_Inc_Supervisor_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_ISACO_Uniform", "", "inh", "inh", "A3PL_ISACO_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Janitors_Clothing_Uniform", "", "inh", "inh", "A3PL_Janitors_Clothing_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Janitors_Military_Uniform", "", "inh", "inh", "A3PL_Janitors_Military_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Janitors_BlackShirt_Uniform", "", "inh", "inh", "A3PL_Janitors_BlackShirt_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_JanitorBlk_Polo_Uniform", "", "inh", "inh", "A3PL_JanitorBlk_Polo_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_JanitorWht_Polo_Uniform", "", "inh", "inh", "A3PL_JanitorWht_Polo_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Janitors_Cap", "", "inh", "inh", "A3PL_Janitors_Cap", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Freemans_Uniform", "", "inh", "inh", "A3PL_Freemans_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Freemans_Cap", "", "inh", "inh", "A3PL_Freemans_Cap", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_CCP_Candidate_Uniform", "", "inh", "inh", "A3PL_CCP_Candidate_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_CCP_Baseball_Cap", "", "inh", "inh", "A3PL_CCP_Baseball_Cap", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_SmellyOBuckets_Uniform", "", "inh", "inh", "A3PL_SmellyOBuckets_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Armstrong_Company_Hat", "", "inh", "inh", "A3PL_Armstrong_Company_Hat", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Armstrong_Clothing_Uniform", "", "inh", "inh", "A3PL_Armstrong_Clothing_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Armstrong_Flecktarn_Uniform", "", "inh", "inh", "A3PL_Armstrong_Flecktarn_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Armstrong_Hunting_Uniform", "", "inh", "inh", "A3PL_Armstrong_Hunting_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_DeltaForce_Uniform_Uniform", "", "inh", "inh", "A3PL_DeltaForce_Uniform_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_DeltaForce_Cap", "", "inh", "inh", "A3PL_DeltaForce_Cap", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_MusicMan_Suit_Uniform", "", "inh", "inh", "A3PL_MusicMan_Suit_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_The_Gunn_Company_Overalls_Uniform", "", "inh", "inh", "A3PL_The_Gunn_Company_Overalls_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Gunn_Company_Rolex_Uniform", "", "inh", "inh", "A3PL_Gunn_Company_Rolex_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Gunn_Company_Donkey_Uniform", "", "inh", "inh", "A3PL_Gunn_Company_Donkey_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Gunn_Company_CEO_Grey_Uniform", "", "inh", "inh", "A3PL_Gunn_Company_CEO_Grey_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_GunnHit_Uniform", "", "inh", "inh", "A3PL_GunnHit_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Gunn_Racing_Suit_Uniform", "", "inh", "inh", "A3PL_Gunn_Racing_Suit_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Gunn_Racing_Helmet", "", "inh", "inh", "A3PL_Gunn_Racing_Helmet", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Gunn_Racing_Cap", "", "inh", "inh", "A3PL_Gunn_Racing_Cap", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Gunn_Fedora", "", "inh", "inh", "A3PL_Gunn_Fedora", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Gunn_Racing_Pit_Vest", "", "inh", "inh", "A3PL_Gunn_Racing_Pit_Vest", "vest", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_The_Kings_Uniform", "", "inh", "inh", "A3PL_The_Kings_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_The_Kings_Cap", "", "inh", "inh", "A3PL_The_Kings_Cap", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Superior_Towing_Uniform", "", "inh", "inh", "A3PL_Superior_Towing_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Superior_Towing_Cap", "", "inh", "inh", "A3PL_Superior_Towing_Cap", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Australian_Defence_Cap", "", "inh", "inh", "A3PL_Australian_Defence_Cap", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Australian_Defence_Uniform", "", "inh", "inh", "A3PL_Australian_Defence_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Australian_Defence_RAAF_Uniform", "", "inh", "inh", "A3PL_Australian_Defence_RAAF_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_RAAF_Cap", "", "inh", "inh", "A3PL_RAAF_Cap", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_RAM_Cap", "", "inh", "inh", "A3PL_RAM_Cap", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_CGVet_Cap", "", "inh", "inh", "A3PL_CGVet_Cap", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Army_OD_Uniform", "", "inh", "inh", "A3PL_Army_OD_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_RAAF_Blue_Uniform", "", "inh", "inh", "A3PL_RAAF_Blue_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Wealth_Supply_Uniform", "", "inh", "inh", "A3PL_Wealth_Supply_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Wealth_Supply_Cap", "", "inh", "inh", "A3PL_Wealth_Supply_Cap", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Luciano_Family_Uniform", "", "inh", "inh", "A3PL_Luciano_Family_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Fedora_Luciano", "", "inh", "inh", "A3PL_Fedora_Luciano", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Donald_Duck_Uniform", "", "inh", "inh", "A3PL_Donald_Duck_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Eagle_Shield_Uniform", "", "inh", "inh", "A3PL_Eagle_Shield_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Eagle_Security_Cap", "", "inh", "inh", "A3PL_Eagle_Security_Cap", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_DMV_Employee_Uniform", "", "inh", "inh", "A3PL_DMV_Employee_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_DMV_Supervisor_Uniform", "", "inh", "inh", "A3PL_DMV_Supervisor_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_DMV_AsstManager_Uniform", "", "inh", "inh", "A3PL_DMV_AsstManager_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_DMV_Manager_Uniform", "", "inh", "inh", "A3PL_DMV_Manager_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_DMV_Cap", "", "inh", "inh", "A3PL_DMV_Cap", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_DMV_Safety_Vest", "", "inh", "inh", "A3PL_DMV_Safety_Vest", "vest", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Xmas_Onesie_Red_Uniform", "", "inh", "inh", "A3PL_Xmas_Onesie_Red_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Xmas_Onesie_Grey_Uniform", "", "inh", "inh", "A3PL_Xmas_Onesie_Grey_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Sicarios_Uniform", "", "inh", "inh", "A3PL_Sicarios_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Sicarios_Cartel_Uniform", "", "inh", "inh", "A3PL_Sicarios_Cartel_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Sicarios_Cap", "", "inh", "inh", "A3PL_Sicarios_Cap", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Paradise_Falls_Uniform", "", "inh", "inh", "A3PL_Paradise_Falls_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Paradise_Falls_Suit_Uniform", "", "inh", "inh", "A3PL_Paradise_Falls_Suit_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Paradise_Falls_polo_Uniform", "", "inh", "inh", "A3PL_Paradise_Falls_polo_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Governor_Suit_Uniform", "", "inh", "inh", "A3PL_Governor_Suit_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Governor_Security_Uniform", "", "inh", "inh", "A3PL_Governor_Security_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_PCP_Support_Uniform", "", "inh", "inh", "A3PL_PCP_Support_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_PCP_SecInt_Uniform", "", "inh", "inh", "A3PL_PCP_SecInt_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_White_Uniform", "", "inh", "inh", "A3PL_White_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Reeds_Weed_Uniform", "", "inh", "inh", "A3PL_Reeds_Weed_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Greenies_Manor_Uniform", "", "inh", "inh", "A3PL_Greenies_Manor_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Greenies_Manor_Formal_Uniform", "", "inh", "inh", "A3PL_Greenies_Manor_Formal_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Greenies_Shorts_Uniform", "", "inh", "inh", "A3PL_Greenies_Shorts_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Greenie_Manor_Fat_Uniform", "", "inh", "inh", "A3PL_Greenie_Manor_Fat_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_GreenieMan_Formal_Uniform", "", "inh", "inh", "A3PL_GreenieMan_Formal_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_GreeniesMan_Cap", "", "inh", "inh", "A3PL_GreeniesMan_Cap", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_GreeniesMan_Fedora", "", "inh", "inh", "A3PL_GreeniesMan_Fedora", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Bellas_Cap", "", "inh", "inh", "A3PL_Bellas_Cap", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Bellas_Vest", "", "inh", "inh", "A3PL_Bellas_Vest", "vest", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Bellas_Casual_Uniform", "", "inh", "inh", "A3PL_Bellas_Casual_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Bellas_Coverall_Uniform", "", "inh", "inh", "A3PL_Bellas_Coverall_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Qantas_Pilot_Uniform", "", "inh", "inh", "A3PL_Qantas_Pilot_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Zee_Law_Shirt_Uniform", "", "inh", "inh", "A3PL_Zee_Law_Shirt_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Supreme_Casual_Uniform", "", "inh", "inh", "A3PL_Supreme_Casual_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Supreme_Casual_Logo_2_Uniform", "", "inh", "inh", "A3PL_Supreme_Casual_Logo_2_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Supreme_Fedora", "", "inh", "inh", "A3PL_Supreme_Fedora", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Supreme_Cap", "", "inh", "inh", "A3PL_Supreme_Cap", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_LV_Fedora", "", "inh", "inh", "A3PL_LV_Fedora", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Supreme_LV", "", "inh", "inh", "A3PL_Supreme_LV", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_LVPolo_Uniform", "", "inh", "inh", "A3PL_LVPolo_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_COD3_Employee_Uniform", "", "inh", "inh", "A3PL_COD3_Employee_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_COD3_Supervisor_Uniform", "", "inh", "inh", "A3PL_COD3_Supervisor_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Blackwater_White_Uniform", "", "inh", "inh", "A3PL_Blackwater_White_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Blackwater_Uniform", "", "inh", "inh", "A3PL_Blackwater_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Blackwater_Racing_Suit_Uniform", "", "inh", "inh", "A3PL_Blackwater_Racing_Suit_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Blackwater_Security_Vest", "", "inh", "inh", "A3PL_Blackwater_Security_Vest", "vest", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Maddock_Employee_Uniform", "", "inh", "inh", "A3PL_Maddock_Employee_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Maddock_AssManager_Uniform", "", "inh", "inh", "A3PL_Maddock_AssManager_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Maddock_Manager_Uniform", "", "inh", "inh", "A3PL_Maddock_Manager_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_FakeNews_Safety", "", "inh", "inh", "A3PL_FakeNews_Safety", "vest", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_WD_Industry_Uni_Uniform", "", "inh", "inh", "A3PL_WD_Industry_Uni_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_CallaghanPolo_Uniform", "", "inh", "inh", "A3PL_CallaghanPolo_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Goldeneye_Pilot_Blue_Uniform", "", "inh", "inh", "A3PL_Goldeneye_Pilot_Blue_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Goldeneye_Pilot_Black_Uniform", "", "inh", "inh", "A3PL_Goldeneye_Pilot_Black_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Goldeneye_Fat_Uniform", "", "inh", "inh", "A3PL_Goldeneye_Fat_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Goldeneye_Cap", "", "inh", "inh", "A3PL_Goldeneye_Cap", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Goldeneye_Racing_Helmet", "", "inh", "inh", "A3PL_Goldeneye_Racing_Helmet", "headgear", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_FishLive_Uniform", "", "inh", "inh", "A3PL_FishLive_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_StanfAir_Uniform", "", "inh", "inh", "A3PL_StanfAir_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Marshalls_FHand_Uniform", "", "inh", "inh", "A3PL_Marshalls_FHand_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Marshalls_FHPolo_Uniform", "", "inh", "inh", "A3PL_Marshalls_FHPolo_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_GOV_PS_Uniform", "", "inh", "inh", "A3PL_GOV_PS_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_JustiTowing_Uniform", "", "inh", "inh", "A3PL_JustiTowing_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_JusticeCoveralls_Uniform", "", "inh", "inh", "A3PL_JusticeCoveralls_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_JusticeTowingCoveralls_Uniform", "", "inh", "inh", "A3PL_JusticeTowingCoveralls_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_JusticeEnterprise_Uniform", "", "inh", "inh", "A3PL_JusticeEnterprise_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_JusticeEntSecurity_Uniform", "", "inh", "inh", "A3PL_JusticeEntSecurity_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_JustiTowing_Vest", "", "inh", "inh", "A3PL_JustiTowing_Vest", "vest", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_JusticeEnt_Security_Vest", "", "inh", "inh", "A3PL_JusticeEnt_Security_Vest", "vest", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_JusticeEnt_Safety_Vest", "", "inh", "inh", "A3PL_JusticeEnt_Safety_Vest", "vest", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Armada_Uniform", "", "inh", "inh", "A3PL_Armada_Uniform", "vest", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_SurfAir_Uniform", "", "inh", "inh", "A3PL_SurfAir_Uniform", "vest", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_AxelInd_Clothing_Uniform", "", "inh", "inh", "A3PL_AxelInd_Clothing_Uniform", "vest", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_PriorityOne_Uniform", "", "inh", "inh", "A3PL_PriorityOne_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_PriorityOne_Vest_Mlcam_Lite", "", "inh", "inh", "A3PL_PriorityOne_Vest_Mlcam_Lite", "vest", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_PriorityOne_Vest_Mlcam_Lite_2", "", "inh", "inh", "A3PL_PriorityOne_Vest_Mlcam_Lite_2", "vest", true, 5, [
            ["Polyester", 1]
        ], 1, ""],
        ["f_A3PL_Zee_Law_Shirt_Uniform", "", "inh", "inh", "A3PL_Zee_Law_Shirt_Uniform", "uniform", true, 5, [
            ["Polyester", 1]
        ], 1, ""]
    ],
    ["Car Parts Factory", [11816.7, 9296, 0],
        ["f_Engine", "", "inh", "Engine", "Engine", "item", true, 5, [
            ["Steel_Pellet", 2]
        ], 1, ""],
        ["f_Trans", "", "inh", "Transmission", "Trans", "item", true, 5, [
            ["Steel_Pellet", 1]
        ], 1, ""],
        ["f_Radiator", "", "inh", "Radiator", "Radiator", "item", true, 5, [
            ["Steel_Pellet", 1]
        ], 1, ""],
        ["f_BrakeRotors", "", "inh", "Brake Rotors", "BrakeRotors", "item", true, 5, [
            ["Steel_Pellet", 2]
        ], 4, ""],
        ["f_Diff", "", "inh", "Differential", "Diff", "item", true, 5, [
            ["Steel_Pellet", 1]
        ], 1, ""],
        ["f_4WDDiff", "", "inh", "4WD Differential", "4WDDiff", "item", true, 5, [
            ["Aluminium_Pellet", 2]
        ], 1, ""],
        ["f_FuelTank", "", "inh", "Fuel Tank", "FuelTank", "item", true, 5, [
            ["Aluminium_Pellet", 1]
        ], 1, ""],
        ["f_Chassis", "", "inh", "Chassis Rails", "Chassis", "item", true, 5, [
            ["Aluminium_Pellet", 1]
        ], 1, ""],
        ["f_DriveShaft", "", "inh", "Drive Shaft", "DriveShaft", "item", true, 5, [
            ["Steel_Pellet", 2]
        ], 1, ""],
        ["f_Exhaust", "", "inh", "Exhaust Pipes", "Exhaust", "item", true, 5, [
            ["Aluminium_Pellet", 1]
        ], 2, ""],
        ["f_Windows", "", "inh", "Windows", "Windows", "item", true, 5, [
            ["Glass", 2]
        ], 4, ""],
        ["f_SteelRims", "", "inh", "Steel Rims", "SteelRims", "item", true, 5, [
            ["Steel_Pellet", 1]
        ], 10, ""],
        ["f_AlloyRims", "", "inh", "Alloy Rims", "AlloyRims", "item", true, 5, [
            ["Aluminium_Pellet", 1]
        ], 10, ""],
        ["f_Tyres", "", "inh", "Tyres", "Tyres", "item", true, 5, [
            ["Rubber", 4]
        ], 8, ""],
        ["f_HEEngine", "", "inh", "High End Engine", "HEEngine", "item", true, 5, [
            ["Aluminium_Pellet", 2]
        ], 1, ""],
        ["f_HETrans", "", "inh", "High End Transmission", "HETrans", "item", true, 5, [
            ["Steel_Pellet", 2]
        ], 1, ""],
        ["f_HERadiator", "", "inh", "High End Radiator", "HERadiator", "item", true, 5, [
            ["Steel_Pellet", 2]
        ], 1, ""],
        ["f_HEBrakeRotors", "", "inh", "High End Brake Rotors", "HEBrakeRotors", "item", true, 5, [
            ["Steel_Pellet", 4]
        ], 2, ""],
        ["f_HEFuelTank", "", "High End Fuel Tank", "inh", "HEFuelTank", "item", true, 5, [
            ["Aluminium_Pellet", 2]
        ], 1, ""],
        ["f_HEChassis", "", "inh", "High End Chassis Rails", "HEChassis", "item", true, 5, [
            ["Aluminium_Pellet", 4]
        ], 1, ""],
        ["f_HEDriveShaft", "", "inh", "High End Drive Shaft", "HEDriveShaft", "item", true, 5, [
            ["Aluminium_Pellet", 2]
        ], 1, ""],
        ["f_HEExhaust", "", "inh", "High End Exhaust Pipes", "HEExhaust", "item", true, 5, [
            ["Aluminium_Pellet", 2]
        ], 2, ""],
        ["f_HEDiff", "", "inh", "High End Differential", "HEDiff", "item", true, 5, [
            ["Steel_Pellet", 2]
        ], 1, ""]
    ],
    ["Vehicle Factory", [5555.16, 6811.24, 0.00161457],
        ["f_Cadillac", "", "inh", "inh", "alr_cadillac", "car", true, 900, [
            ["Engine", 1],
            ["Trans", 1],
            ["Radiator", 2],
            ["BrakeRotors", 4],
            ["4WDDiff", 1],
            ["FuelTank", 1],
            ["Chassis", 1],
            ["Exhaust", 2],
            ["Windows", 4],
            ["SteelRims", 4],
            ["Tyres", 4]
        ], 1, ""],
        ["f_Mustang", "", "inh", "inh", "A3PL_Mustang", "car", true, 900, [
            ["HEEngine", 1],
            ["HETrans", 1],
            ["HERadiator", 1],
            ["HEBrakeRotors", 4],
            ["4WDDiff", 1],
            ["HEFuelTank", 1],
            ["HEChassis", 1],
            ["HEDriveShaft", 2],
            ["HEExhaust", 1],
            ["Windows", 4],
            ["AlloyRims", 4],
            ["Tyres", 4],
            ["Aluminium_Pellet", 16]
        ], 1, ""],
        ["f_BMW_M3", "", "inh", "inh", "A3PL_BMW_M3", "car", true, 10, [
            ["Engine", 1],
            ["HETrans", 1],
            ["Radiator", 1],
            ["BrakeRotors", 4],
            ["HEDiff", 1],
            ["HEFuelTank", 1],
            ["Chassis", 1],
            ["HEDriveShaft", 1],
            ["Exhaust", 1],
            ["Windows", 4],
            ["AlloyRims", 4],
            ["Tyres", 4]
        ], 1, ""],
        ["f_CVPI_rust", "", "Ford Crown Victoria (Rusted)", "inh", "A3PL_CVPI_Rusty", "car", true, 10, [
            ["Engine", 1],
            ["Trans", 1],
            ["Windows", 4]
        ], 1, ""],
        ["f_CVPI", "", "inh", "inh", "A3PL_CVPI", "car", true, 10, [
            ["Engine", 1],
            ["Trans", 1],
            ["BrakeRotors", 4],
            ["FuelTank", 1],
            ["Exhaust", 1],
            ["Windows", 2],
            ["SteelRims", 4],
            ["Tyres", 4]
        ], 1, ""],
        ["f_Tahoe", "", "inh", "inh", "A3PL_Tahoe", "car", true, 10, [
            ["Engine", 1],
            ["HETrans", 1],
            ["Radiator", 1],
            ["HEBrakeRotors", 1],
            ["4WDDiff", 1],
            ["HEFuelTank", 1],
            ["Chassis", 1],
            ["DriveShaft", 1],
            ["Exhaust", 1],
            ["Windows", 4],
            ["AlloyRims", 4],
            ["Tyres", 4]
        ], 1, ""],
        ["f_Charger", "", "inh", "inh", "A3PL_Charger", "car", true, 10, [
            ["HEEngine", 1],
            ["HETrans", 1],
            ["Radiator", 1],
            ["BrakeRotors", 4],
            ["HEDiff", 1],
            ["HEFuelTank", 1],
            ["HEChassis", 1],
            ["HEDriveShaft", 1],
            ["HEExhaust", 1],
            ["Windows", 2],
            ["AlloyRims", 4],
            ["Tyres", 4],
            ["Aluminium_Pellet", 12]
        ], 1, ""],
        ["f_150", "", "inh", "inh", "A3PL_F150", "car", true, 10, [
            ["Engine", 1],
            ["HETrans", 1],
            ["Radiator", 1],
            ["BrakeRotors", 4],
            ["4WDDiff", 1],
            ["FuelTank", 1],
            ["HEChassis", 1],
            ["HEDriveShaft", 1],
            ["Exhaust", 1],
            ["Windows", 2],
            ["AlloyRims", 4],
            ["Tyres", 4]
        ], 1, ""],
        ["f_F150LB", "", "inh", "inh", "A3PL_F150_Marker", "car", true, 900, [
            ["Engine", 1],
            ["HETrans", 1],
            ["Radiator", 1],
            ["BrakeRotors", 4],
            ["4WDDiff", 1],
            ["FuelTank", 1],
            ["HEChassis", 1],
            ["HEDriveShaft", 1],
            ["Exhaust", 1],
            ["Windows", 2],
            ["AlloyRims", 4],
            ["Tyres", 4]
        ], 1, ""],
        ["f_Ram", "", "inh", "inh", "A3PL_Ram", "car", true, 10, [
            ["Engine", 1],
            ["Trans", 1],
            ["BrakeRotors", 4],
            ["Diff", 1],
            ["FuelTank", 1],
            ["Chassis", 1],
            ["SteelRims", 4],
            ["Windows", 2],
            ["Tyres", 4]
        ], 1, ""],
        ["f_Wrangler", "", "inh", "inh", "A3PL_Wrangler", "car", true, 10, [
            ["Engine", 1],
            ["Trans", 1],
            ["BrakeRotors", 4],
            ["Diff", 1],
            ["FuelTank", 1],
            ["Chassis", 1],
            ["Windows", 3],
            ["SteelRims", 4],
            ["Tyres", 4]
        ], 1, ""],
        ["f_Gallardo", "", "inh", "inh", "A3PL_Gallardo", "car", true, 3600, [
            ["HEEngine", 1],
            ["HETrans", 1],
            ["HERadiator", 2],
            ["HEBrakeRotors", 4],
            ["4WDDiff", 1],
            ["HEFuelTank", 1],
            ["HEChassis", 1],
            ["HEDriveShaft", 2],
            ["HEExhaust", 1],
            ["Windows", 6],
            ["AlloyRims", 4],
            ["Tyres", 4],
            ["Titanium_Pellet", 35]
        ], 1, ""],
        ["f_BMW_X5", "", "inh", "inh", "A3PL_BMW_X5", "car", true, 10, [
            ["Engine", 1],
            ["HETrans", 1],
            ["Radiator", 1],
            ["HEBrakeRotors", 2],
            ["4WDDiff", 1],
            ["HEFuelTank", 1],
            ["Chassis", 1],
            ["DriveShaft", 1],
            ["Exhaust", 1],
            ["Windows", 4],
            ["AlloyRims", 4],
            ["Tyres", 4],
            ["Aluminium_Pellet", 15]
        ], 1, ""],
        ["f_Rover", "", "inh", "inh", "A3PL_Rover", "car", true, 10, [
            ["HEEngine", 1],
            ["HETrans", 1],
            ["HERadiator", 1],
            ["HEBrakeRotors", 4],
            ["4WDDiff", 1],
            ["HEFuelTank", 1],
            ["HEChassis", 1],
            ["HEDriveShaft", 2],
            ["HEExhaust", 1],
            ["Windows", 4],
            ["AlloyRims", 4],
            ["Tyres", 4],
            ["Aluminium_Pellet", 10]
        ], 1, ""],
        ["f_Camaro", "", "inh", "inh", "A3PL_Camaro", "car", true, 10, [
            ["Engine", 1],
            ["Trans", 1],
            ["Radiator", 1],
            ["BrakeRotors", 4],
            ["Diff", 1],
            ["FuelTank", 1],
            ["Chassis", 1],
            ["Exhaust", 1],
            ["Windows", 2],
            ["SteelRims", 4],
            ["Tyres", 4]
        ], 1, ""],
        ["f_ZR1", "", "inh", "inh", "A3PL_VetteZR1", "car", true, 1800, [
            ["HEEngine", 1],
            ["HETrans", 1],
            ["HERadiator", 4],
            ["HEBrakeRotors", 4],
            ["4WDDiff", 1],
            ["HEFuelTank", 1],
            ["HEChassis", 1],
            ["HEDriveShaft", 2],
            ["HEExhaust", 1],
            ["Windows", 4],
            ["AlloyRims", 4],
            ["Tyres", 4],
            ["Titanium_Pellet", 25]
        ], 1, ""],
        ["f_69Charger", "", "inh", "inh", "A3PL_Charger69", "car", true, 10, [
            ["Engine", 1],
            ["Trans", 1],
            ["Radiator", 2],
            ["BrakeRotors", 4],
            ["Diff", 1],
            ["FuelTank", 1],
            ["Chassis", 1],
            ["Exhaust", 1],
            ["Windows", 4],
            ["SteelRims", 4],
            ["Tyres", 4]
        ], 1, ""],
        ["f_HondaCRX", "", "inh", "inh", "A3PL_CRX", "car", true, 10, [
            ["Engine", 1],
            ["Trans", 1],
            ["BrakeRotors", 4],
            ["FuelTank", 1],
            ["Exhaust", 1],
            ["Windows", 4],
            ["SteelRims", 4],
            ["Tyres", 4]
        ], 1, ""],
        ["f_911GT2", "", "inh", "inh", "A3PL_911GT2", "car", true, 3600, [
            ["HEEngine", 1],
            ["HETrans", 1],
            ["HERadiator", 4],
            ["HEBrakeRotors", 4],
            ["4WDDiff", 1],
            ["HEFuelTank", 1],
            ["HEChassis", 1],
            ["HEDriveShaft", 2],
            ["HEExhaust", 1],
            ["Windows", 4],
            ["AlloyRims", 4],
            ["Tyres", 4],
            ["Titanium_Pellet", 30]
        ], 1, ""],
        ["f_Silverado", "", "inh", "inh", "A3PL_Silverado", "car", true, 10, [
            ["HEEngine", 1],
            ["HETrans", 1],
            ["Radiator", 2],
            ["HEBrakeRotors", 4],
            ["4WDDiff", 1],
            ["FuelTank", 1],
            ["HEChassis", 1],
            ["HEDriveShaft", 1],
            ["Exhaust", 1],
            ["Windows", 4],
            ["AlloyRims", 4],
            ["Tyres", 4]
        ], 1, ""],
        ["f_Challenger_Hellcat", "", "inh", "inh", "A3PL_Challenger_Hellcat", "car", true, 900, [
            ["HEEngine", 1],
            ["HETrans", 1],
            ["HERadiator", 2],
            ["HEBrakeRotors", 4],
            ["4WDDiff", 1],
            ["HEFuelTank", 1],
            ["HEChassis", 1],
            ["HEDriveShaft", 2],
            ["HEExhaust", 1],
            ["Windows", 4],
            ["AlloyRims", 4],
            ["Tyres", 4],
            ["Aluminium_Pellet", 18]
        ], 1, ""],
        ["f_Charger15", "", "inh", "inh", "A3PL_Charger15", "car", true, 10, [
            ["HEEngine", 1],
            ["HETrans", 1],
            ["HERadiator", 1],
            ["HEBrakeRotors", 2],
            ["HEDiff", 1],
            ["HEFuelTank", 1],
            ["HEChassis", 1],
            ["HEDriveShaft", 1],
            ["HEExhaust", 1],
            ["Windows", 2],
            ["AlloyRims", 4],
            ["Tyres", 4],
            ["Aluminium_Pellet", 16]
        ], 1, ""],
        ["f_scooter", "", "Scooter", "inh", "K_Scooter_DarkBlue", "car", true, 10, [
            ["Engine", 1],
            ["Trans", 1]
        ], 1, ""],
        ["f_quad", "", "Quad", "inh", "C_Quadbike_01_F", "car", true, 10, [
            ["Engine", 1],
            ["Trans", 1]
        ], 1, ""],
        ["f_CVPI_Taxi", "", "inh", "inh", "A3PL_CVPI_Taxi", "car", true, 10, [
            ["Engine", 1],
            ["Trans", 1],
            ["FuelTank", 1],
            ["Windows", 4],
            ["BrakeRotors", 4],
            ["SteelRims", 4],
            ["Tyres", 4]
        ], 1, ""],
        ["f_Tow_Truck", "", "inh", "inh", "A3PL_P362_TowTruck", "car", true, 10, [
            ["Engine", 1],
            ["Trans", 1],
            ["Radiator", 2],
            ["BrakeRotors", 6],
            ["Diff", 2],
            ["HEFuelTank", 2],
            ["Chassis", 1],
            ["DriveShaft", 1],
            ["Windows", 2],
            ["SteelRims", 6],
            ["Tyres", 6]
        ], 1, ""],
        ["f_Boat_Trailer", "", "inh", "inh", "A3PL_Boat_Trailer", "car", true, 10, [
            ["BrakeRotors", 4],
            ["Steel", 6],
            ["Tyres", 8]
        ], 1, ""],
        ["f_Car_Trailer", "", "inh", "inh", "A3PL_Car_Trailer", "car", true, 10, [
            ["BrakeRotors", 4],
            ["Chassis", 1],
            ["SteelRims", 4],
            ["Tyres", 4]
        ], 1, ""],
        ["f_Mini_Excavator", "", "inh", "inh", "A3PL_MiniExcavator", "car", true, 10, [
            ["HEEngine", 1],
            ["Trans", 1],
            ["Radiator", 1],
            ["BrakeRotors", 4],
            ["4WDDiff", 1],
            ["FuelTank", 1],
            ["Chassis", 1],
            ["DriveShaft", 1],
            ["Exhaust", 1],
            ["Windows", 1],
            ["SteelRims", 4],
            ["Tyres", 4],
            ["Steel_Pellet", 5]
        ], 1, ""],
        ["f_Box_Trailer", "", "inh", "inh", "A3PL_Box_Trailer", "car", true, 10, [
            ["BrakeRotors", 6],
            ["Diff", 2],
            ["Chassis", 1],
            ["SteelRims", 6],
            ["Tyres", 6]
        ], 1, ""],
        ["f_Lowloader", "", "inh", "inh", "A3PL_Lowloader", "car", true, 10, [
            ["BrakeRotors", 6],
            ["Diff", 2],
            ["Chassis", 1],
            ["SteelRims", 6],
            ["Tyres", 6]
        ], 1, ""],
        ["f_Tanker_Trailer", "", "inh", "inh", "A3PL_Tanker_Trailer", "car", true, 10, [
            ["BrakeRotors", 4],
            ["Diff", 2],
            ["Chassis", 1],
            ["SteelRims", 4],
            ["Tyres", 4]
        ], 1, ""],
        ["f_Drill_Trailer", "", "inh", "inh", "A3PL_Drill_Trailer", "car", true, 10, [
            ["Engine", 1],
            ["Radiator", 2],
            ["SteelRims", 2],
            ["Tyres", 2]
        ], 1, ""],
        ["f_Small_boat_trailer", "", "inh", "inh", "A3PL_Small_Boat_Trailer", "car", true, 10, [
            ["BrakeRotors", 2],
            ["Diff", 1],
            ["Chassis", 1],
            ["SteelRims", 2],
            ["Tyres", 2]
        ], 1, ""],
        ["f_Car_Trailer", "", "inh", "inh", "A3PL_Car_Trailer", "car", true, 10, [
            ["BrakeRotors", 4],
            ["Diff", 1],
            ["Chassis", 1],
            ["SteelRims", 4],
            ["Tyres", 4]
        ], 1, ""],
        ["f_mailtruck", "", "inh", "inh", "A3PL_MailTruck", "car", true, 10, [
            ["Engine", 1],
            ["Trans", 1],
            ["Radiator", 1],
            ["Windows", 1],
            ["SteelRims", 4],
            ["Tyres", 4],
            ["BrakeRotors", 4],
            ["DriveShaft", 1],
            ["Exhaust", 1]
        ], 1, ""],
        ["f_p362", "", "inh", "inh", "A3PL_P362", "car", true, 10, [
            ["HEEngine", 1],
            ["Trans", 1],
            ["Radiator", 2],
            ["HEBrakeRotors", 6],
            ["Diff", 2],
            ["HEFuelTank", 2],
            ["Chassis", 1],
            ["DriveShaft", 1],
            ["Exhaust", 1],
            ["Windows", 3],
            ["SteelRims", 6],
            ["Tyres", 6]
        ], 1, ""]
    ],
    ["Marine Factory", [3785.61,7590.345, 27.899],
        ["f_RHIB", "", "inh", "inh", "A3PL_RHIB", "car", true, 5, [
            ["Fibreglass", 50],
            ["HEEngine", 4],
            ["Rubber", 10]
        ], 1, ""],
        ["f_Rebreather", "", "inh", "inh", "V_RebreatherB", "vest", true, 5, [
            ["Rubber", 2],
            ["Fibreglass", 8],
            ["Plastic", 10]
        ], 1, ""],
        ["f_Motorboat", "", "inh", "inh", "A3PL_Motorboat", "car", true, 5, [
            ["Engine", 1],
            ["Fibreglass", 12],
            ["cash", 5000]
        ], 1, ""],
        ["f_Motorboat_USCG", "", "inh", "inh", "A3PL_Motorboat_Rescue", "car", true, 5, [
            ["Fibreglass", 12],
            ["Blueprint_Boat_Civil_01_rescue", 1]
        ], 1, ""],
        ["f_RBM", "", "inh", "inh", "A3PL_RBM", "car", true, 5, [
            ["Aluminium_Pellet", 3],
            ["Glass", 5],
            ["Blueprint_RBM", 1]
        ], 1, ""],
        ["f_LuxuryYatch", "", "inh", "inh", "A3PL_Yacht", "car", "true", 1800, [
            ["Aluminium_Pellet", 100],
            ["Glass", 50],
            ["Titanium", 100],
            ["Fibreglass", 50],
            ["Steel", 100]
        ], 1, ""],
        ["f_jetski", "", "Jet ski", "inh", "C_Scooter_Transport_01_F", "car", true, 10, [
            ["Engine", 1],
            ["Trans", 1]
        ], 1, ""]
    ],
    ["Aircraft Factory", [2606.28, 5321.7, 1],
        ["f_Goose", "", "inh", "inh", "A3PL_Goose_Base", "plane", true, 5, [
            ["Aluminium_Pellet", 35],
            ["Steel", 50]
        ], 1, ""],
        ["f_Heli", "", "inh", "inh", "Heli_Medium01_H", "plane", true, 5, [
            ["Aluminium_Pellet", 100],
            ["Glass", 40],
            ["Titanium", 20],
            ["Fibreglass", 40],
            ["Steel", 75]
        ], 1, ""],
        ["f_CG_Heli", "", "inh", "inh", "Heli_Medium01_Coastguard_H", "plane", true, 5, [
            ["Aluminium_Pellet", 100],
            ["Glass", 40],
            ["Titanium", 20],
            ["Fibreglass", 40],
            ["Steel", 75]
        ], 1, "uscg"],
        ["f_Luxury_Heli", "", "inh", "inh", "Heli_Medium01_Luxury_H", "plane", true, 5, [
            ["Aluminium_Pellet", 100],
            ["Glass", 40],
            ["Titanium", 20],
            ["Fibreglass", 40],
            ["Steel", 75]
        ], 1, ""],
        ["f_Medic_Heli", "", "inh", "inh", "Heli_Medium01_Medic_H", "plane", true, 5, [
            ["Aluminium_Pellet", 100],
            ["Glass", 40],
            ["Titanium", 20],
            ["Fibreglass", 40],
            ["Steel", 75]
        ], 1, "fifr"],
        ["f_Military_Heli", "", "inh", "inh", "Heli_Medium01_Military_H", "plane", true, 5, [
            ["Aluminium_Pellet", 100],
            ["Glass", 40],
            ["Titanium", 20],
            ["Fibreglass", 40],
            ["Steel", 75]
        ], 1, ""],
        ["f_Veteran_Heli", "", "inh", "inh", "Heli_Medium01_Veteran_H", "plane", true, 5, [
            ["Aluminium_Pellet", 100],
            ["Glass", 40],
            ["Titanium", 20],
            ["Fibreglass", 40],
            ["Steel", 75]
        ], 1, ""],
        ["f_Goose_USCG", "", "inh", "inh", "A3PL_Goose_USCG", "plane", true, 5, [
            ["Aluminium_Pellet", 35],
            ["Steel", 50]
        ], 1, ""],
        ["f_Jayhawk_USCG", "", "inh", "inh", "A3PL_Jayhawk", "plane", true, 5, [
            ["Aluminium_Pellet", 30],
            ["Titanium_Pellet", 5],
            ["Glass", 6],
            ["Blueprint_Jayhawk", 1]
        ], 1, "uscg"],
        ["f_Cessna172", "", "inh", "inh", "A3PL_Cessna172", "plane", true, 5, [
            ["Aluminium_Pellet", 30],
            ["Steel", 25]
        ], 1, ""]
    ],
    ["Faction Vehicle Factory", [5555.16, 6811.24, 0.00161457],
        ["f_f450", "", "inh", "inh", "jonzie_ambulance", "car", true, 5, [
            ["Engine", 1],
            ["Chassis", 1],
            ["Exhaust", 1],
            ["SteelRims", 4],
            ["Tyres", 4],
            ["Windows", 4],
            ["Blueprint_f450", 1]
        ], 1, ""],
        ["f_e350", "", "inh", "inh", "A3PL_E350", "car", true, 5, [
            ["Engine", 1],
            ["Chassis", 1],
            ["Exhaust", 1],
            ["SteelRims", 4],
            ["Tyres", 4],
            ["Windows", 4],
            ["Blueprint_e350", 1]
        ], 1, ""],
        ["f_tahoe_FD", "", "inh", "inh", "A3PL_Tahoe_FD", "car", true, 5, [
            ["Engine", 1],
            ["Chassis", 1],
            ["Exhaust", 1],
            ["SteelRims", 4],
            ["Tyres", 4],
            ["Windows", 4],
            ["Blueprint_tahoe_FD", 1]
        ], 1, ""],
        ["f_ladder", "", "inh", "inh", "A3PL_Pierce_Ladder", "car", true, 5, [
            ["HEEngine", 1],
            ["Chassis", 1],
            ["Exhaust", 1],
            ["SteelRims", 6],
            ["Tyres", 6],
            ["Windows", 4],
            ["Blueprint_ladder", 1]
        ], 1, ""],
        ["f_hladder", "", "inh", "inh", "A3PL_Pierce_Heavy_Ladder", "car", true, 5, [
            ["HEEngine", 1],
            ["Chassis", 1],
            ["Exhaust", 1],
            ["SteelRims", 6],
            ["Tyres", 6],
            ["Windows", 4],
            ["Blueprint_ladder", 1]
        ], 1, ""],
        ["f_pumper", "", "inh", "inh", "A3PL_Pierce_Pumper", "car", true, 5, [
            ["HEEngine", 1],
            ["Chassis", 1],
            ["Exhaust", 1],
            ["SteelRims", 6],
            ["Tyres", 6],
            ["Windows", 4],
            ["Blueprint_pumper", 1]
        ], 1, ""],
        ["f_cvpi_PD", "", "inh", "inh", "A3PL_CVPI_PD", "car", true, 5, [
            ["Engine", 1],
            ["Chassis", 1],
            ["Exhaust", 1],
            ["SteelRims", 4],
            ["Tyres", 4],
            ["Windows", 4],
            ["Blueprint_cvpi_PD", 1]
        ], 1, ""],
        ["f_cvpi_PDST", "", "Ford Crown Victoria (Slicktop)", "inh", "A3PL_CVPI_PD_Slicktop", "car", true, 5, [
            ["Engine", 1],
            ["Chassis", 1],
            ["Exhaust", 1],
            ["SteelRims", 4],
            ["Tyres", 4],
            ["Windows", 4],
            ["Blueprint_cvpi_PDST", 1]
        ], 1, ""],
        ["f_tahoe_PD", "", "inh", "inh", "A3PL_Tahoe_PD", "car", true, 5, [
            ["Engine", 1],
            ["Chassis", 1],
            ["Exhaust", 1],
            ["SteelRims", 4],
            ["Tyres", 4],
            ["Windows", 4],
            ["Blueprint_tahoe_PD", 1]
        ], 1, ""],
        ["f_tahoe_PDST", "", "Chevrolet Tahoe (Slicktop)", "inh", "A3PL_Tahoe_PD_Slicktop", "car", true, 5, [
            ["Engine", 1],
            ["Chassis", 1],
            ["Exhaust", 1],
            ["SteelRims", 4],
            ["Tyres", 4],
            ["Windows", 4],
            ["Blueprint_tahoe_PDST", 1]
        ], 1, ""],
        ["f_mustang_PD", "", "inh", "inh", "A3PL_Mustang_PD", "car", true, 5, [
            ["HEEngine", 1],
            ["Chassis", 1],
            ["Exhaust", 1],
            ["SteelRims", 4],
            ["Tyres", 4],
            ["Windows", 4],
            ["Blueprint_mustang_PD", 1]
        ], 1, ""],
        ["f_mustang_PDST", "", "Ford Mustang (Slicktop)", "inh", "A3PL_Mustang_PD_Slicktop", "car", true, 5, [
            ["HEEngine", 1],
            ["Chassis", 1],
            ["Exhaust", 1],
            ["SteelRims", 4],
            ["Tyres", 4],
            ["Windows", 4],
            ["Blueprint_mustang_PDST", 1]
        ], 1, ""],
        ["f_charger_PD", "", "inh", "inh", "A3PL_Charger_PD", "car", true, 5, [
            ["Engine", 1],
            ["Chassis", 1],
            ["Exhaust", 1],
            ["SteelRims", 4],
            ["Tyres", 4],
            ["Windows", 4],
            ["Blueprint_charger_PD", 1]
        ], 1, ""],
        ["f_charger_PDST", "", "Dodge Charger (Slicktop)", "inh", "A3PL_Charger_PD_Slicktop", "car", true, 5, [
            ["Engine", 1],
            ["Chassis", 1],
            ["Exhaust", 1],
            ["SteelRims", 4],
            ["Tyres", 4],
            ["Windows", 4],
            ["Blueprint_charger_PDST", 1]
        ], 1, ""],
        ["f_Silverado", "", "inh", "inh", "A3PL_Silverado_PD", "car", true, 10, [
            ["Engine", 1],
            ["Chassis", 1],
            ["Exhaust", 1],
            ["SteelRims", 4],
            ["Tyres", 4],
            ["Windows", 4]
        ], 1, ""],
        ["f_ZR1", "", "inh", "inh", "A3PL_VetteZR1_PD", "car", true, 10, [
            ["Engine", 1],
            ["Chassis", 1],
            ["Exhaust", 1],
            ["SteelRims", 4],
            ["Tyres", 4],
            ["Windows", 4]
        ], 1, ""]
    ],
    ["Faction equipment", [4433.15, 6672.56, 5],
        ["f_bloodbag", "", "inh", "inh", "medS_bloodbag", "item", true, 5, [
            ["cash", 1500]
        ], 15, ""],
        ["f_bandage", "", "inh", "inh", "med_bandage", "item", true, 5, [
            ["cash", 200]
        ], 20, ""],
        ["f_icepack", "", "Icepack", "inh", "med_icepack", "item", true, 5, [
            ["cash", 150]
        ], 15, ""],
        ["f_painkillers", "", "inh", "inh", "med_painkillers", "item", true, 5, [
            ["cash", 50]
        ], 5, ""],
        ["f_autograft", "", "Autograft", "inh", "med_autograft", "item", true, 5, [
            ["cash", 250]
        ], 10, ""],
        ["f_cast", "", "inh", "inh", "med_cast", "item", true, 5, [
            ["cash", 200]
        ], 20, ""],
        ["f_endotracheal", "", "inh", "inh", "med_endotracheal", "item", true, 5, [
            ["cash", 200]
        ], 20, ""],
        ["f_kit", "", "inh", "inh", "med_kit", "item", true, 5, [
            ["cash", 200]
        ], 20, ""],
        ["f_oxygenmask", "", "inh", "inh", "med_oxygenmask", "item", true, 5, [
            ["cash", 200]
        ], 20, ""],
        ["f_splint", "", "inh", "inh", "med_splint", "item", true, 5, [
            ["cash", 200]
        ], 20, ""],
        ["f_FD_oxygen", "", "inh", "inh", "A3PL_FD_Oxygen", "vest", true, 5, [
            ["Plastic", 1],
            ["Blueprint_FD_Oxygen", 1]
        ], 1, ""],
        ["f_FD_yAdapter", "", "inh", "inh", "FD_yAdapter", "item", true, 5, [
            ["Steel", 5],
            ["Blueprint_FD_yAdapter", 1]
        ], 5, ""],
        ["f_FD_Adapter", "", "inh", "inh", "FD_Adapter", "item", true, 5, [
            ["Steel", 5]
        ], 5, ""],
        ["f_FD_Hose", "", "inh", "inh", "FD_Hose", "item", true, 5, [
            ["Rubber", 1]
        ], 3, ""],
        ["f_FD_FireNozzle", "", "Fire Nozzle", "inh", "A3PL_High_Pressure", "weapon", true, 5, [
            ["Plastic", 1],
            ["Blueprint_FD_FireNozzle", 1]
        ], 1, ""],
        ["f_FD_HydrantWrench", "", "inh", "inh", "FD_HydrantWrench", "item", true, 5, [
            ["Steel", 5],
            ["Blueprint_FD_HydrantWrench", 1]
        ], 5, ""],
        ["f_FDaxe", "", "inh", "inh", "A3PL_FireAxe", "weapon", true, 5, [
            ["Steel", 5]
        ], 1, ""],
        ["f_Jaws", "", "inh", "inh", "A3PL_Jaws", "weapon", true, 5, [
            ["Steel", 5]
        ], 1, ""],
        ["f_roadcones", "", "inh", "inh", "roadcones", "item", true, 5, [
            ["Rubber", 1]
        ], 3, ""],
        ["f_Handcuffs", "", "inh", "inh", "handcuffs", "item", true, 5, [
            ["Steel", 5],
            ["Blueprint_Handcuffs", 1]
        ], 10, ""],
        ["f_stinger", "", "inh", "inh", "stinger", "item", true, 5, [
            ["Steel", 5],
            ["Blueprint_Spikestrip", 1]
        ], 10, ""]
    ],
    ["Faction Clothing Factory", [3520.06, 7622.76, 2],
        ["f_USCG_Hat_Logo_Text", "", "inh", "inh", "A3PL_USCG_Hat_Logo_Text", "headgear", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, "uscg"],
        ["f_A3PL_USCG_PublicAff_Cap", "", "inh", "inh", "A3PL_USCG_PublicAff_Cap", "headgear", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, "uscg"],
        ["f_A3PL_Booniehat_Navy", "", "inh", "inh", "A3PL_Booniehat_Navy", "headgear", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, "uscg"],
        ["f_A3PL_coast_guard_cgis", "", "inh", "inh", "A3PL_coast_guard_cgis", "headgear", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, "uscg"],
        ["f_USCG_Crew_Helmet", "", "inh", "inh", "A3PL_USCG_Crew_Helmet", "headgear", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, "uscg"],
        ["f_A3PL_MSRT_Helmet", "", "inh", "inh", "A3PL_MSRT_Helmet", "headgear", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform"]
        ], 1, ""],
        ["f_A3PL_MSRT_Hat", "", "inh", "inh", "A3PL_MSRT_Hat", "headgear", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_USCG_BLMC_Cap", "", "inh", "inh", "A3PL_USCG_BLMC_Cap", "headgear", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_CGAS_Hat", "", "inh", "inh", "A3PL_CGAS_Hat", "headgear", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, ""],
        ["f_H_PilotHelmetHeli_B", "", "inh", "inh", "H_PilotHelmetHeli_B", "headgear", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_USCG_Blue_White_Pilot_Helm", "", "inh", "inh", "A3PL_USCG_Blue_White_Pilot_Helm", "headgear", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_USCG_White_Red_Pilot_Helm", "", "inh", "inh", "A3PL_USCG_White_Red_Pilot_Helm", "headgear", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_USCG_Green_White_Pilot_Helm", "", "inh", "inh", "A3PL_USCG_Green_White_Pilot_Helm", "headgear", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_USCG_Red_White_Pilot_Helm", "", "inh", "inh", "A3PL_USCG_Red_White_Pilot_Helm", "headgear", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_USCG_Grey_White_Pilot_Helm", "", "inh", "inh", "A3PL_USCG_Grey_White_Pilot_Helm", "headgear", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_HelloKitty_Pilot", "", "inh", "inh", "A3PL_HelloKitty_Pilot", "headgear", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_SWRebel_Pilot", "", "inh", "inh", "A3PL_SWRebel_Pilot", "headgear", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, ""],
        ["f_H_CrewHelmetHeli_B", "", "inh", "inh", "H_CrewHelmetHeli_B", "headgear", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_USCG_Ghost_Pilot_Helm", "", "inh", "inh", "A3PL_USCG_Ghost_Pilot_Helm", "headgear", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, ""],
        ["f_H_CrewHelmetHeli_B", "", "inh", "inh", "H_CrewHelmetHeli_B", "headgear", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, ""],
        ["f_CGVest_Blue", "", "inh", "inh", "A3PL_CGVest_BLUE", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, "uscg"],
        ["f_USCG_AuxVest", "", "inh", "inh", "A3PL_USCG_AuxVest", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_TacVestIR_blk", "", "inh", "inh", "A3PL_TacVestIR_blk", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_Chestrig_blk", "", "inh", "inh", "A3PL_Chestrig_blk", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, ""],
        ["f_V_BandollierB_blk", "", "inh", "inh", "V_BandolierB_blk", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, ""],
        ["f_V_PlateCarrier1_blk", "", "inh", "inh", "V_PlateCarrier1_blk", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_CGPSU_Vest", "", "inh", "inh", "A3PL_CGPSU_Vest", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_USCG_Rig_Lite", "", "inh", "inh", "A3PL_USCG_Rig_Lite", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_MSRT_Vest_Black_Lite", "", "inh", "inh", "A3PL_MSRT_Vest_Black_Lite", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform"]
        ], 1, ""],
        ["f_A3PL_MSRT_Vest_Khaki_Lite", "", "inh", "inh", "A3PL_MSRT_Vest_Khaki_Lite", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform"]
        ], 1, ""],
        ["f_A3PL_MSRT_Vest_Mlcam_Lite", "", "inh", "inh", "A3PL_MSRT_Vest_Mlcam_Lite", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform"]
        ], 1, ""],
        ["f_A3PL_USCG_BLMC_Rig_Lite", "", "inh", "inh", "A3PL_USCG_BLMC_Rig_Lite", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform"]
        ], 1, ""],
        ["f_A3PL_USCG_K9_Vest", "", "inh", "inh", "A3PL_USCG_K9_Vest", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform"]
        ], 1, ""],
        ["f_A3PL_CG_K9_Vest_Lite", "", "inh", "inh", "A3PL_CG_K9_Vest_Lite", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform"]
        ], 1, ""],
        ["f_Rangemaster_belt_blk", "", "inh", "inh", "A3PL_Rangemaster_belt_blk", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_Rangemaster_belt_blk", 1]
        ], 1, ""],
        ["f_Rebreather", "", "inh", "inh", "V_RebreatherB", "vest", true, 5, [
            ["Rubber", 2],
            ["Fibreglass", 8],
            ["Plastic", 10]
        ], 1, ""],
        ["f_A3PL_USCG_Ground_Safety_Vest", "", "inh", "inh", "A3PL_USCG_Ground_Safety_Vest", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_USCG_Safety_Vest_Yellow", "", "inh", "inh", "A3PL_USCG_Safety_Vest_Yellow", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_CGEnsign_Pilot_Vest", "", "inh", "inh", "A3PL_CGEnsign_Pilot_Vest", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_CGLT_Pilot_Vest", "", "inh", "inh", "A3PL_CGLT_Pilot_Vest", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_CGMCPO_Pilot_Vest", "", "inh", "inh", "A3PL_CGMCPO_Pilot_Vest", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_CGCWO_Pilot_Vest", "", "inh", "inh", "A3PL_CGCWO_Pilot_Vest", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_USCG_Aviation_Rig_Lite", "", "inh", "inh", "A3PL_USCG_Aviation_Rig_Lite", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform"]
        ], 1, ""],
        ["f_USCG_Commander", "", "inh", "inh", "A3PL_USCG_Commander_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, "uscg"],
        ["f_USCG_Lt_Commander", "", "inh", "inh", "A3PL_USCG_Lt_Commander_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, "uscg"],
        ["f_A3PL_USCG_Captain_Uniform", "", "inh", "inh", "A3PL_USCG_Captain_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, "uscg"],
        ["f_USCG_Lt", "", "inh", "inh", "A3PL_USCG_Lt_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, "uscg"],
        ["f_A3PL_USCG_Lieutenant_JG_Uniform", "", "inh", "inh", "A3PL_USCG_Lieutenant_JG_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, "uscg"],
        ["f_USCG_Ensign", "", "inh", "inh", "A3PL_USCG_Ensign_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, "uscg"],
        ["f_USCG_Master_Chief_Petty", "", "inh", "inh", "A3PL_USCG_Master_Chief_Petty_Officer_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, "uscg"],
        ["f_USCG_Senior_Chief_Petty", "", "inh", "inh", "A3PL_USCG_Senior_Chief_Petty_Officer_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, "uscg"],
        ["f_USCG_Chief_Petty", "", "inh", "inh", "A3PL_USCG_Chief_Petty_Officer_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, "uscg"],
        ["f_USCG_Petty_Officer", "", "inh", "inh", "A3PL_USCG_Petty_Officer_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, "uscg"],
        ["f_USCG_Seaman", "", "inh", "inh", "A3PL_USCG_Seaman_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, "uscg"],
        ["f_USCG_Seaman_Apprentice", "", "inh", "inh", "A3PL_USCG_Seaman_Apprentice_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, "uscg"],
        ["f_A3PL_USCG_Seaman_Recruit_Uniform", "", "inh", "inh", "A3PL_USCG_Seaman_Recruit_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, "uscg"],
        ["f_A3PL_USCG_CGIS_Uniform_Uniform", "", "inh", "inh", "A3PL_USCG_CGIS_Uniform_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, "uscg"],
        ["f_USCG_Uniform", "", "inh", "inh", "A3PL_USCG_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, "uscg"],
        ["f_USCG_MSRT_Uniform", "", "inh", "inh", "A3PL_USCG_MSRT_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_USCG_BLMC_Uniform", "", "inh", "inh", "A3PL_USCG_BLMC_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_USCG_Rescue_Swimmer_Uniform", "", "inh", "inh", "A3PL_USCG_Rescue_Swimmer_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_USCG_Diver_Uniform", "", "inh", "inh", "A3PL_USCG_Diver_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_CGPilot_Green_CWO_Uniform", "", "inh", "inh", "A3PL_CGPilot_Green_CWO_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_CGPilot_Green_Ensign_Uniform", "", "inh", "inh", "A3PL_CGPilot_Green_Ensign_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_CGPilot_Green_Lieutenant_Uniform", "", "inh", "inh", "A3PL_CGPilot_Green_Lieutenant_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_CGPilot_Green_MCPO_Uniform", "", "inh", "inh", "A3PL_CGPilot_Green_MCPO_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_CGAST_Orange_SeniorChiefPettyOfficer_Uniform", "", "inh", "inh", "A3PL_CGAST_Orange_SeniorChiefPettyOfficer_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_CGAST_Orange_Seaman_Uniform", "", "inh", "inh", "A3PL_CGAST_Orange_Seaman_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_CGAST_Orange_PettyOfficer_Uniform", "", "inh", "inh", "A3PL_CGAST_Orange_PettyOfficer_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_CGAST_Orange_MCPO_Uniform", "", "inh", "inh", "A3PL_CGAST_Orange_MCPO_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_CGAST_Orange_ChiefPettyOfficer_Uniform", "", "inh", "inh", "A3PL_CGAST_Orange_ChiefPettyOfficer_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_CGGunner_Green_CPO_Uniform", "", "inh", "inh", "A3PL_CGGunner_Green_CPO_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_CGGunner_Green_PO_Uniform", "", "inh", "inh", "A3PL_CGGunner_Green_PO_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_CGGunner_Green_SMN_Uniform", "", "inh", "inh", "A3PL_CGGunner_Green_SMN_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_CGGunner_Green_SMNAPR_Uniform", "", "inh", "inh", "A3PL_CGGunner_Green_SMNAPR_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_CGPilot_SNR_Uniform", "", "inh", "inh", "A3PL_CGPilot_SNR_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, ""],
        ["f_FD_Helmet", "", "inh", "inh", "A3PL_FD_Helmet", "headgear", true, 5, [
            ["Aramid", 1],
            ["Blueprint_FD_Helmet", 1]
        ], 1, "FIFR"],
        ["f_FD_Helmet_Prob", "", "inh", "inh", "A3PL_FireHelmet_Probationer", "headgear", true, 5, [
            ["Aramid", 1],
            ["Blueprint_FD_Helmet", 1]
        ], 1, "FIFR"],
        ["f_FD_Helmet_FF", "", "inh", "inh", "A3PL_FireHelmet_FireFighter", "headgear", true, 5, [
            ["Aramid", 1],
            ["Blueprint_FD_Helmet", 1]
        ], 1, "FIFR"],
        ["f_FD_Helmet_Eng", "", "inh", "inh", "A3PL_FireHelmet_Engineer", "headgear", true, 5, [
            ["Aramid", 1],
            ["Blueprint_FD_Helmet", 1]
        ], 1, "FIFR"],
        ["f_FD_Helmet_Lie", "", "inh", "inh", "A3PL_FireHelmet_Lieutenant", "headgear", true, 5, [
            ["Aramid", 1],
            ["Blueprint_FD_Helmet", 1]
        ], 1, "FIFR"],
        ["f_FD_Helmet_Chief", "", "inh", "inh", "A3PL_FireHelmet_Chief", "headgear", true, 5, [
            ["Aramid", 1],
            ["Blueprint_FD_Helmet", 1]
        ], 1, "FIFR"],
        ["f_FD_Helmet_Captain", "", "inh", "inh", "A3PL_FireHelmet_Captain", "headgear", true, 5, [
            ["Aramid", 1],
            ["Blueprint_FD_Helmet", 1]
        ], 1, "FIFR"],
        ["f_H_PilotHelmetHeli_B", "", "inh", "inh", "H_PilotHelmetHeli_B", "headgear", true, 5, [
            ["Aramid", 1],
            ["Blueprint_FD_Helmet", 1]
        ], 1, "FIFR"],
        ["f_A3PL_FIFR_Instructor_Helm", "", "inh", "inh", "A3PL_FIFR_Instructor_Helm", "headgear", true, 5, [
            ["Aramid", 1],
            ["Blueprint_FD_Helmet", 1]
        ], 1, "FIFR"],
        ["f_A3PL_FIFR_Pilot_Helm", "", "inh", "inh", "A3PL_FIFR_Pilot_Helm", "headgear", true, 5, [
            ["Aramid", 1],
            ["Blueprint_FD_Helmet", 1]
        ], 1, "FIFR"],
        ["f_A3PL_FIFR_Flight_Para_Helm", "", "inh", "inh", "A3PL_FIFR_Flight_Para_Helm", "headgear", true, 5, [
            ["Aramid", 1],
            ["Blueprint_FD_Helmet", 1]
        ], 1, "FIFR"],
        ["f_A3PL_FIFR_Flight_EMT_Helm", "", "inh", "inh", "A3PL_FIFR_Flight_EMT_Helm", "headgear", true, 5, [
            ["Aramid", 1],
            ["Blueprint_FD_Helmet", 1]
        ], 1, "FIFR"],
        ["f_A3PL_FIFR_Cap_White_Hat", "", "inh", "inh", "A3PL_FIFR_Cap_White_Hat", "headgear", true, 5, [
            ["Polyester", 1],
            ["Blueprint_FIFR_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_FIFR_Cap_VibrantBlue_Hat", "", "inh", "inh", "A3PL_FIFR_Cap_VibrantBlue_Hat", "headgear", true, 5, [
            ["Polyester", 1],
            ["Blueprint_FIFR_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_FIFR_Cap_Safety_Hat", "", "inh", "inh", "A3PL_FIFR_Cap_Safety_Hat", "headgear", true, 5, [
            ["Polyester", 1],
            ["Blueprint_FIFR_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_FIFR_Cap_Red_Hat", "", "inh", "inh", "A3PL_FIFR_Cap_Red_Hat", "headgear", true, 5, [
            ["Polyester", 1],
            ["Blueprint_FIFR_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_FIFR_Cap_Orange_Hat", "", "inh", "inh", "A3PL_FIFR_Cap_Orange_Hat", "headgear", true, 5, [
            ["Polyester", 1],
            ["Blueprint_FIFR_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_FIFR_Cap_Navy_Hat", "", "inh", "inh", "A3PL_FIFR_Cap_Navy_Hat", "headgear", true, 5, [
            ["Polyester", 1],
            ["Blueprint_FIFR_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_FIFR_Cap_Lt_Hat", "", "inh", "inh", "A3PL_FIFR_Cap_Lt_Hat", "headgear", true, 5, [
            ["Polyester", 1],
            ["Blueprint_FIFR_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_FIFR_Cap_HotPinki_Hat", "", "inh", "inh", "A3PL_FIFR_Cap_HotPinki_Hat", "headgear", true, 5, [
            ["Polyester", 1],
            ["Blueprint_FIFR_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_FIFR_Cap_Black_Hat", "", "inh", "inh", "A3PL_FIFR_Cap_Black_Hat", "headgear", true, 5, [
            ["Polyester", 1],
            ["Blueprint_FIFR_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_Volunteer_FD_Cap", "", "inh", "inh", "A3PL_Volunteer_FD_Cap", "headgear", true, 5, [
            ["Polyester", 1],
            ["Blueprint_FIFR_Uniform", 1]
        ], 1, ""],
        ["f_V_Plain_crystal_F", "", "inh", "inh", "V_Plain_crystal_F", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_FIFR_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_Air_Ambulance_Paramedic_Vest", "", "inh", "inh", "A3PL_Air_Ambulance_Paramedic_Vest", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_FIFR_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_Air_Ambulance_Pilot_Vest", "", "inh", "inh", "A3PL_Air_Ambulance_Pilot_Vest", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_FIFR_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_FIFR_Safety", "", "inh", "inh", "A3PL_FIFR_Safety", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_FIFR_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_FIFR_Safety_EMT", "", "inh", "inh", "A3PL_FIFR_Safety_EMT", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_FIFR_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_FIFR_Safety_Fire", "", "inh", "inh", "A3PL_FIFR_Safety_Fire", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_FIFR_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_FIFR_Safety_Lieutenant", "", "inh", "inh", "A3PL_FIFR_Safety_Lieutenant", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_FIFR_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_FIFR_Safety_Captain", "", "inh", "inh", "A3PL_FIFR_Safety_Captain", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_FIFR_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_FIFR_Safety_Command", "", "inh", "inh", "A3PL_FIFR_Safety_Command", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_FIFR_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_VFD_Vest", "", "inh", "inh", "A3PL_VFD_Vest", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_FIFR_Uniform", 1]
        ], 1, ""],
        ["f_EMS_Uniform", "", "inh", "inh", "A3PL_EMS_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_FIFR_Uniform", 1]
        ], 1, "FIFR"],
        ["f_FD_Protective_Uniform", "", "inh", "inh", "A3PL_FD_Protective_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Aramid", 1],
            ["Blueprint_FIFR_Uniform", 1]
        ], 1, "FIFR"],
        ["f_Fire_Casual1_Uniform", "", "inh", "inh", "A3PL_Fire_Casual1_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_FIFR_Uniform", 1]
        ], 1, "FIFR"],
        ["f_Fire_Casual2_Uniform", "", "inh", "inh", "A3PL_Fire_Casual2_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_FIFR_Uniform", 1]
        ], 1, "FIFR"],
        ["f_FIFR_Command", "", "inh", "inh", "A3PL_FIFR_Command_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_FIFR_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_FIFR_Bat_Chief_Uniform", "", "inh", "inh", "A3PL_FIFR_Bat_Chief_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_FIFR_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_FIFR_EMS_Probie_Uniform", "", "inh", "inh", "A3PL_FIFR_EMS_Probie_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_FIFR_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_FIFR_EMT_Uniform", "", "inh", "inh", "A3PL_FIFR_EMT_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_FIFR_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_FIFR_Fire_Chief_Uniform", "", "inh", "inh", "A3PL_FIFR_Fire_Chief_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_FIFR_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_FIFR_Firefighter_Uniform", "", "inh", "inh", "A3PL_FIFR_Firefighter_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_FIFR_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_FIFR_Lieutenant_Uniform", "", "inh", "inh", "A3PL_FIFR_Lieutenant_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_FIFR_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_FIFR_Paramedic_Uniform", "", "inh", "inh", "A3PL_FIFR_Paramedic_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_FIFR_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_FIFR_STUDENT_Uniform", "", "inh", "inh", "A3PL_FIFR_STUDENT_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_FIFR_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_VFD_Uniform_Uniform", "", "inh", "inh", "A3PL_VFD_Uniform_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_FIFR_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_Air_Ambulance_Paramedic_Uniform", "", "inh", "inh", "A3PL_Air_Ambulance_Paramedic_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_FIFR_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_Air_Ambulance_Pilot_Uniform", "", "inh", "inh", "A3PL_Air_Ambulance_Pilot_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_FIFR_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_Air_Ambulance_EMT_Uniform", "", "inh", "inh", "A3PL_Air_Ambulance_EMT_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_FIFR_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_Air_Ambulance_Instructor_Uniform", "", "inh", "inh", "A3PL_Air_Ambulance_Instructor_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_FIFR_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_A3PL_Wildland_Fire_Uniform", "", "inh", "inh", "A3PL_Wildland_Fire_Uniform", "uniform", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_A3PL_A3PL_Fishers_Wildland_Cap", "", "inh", "inh", "A3PL_Fishers_Wildland_Cap", "headgear", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_V_HarnessO_brn", "", "inh", "inh", "V_HarnessO_brn", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_USCG_Uniform", 1]
        ], 1, ""],
        ["f_Sheriff_Hat", "", "inh", "inh", "A3PL_Sheriff_Hat", "headgear", true, 5, [
            ["Polyester", 1],
            ["Blueprint_Sheriff_Hat", 1]
        ], 1, "police"],
        ["f_Sheriff_Cap", "", "inh", "inh", "A3PL_Sheriff_Cap", "headgear", true, 5, [
            ["Polyester", 1],
            ["Blueprint_Sheriff_Cap", 1]
        ], 1, ""],
        ["f_A3PL_SDK9_Cap", "", "inh", "inh", "A3PL_SDK9_Cap", "headgear", true, 5, [
            ["Polyester", 1],
            ["Blueprint_Sheriff_Cap", 1]
        ], 1, ""],
        ["f_A3PL_SERT_Helmet", "", "inh", "inh", "A3PL_SERT_Helmet", "headgear", true, 5, [
            ["Polyester", 1],
            ["Blueprint_Sheriff_Cap", 1]
        ], 1, ""],
        ["f_A3PL_Marshal_SOG_Helmet", "", "inh", "inh", "A3PL_Marshal_SOG_Helmet", "headgear", true, 5, [
            ["Polyester", 1],
            ["Blueprint_Sheriff_Cap", 1]
        ], 1, ""],
        ["f_A3PL_TriStateSecurity_TacVest", "", "inh", "inh", "A3PL_TriStateSecurity_TacVest", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_Sheriff_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_TriStateSecurity_Brit_Vest", "", "inh", "inh", "A3PL_TriStateSecurity_Brit_Vest", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_Sheriff_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_FISD_Safety_Vest", "", "inh", "inh", "A3PL_FISD_Safety_Vest", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_Sheriff_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_SD_LightVest_Vest", "", "inh", "inh", "A3PL_SD_LightVest_Vest", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_Sheriff_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_Sheriff_SERT_Vest", "", "inh", "inh", "A3PL_Sheriff_SERT_Vest", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_Sheriff_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_SD_Sert_Lite", "", "inh", "inh", "A3PL_SD_Sert_Lite", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_Sheriff_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_SD_K9_Vest_Lite", "", "inh", "inh", "A3PL_SD_K9_Vest_Lite", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_Sheriff_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_SD_Highway_Vest_Lite", "", "inh", "inh", "A3PL_SD_Highway_Vest_Lite", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_Sheriff_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_SD_High_Threat_Lite", "", "inh", "inh", "A3PL_SD_High_Threat_Lite", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_Sheriff_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_SD_Wildlife_Camel_Vest", "", "inh", "inh", "A3PL_SD_Wildlife_Camel_Vest", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_Sheriff_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_SD_Wildlife_Vest_Lite", "", "inh", "inh", "A3PL_SD_Wildlife_Vest_Lite", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_Sheriff_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_SD_Detective_Vest", "", "inh", "inh", "A3PL_SD_Detective_Vest", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_Sheriff_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_SD_Detective_Vest_Lite", "", "inh", "inh", "A3PL_SD_Detective_Vest_Lite", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_Sheriff_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_SD_K9_Lite_Vest", "", "inh", "inh", "A3PL_SD_K9_Lite_Vest", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_Sheriff_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_Rangemaster_belt_blk", "", "inh", "inh", "A3PL_Rangemaster_belt_blk", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_Sheriff_Uniform", 1]
        ], 1, ""],
        ["f_V_Safety_blue_F", "", "inh", "inh", "V_Safety_blue_F", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_Sheriff_Uniform", 1]
        ], 1, ""],
        ["f_V_Safety_orange_F", "", "inh", "inh", "V_Safety_orange_F", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_Sheriff_Uniform", 1]
        ], 1, ""],
        ["f_V_Safety_yellow_F", "", "inh", "inh", "V_Safety_yellow_F", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_Sheriff_Uniform", 1]
        ], 1, ""],
        ["f_TacVestIR_blk", "", "inh", "inh", "A3PL_TacVestIR_blk", "aitem", true, 30, [
            ["Steel", 5],
            ["Blueprint_TacVestIR_blk", 1]
        ], 1, ""],
        ["f_A3PL_SERT_Fatigues_Uniform", "", "inh", "inh", "A3PL_SERT_Fatigues_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_Sheriff_Uniform", 1]
        ], 1, "police"],
        ["f_A3PL_SD_Cadet_Test_Uniform", "", "inh", "inh", "A3PL_SD_Cadet_Test_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_Sheriff_Uniform", 1]
        ], 1, "police"],
        ["f_A3PL_SD_Deputy_Test_Uniform", "", "inh", "inh", "A3PL_SD_Deputy_Test_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_Sheriff_Uniform", 1]
        ], 1, "police"],
        ["f_A3PL_SD_SenDep_Test_Uniform", "", "inh", "inh", "A3PL_SD_SenDep_Test_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_Sheriff_Uniform", 1]
        ], 1, "police"],
        ["f_A3PL_SD_Sgt_Test_Uniform", "", "inh", "inh", "A3PL_SD_Sgt_Test_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_Sheriff_Uniform", 1]
        ], 1, "police"],
        ["f_A3PL_SD_Cpt_Test_Uniform", "", "inh", "inh", "A3PL_SD_Cpt_Test_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_Sheriff_Uniform", 1]
        ], 1, "police"],
        ["f_A3PL_SD_Lt_Test_Uniform", "", "inh", "inh", "A3PL_SD_Lt_Test_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_Sheriff_Uniform", 1]
        ], 1, "police"],
        ["f_A3PL_SD_UndSher_Test_Uniform", "", "inh", "inh", "A3PL_SD_UndSher_Test_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_Sheriff_Uniform", 1]
        ], 1, "police"],
        ["f_A3PL_SD_Sheriff_Test_Uniform", "", "inh", "inh", "A3PL_SD_Sheriff_Test_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_Sheriff_Uniform", 1]
        ], 1, "police"],
        ["f_A3PL_Sheriff_Test_Cap", "", "inh", "inh", "A3PL_Sheriff_Test_Cap", "headgear", true, 5, [
            ["Polyester", 1],
            ["Blueprint_Sheriff_Cap", 1]
        ], 1, ""],
        ["f_A3PL_Sheriff_Test_Hat", "", "inh", "inh", "A3PL_Sheriff_Test_Hat", "headgear", true, 5, [
            ["Polyester", 1],
            ["Blueprint_Sheriff_Cap", 1]
        ], 1, ""],
        ["f_A3PL_Sheriff_Hat_Black", "", "inh", "inh", "A3PL_Sheriff_Hat_Black", "headgear", true, 5, [
            ["Polyester", 1],
            ["Blueprint_Sheriff_Cap", 1]
        ], 1, ""],
        ["f_A3PL_Sheriff_Hat_lt_Brown", "", "inh", "inh", "A3PL_Sheriff_Hat_lt_Brown", "headgear", true, 5, [
            ["Polyester", 1],
            ["Blueprint_Sheriff_Cap", 1]
        ], 1, ""],
        ["f_A3PL_Sheriff_Rig_Test", "", "inh", "inh", "A3PL_Sheriff_Rig_Test", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_Sheriff_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_Sheriff_Test_Tac_Vest", "", "inh", "inh", "A3PL_Sheriff_Test_Tac_Vest", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_Sheriff_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_SD_Vest_Light_Test", "", "inh", "inh", "A3PL_SD_Vest_Light_Test", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_Sheriff_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_Sheriff_Belt_Test", "", "inh", "inh", "A3PL_Sheriff_Belt_Test", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_Sheriff_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_SD_ERT_Green_Test_Helm", "", "inh", "inh", "A3PL_SD_ERT_Green_Test_Helm", "headgear", true, 5, [
            ["Polyester", 1],
            ["Blueprint_Sheriff_Cap", 1]
        ], 1, ""],
        ["f_A3PL_Sheriff_ERTGrn_Cap", "", "inh", "inh", "A3PL_Sheriff_ERTGrn_Cap", "headgear", true, 5, [
            ["Polyester", 1],
            ["Blueprint_Sheriff_Cap", 1]
        ], 1, ""],
        ["f_A3PL_SD_ERT_Green_Test_Uniform", "", "inh", "inh", "A3PL_SD_ERT_Green_Test_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_Sheriff_Uniform", 1]
        ], 1, "police"],
        ["f_A3PL_SD_ERTGreen_Vest_Test", "", "inh", "inh", "A3PL_SD_ERTGreen_Vest_Test", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_Sheriff_Uniform", 1]
        ], 1, ""],
        ["f_Doc_Green", "", "inh", "inh", "A3PL_doc_green_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_Doc_Uniform", 1]
        ], 1, "police"],
        ["f_Doc_Blue", "", "inh", "inh", "A3PL_doc_blue_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_Doc_Uniform", 1]
        ], 1, "police"],
        ["f_Doc_Yellow", "", "inh", "inh", "A3PL_doc_yellow_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_Doc_Uniform", 1]
        ], 1, "police"],
        ["f_Doc_Orange", "", "inh", "inh", "A3PL_doc_orange_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_Doc_Uniform", 1]
        ], 1, "police"],
        ["f_Doc_Red", "", "inh", "inh", "A3PL_doc_red_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_Doc_Uniform", 1]
        ], 1, "police"],
        ["f_Doc_Pink", "", "inh", "inh", "A3PL_doc_pink_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_Doc_Uniform", 1]
        ], 1, "police"],
        ["f_A3PL_Correctional_Officer_Uniform", "", "inh", "inh", "A3PL_Correctional_Officer_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_Doc_Uniform", 1]
        ], 1, "police"],
        ["f_A3PL_DOC_Duty_Belt", "", "inh", "inh", "A3PL_DOC_Duty_Belt", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_Sheriff_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_DOC_Officer_Vest", "", "inh", "inh", "A3PL_DOC_Officer_Vest", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_Sheriff_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_Detective_BlueBlue_Uniform", "", "inh", "inh", "A3PL_Detective_BlueBlue_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_DOJ_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_Detective_White_Uniform", "", "inh", "inh", "A3PL_Detective_White_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_DOJ_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_Detective_Blueorange_Uniform", "", "inh", "inh", "A3PL_Detective_Blueorange_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_DOJ_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_DOJ_Badge_and_Shirt_Uniform", "", "inh", "inh", "A3PL_DOJ_Badge_and_Shirt_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_DOJ_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_DOJ_UnderClothes_Uniform", "", "inh", "inh", "A3PL_DOJ_UnderClothes_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_DOJ_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_Nikos_Aged_Uniform", "", "inh", "inh", "A3PL_Nikos_Aged_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_DOJ_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_DOJ_Hat", "", "inh", "inh", "A3PL_DOJ_Hat", "headgear", true, 5, [
            ["Polyester", 1],
            ["Blueprint_DOJ_Uniform"]
        ], 1, ""],
        ["f_A3PL_DOJ_Protective_Vest", "", "inh", "inh", "A3PL_DOJ_Protective_Vest", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_DOJ_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_DOJ_Black_VEST", "", "inh", "inh", "A3PL_DOJ_Black_VEST", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_DOJ_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_DOJ_Black_TacVest", "", "inh", "inh", "A3PL_DOJ_Black_TacVest", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_DOJ_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_US_Marshall_Grey_Vest", "", "inh", "inh", "A3PL_US_Marshall_Grey_Vest", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_DOJ_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_US_Marshall_Vest", "", "inh", "inh", "A3PL_US_Marshall_Vest", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_DOJ_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_US_Marshall_SOG_Lite", "", "inh", "inh", "A3PL_US_Marshall_SOG_Lite", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_DOJ_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_US_Marshall_Rig_Black", "", "inh", "inh", "A3PL_US_Marshall_Rig_Black", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_DOJ_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_US_Marshall_Blk_Lite", "", "inh", "inh", "A3PL_US_Marshall_Blk_Lite", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_DOJ_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_US_Marshall_Rig_Tan", "", "inh", "inh", "A3PL_US_Marshall_Rig_Tan", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_DOJ_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_US_Marshall_Tan_Lite", "", "inh", "inh", "A3PL_US_Marshall_Tan_Lite", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_DOJ_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_US_Marshall_Uniform", "", "inh", "inh", "A3PL_US_Marshall_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_DOJ_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_US_Marshall_Blue_Uniform", "", "inh", "inh", "A3PL_US_Marshall_Blue_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_DOJ_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_US_Marshall_Blue_BlkPants_Uniform", "", "inh", "inh", "A3PL_US_Marshall_Blue_BlkPants_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_DOJ_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_Marshall_Director_Uniform", "", "inh", "inh", "A3PL_Marshall_Director_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_DOJ_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_Marshall_Deputy_Director_Uniform", "", "inh", "inh", "A3PL_Marshall_Deputy_Director_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_DOJ_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_Marshall_Supervisor_Uniform", "", "inh", "inh", "A3PL_Marshall_Supervisor_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_DOJ_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_Marshall_Fatigues_Uniform", "", "inh", "inh", "A3PL_Marshall_Fatigues_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_DOJ_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_Marshall_FGTF_Uniform", "", "inh", "inh", "A3PL_Marshall_FGTF_Uniform", "uniform", true, 5, [
            ["Polyester", 1],
            ["Blueprint_DOJ_Uniform", 1]
        ], 1, ""],
        ["f_A3PL_US_Marshall_Cap", "", "inh", "inh", "A3PL_US_Marshall_Cap", "headgear", true, 5, [
            ["Polyester", 1],
            ["Blueprint_DOJ_Uniform"]
        ], 1, ""],
        ["f_A3PL_Rangemaster_belt_blk", "", "inh", "inh", "A3PL_Rangemaster_belt_blk", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_DOJ_Uniform", 1]
        ], 1, ""],
        ["f_V_Safety_blue_F", "", "inh", "inh", "V_Safety_blue_F", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_FAA_Uniform", 1]
        ], 1, ""],
        ["f_V_Safety_orange_F", "", "inh", "inh", "V_Safety_orange_F", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_FAA_Uniform", 1]
        ], 1, ""],
        ["f_V_Safety_yellow_F", "", "inh", "inh", "V_Safety_yellow_F", "vest", true, 5, [
            ["Polyester", 1],
            ["Blueprint_FAA_Uniform", 1]
        ], 1, ""]
    ],
    ["Admin Tools", [11816.7, 9296, 0],
        ["f_A3PL_FBI_Vest", "", "inh", "inh", "A3PL_FBI_Vest", "vest", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_A3PL_FBI_Vest_Grey", "", "inh", "inh", "A3PL_FBI_Vest_Grey", "vest", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_A3PL_FBI_Agent_Suit_Uniform", "", "inh", "inh", "A3PL_FBI_Agent_Suit_Uniform", "uniform", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_A3PL_FBI_Suit_Tie_Uniform", "", "inh", "inh", "A3PL_FBI_Suit_Tie_Uniform", "uniform", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_A3PL_FBI_Ballcap", "", "inh", "inh", "A3PL_FBI_Ballcap", "headgear", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_A3PL_GhostBusters_Grey_Uniform", "", "inh", "inh", "A3PL_GhostBusters_Grey_Uniform", "uniform", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_A3PL_GhostBusters_Cap", "", "inh", "inh", "A3PL_GhostBusters_Cap", "headgear", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_A3PL_Ghostbusters_Belt", "", "inh", "inh", "A3PL_Ghostbusters_Belt", "vest", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_A3PL_Red_Pball_Jersey_Uniform", "", "inh", "inh", "A3PL_Red_Pball_Jersey_Uniform", "uniform", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_A3PL_Blue_Pball_Jersey_Uniform", "", "inh", "inh", "A3PL_Blue_Pball_Jersey_Uniform", "uniform", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_A3PL_Pball_Larry_Jersey_Uniform", "", "inh", "inh", "A3PL_Pball_Larry_Jersey_Uniform", "uniform", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_A3PL_Pink_Pball_Jersey_Uniform", "", "inh", "inh", "A3PL_Pink_Pball_Jersey_Uniform", "uniform", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_A3PL_Green_Pball_Jersey_Uniform", "", "inh", "inh", "A3PL_Green_Pball_Jersey_Uniform", "uniform", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_A3PL_Purple_Pball_Jersey_Uniform", "", "inh", "inh", "A3PL_Purple_Pball_Jersey_Uniform", "uniform", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_U_B_Protagonist_VR", "", "inh", "inh", "U_B_Protagonist_VR", "uniform", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_U_O_Protagonist_VR", "", "inh", "inh", "U_O_Protagonist_VR", "uniform", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_U_I_Protagonist_VR", "", "inh", "inh", "U_I_Protagonist_VR", "uniform", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_A3PL_CamelTow_Uniform", "", "inh", "inh", "A3PL_CamelTow_Uniform", "uniform", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_A3PL_CamelTow_Cap", "", "inh", "inh", "A3PL_CamelTow_Cap", "headgear", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_A3PL_Exterminator_Uniform", "", "inh", "inh", "A3PL_Exterminator_Uniform", "uniform", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_A3PL_Exterminator_Cap", "", "inh", "inh", "A3PL_Exterminator_Cap", "headgear", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_A3PL_Waste_Manage_Uni_Uniform", "", "inh", "inh", "A3PL_Waste_Manage_Uni_Uniform", "uniform", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_A3PL_Waste_Manage_Cap", "", "inh", "inh", "A3PL_Waste_Manage_Cap", "headgear", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_A3PL_Waste_Manage_Vest", "", "inh", "inh", "A3PL_Waste_Manage_Vest", "vest", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_A3PL_Mining_Uniform", "", "inh", "inh", "A3PL_Mining_Uniform", "uniform", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_A3PL_Piratehat", "", "inh", "inh", "A3PL_Piratehat", "headgear", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_A3PL_Conehat", "", "inh", "inh", "A3PL_Conehat", "headgear", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_A3PL_Cowboy", "", "inh", "inh", "A3PL_Cowboy", "headgear", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_A3PL_Crown", "", "inh", "inh", "A3PL_Crown", "headgear", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_A3PL_Partyhat", "", "inh", "inh", "A3PL_Partyhat", "headgear", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_A3PL_rangehat", "", "inh", "inh", "A3PL_rangehat", "headgear", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_A3PL_Russianhat", "", "inh", "inh", "A3PL_Russianhat", "headgear", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_A3PL_Sargehat", "", "inh", "inh", "A3PL_Sargehat", "headgear", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_A3PL_Sombrero", "", "inh", "inh", "A3PL_Sombrero", "headgear", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_A3PL_Horse_Mask", "", "inh", "inh", "A3PL_Horse_Mask", "headgear", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_A3PL_Bikinigirl_uniform", "", "inh", "inh", "A3PL_Bikinigirl_uniform", "uniform", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_A3PL_Jumpsuit_uniform", "", "inh", "inh", "A3PL_Jumpsuit_uniform", "uniform", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_drill_bit", "", "inh", "inh", "drill_bit", "item", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_A3PL_Backpack_Drill", "", "inh", "inh", "A3PL_Backpack_Drill", "backpack", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_A3PL_Backpack_Money", "", "inh", "inh", "A3PL_Backpack_Money", "backpack", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_seedmarijuana", "", "inh", "inh", "seed_marijuana", "item", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_marijuana", "", "inh", "inh", "marijuana", "item", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_beer", "", "inh", "inh", "beer", "item", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_beer_gold", "", "inh", "inh", "beer_gold", "item", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_cocaine", "", "inh", "inh", "cocaine", "item", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_shrooms", "", "inh", "inh", "shrooms", "item", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_Burger", "", "inh", "inh", "burger_full_cooked", "item", true, 0, [
            ["cash", 1]
        ], 5, ""],
        ["f_Taco", "", "inh", "inh", "taco_cooked", "item", true, 0, [
            ["cash", 1]
        ], 5, ""],
        ["f_meatpie", "", "inh", "inh", "meatpie", "item", true, 0, [
            ["cash", 1]
        ], 5, ""],
        ["f_jerrycan", "", "inh", "inh", "jerrycan", "item", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_Blueprint_Boat_Civil_01_rescue", "", "inh", "inh", "Blueprint_Boat_Civil_01_rescue", "item", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_Blueprint_RBM", "", "inh", "inh", "Blueprint_RBM", "item", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_Blueprint_Goose", "", "inh", "inh", "Blueprint_Goose", "item", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_Blueprint_oshemag_HeadGear", "", "inh", "inh", "Blueprint_oshemag_HeadGear", "item", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_Blueprint_tanshemag_HeadGear", "", "inh", "inh", "Blueprint_tanshemag_HeadGear", "item", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_Blueprint_khkshemag_HeadGear", "", "inh", "inh", "Blueprint_khkshemag_HeadGear", "item", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_Blueprint_balaclava_goggles", "", "inh", "inh", "Blueprint_balaclava_goggles", "item", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_Blueprint_balaclavacom_goggles", "", "inh", "inh", "Blueprint_balaclavacom_goggles", "item", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_Blueprint_balaclavatna_goggles", "", "inh", "inh", "Blueprint_balaclavatna_goggles", "item", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_Blueprint_balaclavalopro_goggles", "", "inh", "inh", "Blueprint_balaclavalopro_goggles", "item", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_Blueprint_balaclavaoli_goggles", "", "inh", "inh", "Blueprint_balaclavaoli_goggles", "item", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_Blueprint_Bandanna_aviator", "", "inh", "inh", "Blueprint_Bandanna_aviator", "item", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_Blueprint_Bandanna_beast", "", "inh", "inh", "Blueprint_Bandanna_beast", "item", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_Blueprint_Bandanna_blk", "", "inh", "inh", "Blueprint_Bandanna_blk", "item", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_Blueprint_G_Bandanna_oli", "", "inh", "inh", "Blueprint_G_Bandanna_oli", "item", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_Blueprint_G_Bandanna_shades", "", "inh", "inh", "Blueprint_G_Bandanna_shades", "item", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_Blueprint_G_Bandanna_khk", "", "inh", "inh", "Blueprint_G_Bandanna_khk", "item", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_Blueprint_Anon_mask", "", "inh", "inh", "Blueprint_Anon_mask", "item", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_Blueprint_H_ShemagOpen_khk", "", "inh", "inh", "Blueprint_H_ShemagOpen_khk", "item", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_Blueprint_H_ShemagOpen_tan", "", "inh", "inh", "Blueprint_H_ShemagOpen_tan", "item", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_Blueprint_H_Shemag_olive_hs", "", "inh", "inh", "Blueprint_H_Shemag_olive_hs", "item", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_Blueprint_A3PL_Taser", "", "inh", "inh", "Blueprint_A3PL_Taser", "item", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_Blueprint_P07", "", "inh", "inh", "Blueprint_P07", "item", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_Blueprint_P07_khk", "", "inh", "inh", "Blueprint_P07_khk", "item", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_Blueprint_Pistol_heavy_01", "", "inh", "inh", "Blueprint_Pistol_heavy_01", "item", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_Blueprint_ACPC2", "", "inh", "inh", "Blueprint_ACPC2", "item", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_Blueprint_Pistol_01", "", "inh", "inh", "Blueprint_Pistol_01", "item", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_Blueprint_Rook40", "", "inh", "inh", "Blueprint_Rook40", "item", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_Blueprint_Pistol_heavy_02", "", "inh", "inh", "Blueprint_Pistol_heavy_02", "item", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_Blueprint_A3PL_TaserMag", "", "inh", "inh", "Blueprint_A3PL_TaserMag", "item", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_Blueprint_16Rnd_9x21_Mag", "", "inh", "inh", "Blueprint_16Rnd_9x21_Mag", "item", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_Blueprint_11Rnd_45ACP_Mag", "", "inh", "inh", "Blueprint_11Rnd_45ACP_Mag", "item", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_Blueprint_6Rnd_45ACP_Mag", "", "inh", "inh", "Blueprint_6Rnd_45ACP_Mag", "item", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_Blueprint_9Rnd_45ACP_Mag", "", "inh", "inh", "Blueprint_9Rnd_45ACP_Mag", "item", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_Blueprint_10Rnd_9x21_Mag", "", "inh", "inh", "Blueprint_10Rnd_9x21_Mag", "item", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_Blueprint_16Rnd_9x21_green_Mag", "", "inh", "inh", "Blueprint_16Rnd_9x21_green_Mag", "item", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_Blueprint_16Rnd_9x21_red_Mag", "", "inh", "inh", "Blueprint_16Rnd_9x21_red_Mag", "item", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_Blueprint_16Rnd_9x21_yellow_Mag", "", "inh", "inh", "Blueprint_16Rnd_9x21_yellow_Mag", "item", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_Blueprint_30Rnd_9x21_Mag", "", "inh", "inh", "Blueprint_30Rnd_9x21_Mag", "item", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_Blueprint_30Rnd_9x21_Green_Mag", "", "inh", "inh", "Blueprint_30Rnd_9x21_Green_Mag", "item", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_Blueprint_30Rnd_9x21_Red_Mag", "", "inh", "inh", "Blueprint_30Rnd_9x21_Red_Mag", "item", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_Blueprint_30Rnd_9x21_Yellow_Mag", "", "inh", "inh", "Blueprint_30Rnd_9x21_Yellow_Mag", "item", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_Blueprint_AKM", "", "inh", "inh", "Blueprint_AKM", "item", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_Blueprint_30Rnd_762x39_Mag_F", "", "inh", "inh", "Blueprint_30Rnd_762x39_Mag_F", "item", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_Ark_M4A1", "", "inh", "inh", "Ark_M4A1", "weapon", true, 0, [
            ["cash", 1]
        ], 1, ""],
        ["f_30Rnd_556x45_Stanag", "", "inh", "inh", "30Rnd_556x45_Stanag", "magazine", true, 0, [
            ["cash", 1]
        ], 1, ""]
    ]
];
publicVariable "Config_Factories";

Config_FurnitureP3D = [
    "a3pl_box",
    "a3pl_oilbarrel",
    "pump",
    "a3pl_bed1",
    "a3pl_bed2",
    "a3pl_brush",
    "a3pl_cabinet1",
    "a3pl_cabinet2",
    "a3pl_cabinet3",
    "a3pl_chair1",
    "a3pl_chair2",
    "a3pl_chair3",
    "a3pl_chair4",
    "a3pl_coffeetable1",
    "a3pl_coffeetable2",
    "a3pl_coffeetable3",
    "a3pl_coffeetable4",
    "a3pl_cornersova",
    "a3pl_dryingtowel",
    "a3pl_flasket",
    "a3pl_kitchenchair1",
    "a3pl_kitchenchair2",
    "a3pl_kitchenshelf1",
    "a3pl_kitchenshelf2",
    "a3pl_kitchenshelf3",
    "a3pl_kitchenshelfcorner",
    "a3pl_kitchentable1",
    "a3pl_kitchentable2",
    "a3pl_lamp1",
    "a3pl_lamp2",
    "a3pl_mirror",
    "a3pl_modularkitchen1",
    "a3pl_modularkitchen2",
    "a3pl_modularkitchen3",
    "a3pl_modularkitchen4",
    "a3pl_pouf",
    "a3pl_rack1",
    "a3pl_rack2",
    "a3pl_sofa1",
    "a3pl_sofa2",
    "a3pl_sofa3",
    "a3pl_sofa4",
    "a3pl_table1",
    "a3pl_table2",
    "a3pl_tvtable1",
    "a3pl_tvtable2",
    "a3pl_tvtable3"
];
publicVariable "Config_FurnitureP3D";

Config_Garage_Repair = [
    ["engine", "Engine"],
    ["body", "Body damage"],
    ["wheel_1_1_steering", "Front-Left Wheel"],
    ["wheel_1_2_steering", "Back-Left Wheel"],
    ["wheel_2_1_steering", "Front-Right Wheel"],
    ["wheel_2_2_steering", "Back-Right Wheel"],
    ["glass1", "Front window"],
    ["glass2", "Front-Left window"],
    ["glass3", "Back-Left window"],
    ["glass4", "Front-right window"],
    ["glass5", "Back-right window"],
    ["glass6", "Rear window"],
    ["l svetlo", "Left headlight"],
    ["p svetlo", "Right headlight"],
    ["spotlight_hit", "Spotlight"]
];
publicVariable "Config_Garage_Repair";

Config_Government_Balances = [
    ["Property", 50],
    ["Income", 25],
    ["Sales", 0],
    ["Sheriff Department", 1.27833e+007],
    ["Fire Department", 4.83434e+006],
    ["EMS", 929505],
    ["USCG", 55000]
];
publicVariable "Config_Government_Balances";

Config_Interect_Cockpits = [];
publicVariable "Config_Interect_Cockpits";

Config_Interect_CockpitActions = [];
publicVariable "Config_Interect_Cockpits";

Config_NPC_Text = [
    ["mcfishers_initial","Hello there! Welcome to McFishers, how may I help you?",["1. Hello! I would like to start working at McFishers","2. Ignore me, I'm just creeping around"],["if (player getVariable 'job' == 'mcfisher') exitwith {['mcfishers_already'] call A3PL_NPC_Start;}; ['mcfishers_work'] call A3PL_NPC_Start;",""]],
    ["mcfishers_work","Great! We are always hiring. Are you sure you would like to work here? Your contract length will be atleast 1 month (1 hour).",["1. That sounds good, I will get started right away!","2. I think I changed my mind, thanks for the offer anyway."],["['mcfisher'] call A3PL_NPC_TakeJob;",""]],
    ["mcfishers_already","You are already working here...",["1. I was just joking! *laughs*","2. I would like to stop working here, I hate this place."],["","[] call A3PL_NPC_LeaveJob;"]],["mcfishers_accepted","You are now a full-time mcFishers employee.You can find your working clothes on the counter.Do I need to walk you through the basics?",["1. Yes please.","2. I've done this kind of work before. I'm good!"],["['mcfishers_tutorial'] call A3PL_NPC_Start;",""]],
    ["mcfishers_tutorial","Alright, listen up. 1. You can find ingredients in the kitchen. 2. Use the grill to cook the burgers. 3. The microphone can be used to talk to customers.",["1. Alright, got it!"],[""]],
    ["tacohell_initial","Hello there! Welcome to Taco Hell, how may I help you?",["1. Hello! I would like to start working at Taco Hell","2. Ignore me, I'm just creeping around"],["if (player getVariable 'job' == 'tacohell') exitwith {['tacohell_already'] call A3PL_NPC_Start;}; ['tacohell_work'] call A3PL_NPC_Start;",""]],
    ["tacohell_work","Great! We are always hiring. Are you sure you would like to work here? Your contract length will be atleast 1 month (1 hour).",["1. That sounds good, I will get started right away!","2. I think I changed my mind, thanks for the offer anyway."],["['tacohell'] call A3PL_NPC_TakeJob;",""]],
    ["tacohell_already","You are already working here...",["1. I was just joking! *laughs*","2. I would like to stop working here, I hate this place."],["","[] call A3PL_NPC_LeaveJob;"]],
    ["tacohell_accepted","You are now a full-time Taco Hell employee. You can find your working clothes on the counter. Do I need to walk you through the basics?",["1. Yes please.","2. I've done this kind of work before. I'm good!"],["['tacohell_tutorial'] call A3PL_NPC_Start;",""]],
    ["tacohell_tutorial","Alright, listen up. 1. You can find ingredients in the kitchen. 2. Use the grill to cook the fish. 3. The microphone can be used to talk to customers.",["1. Alright, got it!"],[""]],
    ["fisherman_initial","Hello there! How can I help you?",["1. Hello! I would like to become a fisherman!","2. Just looking around, dont mind me.","3. I would like to access the shop"],["if (player getVariable 'job' == 'fisherman') exitwith {['fisherman_already'] call A3PL_NPC_Start;}; ['fisherman_work'] call A3PL_NPC_Start;","","['Shop_Fisherman'] call A3PL_Shop_open"]],
    ["fisherman_work","Fishers island is always looking for more fisherman. McFishers has to keep getting their fish from somewhere *laughs* Are you sure you want to become a fisherman?",["1. Yes, let me get fishing already!","2. Actually, I dont think I want to become a fisherman."],["['fisherman'] call A3PL_NPC_TakeJob;",""]],
    ["fisherman_already","You are already working as a fisherman...",["1. I was just joking! *laughs*","2. I would like to stop working here, I dont like fishing"],["","[] call A3PL_NPC_LeaveJob;"]],
    ["fisherman_accepted","You are now a fisherman! Do I need to walk you through the basics?",["1. Yes please.","2. I've done this kind of work before. I'm good!"],["['fisherman_tutorial'] call A3PL_NPC_Start;",""]],
    ["fisherman_tutorial","Alright, listen carefully. 1. Buy a net and bucket from my shop. 2. Deploy the net when you are in the water. 3. Wait for a while, then retrieve the net",["1. Alright, got it!"],[""]],
    ["bank_initial","Welcome to the Bank Of Freedom. How may I help you?",["1. I would like to sign my paycheck","2. I would like to check my bank account"],["if (Player_Paycheck < 1 ) then {['bank_paycheckrefuse'] call A3PL_NPC_Start;} else {['bank_paycheckaccepted'] call A3PL_NPC_Start;};","[] call A3PL_ATM_Open;"]],
    ["bank_paycheckrefuse","It doesn't seem there is a check here for you to sign.",["1. That's weird, alright. I'll come back later then."],[""]],
    ["bank_paycheckaccepted","I found your check. Please sign it and I'll make sure the amount is deposited into your bank account.",["1. *sign paycheck* There you go, have a nice day!","2. I'll sign for my check later"],["[] call A3PL_Player_PickupPaycheck;",""]],
    ["police_initial","Howdy! How can I help you?",["1. Howdy! how do I become a sheriff?","2. Hello sir, I have a crime to report","3. Howdy Sheriff! I'm here to start my shift."],["['police_howto'] call A3PL_NPC_Start;","['police_reportcrime'] call A3PL_NPC_Start;","if (player getVariable 'job' == 'police') exitwith {['police_already'] call A3PL_NPC_Start;}; if (player getVariable 'faction' == 'police') then { ['police_work'] call A3PL_NPC_Start; } else {['police_workdenied'] call A3PL_NPC_Start;};"]],
    ["police_howto","You can find more info on our website:http://www.FISD.com/",["1. Alright, thank you."],[""]],
    ["police_reportcrime","You can report crimes by calling 911",["1. Alright, thank you."],[""]],
    ["police_workdenied","You don't seem to be working here! Impersonating a sheriff is a crime!",["1. I'm sorry! I'll leave."],[""]],
    ["police_work","Welcome back sheriff Are you sure you are ready to start your shift?",["1. I'm ready, lets bust some criminals.","2. Let me grab some donuts and I'll be back"],["['police'] call A3PL_NPC_TakeJob;",""]],
    ["police_already","You are already on-duty, do you want to go off-duty?",["1. Yes please, It's time to go home.","2. Actually, nevermind."],["[] call A3PL_NPC_LeaveJob;",""]],
    ["police_accepted","You are now on-duty. Here is your radio. Make sure to grab your gear, Good luck out there sheriff",["1. Thanks, I'll catch you later."],[""]],
    ["dispatch_initial","Howdy! How can I help you?",["1. Howdy! How do I become a dispatch?","2. Hello sir, I have a crime to report","3. Howdy Sheriff! I'm here to start my dispatching shift."],["['dispatch_howto'] call A3PL_NPC_Start;","['police_reportcrime'] call A3PL_NPC_Start;","if (player getVariable 'job' == 'dispatch') exitwith {['dispatch_already'] call A3PL_NPC_Start;}; if (!((player getVariable ['faction','citizen']) IN ['police','dispatch','ems','uscg','faa'])) exitwith {['dispatch_workdenied'] call A3PL_NPC_Start;}; ['dispatch_work'] call A3PL_NPC_Start; "]],
    ["dispatch_howto","You can find more info on our website:http://www.FISD.com/",["1. Alright, thank you."],[""]],
    ["dispatch_workdenied","You don't seem to be working here!",["1. I'm sorry! I'll leave."],[""]],
    ["dispatch_work","Welcome back dispatcher, Are you sure you are ready to start your shift?",["1. I'm ready","2. Let me grab some donuts and I'll be back"],["['dispatch'] call A3PL_NPC_TakeJob;",""]],
    ["dispatch_already","You are already on-duty, do you want to go off-duty?",["1. Yes please, It's time to go home.","2. Actually, nevermind."],["[] call A3PL_NPC_LeaveJob;",""]],
    ["dispatch_accepted","You are now on-duty. Prepare for 911 calls. Make sure you stay calm and collective, Good luck dispatcher!",["1. Thanks, I'll catch you later."],[""]],
    ["uscg_initial","Hello. How can I help you?",["1. Hello! I'm here to start my shift."],["if (player getVariable 'job' == 'uscg') exitwith {['uscg_already'] call A3PL_NPC_Start;}; if (player getVariable 'faction' == 'uscg') then { ['uscg_work'] call A3PL_NPC_Start; } else {['uscg_workdenied'] call A3PL_NPC_Start;};"]],
    ["uscg_workdenied","You don't seem to be working here! Impersonating a coast guard officer is a crime!",["1. I'm sorry! I'll leave."],[""]],
    ["uscg_work","Welcome back! Are you sure you are ready to start your shift?",["1. I'm ready, lets bust some smugglers.","2. I changed my mind"],["['uscg'] call A3PL_NPC_TakeJob;",""]],
    ["uscg_already","You are already on-duty, do you want to go off-duty?",["1. Yes please, It's time to go home.","2. Actually, nevermind."],["[] call A3PL_NPC_LeaveJob;",""]],
    ["uscg_accepted","You are now on-duty. Here is your radio. Make sure to grab your gear, Good luck out there.",["1. Thanks, I'll catch you later."],[""]],
    ["fifr_initial","Hello! How can I help you?",["1. I don't feel well, can you check me out?","2. How do I become part of the FIFR?","3. Hello colleague, I'm here to start my shift."],["if ((str (player getvariable ['A3PL_Wounds',[]]) == '[]') OR ((player getvariable ['A3PL_MedicalVars',[5000]] select 0) == 5000)) exitwith {['fifr_healdenied'] call A3PL_NPC_Start;}; ['fifr_heal'] call A3PL_NPC_Start;","['fifr_howto'] call A3PL_NPC_Start;","if (player getVariable 'job' == 'fifr') exitwith {['fifr_already'] call A3PL_NPC_Start;}; if (player getVariable 'faction' == 'fifr') then { ['fifr_work'] call A3PL_NPC_Start; } else {['fifr_workdenied'] call A3PL_NPC_Start;};"]],
    ["fifr_healdenied","You seem fine, You don't need medical attention",["1. Alright then, thanks anyway."],[""]],
    ["fifr_howto","You can find more info on our website:http://www.FIFR.com/",["1. Alright, thank you."],[""]],
    ["fifr_workdenied","You don't seem to be working here! Impersonating as an FIFR is a crime!",["1. I'm sorry! I'll leave"],[""]],
    ["fifr_work","Welcome back, Are you ready to start your shift today?",["1. I'm ready, time to save some lives.","2. I'm not ready yet."],["['fifr'] call A3PL_NPC_TakeJob;",""]],
    ["fifr_already","You are already on-duty, do you want to go off-duty?",["1. Yes please, it's time to go home.","2. Actually, nevermind."],["[] call A3PL_NPC_LeaveJob;",""]],
    ["fifr_accepted","You are now on-duty. Here is your radio. Make sure to grab your gear, Good luck out there",["1. Thanks, I'll catch you later."],[""]],
    ["fifr_heal","We will take a look at you for $100, Are you sure you want to pay this?",["1. I'm sure, I'm really not feeling well","2. That is too expensive, sorry."],["[] call A3PL_Medical_Heal;",""]],
    ["fifr_healdone","I gave you some medicine that'll make you feel better, You can always come back for a check-up.",["1. Alright, thank you sir!"],[""]],
    ["roadworker_initial","Hello!, How can I help you?",["1. Hello there, I would like to become an roadworker and maintain the island!","2. Nothing, bye"],["if ((player getVariable ['job','unemployed']) == 'roadworker') exitwith {['roadworker_already'] call A3PL_NPC_Start;}; ['roadworker_work'] call A3PL_NPC_Start;",""]],
    ["roadworker_work","Sure, we are always looking for people to help out. Are you sure you would like to become a roadworker?",["1. Yes, I'm sure!","2. No, I changed my mind"],["['roadworker'] call A3PL_NPC_TakeJob;",""]],
    ["roadworker_already","You are already working as a roadworker, Would you like to stop working here?",["1. Yes I would like to stop working here","2. Actually, I like this job, nevermind."],["[] call A3PL_NPC_LeaveJob;",""]],
    ["roadworker_accepted","You are now a roadworker, Do I need to explain the basics of towing vehicles?",["1. Yes please","2. No, I'm good"],["['roadworker_howto'] call A3PL_NPC_Start;",""]],
    ["roadworker_howto","Alright, it's really easy. 1. You will receive a message when cars are marked for impound, use the map to see where. 2. Tow the vehicles back here and earn a reward!",["1. Alright, thank you."],[""]],
    ["farmer_initial","Hello! How can I help you?",["1. Hello there, I would like to become a farmer and grow crops!","2. Nothing, bye"],["if ((player getVariable ['job','unemployed']) == 'farmer') exitwith {['farmer_already'] call A3PL_NPC_Start;}; ['farmer_work'] call A3PL_NPC_Start;",""]],
    ["farmer_work","Sure, we are always looking for people to help out, Are you sure you would like to become a farmer?",["1. Yes, I'm sure!","2. No, I changed my mind"],["['farmer'] call A3PL_NPC_TakeJob;",""]],
    ["farmer_already","You are already working as a farmer, Would you like to stop working here?",["1. Yes I would like to stop working here","2. Actually, I like this job, nevermind."],["[] call A3PL_NPC_LeaveJob;",""]],
    ["farmer_accepted","You are now a farmer, Do I need to explain the basics of farming?",["1. Yes please","2. No, I'm good"],["['farmer_howto'] call A3PL_NPC_Start;",""]],
    ["farmer_howto","Alright, it's really easy. 1. Find seeds in this field. 2. Plant the seeds in the field. 3. Harvest them when they are done growing and profit",["1. Alright, thank you."],[""]],
    ["oil_initial","Hello! How can I help you?",["1. Hello there, I would like to become an oil recoverer and pump up the oil!","2. Nothing, bye"],["if ((player getVariable ['job','unemployed']) == 'oil') exitwith {['oil_already'] call A3PL_NPC_Start;}; ['oil_work'] call A3PL_NPC_Start;",""]],
    ["oil_work","Sure, we are always looking for people to help supply us with crude oil! Are you sure you would like to become an oil recoverer?",["Yes, I'm sure!","No, I changed my mind"],["['oil'] call A3PL_NPC_TakeJob;",""]],
    ["oil_already","You are already working as an oil recoverer, Would you like to stop working here?",["1. Yes I would like to stop working here","2. Actually, I like this job, nevermind."],["[] call A3PL_NPC_LeaveJob;",""]],
    ["oil_accepted","You are now an oil recoverer, Do I need to explain the basics of oil recovery?",["1. Yes please","2. No, I'm good"],["['oil_howto'] call A3PL_NPC_Start;",""]],
    ["oil_howto","Alright. 1. Find a wildcatter who can find a suitable area for oil extraction. 2. Have the wildcatter drill a hole. 3. Connect a jack pump and start it up",["1. Alright, thank you."],[""]],
    ["wildcat_initial","Hello! How can I help you?",["1. Hello there, I would like to become an wildcat and find oil!","2. Nothing, bye"],["if ((player getVariable ['job','unemployed']) == 'wildcat') exitwith {['wildcat_already'] call A3PL_NPC_Start;}; ['wildcat_work'] call A3PL_NPC_Start;",""]],
    ["wildcat_work","Sure, we are always looking for people to help and find and drill for oil! Are you sure you would like to become a wildcat?",["1. Yes, I'm sure!","2. No, I changed my mind"],["['wildcat'] call A3PL_NPC_TakeJob;",""]],
    ["wildcat_already","You are already working as a wildcat, Would you like to stop working here?",["1. Yes I would like to stop working here","2. Actually, I like this job, nevermind."],["[] call A3PL_NPC_LeaveJob;",""]],
    ["wildcat_accepted","You are now an wildcat! Do I need to explain the basics of wildcatting?",["1. Yes please","2. No, I'm good."],["['wildcat_howto'] call A3PL_NPC_Start;",""]],
    ["wildcat_howto","Alright. 1. Create a drill trailer and connect it to your vehicle. 2. Prospect the land and look for resources. 3. An oil recoverer can now connect a pump jack",["1. Alright, thank you."],[""]],
    ["faastart_initial","Hello there! How can I help you?",["1. Hello! How do I work here?","2. Hello there! I Am here to check-in as ATC controller"],["['faastart_howto'] call A3PL_NPC_Start;","if (player getVariable 'job' == 'faa') exitwith {['faastart_already'] call A3PL_NPC_Start;}; if (player getVariable 'faction' IN ['faa','uscg']) then { ['faastart_work'] call A3PL_NPC_Start; } else {['faastart_workdenied'] call A3PL_NPC_Start;}"]],
    ["faastart_howto","You can find more info on our website:http://www.FAA.gov/",["1. Alright, thank you!"],["1. Alright, thank you."]],
    ["faastart_already","You are already working as the FAA, Would you like to stop working here?",["1. Yes I would like to stop working here","2. Actually, I like this job, nevermind."],["[] call A3PL_NPC_LeaveJob;",""]],
    ["faastart_work","Welcome back FAA member, Are you sure you are ready to start your shift?",["1. I'm ready.","2. I'll be back"],["['faa'] call A3PL_NPC_TakeJob;",""]],
    ["faastart_workdenied","You don't seem to be working here! You are not an FAA employee",["1. I'm sorry! I'll leave."],[""]],
    ["government_initial","Hello there! How can I help you?",["1. Hello! How do I work here?","2. Hello there! I Am here to check-in as a government employee"],["['government_howto'] call A3PL_NPC_Start;","if (player getVariable 'job' == 'gov') exitwith {['government_already'] call A3PL_NPC_Start;}; if (player getVariable 'faction' == 'gov') then { ['government_work'] call A3PL_NPC_Start; } else {['government_workdenied'] call A3PL_NPC_Start;}"]],
    ["government_howto","You can find more info on our website:http://www.government.gov/",["1. Alright, thank you!"],[""]],
    ["government_already","You are already working as the government, Would you like to stop working here?",["1. Yes I would like to stop working here","2. Actually, I like this job, nevermind."],["[] call A3PL_NPC_LeaveJob;",""]],
    ["government_work","Welcome back Government member, Are you sure you are ready to start your shift?",["1. I'm ready.","2. I'll be back"],["['gov'] call A3PL_NPC_TakeJob;",""]],
    ["government_workdenied","You don't seem to be working here! You are not a GOV employee",["1. I'm sorry! I'll leave."],[""]],
    ["doj_initial","Hello there! How can I help you?",["1. Hello! How do I work here?","2. Hello there! I Am here to check-in as DOJ employee"],["['doj_howto'] call A3PL_NPC_Start;","if (player getVariable 'job' == 'doj') exitwith {['doj_already'] call A3PL_NPC_Start;}; if (player getVariable 'faction' == 'doj') then { ['doj_work'] call A3PL_NPC_Start; } else {['doj_workdenied'] call A3PL_NPC_Start;}"]],
    ["doj_howto","You can find more info on our website:http://www.doj.gov/",["1. Alright, thank you!"],[""]],
    ["doj_already","You are already working as the DOJ, Would you like to stop working here?",["1. Yes I would like to stop working here","2. Actually, I like this job, nevermind."],["[] call A3PL_NPC_LeaveJob;",""]],
    ["doj_work","Welcome back DOJ member, Are you sure you are ready to start your shift?",["1. I'm ready.","2. I'll be back"],["['doj'] call A3PL_NPC_TakeJob;",""]],
    ["doj_workdenied","You don't seem to be working here! You are not an DOJ employee",["1. I'm sorry! I'll leave."],[""]],
    ["dmv_initial","Hello there! How can I help you?",["1. Hello! How do I work here?","2. Hello there! I Am here to check-in as DMV employee"],["['dmv_howto'] call A3PL_NPC_Start;","if (player getVariable 'job' == 'dmv') exitwith {['dmv_already'] call A3PL_NPC_Start;}; if (player getVariable 'faction' == 'dmv') then { ['dmv_work'] call A3PL_NPC_Start; } else {['dmv_workdenied'] call A3PL_NPC_Start;}"]],
    ["dmv_howto","You can find more info on our website:http://www.DMV.gov/",["1. Alright, thank you!"],[""]],
    ["dmv_already","You are already working as the DMV, Would you like to stop working here?",["1. Yes I would like to stop working here","2. Actually, I like this job, nevermind."],["[] call A3PL_NPC_LeaveJob;",""]],
    ["dmv_work","Welcome back DMV member, Are you sure you are ready to start your shift?",["1. I'm ready.","2. I'll be back"],["['dmv'] call A3PL_NPC_TakeJob;",""]],
    ["dmv_workdenied","You don't seem to be working here! You are not a DMV employee",["1. Sorry, I'll leave"],[""]],
    ["doc_initial","Hello there! How can I help you?",["1. Hello! How do I work here?","2. Hello there! I Am here to check-in as DOC employee"],["['doc_howto'] call A3PL_NPC_Start;","if (player getVariable 'job' == 'doc') exitwith {['doc_already'] call A3PL_NPC_Start;}; if (player getVariable 'faction' == 'doc') then { ['doc_work'] call A3PL_NPC_Start; } else {['doc_workdenied'] call A3PL_NPC_Start;}"]],
    ["doc_howto","You can find more info on our website:http://www.DOC.gov/",["1. Alright, thank you!"],[""]],
    ["doc_already","You are already working as the DOC, Would you like to stop working here?",["1. Yes I would like to stop working here","2. Actually, I like this job, nevermind."],["[] call A3PL_NPC_LeaveJob;",""]],
    ["doc_work","Welcome back DOC member, Are you sure you are ready to start your shift?",["1. I'm ready.","2. I'll be back"],["['doc'] call A3PL_NPC_TakeJob;",""]],
    ["doc_workdenied","You don't seem to be working here! You are not a DOC employee",["1. Sorry, I'll leave"],[""]],
    ["faastop_initial","Hello there! How can I help you?",["1. Hello! I would like to sign off as ATC and go back down"],["[] call A3PL_ATC_LeaveJob;"]],
    ["roadside_service_initial","Would you like to beacome a Roadside Service worker?",["Sure, how much do I get paid?","No, I need some items","No thank you, bye"],["if ((player getVariable ['job','unemployed']) == 'Roadside_Service') exitwith {['roadside_service_already'] call A3PL_NPC_Start;}; ['roadside_service_work'] call A3PL_NPC_Start;","if ((player getVariable ['job','unemployed']) == 'Roadside_Service') exitwith {['roadside_service_supplies'] call A3PL_Shop_Open;};",""]],
    ["roadside_service_work","You get $400 each paycheck and $2500 for each car you impound.",["Pay sounds good, when do I start?","No, I changed my mind"],["['Roadside_Service'] call A3PL_NPC_TakeJob;['roadside_service_accepted'] call A3PL_NPC_Start;",""]],
    ["roadside_service_already","You are already working for us. Would you like to stop working here?",["Yes I would like to stop working here","Actually, I like this job, nevermind."],["[] call A3PL_NPC_LeaveJob;",""]],
    ["roadside_service_accepted","You're now a Roadside Service worker, Do I need to explain the job?",["Nah, I'm good","Yes please"],["","['roadside_service_howto'] call A3PL_NPC_Start;"]],
    ["roadside_service_howto","You have two jobs: 1. To provide assistance to people broken down. 2. Impounding marked vehicles...",["Continue","Alright I get it, thank you"],["['roadside_service_howtopt2'] call A3PL_NPC_Start;",""]],
    ["roadside_service_howtopt2","Providing assistance: You will need Repair Wrenches and Jerry Cans that can be bought at General Store...",["Continue","Alright I get it, thank you"],["['roadside_service_howtopt3'] call A3PL_NPC_Start;",""]],
    ["roadside_service_howtopt3","If the vehicle is too damaged it will need to be towed to a garage or you can tow vehicle to gas stations for refueling.",["Continue","Alright I get it, thank you"],["['roadside_service_howtopt4'] call A3PL_NPC_Start;",""]],
    ["roadside_service_howtopt4","Impounding vehicles: You will receive a message when cars are marked for impound, use your map to see where...",["Continue","Alright I get it, thank you"],["['roadside_service_howtopt5'] call A3PL_NPC_Start;",""]],
    ["roadside_service_howtopt5","Once you have retrieved the vehicle tow it back here and impound it to receive your reward.",["Alright, thank you"],[""]]
];
publicVariable "Config_NPC_Text";

Config_Police_Vehs = [
    "A3PL_Police_Charger_Default",
    "K_Tahoe_Police_Normal",
    "A3PL_Police_Mustang_SE",
    "A3PL_Police_Mustang_Default",
    "K_Tahoe_Police_Black",
    "A3PL_F150_Police_Normal",
    "A3PL_Engine",
    "A3PL_Rescue",
    "A3PL_Ladder",
    "K_F450_normal",
    "Jonzie_Ambulance",
    "A3PL_CVPI_PD",
    "A3PL_CVPI_PD_Slicktop",
    "A3PL_Pierce_Ladder",
    "A3PL_Pierce_Heavy_Ladder",
    "A3PL_Tahoe_FD",
    "A3PL_Tahoe_PD",
    "A3PL_Tahoe_PD_Slicktop",
    "A3PL_Mustang_PD",
    "A3PL_Mustang_PD_Slicktop",
    "A3PL_Charger_PD",
    "A3PL_Charger_PD_Slicktop",
    "A3PL_Pierce_Pumper",
    "A3PL_P362_TowTruck",
    "A3PL_RBM",
    "A3PL_F150_Marker",
    "A3PL_F150_PD",
    "A3PL_Silverado_PD",
    "A3PL_VetteZR1_PD",
    "A3PL_E350"
];
publicVariable "Config_Police_Vehs";

Config_Government_Taxes = [
    ["Property tax",0],
    ["Income tax",0],
    ["Sales tax",0]
];
publicVariable "Config_Government_Taxes";

Config_Government_Laws = [];
publicVariable "Config_Government_Laws";

Config_Resources_Ores = [
    ["Iron",15,27,28,20,"Iron_Ore",20],
    ["Coal",15,20,23,20,"Coal_Ore",20],
    ["Aluminium",15,20,15,20,"Aluminium_Ore",20],
    ["Sulphur",15,20,15,20,"Sulphur_Ore",20]
];
publicVariable "Config_Resources_Ores";

Config_Shops_StockSystem = [
    "Shop_Vehicles_Supplies_Vendor",
    "Shop_Supermarket",
    "Shop_Guns_Vendor"
];
publicVariable "Config_Shops_StockSystem";

Config_QuickActions = [
    ["", "Door", {
        [] call A3PL_Intersect_HandleDoors;
    }],
    ["", "Garage Door", {
        [] call A3PL_Intersect_HandleDoors;
    }],
    ["", "Trunk", {
        private["_obj"];
        _obj = (call A3PL_Intersect_Cursortarget);
        if (_obj animationPhase "trunk" < 0.5) then {
            _obj animate["trunk", 1];
        } else {
            _obj animate["trunk", 0]
        };
    }],
    ["A3PL_Distillery", "Install hose", {
        [player_objIntersect] call A3PL_Moonshine_InstallHose;
    }],
    ["A3PL_Distillery_Hose", "Connect jug to hose", {
        [player_objIntersect] call A3PL_Moonshine_InstallJug;
    }],
    ["A3PL_Distillery", "Start distillery", {
        [player_objIntersect] spawn A3PL_Moonshine_Start;
    }],
    ["A3PL_Distillery", "Check distillery status", {
        [player_objIntersect] call A3PL_Moonshine_CheckStatus;
    }],
    ["A3PL_Distillery", "Add item to distillery", {
        [player_objIntersect] call A3PL_Moonshine_addItem;
    }],
    ["A3PL_Mixer", "Grind wheat into malt", {
        ["malt", player_objIntersect] call A3PL_Moonshine_Grind;
    }],
    ["A3PL_Mixer", "Grind wheat into yeast", {
        ["yeast", player_objIntersect] call A3PL_Moonshine_Grind;
    }],
    ["A3PL_Mixer", "Grind corn into cornmeal", {
        ["cornmeal", player_objIntersect] call A3PL_Moonshine_Grind;
    }],
    ["A3PL_Mixer", "Grind cannabis", {
        [player_objintersect] call A3PL_JobFarming_Grind;
    }],
    ["A3PL_Mixer", "Collect grinded cannabis", {
        [player_objintersect] call A3PL_JobFarming_GrindCollect;
    }],
    ["A3PL_Scale", "Bag marijuana", {
        [player_objintersect] call A3PL_JobFarming_BagOpen;
    }],
    ["A3PL_Scale", "Make Blunt", {
        [player_objintersect] call A3PL_JobFarming_BluntMake;
    }],
    ["A3PL_WorkBench", "Cure bud", {
        if ((player_itemClass == "cannabis_bud") && (typeOf Player_Item == "A3PL_Cannabis_Bud")) then {
            [Player_Item] call A3PL_JobFarming_CureLoop;
            [] call A3PL_Placeables_QuickAction;
        } else {
            ["System: You don't seem to be holding a cannabis bud to cure", Color_Red] call A3PL_Player_notification;
        };
    }],
    ["A3PL_Cannabis_Bud", "Check cure status", {
        [player_objintersect] call A3PL_JobFarming_CheckCured;
    }],
    ["Box_GEN_Equip_F", "", {
        [player_objintersect] call A3PL_Housing_VirtualOpen;
    }],
    ["A3PL_Roadcone", "Stack cone", {
        [player_objintersect] call A3PL_Placeables_StackCone;
    }],
    ["A3PL_RoadCone_x10", "Stack cone", {
        [player_objintersect] call A3PL_Placeables_StackCone;
    }],
    ["A3PL_carInfo", "Vehicle Info", {
        [(format["%1", player_objIntersect])] call A3PL_Shop_Open;
    }],
    ["A3PL_carInfo", "Paint Aircraft", {
        [player_objintersect] spawn A3PL_Garage_Open;
    }],
    ["", "Buy furniture", {
        [(format["%1", player_objIntersect])] call A3PL_Shop_Open;
    }],
    ["A3PL_Net", "Buy/Sell Net", {
        [(format["%1", player_objIntersect])] call A3PL_Shop_Open;
    }],
    ["A3PL_Bucket", "Buy/Sell Bucket", {
        [(format["%1", player_objIntersect])] call A3PL_Shop_Open;
    }],
    ["A3PL_Crate", "Buy/Sell Item", {
        [(format["%1", player_objIntersect])] call A3PL_Shop_Open;
    }],
    ["A3PL_Seed_Marijuana", "Buy/Sell Marijuana Seeds", {
        [(format["%1", player_objIntersect])] call A3PL_Shop_Open;
    }],
    ["A3PL_Seed_Lettuce", "Buy/Sell Lettuce Seeds", {
        [(format["%1", player_objIntersect])] call A3PL_Shop_Open;
    }],
    ["A3PL_MarijuanaBag", "Buy/Sell Weed Bag", {
        [(format["%1", player_objIntersect])] call A3PL_Shop_Open;
    }],
    ["A3PL_Seed_Wheat", "Buy/Sell Wheat Seeds", {
        [(format["%1", player_objIntersect])] call A3PL_Shop_Open;
    }],
    ["A3PL_Seed_Corn", "Buy/Sell Corn Seeds", {
        [(format["%1", player_objIntersect])] call A3PL_Shop_Open;
    }],
    ["", "Place Burger", {
        private["_attached", "_playerItem"];

        if (isNull player_item) exitwith {
            ["You have nothing in your hand to place here", Color_Red] call a3pl_player_notification;
        };

        _class = player_itemclass;
        if (!(_class IN["burger_raw", "burger_burnt", "burger_cooked", "fish_raw", "fish_cooked", "fish_burned"])) exitwith {
            ["You can only Place Burgers/fish on the grill", Color_Red] call a3pl_player_notification;
        };

        if (!isNull Player_Item) exitwith {
            _playeritem = Player_Item;
            [] call A3PL_Placeables_QuickAction;


            if (isNull(attachedTo _playeritem)) exitwith {};
            if ((typeOf(attachedTo _playeritem)) IN["A3PL_Mcfisher_Grill"]) exitwith {
                [_playeritem] call A3PL_JobMcfisher_CookBurger;
            };
        };
    }],
    ["RoadCone_F", "", {
        private["_name"];
        _name = Player_NameIntersect;
        if (_name != "") exitwith {};
        [] call A3PL_Placeables_QuickAction;

    }],
    ["", "Grab Furniture", {
        private["_name"];
        if (!isNull player_item) exitwith {
            ["You can't pickup/drop this item because you have something in your hand", Color_Red] call a3pl_player_notification;
        };
        _name = Player_NameIntersect;
        [] call A3PL_Placeables_QuickAction;
    }],
    ["C_man_1", "", {
        _attachedObjects = [] call A3PL_Lib_Attached;
        if ((count _attachedObjects) == 0) exitwith {};
        _attachedObject = _attachedObjects select 0;

        if (((typeOf _attachedObject) IN Config_Placeables) OR(_attachedObject isKindOf "A3PL_Furniture_Base")) then {
            if (_attachedObject isKindOf "A3PL_Furniture_Base") then {
                if (isOnRoad player) then {
                    ["You can't place furniture on the road!", Color_Red] call a3pl_player_notification;
                } else {
                    [] call A3PL_Placeables_QuickAction;
                };
            } else {
                [] call A3PL_Placeables_QuickAction;
            };
        };
    }],
    ["", "Place Item", {
        private["_veh", "_name", "_attached"];

        if (!isNull Player_Item) exitwith {
            [] call A3PL_Placeables_QuickAction;
        };

        _attached = [] call A3PL_Lib_Attached;
        if (count _attached == 0) exitwith {};

        if ((typeOf(_attached select 0)) IN Config_Placeables) then {
            [] call A3PL_Placeables_QuickAction;
        };
    }],
    ["GroundWeaponHolder", "", {
        private["_veh", "_name"];
        _veh = call A3PL_Intersect_Cursortarget;
        _name = Player_NameIntersect;
        if (_name != "") exitwith {};
        [] call A3PL_Placeables_QuickAction;
    }],
    ["A3PL_PileCash", "Steal Vault Money", {
        [player_objintersect] spawn A3PL_BHeist_PickCash;
    }],
    ["A3PL_Drill_Bank", "Install Drill Bit", {
        [player_objintersect] call A3PL_BHeist_InstallBit;
    }],
    ["A3PL_Drill_Bank", "Dissemble Drill", {
        [player_objintersect] call A3PL_BHeist_PickupDrill;
    }],
    ["A3PL_Drill_Bank", "Start Vault Drill", {
        [player_objintersect] spawn A3PL_BHeist_StartDrill;
    }],
    ["", "Open Medical Menu", {
        [player_objintersect] spawn A3PL_Medical_Open;
    }],
    ["", "Pickup Delivery Box", {
        [player_objintersect] call A3PL_Delivery_Pickup;
    }],
    ["", "Pickup Item", {
        [player_objintersect] call A3PL_Inventory_Pickup;
    }],
    ["", "Check Item", {
        [player_objintersect] call A3PL_Factory_CrateCheck;
    }],
    ["", "Collect Item", {
        [player_objintersect] call A3PL_Factory_CrateCollect;
    }],
    ["", "Buy Item", {
        [player_objintersect] call A3PL_Business_BuyItem;
    }],
    ["", "Sell Item", {
        [player_objintersect] call A3PL_Business_Sell;
    }],
    ["A3PL_OilBarrel", "Load Petrol Into Tanker", {
        [player_objintersect] call A3PL_Hydrogen_LoadPetrol;
    }],
    ["A3PL_Kerosene", "Load Kerosene Into Truck", {
        [player_objintersect] call A3PL_Hydrogen_LoadKerosene;
    }],
    ["", "Pickup Item To Hand", {
        [player_objintersect, true] call A3PL_Inventory_Pickup;
    }],
    ["A3PL_DeliveryBox", "Collect Delivery Box", {
        [player_objintersect] call A3PL_JobMDelivery_Collect;
    }],
    ["A3PL_DeliveryBox", "Check Delivery Label", {
        [player_objintersect] call A3PL_Delivery_Label;
    }],
    ["Land_A3PL_Cinema", "Get Popcorn", {
        [] call A3PL_Items_GrabPopcorn;
    }],
    ["", "Harvest Plant", {
        [player_objintersect] call A3PL_JobFarming_Harvest;
    }],
    ["", "Pickup Key", {
        [] call A3PL_Housing_PickupKey;
    }],
    ["", "Create Fish Burger", {
        [player_objintersect] call A3PL_JobMcfisher_CombineBurger;
    }],
    ["A3PL_TacoShell", "Create Fish Taco", {
        [player_objintersect, "taco"] call A3PL_JobMcfisher_CombineBurger;
    }],
    ["A3PL_FishingBuoy", "Collect Net", {
        [player_objintersect] call A3PL_JobFisherman_RetrieveNet;
    }],
    ["", "Use ATM", {
        [] call A3PL_ATM_Open;
    }],
    ["A3PL_FishingBuoy", "Deploy Net", {
        [] call A3PL_JobFisherman_DeployNet;
    }],
    ["A3PL_FishingBuoy", "Bait net", {
        [player_objintersect] call A3PL_JobFisherman_Bait;
    }],
    ["A3PL_Planter2", "Plant Farming Seed", {
        [player_objintersect] call A3PL_JobFarming_PlanterPlant;
    }],
    ["Land_A3PL_Greenhouse", "Plant Farming Seed", {
        [player_objintersect] call A3PL_JobFarming_GreenHousePlant;
    }],
    ["A3PL_GasHose", "Grab Gas Hose", {
        [player_objintersect] spawn A3PL_Hydrogen_Grab;
    }],
    ["Land_A3PL_Gasstation", "Return Gas Hose", {
        [player_objintersect] call A3PL_Hydrogen_Connect;
    }],
    ["A3PL_GasHose", "Toggle Fuel Pump", {
        [player_objintersect] spawn A3PL_Hydrogen_SwitchFuel;
    }],
    ["A3PL_Rocket", "Ignite Rocket", {
        [player_objintersect] call A3PL_Items_IgniteRocket;
    }],
    ["A3PL_FD_HoseEnd1_Float", "Connect Rolled Hose", {
        [player_objintersect] call A3PL_FD_ConnectHose;
    }],
    ["Land_A3PL_FireHydrant", "Connect Hose Adapter", {
        [player_objintersect] call A3PL_FD_ConnectAdapter;
    }],
    ["Land_A3PL_Gas_Station", "Connect Hose Adapter", {
        [player_objintersect] call A3PL_FD_ConnectAdapter;
    }],
    ["Land_A3PL_Gas_Station", "Switch Gas Storage Switch", {
        [player_objintersect] call A3PL_Hydrogen_StorageSwitch
    }],
    ["Land_A3PL_FireHydrant", "Connect Hydrant Wrench", {
        [player_objintersect] call A3PL_FD_ConnectWrench;
    }],
    ["", "Hold Hose Adapter", {
        [player_objintersect] call A3PL_FD_GrabHose;
    }],
    ["", "Connect Hose To Adapter", {
        [player_objintersect] call A3PL_FD_ConnectHoseAdapter;
    }],
    ["", "Rollup Hose", {
        [player_objintersect] call A3PL_FD_RollHose;
    }],
    ["A3PL_FD_yAdapter", "Connect Hose To Inlet", {
        [player_objintersect, player_nameintersect] call A3PL_FD_ConnectHoseAdapter;
    }],
    ["A3PL_FD_yAdapter", "Connect Hose To Outlet", {
        [player_objintersect, player_nameintersect] call A3PL_FD_ConnectHoseAdapter;
    }],
    ["A3PL_Tanker_Trailer", "Connect Hose To Tanker", {
        [player_objintersect, player_nameintersect] call A3PL_FD_ConnectHoseAdapter;
    }],
    ["A3PL_FD_HydrantWrench_F", "Open Hydrant", {
        [player_objintersect] call A3PL_FD_WrenchRotate;
    }],
    ["A3PL_FD_HydrantWrench_F", "Close Hydrant", {
        [player_objintersect] call A3PL_FD_WrenchRotate;
    }],
    ["", "Cuff/Uncuff", {
        if (player_objintersect getVariable["Cuffed", true]) then {
            [player_objintersect] call A3PL_Police_Uncuff;
        };
        if (Player_ItemClass == "handcuffs") then {
            [player_objintersect] call A3PL_Police_Cuff;
        } else {
            ["You need handcuffs to do this!", Color_Red] call A3PL_Player_Notification;
        };
    }],
    ["", "Hand Ticket", {
        [player_objintersect] call A3PL_Police_GiveTicket;
    }],
    ["", "Kick Down", {
        [player_objintersect] call A3PL_Police_CuffKick;
    }],
    ["", "Pat down", {
        [player_objintersect] spawn A3PL_Police_PatDown;
    }],
    ["", "Drag", {
        [player_objintersect] call A3PL_Police_Drag;
    }],
    ["", "Eject All Passengers", {
        [player_objintersect] call A3PL_Police_unDetain;
    }],
    ["", "Detain Suspect", {
        [call A3PL_Intersect_Cursortarget] call A3PL_Police_Detain;
    }],
    ["A3PL_Stinger", "Deploy Stinger", {
        _veh = player_objintersect;

        if (_veh animationSourcePhase "Deploy_Stinger" < 0.5) then {
            _veh animateSource["Deploy_Stinger", 1];
        } else {
            ["System: Stinger is already deployed", Color_Red] call A3PL_Player_Notification;
        };

    }],
    ["A3PL_Stinger", "Retract Stinger", {
        _veh = player_objintersect;

        if (_veh animationSourcePhase "Deploy_Stinger" > 0.5) then {
            _veh animateSource["Deploy_Stinger", 0];

        } else {
            ["System: Stinger is not deployed", Color_Red] call A3PL_Player_Notification;
        };

    }],
    ["", "Go On EMS Duty", {
        _veh = player_objintersect;
        _id = getPlayerUID player;
        _veh setVariable["keyAccess", _id, true];
        player setVariable["job", "FIFR", true];
        clearBackpackCargoGlobal _veh;
        clearItemCargoGlobal _veh;
        clearMagazineCargoGlobal _veh;
        clearWeaponCargoGlobal _veh;

        _veh addBackpackCargoGlobal["A3PL_LR", 1];
        _veh addItemCargoGlobal["A3PL_FIFR_EMT_Uniform", 1];
        _veh addItemCargoGlobal["A3PL_FIFR_Firefighter_Uniform", 1];
        _veh addItemCargoGlobal["A3PL_FIFR_EMT_Saftey_Vest", 1];
        _veh addItemCargoGlobal["A3PL_FIFR_FireFighter_Saftey_Vest", 1];
    }],
    ["", "Go Off EMS Duty", {
        _veh = player_objintersect;
        _id = getPlayerUID player;
        _veh setVariable["keyAccess", Nil, true];
        player setVariable["job", "unemployed", true];

        clearBackpackCargoGlobal _veh;
        clearItemCargoGlobal _veh;
        clearMagazineCargoGlobal _veh;
        clearWeaponCargoGlobal _veh;
    }],
    ["", "Tag meat", {
        [player_objintersect] call A3PL_Hunting_Tag;
    }],
    ["A3PL_Patrol", "Open/Close Door", {
        private["_veh", "_name"];
        _veh = player_objintersect;
        _name = Player_NameIntersect;
        if (_name != "boatdoor") exitwith {};

        if (_veh animationPhase "boatdoor" < 0.5) then {
            _veh animate["boatDoor", 1];
        } else {
            _veh animate["boatDoor", 0];
        };
    }],
    ["A3PL_Patrol", "Toggle Pump", {
        private["_veh", "_name"];
        _veh = player_objintersect;
        _name = Player_NameIntersect;
        if (_name != "extPump") exitwith {};

        if (_veh animationPhase "extPump" < 0.1) then {
            _veh animate["extPump", 1];

            [_veh] remoteExec ["A3PL_Intersect_WaterCannon", 0];
        } else {
            _veh animate["extPump", 0];
        };
    }],
    ["A3PL_Patrol", "Toggle Pressure", {
        private["_veh", "_name"];
        _veh = player_objintersect;
        _name = Player_NameIntersect;
        if (_name != "extPressure") exitwith {};

        if (_veh animationPhase "extPressure" < 0.4) then {
            _veh animate["extPressure", 0.5];
        };

        if ((_veh animationPhase "extPressure" > 0.4) && (_veh animationPhase "extPressure" < 0.6)) then {
            _veh animate["extPressure", 1];
        };

        if (_veh animationPhase "extPressure" > 0.6) then {
            _veh animate["extPressure", 0];
        };
    }],
    ["A3PL_Jayhawk", "Board Helicopter (Seat)", {
        private["_veh"];
        _veh = player_objintersect;
        if (typeOf _veh != "A3PL_Jayhawk") exitwith {};
        [_veh] spawn {
            private["_veh"];
            _veh = _this select 0;
            _veh animate["door3", 1];
            sleep 0.5;
            _veh lock 1;
            moveOut player;
            _value = getNumber(configFile >> "CfgVehicles" >> (typeOf _veh) >> "transportSoldier");
            _list = fullCrew[_veh, "cargo"];
            _freeseats = count _list;
            if (_freeseats >= _value) exitwith {};
            player action["GetInCargo", _veh];
            _veh lock 2;
        };
    }],
    ["A3PL_Jayhawk", "Board Helicopter (Side)", {
        private["_veh"];
        _veh = player_objintersect;
        if (typeOf _veh != "A3PL_Jayhawk") exitwith {};
        [_veh] spawn {
            private["_veh"];
            _veh = _this select 0;
            _veh lock 1;
            moveOut player;
            player action["GetInTurret", _veh, [1]];
            _veh lock 2;
        };
    }],
    ["A3PL_Jayhawk", "Switch Battery", {
        private["_veh"];
        _veh = player_objintersect;
        if (typeOf _veh != "A3PL_Jayhawk") exitwith {};

        if (_veh animationPhase "Battery" < 0.5) exitwith {
            _veh animate["battery", 1];
            playSound3D["a3\ui_f\data\Sound\CfgCutscenes\repair.wss", player];
        };
        _veh animate["battery", 0];
        playSound3D["a3\ui_f\data\Sound\CfgCutscenes\repair.wss", player];
    }],
    ["A3PL_Jayhawk", "APU Generator", {
        private["_veh"];
        _veh = player_objintersect;
        if (typeOf _veh != "A3PL_Jayhawk") exitwith {};

        if (_veh animationPhase "gen1" < 0.5) exitwith {
            if (_veh animationPhase "battery" < 0.5) exitwith {
                hintSilent "Battery is off"
            };
            if (_veh animationPhase "ecs" < 0.5) exitwith {
                hintSilent "ECS is not on APU Boost"
            };
            if (_veh animationPhase "fuelpump" > 0.5) exitwith {
                hintSilent "Fuel Pump is not on APU Boost"
            };
            if (_veh animationPhase "apucontrol" < 0.5) exitwith {
                hintSilent "APU Control is not on APU Boost"
            };

            _veh animate["gen1", 1];
            playSound3D["a3\ui_f\data\Sound\CfgCutscenes\repair.wss", player];
        };
        _veh animate["gen1", 0];
        playSound3D["a3\ui_f\data\Sound\CfgCutscenes\repair.wss", player];
    }],
    ["A3PL_Jayhawk", "ENG Generator NO.1", {
        private["_veh"];
        _veh = player_objintersect;
        if (typeOf _veh != "A3PL_Jayhawk") exitwith {};

        if (_veh animationPhase "gen2" < 0.5) exitwith {
            _veh animate["gen2", 1];
            playSound3D["a3\ui_f\data\Sound\CfgCutscenes\repair.wss", player];
        };
        _veh animate["gen2", 0];
        playSound3D["a3\ui_f\data\Sound\CfgCutscenes\repair.wss", player];
    }],
    ["A3PL_Jayhawk", "ENG Generator NO.2", {
        private["_veh"];
        _veh = player_objintersect;
        if (typeOf _veh != "A3PL_Jayhawk") exitwith {};

        if (_veh animationPhase "gen3" < 0.5) exitwith {
            _veh animate["gen3", 1];
            playSound3D["a3\ui_f\data\Sound\CfgCutscenes\repair.wss", player];
        };
        _veh animate["gen3", 0];
        playSound3D["a3\ui_f\data\Sound\CfgCutscenes\repair.wss", player];
    }],
    ["A3PL_Jayhawk", "ECS/Start", {
        private["_veh"];
        _veh = player_objintersect;
        if (typeOf _veh != "A3PL_Jayhawk") exitwith {};

        if (_veh animationPhase "ecs" < 0.5) exitwith {
            _veh animate["ecs", 1];
            playSound3D["a3\ui_f\data\Sound\CfgCutscenes\repair.wss", player];
        };
        _veh animate["ecs", 0];
        playSound3D["a3\ui_f\data\Sound\CfgCutscenes\repair.wss", player];
    }],
    ["A3PL_Jayhawk", "Fuel Pump", {
        private["_veh"];
        _veh = player_objintersect;
        if (typeOf _veh != "A3PL_Jayhawk") exitwith {};

        if (_veh animationPhase "fuelpump" < 0.5) exitwith {
            _veh animate["fuelpump", 1];
            playSound3D["a3\ui_f\data\Sound\CfgCutscenes\repair.wss", player];
        };
        _veh animate["fuelpump", 0];
        playSound3D["a3\ui_f\data\Sound\CfgCutscenes\repair.wss", player];
    }],
    ["A3PL_Jayhawk", "APU Control", {
        private["_veh"];
        _veh = player_objintersect;
        if (typeOf _veh != "A3PL_Jayhawk") exitwith {};

        if (_veh animationPhase "apucontrol" < 0.5) exitwith {
            _veh animate["apucontrol", 1];
            playSound3D["a3\ui_f\data\Sound\CfgCutscenes\repair.wss", player];
        };
        _veh animate["apucontrol", 0];
        playSound3D["a3\ui_f\data\Sound\CfgCutscenes\repair.wss", player];
    }],
    ["A3PL_Jayhawk", "Windshield", {
        private["_veh"];
        _veh = player_objintersect;
        if (typeOf _veh != "A3PL_Jayhawk") exitwith {};

        if (_veh animationPhase "Windshield" < 0.5) exitwith {
            _veh animateSource["Windshield", 0.1];
            playSound3D["a3\ui_f\data\Sound\CfgCutscenes\repair.wss", player];
            [_veh] spawn {
                private["_veh"];
                _veh = _this select 0;
                if (_veh animationPhase "battery" < 0.5) exitwith {
                    _veh animateSource["Windshield", 0];
                };
                _veh animateSource["Windshield", 1];
                waitUntil {
                    _veh animationSourcePhase "battery" > 0.99
                };
                _veh animateSource["Windshield", 0.1];
                waitUntil {
                    _veh animationSourcePhase "battery" < 0.15
                };
            };
        };
        _veh animateSource["Windshield", 0];
        playSound3D["a3\ui_f\data\Sound\CfgCutscenes\repair.wss", player];
    }],
    ["A3PL_Jayhawk", "Switch Ignition", {
        private["_veh"];
        _veh = player_objintersect;
        if (typeOf _veh != "A3PL_Jayhawk") exitwith {};

        if (_veh animationPhase "ignition_Switch" > 0.5) exitwith {
            _veh animate["ignition_Switch", 0];
            _veh engineOn false;
            playSound3D["a3\ui_f\data\Sound\CfgCutscenes\repair.wss", player];
        };
        if (_veh animationPhase "ignition_Switch" < 0.5) exitwith {
            if (_veh animationPhase "battery" < 0.5) exitwith {
                hintSilent "Battery is off"
            };
            if (_veh animationPhase "ecs" > 0.5) exitwith {
                hintSilent "ECS is not on Engine"
            };
            if (_veh animationPhase "fuelpump" < 0.5) exitwith {
                hintSilent "Fuel Pump is not on Fuel Prime"
            };
            if (_veh animationPhase "apucontrol" < 0.5) exitwith {
                hintSilent "APU Control is not on APU Boost"
            };
            if (_veh animationPhase "gen1" < 0.5) exitwith {
                hintSilent "APU is OFF"
            };
            if (_veh animationPhase "ctail" > 0.5) exitwith {
                hintSilent "Helicopter is not unfolded"
            };

            if (_veh animationPhase "gen2" < 0.5) exitwith {
                hintSilent "Generator 2 is not turned on"
            };
            if (_veh animationPhase "gen3" < 0.5) exitwith {
                hintSilent "Generator 3 is not turned on"
            };

            _veh animate["gen1", 0];
            _veh animate["ignition_Switch", 1];
            [_veh] spawn {
                private['_veh'];
                _veh = _this select 0;
                sleep 1;
                _veh engineOn true;
            };
            playSound3D["a3\ui_f\data\Sound\CfgCutscenes\repair.wss", player];
        };
        _veh animate["ignition_Switch", 0];
        playSound3D["a3\ui_f\data\Sound\CfgCutscenes\repair.wss", player];
    }],
    ["", "Toggle Floats", {
        _veh = player_objintersect;

        if (_veh animationSourcePhase "Batteries" < 0.9) exitwith {
            ["Airplane: Battery is turned off", Color_Red] call A3PL_Player_Notification;
        };
        if (_veh animationSourcePhase "Floats" < 0.5) then {
            _veh animateSource["Floats", 1];
        } else {
            _veh animateSource["Floats", 0];
        };
    }],
    ["", "Toggle Fuelpump", {
        _veh = player_objintersect;

        if (_veh animationSourcePhase "Batteries" < 0.9) exitwith {
            ["Airplane: Battery is turned off", Color_Red] call A3PL_Player_Notification;
        };
        if (_veh animationSourcePhase "Fuelpump" < 0.5) then {
            _veh animateSource["Fuelpump", 1];
        } else {
            _veh animateSource["Fuelpump", 0];
        };
    }],
    ["", "Toggle Gear", {
        _veh = player_objintersect;
        if (_veh animationSourcePhase "Batteries" < 0.9) exitwith {
            ["Airplane: Battery is turned off", Color_Red] call A3PL_Player_Notification;
        };
        if (_veh animationSourcePhase "Gear" < 0.5) then {
            player action["LandGearUp", _veh];
        } else {
            player action["LandGear", _veh];
        };
    }],
    ["", "Toggle Battery", {
        _veh = player_objintersect;

        if (_veh animationSourcePhase "Batteries" < 0.9) then {
            _veh animateSource["Batteries", 1];
        } else {
            _veh animateSource["Batteries", 0];
        };
    }],
    ["", "Adjust Flaps Downward", {
        _veh = player_objintersect;

        if (_veh animationSourcePhase "Batteries" < 0.9) exitwith {
            ["Airplane: Battery is turned off", Color_Red] call A3PL_Player_Notification;
        };
        if (_veh animationSourcePhase "Flaps" < 0.5) then {
            _veh animateSource["Flaps", 0.5];
            player action["flapsDown", _veh];
        } else {
            if (_veh animationSourcePhase "Flaps" == 0.5) then {
                _veh animateSource["Flaps", 1];
                player action["flapsDown", _veh];
            };
        };
    }],
    ["", "Adjust Flaps Upward", {
        _veh = player_objintersect;

        if (_veh animationSourcePhase "Batteries" < 0.9) exitwith {
            ["Airplane: Battery is turned off", Color_Red] call A3PL_Player_Notification;
        };
        if (_veh animationSourcePhase "Flaps" > 0.5) then {
            _veh animateSource["Flaps", 0.5];
            player action["flapsUp", _veh];
        } else {
            if (_veh animationSourcePhase "Flaps" == 0.5) then {
                _veh animateSource["Flaps", 0];
                player action["flapsUp", _veh];
            };
        };
    }],
    ["", "Switch Generator", {
        _veh = player_objintersect;

        if (_veh animationSourcePhase "Batteries" < 0.9) exitwith {
            ["Airplane: Battery is turned off", Color_Red] call A3PL_Player_Notification;
        };
        if (_veh animationSourcePhase "Generator" < 0.5) then {
            _veh animateSource["Generator", 1];
        } else {
            _veh animateSource["Generator", 0];
        };
    }],
    ["", "Switch Ignition/Starter", {
        private["_veh"];
        _veh = player_objintersect;

        if (_veh animationSourcePhase "Batteries" < 0.9) exitwith {
            ["Airplane: Battery is turned off", Color_Red] call A3PL_Player_Notification;
        };
        if (_veh animationSourcePhase "Generator" < 0.9 && (_veh isKindOf "A3PL_Goose_Base")) exitwith {
            ["Airplane: Generator is turned off", Color_Red] call A3PL_Player_Notification;
        };
        if (_veh animationSourcePhase "Fuelpump" < 0.9) exitwith {
            ["Airplane: Fuel Pump is turned off", Color_Red] call A3PL_Player_Notification;
        };
        if (_veh animationSourcePhase "Ignition" < 0.9) then {
            if (!(_veh getVariable["clearance", false])) exitwith {
                ["Aircraft: No ATC clearance, please switch to 126mhz for clearance", Color_Red] call A3PL_Player_Notification;
            };
            _veh animateSource["Ignition", 1];
            uiSleep 0.5;
            _veh engineOn true;
        } else {

            _veh animateSource["Ignition", 0];
            _veh engineOn false;


        };
    }],
    ["", "Switch Ignition/Starter Left", {
        private["_lEngRPM1", "_veh", "_leftEngineOn"];

        _veh = player_objintersect;
        if (!(_veh isKindOf "A3PL_Goose_Base")) exitwith {};
        if (_veh animationSourcePhase "goose_bat" < 0.9) exitwith {
            ["Airplane: Battery is turned off", Color_Red] call A3PL_Player_Notification;
        };
        if (_veh animationSourcePhase "goose_gen" < 0.9) exitwith {
            ["Airplane: Generator is turned off", Color_Red] call A3PL_Player_Notification;
        };
        if (_veh animationSourcePhase "goose_fuelpump" < 0.9) exitwith {
            ["Airplane: Fuel Pump is turned off", Color_Red] call A3PL_Player_Notification;
        };
        if (_veh animationSourcePhase "goose_ign" == 0.5) then {

            _lEngRPM1 = _veh animationPhase "rotorL";
            uiSleep 0.1;
            if (_lEngRPM1 == (_veh animationPhase "rotorL")) then {
                _leftEngineOn = false;
            } else {
                _leftEngineOn = true;
            };


            if (_leftEngineOn) then {
                _veh animate["rotorL", (_veh animationPhase "rotorL")];
                _veh animateSource["goose_ign", 0];
            } else {
                if (!isEngineOn _veh) exitwith {
                    ["Airplane: Startup the right engine first", Color_Red] call A3PL_Player_Notification;
                };
                _veh animateSource["goose_ign", 0];
                _veh animate["rotorL", 10000];
            };

            _t = 0;
            waituntil {
                sleep 1;
                _t = _t + 1;
                if (_t > 4) exitwith {};
                _veh animationSourcePhase "goose_ign" == 0
            };
            _veh animateSource["goose_ign", 0.5];
        };
    }],
    ["", "Extend/Retract Ladder", {
        [player_objintersect, "ladder", false] call A3PL_Lib_ToggleAnimation;
    }],
    ["", "Pickup Ladder", {
        [player_objintersect] spawn A3PL_Pickup_Ladder;
    }],
    ["", "Climb Up Ladder 1", {
        private["_veh"];
        _veh = player_objIntersect;
        player action["ladderUp", _veh, 0, 0];


    }],
    ["", "Climb Up Ladder 2", {
        private["_veh"];
        _veh = player_objIntersect;
        player action["ladderUp", _veh, 1, 0];


    }],
    ["", "Climb Up Ladder 3", {
        private["_veh"];
        _veh = player_objIntersect;
        player action["ladderUp", _veh, 2, 0];


    }],
    ["", "Climb Up Ladder 4", {
        private["_veh"];
        _veh = player_objIntersect;
        player action["ladderUp", _veh, 3, 0];


    }],
    ["", "Climb Up Ladder 5", {
        private["_veh"];
        _veh = player_objIntersect;
        player action["ladderUp", _veh, 4, 0];


    }],
    ["", "Climb Down Ladder 1", {
        private["_veh"];
        _veh = player_objIntersect;
        player action["ladderDown", _veh, 0, 1];


    }],
    ["", "Climb Down Ladder 2", {
        private["_veh"];
        _veh = player_objIntersect;
        player action["ladderDown", _veh, 1, 1];


    }],
    ["", "Climb Down Ladder 3", {
        private["_veh"];
        _veh = player_objIntersect;
        player action["ladderDown", _veh, 2, 1];


    }],
    ["", "Climb Down Ladder 4", {
        private["_veh"];
        _veh = player_objIntersect;
        player action["ladderDown", _veh, 3, 1];


    }],
    ["", "Climb Down Ladder 5", {
        private["_veh"];
        _veh = player_objIntersect;
        player action["ladderDown", _veh, 4, 1];


    }],
    ["", "Toggle Collision Lights", {
        _veh = player_objIntersect;
        _collisionLightOn = _veh getVariable["collisionLightOn", true];
        if (_collisionLightOn) then {
            player action["CollisionLightOff", _veh];
            _veh animateSource["collision_lights", 0];
            ["You Turned Collision Lights Off", Color_Red] call A3PL_Player_Notification;
            player_objIntersect setVariable["collisionLightOn", false, true];
        } else {
            player_objIntersect setVariable["collisionLightOn", true, true];
            player action["CollisionLightOn", _veh];
            _veh animateSource["collision_lights", 1];
            ["You Turned Collision Lights On", Color_Green] call A3PL_Player_Notification;
        };
    }],
    ["", "Toggle Ramp", {
        _veh = player_objintersect;

        if ((_veh animationSourcePhase "truck_flatbed") < 0.3) then {
            [_veh, 0] spawn A3PL_Vehicle_TowTruck_Ramp_down;
        } else {
            [_veh, -0.230112] spawn A3PL_Vehicle_TowTruck_Ramp_up;
        };
    }],
    ["", "Toggle Rear Spotlight", {
        _veh = player_objintersect;

        if (_veh animationPhase "Spotlights" < 0.5) then {
            _veh animate["Spotlight_Switch", 1];
            _veh animate["Spotlights", 1];
            if (_veh animationSourcePhase "Head_Lights" < 0.5) then {
                player action["lightOn", _veh];
            };

        } else {
            _veh animate["Spotlight_Switch", 0];
            _veh animate["Spotlights", 0];
            if (_veh animationSourcePhase "Head_Lights" < 0.5) then {
                player action["lightOff", _veh];
            };
        };

    }],
    ["", "Enter as Engineer", {
        _veh = player_objIntersect;
        _veh lock 0;
        player action["getInCargo", _veh, 0];
        _veh lock 2;
    }],
    ["", "Enter as Captain", {
        _veh = player_objIntersect;
        _veh lock 0;
        player action["getInTurret", _veh, [1]];
        _veh lock 2;
    }],
    ["", "Enter as Gunner", {
        _veh = player_objIntersect;
        _veh lock 0;
        player action["getInTurret", _veh, [0]];
        _veh lock 2;
    }],
    ["", "Enter as Bow Gunner", {
        _veh = player_objIntersect;
        _veh lock 0;
        player action["getInTurret", _veh, [2]];
        _veh lock 2;
    }],
    ["", "Toggle Left Platform", {
        _veh = player_objIntersect;

        if (_veh animationPhase "Platform_1" == 0) then {
            _veh animate["Platform_1", 1];
        } else {
            _veh animate["Platform_1", 0];
        };
    }],
    ["", "Toggle Right Platform", {
        _veh = player_objIntersect;

        if (_veh animationPhase "Platform_2" == 0) then {
            _veh animate["Platform_2", 1];
        } else {
            _veh animate["Platform_2", 0];
        };
    }],
    ["", "Grab Left Lifebuoy", {
        _veh = player_objIntersect;

        if (_veh animationPhase "Lifebuoy_1" == 0) then {
            _veh animate["Lifebuoy_1", 1];
            ["Lifebuoy", 1] call A3PL_Inventory_add;
            ["Lifebuoy"] call A3PL_Inventory_Use;
            sleep 2;
            _Lifebuoy = Player_Item;
            _Lifebuoy setVariable["locked", false, true];
            _rope = ropeCreate[_veh, "Lifebuoy_1_point", _Lifebuoy, [0.00587467, 0.55251, 0.329934], 15];
            _veh setVariable["Left_rope", _rope, true];
        };
    }],
    ["", "Put Back Left Lifebuoy", {
        _veh = player_objIntersect;

        if (_veh animationPhase "Lifebuoy_1" == 1 && player_itemClass == "Lifebuoy") then {
            [false] call A3PL_Inventory_PutBack;
            ["Lifebuoy", -1] call A3PL_Inventory_add;
            _veh animate["Lifebuoy_1", 0];
            _rope = _veh getVariable "Left_rope";
            ropeDestroy _rope;
        };
    }],
    ["", "Grab Right Lifebuoy", {
        _veh = player_objIntersect;

        if (_veh animationPhase "Lifebuoy_2" == 0) then {
            _veh animate["Lifebuoy_2", 1];
            ["Lifebuoy", 1] call A3PL_Inventory_add;
            ["Lifebuoy"] call A3PL_Inventory_Use;
            sleep 2;
            _Lifebuoy = Player_Item;
            _rope = ropeCreate[_veh, "Lifebuoy_2_point", _Lifebuoy, [0.00587467, 0.55251, 0.329934], 15];
            _Lifebuoy setVariable["locked", false, true];
            _veh setVariable["Right_rope", _rope, true];
        };
    }],
    ["", "Put Back Right Lifebuoy", {
        _veh = player_objIntersect;

        if (_veh animationPhase "Lifebuoy_2" == 1 && player_itemClass == "Lifebuoy") then {
            [false] call A3PL_Inventory_PutBack;
            ["Lifebuoy", -1] call A3PL_Inventory_add;
            _veh animate["Lifebuoy_2", 0];
            _rope = _veh getVariable "Right_rope";
            ropeDestroy _rope;
        };
    }],
    ["", "Rear Floodlights", {
        _veh = vehicle player;

        if (_veh animationPhase "Ambo_Switch_7" < 0.5) then {
            _veh animate["Ambo_Switch_7", 1];
            _veh animate["R_Floodlights", 1];
        } else {
            _veh animate["Ambo_Switch_7", 0];
            _veh animate["R_Floodlights", 0];
        };
    }],
    ["", "Interior Lights", {
        _veh = vehicle player;

        if (_veh animationPhase "Ambo_Switch_10" < 0.5) then {
            _veh animate["Ambo_Switch_10", 1];
            _veh animate["Interior_Lights", 1];
        } else {
            _veh animate["Ambo_Switch_10", 0];
            _veh animate["Interior_Lights", 0];
        };
    }],
    ["", "Use Stretcher", {
        _veh = player_objIntersect;

        if (_veh animationSourcePhase "Stretcher" == 0) then {
            _veh animateSource["Stretcher", 21];
        } else {
            _veh animateSource["Stretcher", 0];
        };
    }],
    ["", "Take Ladder", {
        _veh = player_objIntersect;

        if (_veh animationPhase "Ladder" == 0) then {
            _veh animate["Ladder", 1];
            _Ladder = createVehicle["A3PL_Ladder", position player, [], 0, "CAN_COLLIDE"];
            _Ladder setVariable["class", "Ladder", true];
            [_Ladder] spawn A3PL_Pickup_Ladder;
        };
    }],
    ["", "Put Back Ladder", {
        _veh = player_objIntersect;
        _Ladder = nearestObject[player, "A3PL_Ladder"];
        if (_veh animationPhase "Ladder" == 1) then {
            detach _Ladder;
            deleteVehicle _Ladder;
            _veh animate["Ladder", 0];
        };
    }],
    ["", "Take Hose 1", {
        _veh = player_objIntersect;

        if (_veh animationPhase "Hose_1" < 0.99) then {
            _val = _veh animationPhase "Hose_1";
            _valu = _val + 0.25;
            if (_valu >= 1) then {
                _valu = 1
            };
            _veh animate["Hose_1", _valu];
            ["FD_Hose", 1] call A3PL_Inventory_add;
            ["FD_Hose"] call A3PL_Inventory_Use;
        };
    }],
    ["", "Take Hose 2", {
        _veh = player_objIntersect;

        if (_veh animationPhase "Hose_2" < 0.99) then {
            _val = _veh animationPhase "Hose_2";
            _valu = _val + 0.25;
            if (_valu >= 1) then {
                _valu = 1
            };
            _veh animate["Hose_2", _valu];
            ["FD_Hose", 1] call A3PL_Inventory_add;
            ["FD_Hose"] call A3PL_Inventory_Use;
        };
    }],
    ["", "Take Hose 3", {
        _veh = player_objIntersect;

        if (_veh animationPhase "Hose_3" < 0.99) then {
            _val = _veh animationPhase "Hose_3";
            _valu = _val + 0.25;
            if (_valu >= 1) then {
                _valu = 1
            };
            _veh animate["Hose_3", _valu];
            ["FD_Hose", 1] call A3PL_Inventory_add;
            ["FD_Hose"] call A3PL_Inventory_Use;
        };
    }],
    ["", "Take Hose 4", {
        _veh = player_objIntersect;

        if (_veh animationPhase "Hose_4" < 0.99) then {
            _val = _veh animationPhase "Hose_4";
            _valu = _val + 0.25;
            if (_valu >= 1) then {
                _valu = 1
            };
            _veh animate["Hose_4", _valu];
            ["FD_Hose", 1] call A3PL_Inventory_add;
            ["FD_Hose"] call A3PL_Inventory_Use;
        };
    }],
    ["", "Take Hose 5", {
        _veh = player_objIntersect;

        if (_veh animationPhase "Hose_5" < 0.99) then {
            _val = _veh animationPhase "Hose_5";
            _valu = _val + 0.25;
            if (_valu >= 1) then {
                _valu = 1
            };
            _veh animate["Hose_5", _valu];
            ["FD_Hose", 1] call A3PL_Inventory_add;
            ["FD_Hose"] call A3PL_Inventory_Use;
        };
    }],
    ["", "Put Back Hose 1", {
        _veh = player_objIntersect;

        if (player_itemClass == "FD_Hose") then {
            [false] call A3PL_Inventory_PutBack;
            ["FD_Hose", -1] call A3PL_Inventory_add;
            _val = _veh animationPhase "Hose_1";
            _valu = _val - 0.25;
            if (_valu <= 0) then {
                _valu = 0
            };
            _veh animate["Hose_1", _valu];
        };
    }],
    ["", "Put Back Hose 2", {
        _veh = player_objIntersect;

        if (player_itemClass == "FD_Hose") then {
            [false] call A3PL_Inventory_PutBack;
            ["FD_Hose", -1] call A3PL_Inventory_add;
            _val = _veh animationPhase "Hose_2";
            _valu = _val - 0.25;
            if (_valu <= 0) then {
                _valu = 0
            };
            _veh animate["Hose_2", _valu];
        };
    }],
    ["", "Put Back Hose 3", {
        _veh = player_objIntersect;

        if (player_itemClass == "FD_Hose") then {
            [false] call A3PL_Inventory_PutBack;
            ["FD_Hose", -1] call A3PL_Inventory_add;
            _val = _veh animationPhase "Hose_3";
            _valu = _val - 0.25;
            if (_valu <= 0) then {
                _valu = 0
            };
            _veh animate["Hose_3", _valu];
        };
    }],
    ["", "Put Back Hose 4", {
        _veh = player_objIntersect;

        if (player_itemClass == "FD_Hose") then {
            [false] call A3PL_Inventory_PutBack;
            ["FD_Hose", -1] call A3PL_Inventory_add;
            _val = _veh animationPhase "Hose_4";
            _valu = _val - 0.25;
            if (_valu <= 0) then {
                _valu = 0
            };
            _veh animate["Hose_4", _valu];
        };
    }],
    ["", "Put Back Hose 5", {
        _veh = player_objIntersect;

        if (player_itemClass == "FD_Hose") then {
            [false] call A3PL_Inventory_PutBack;
            ["FD_Hose", -1] call A3PL_Inventory_add;
            _val = _veh animationPhase "Hose_5";
            _valu = _val - 0.25;
            if (_valu <= 0) then {
                _valu = 0
            };
            _veh animate["Hose_5", _valu];
        };
    }],
    ["", "Toggle Controller Cover", {
        _veh = player_objIntersect;

        if (_veh animationPhase "Controller_Cover" == 0) then {
            _veh animate["Controller_Cover", 1];
        } else {
            _veh animate["Controller_Cover", 0];
        };
    }],
    ["", "Toggle DS Front Outrigger", {
        _veh = vehicle player;

        if (_veh animationPhase "Outrigger_1" == 0) then {
            _veh animate["Outrigger_1", 1];
            _veh animate["Outrigger_1_1_Flash", 1];
            _veh animate["Outrigger_1_2_Flash", 1];
            _veh animate["FT_Switch_1", 1];
        } else {
            _veh animate["Outrigger_1", 0];
            _veh animate["Outrigger_1_1_Flash", 0];
            _veh animate["Outrigger_1_2_Flash", 0];
            _veh animate["FT_Switch_1", 0];
        };
    }],
    ["", "Toggle DS Rear Outrigger", {
        _veh = vehicle player;

        if (_veh animationPhase "Outrigger_2" == 0) then {
            _veh animate["Outrigger_2", 1];
            _veh animate["Outrigger_2_1_Flash", 1];
            _veh animate["Outrigger_2_2_Flash", 1];
            _veh animate["FT_Switch_2", 1];
        } else {
            _veh animate["Outrigger_2", 0];
            _veh animate["Outrigger_2_1_Flash", 0];
            _veh animate["Outrigger_2_2_Flash", 0];
            _veh animate["FT_Switch_2", 0];
        };
    }],
    ["", "Toggle PS Front Outrigger", {
        _veh = vehicle player;

        if (_veh animationPhase "Outrigger_3" == 0) then {
            _veh animate["Outrigger_3", 1];
            _veh animate["Outrigger_3_1_Flash", 1];
            _veh animate["Outrigger_3_2_Flash", 1];
            _veh animate["FT_Switch_3", 1];
        } else {
            _veh animate["Outrigger_3", 0];
            _veh animate["Outrigger_3_1_Flash", 0];
            _veh animate["Outrigger_3_2_Flash", 0];
            _veh animate["FT_Switch_3", 0];
        };
    }],
    ["", "Toggle PS Rear Outrigger", {
        _veh = vehicle player;

        if (_veh animationPhase "Outrigger_4" == 0) then {
            _veh animate["Outrigger_4", 1];
            _veh animate["Outrigger_4_1_Flash", 1];
            _veh animate["Outrigger_4_2_Flash", 1];
            _veh animate["FT_Switch_4", 1];
        } else {
            _veh animate["Outrigger_4", 0];
            _veh animate["Outrigger_4_1_Flash", 0];
            _veh animate["Outrigger_4_2_Flash", 0];
            _veh animate["FT_Switch_4", 0];
        };
    }],
    ["", "Toggle/Raise DS Outriggers", {
        _veh = vehicle player;

        if (_veh animationPhase "OutriggerFoot_1" == 0) then {
            _veh animate["OutriggerFoot_1", 1];
            _veh animate["OutriggerFoot_2", 1];
            _veh animate["FT_Switch_5", 1];
        } else {
            _veh animate["OutriggerFoot_1", 0];
            _veh animate["OutriggerFoot_2", 0];
            _veh animate["FT_Switch_5", 0];
        };
    }],
    ["", "Toggle/Raise PS Outriggers", {
        _veh = vehicle player;

        if (_veh animationPhase "OutriggerFoot_3" == 0) then {
            _veh animate["OutriggerFoot_3", 1];
            _veh animate["OutriggerFoot_4", 1];
            _veh animate["FT_Switch_6", 1];
        } else {
            _veh animate["OutriggerFoot_3", 0];
            _veh animate["OutriggerFoot_4", 0];
            _veh animate["FT_Switch_6", 0];
        };
    }],
    ["", "PS Floodlights", {
        _veh = vehicle player;

        if (_veh animationPhase "PS_Floodlights" == 0) then {
            _veh animate["FT_Switch_9", 1];
            _veh animate["PS_Floodlights", 1];
        } else {
            _veh animate["FT_Switch_9", 0];
            _veh animate["PS_Floodlights", 0];
        };
    }],
    ["", "DS Floodlights", {
        _veh = vehicle player;

        if (_veh animationPhase "DS_Floodlights" == 0) then {
            _veh animate["FT_Switch_8", 1];
            _veh animate["DS_Floodlights", 1];
        } else {
            _veh animate["FT_Switch_8", 0];
            _veh animate["DS_Floodlights", 0];
        };
    }],
    ["", "Perimeter Lights", {
        _veh = vehicle player;

        if (_veh animationPhase "FT_Switch_10" == 0) then {
            _veh animate["FT_Switch_10", 1];
            _veh animate["DS_Floodlights", 1];
            _veh animate["PS_Floodlights", 1];
            _veh animate["FT_Switch_8", 0];
            _veh animate["FT_Switch_9", 0];
        } else {
            _veh animate["FT_Switch_10", 0];
            _veh animate["DS_Floodlights", 0];
            _veh animate["PS_Floodlights", 0];
        };
    }],
    ["", "Ladder Floodlight", {
        _veh = vehicle player;

        if (_veh animationPhase "Ladder_Spotlight" == 0) then {
            _veh animate["FT_Switch_11", 1];
            _veh animate["Ladder_Spotlight", 1];
        } else {
            _veh animate["FT_Switch_11", 0];
            _veh animate["Ladder_Spotlight", 0];
        };
    }],
    ["", "Ladder Cam", {
        _veh = vehicle player;

        if (_veh animationPhase "Ladder_Cam" == 0) then {
            _veh animate["FT_Switch_12", 1];
            _veh animate["Ladder_Cam", 1];
            _veh animate["Reverse_Cam", 0];
        } else {
            _veh animate["FT_Switch_12", 0];
            _veh animate["Ladder_Cam", 0];
        };
    }],
    ["", "Enter as Ladder Operator", {
        _veh = player_objIntersect;
        _veh lock 0;
        player action["getInTurret", _veh, [0]];
        _veh lock 2;
    }],
    ["A3PL_Rear_Ladder", "Climb Left Ladder", {
        _veh = player_objIntersect;
        if (isNull _veh) exitwith {};
        if (typeOf _veh != "A3PL_Rear_Ladder") exitWith {};
        player action["ladderUp", _veh, 1, 0];
    }],
    ["A3PL_Rear_Ladder", "Climb Right Ladder", {
        _veh = player_objIntersect;
        if (isNull _veh) exitwith {};
        if (typeOf _veh != "A3PL_Rear_Ladder") exitWith {};
        player action["ladderUp", _veh, 0, 0];
    }],
    ["", "Lower/Raise Ladder Rack", {
        _veh = player_objIntersect;

        if (_veh animationSourcePhase "Ladder_Holder" == 0) then {
            _veh animateSource["Ladder_Holder", 1];
        } else {
            _veh animateSource["Ladder_Holder", 0];
        };
    }],
    ["", "Turn On\Off Pump", {
        _veh = player_objIntersect;
        if (!(_veh isKindOf "Car")) exitwith {};
        if (_veh animationPhase "FT_Pump_Switch" == 0) then {
            _veh animate["FT_Pump_Switch", 1];
            _PumpSound = createSoundSource["A3PL_FT_Pump", getpos _veh, [], 0];
            _PumpSound attachTo[_veh, [0, 0, 0], "pos_switches"];
            _veh setVariable["PumpSound", _PumpSound, true];
        } else {
            _veh animate["FT_Pump_Switch", 0];
            _PumpSound = _veh getVariable "PumpSound";
            deleteVehicle _PumpSound;
        };
    }],
    ["A3PL_Pierce_Pumper", "Open/Close Discharge", {
        private["_veh"];
        _veh = player_objintersect;
        _animName = player_nameintersect;
        if ((!(_veh isKindOf "Car")) OR(_animName == "")) exitwith {};

        if (_animName == "ft_lever_8" && (_veh animationPhase "ft_lever_8" < 0.5)) then {
            [_veh] spawn A3PL_FD_EngineLoop;
        };

        [_veh, _animName, false] call A3PL_Lib_ToggleAnimation;

    }],
    ["A3PL_Pierce_Heavy_Ladder", "Connect Hose To Ladder Inlet", {
        [player_objintersect, player_nameintersect] call A3PL_FD_ConnectHoseAdapter;
    }],
    ["A3PL_Pierce_Pumper", "Connect Hose To Engine Inlet", {
        [player_objintersect, player_nameintersect] call A3PL_FD_ConnectHoseAdapter;
    }],
    ["A3PL_Pierce_Pumper", "Connect Hose To Engine Discharge", {
        [player_objintersect, player_nameintersect] call A3PL_FD_ConnectHoseAdapter;
    }],
    ["", "Toggle Fair Available", {
        _veh = player_objintersect;

        if ((_veh animationSourcePhase "Fair_Available") < 0.5) then {
            _veh animateSource["Fair_Available", 1];
        } else {
            _veh animateSource["Fair_Available", 0];
        };
    }],
    ["", "Start Fair", {
        [player_objIntersect] call A3PL_JobTaxi_FareStart;
    }],
    ["", "Pause Fair", {
        [player_objIntersect] call A3PL_JobTaxi_FarePause;
    }],
    ["", "Stop Fair", {
        [player_objIntersect] call A3PL_JobTaxi_FarePause;
    }],
    ["", "Reset Fair", {
        [player_objIntersect] call A3PL_JobTaxi_FareReset;
    }],
    ["", "Enter as Co-Driver", {
        private["_veh"];
        _veh = player_objIntersect;

        [_veh] spawn {
            _veh = param[0, objNull];
            _veh animateDoor["Door_RF", 1];
            sleep 0.4;
            player moveInGunner _veh;
            _veh animateDoor["Door_RF", 0];
        };

    }],
    ["A3PL_P362", "Air Suspension Control", {
        _veh = player_objintersect;

        if (_veh animationSourcePhase "ASC" < 0.8) then {
            _veh animate["ASC_Switch", 1];
            _veh animateSource["ASC", 1];
            _veh setCenterOfMass[[0.00631652, 0.1, -1.03015], 8];
            _veh setMass[35000, 8];
        } else {
            _veh animate["ASC_Switch", 0];
            _veh animateSource["ASC", 0];
            _veh setMass[13000, 8];
            _veh setCenterOfMass[[0.00631652, -0.28197, -1.03015], 8];
        };
    }],
    ["", "Left Alley Light", {
        _veh = player_objintersect;

        if (_veh animationPhase "PD_Switch_9" < 0.5) then {
            _veh animate["PD_Switch_9", 1];
            _veh animate["DS_Floodlights", 1];
        } else {
            _veh animate["PD_Switch_9", 0];
            _veh animate["DS_Floodlights", 0];
        };
    }],
    ["", "Right Alley Light", {
        _veh = player_objintersect;

        if (_veh animationPhase "PD_Switch_10" < 0.5) then {
            _veh animate["PD_Switch_10", 1];
            _veh animate["PS_Floodlights", 1];
        } else {
            _veh animate["PD_Switch_10", 0];
            _veh animate["PS_Floodlights", 0];
        };
    }],
    ["", "Toggle Spotlight", {
        _veh = player_objintersect;

        if (_veh animationSourcePhase "Spotlight" < 0.5 && _veh animationPhase "Spotlight_Addon" > 0.5) then {
            _veh animateSource["Spotlight", 1];
            if (_veh animationSourcePhase "Head_Lights" < 0.5) then {
                player action["lightOn", _veh];
            };

        } else {
            _veh animateSource["Spotlight", 0];
            if (_veh animationSourcePhase "Head_Lights" < 0.5) then {
                player action["lightOff", _veh];
            };
        };

    }],
    ["", "Radar Master", {
        _veh = player_objintersect;

        if (_veh animationPhase "Radar_Master" < 0.5) then {
            _veh animate["Radar_Master", 1];
            if ((_veh animationPhase "Radar_Front" < 0.5) && (_veh animationPhase "Radar_Rear" < 0.5)) then {
                _veh animate["Radar_Front", 1];
            };
        } else {
            _veh animate["Radar_Master", 0];
        };
    }],
    ["", "Rear Radar", {
        _veh = player_objintersect;
        if (_veh animationPhase "Radar_Rear" < 0.5) then {
            _veh animate["Radar_Rear", 1];
            _veh animate["Radar_Front", 0];
            if (player == driver _veh) then {
                _veh setVariable["forward", false, false];
            } else {
                _veh setVariable["forward", false, true];
            };

        };
    }],
    ["", "Front Radar", {
        _veh = player_objintersect;
        if (_veh animationPhase "Radar_Front" < 0.5) then {
            _veh animate["Radar_Front", 1];
            _veh animate["Radar_Rear", 0];
            if (player == driver _veh) then {
                _veh setVariable["forward", true, false];
            } else {
                _veh setVariable["forward", true, true];
            };

        };
    }],
    ["", "Reset Lock/Fast", {
        _veh = vehicle player;
        if (player == driver _veh) then {
            _veh setVariable["lockfast", nil, false];
            _veh setVariable["locktarget", nil, false];
            [_veh, "lockfast", 0] call A3PL_Police_RadarSet;
            [_veh, "locktarget", 0] call A3PL_Police_RadarSet;
        } else {
            _veh setVariable["lockfast", nil, true];
            _veh setVariable["locktarget", nil, true];
            [_veh, "lockfast", 0] call A3PL_Police_RadarSet;
            [_veh, "locktarget", 0] call A3PL_Police_RadarSet;
        };
    }],
    ["", "Turn On/Off Laptop", {
        _veh = player_objintersect;

        if (_veh animationPhase "Laptop_Top" < 0.5) then {
            private["_playersRE"];
            _playersRE = [driver _veh]; {
                if (_veh getCargoIndex _x == 0) exitwith {
                    _playersRE pushback _x
                };
            }
            foreach(crew _veh);
            [(netID _veh)] remoteExec ["A3PL_fnc_Boot_Ambulance", _playersRE, false];
            _veh animateSource["Laptop_Top", 1];

        } else {
            _veh animateSource["Laptop_Top", 0];
        };
    }],
    ["", "Access Police Database", {
        if (isNull(findDisplay 211) && player_objintersect animationPhase "Laptop_Top" > 0.5) then {
            [] call A3PL_Police_DatabaseOpen;
        };
    }],
    ["", "Swivel Laptop", {
        _veh = player_objintersect;

        if (_veh animationPhase "Laptop" < 0.5) then {
            _veh animate["Laptop", 1];
        } else {
            _veh animate["Laptop", 0];
        };
    }],
    ["", "High Beam", {
        _veh = player_objintersect;

        if (_veh animationSourcePhase "High_Beam" == 0) then {
            _veh animate["High_Beam_Switch", 1];
            _veh animateSource["High_Beam", 1];
        } else {
            _veh animate["High_Beam_Switch", 0];
            _veh animateSource["High_Beam", 0];
        };
    }],
    ["", "Reverse Cam", {
        _veh = player_objintersect;

        if (_veh animationPhase "Reverse_Cam" == 0) then {
            _veh animate["Reverse_Cam", 1];
        } else {
            _veh animate["Reverse_Cam", 0];
        };
    }],
    ["", "Airhorn", {
        _veh = player_objintersect;

        if (_veh animationPhase "FT_Switch_33" < 0.5) then {
            [5] call A3PL_Vehicle_SirenHotkey;
        } else {
            [5] call A3PL_Vehicle_SirenHotkey;
            [_veh] call A3PL_Vehicle_SoundSourceClear;
        };
    }],
    ["", "Electric Horn", {
        _veh = player_objintersect;

        if (_veh animationPhase "FT_Switch_34" < 0.5) then {
            [6] call A3PL_Vehicle_SirenHotkey;
        } else {
            [6] call A3PL_Vehicle_SirenHotkey;
            [_veh] call A3PL_Vehicle_SoundSourceClear;
        };
    }],
    ["", "Electric Airhorn", {
        _veh = player_objintersect;

        if (_veh animationPhase "FT_Switch_35" < 0.5) then {
            [7] call A3PL_Vehicle_SirenHotkey;
        } else {
            [7] call A3PL_Vehicle_SirenHotkey;
            [_veh] call A3PL_Vehicle_SoundSourceClear;
        };
    }],
    ["", "Rumbler Manual", {
        _veh = player_objintersect;

        if (_veh animationPhase "FT_Switch_36" < 0.5) then {
            [8] call A3PL_Vehicle_SirenHotkey;
        } else {
            [8] call A3PL_Vehicle_SirenHotkey;
            [_veh] call A3PL_Vehicle_SoundSourceClear;
        };
    }],
    ["", "T3 Yelp", {
        _veh = player_objintersect;

        if (_veh animationPhase "FT_Switch_37" < 0.5) then {
            [9] call A3PL_Vehicle_SirenHotkey;
        } else {
            [9] call A3PL_Vehicle_SirenHotkey;
            [_veh] call A3PL_Vehicle_SoundSourceClear;
        };
    }],
    ["", "Master On", {
        [2] call A3PL_Vehicle_SirenHotkey;
    }],
    ["", "Toggle Lightbar", {
        _veh = player_objintersect;

        if (_veh animationSourcePhase "lightbar" < 0.5) then {
            [2] call A3PL_Vehicle_SirenHotkey;
        } else {
            [1] call A3PL_Vehicle_SirenHotkey;
        };
    }],
    ["", "Directional Master", {
        _veh = player_objintersect;

        if (_veh animationPhase "Directional_Switch" < 0.5) then {
            _veh animate["Directional_Switch", 1];
            _veh animate["Directional", 1];
            if (_veh animationPhase "Directional_Control_Noob" == 0) then {
                _veh animate["Directional_L", 1];
            };
            if (_veh animationPhase "Directional_Control_Noob" == 17.5) then {
                _veh animate["Directional", 0];
                _veh animate["Directional_S", 0];
                _veh animate["Directional_F", 1];
            };
        } else {
            _veh animate["Directional_Switch", 0];
            _veh animate["Directional", 0];
            if (_veh animationPhase "Directional_Control_Noob" == 17.5) then {
                _veh animate["Directional", 0];
                _veh animate["Directional_S", 0];
                _veh animate["Directional_F", 0];
            };
        };
    }],
    ["", "Directional Control", {
        _veh = player_objintersect;

        if (_veh animationPhase "Directional_Control_Noob" == 0) then {
            _veh animate["Directional_Control_Noob", 6.5];
            _veh animate["Directional_L", 0];
            _veh animate["Directional_R", 1];
        };
        if (_veh animationPhase "Directional_Control_Noob" == 6.5) then {
            _veh animate["Directional_Control_Noob", 12];
            _veh animate["Directional_R", 0];
            _veh animate["Directional_S", 1];
        };
        if (_veh animationPhase "Directional_Control_Noob" == 12) then {
            _veh animate["Directional_Control_Noob", 17.5];
            _veh animate["Directional_S", 0];
            if (_veh animationPhase "Directional_Switch" == 1) then {
                _veh animate["Directional_F", 1];
                _veh animate["Directional", 0];
            };
        };
        if (_veh animationPhase "Directional_Control_Noob" == 17.5) then {
            _veh animate["Directional_Control_Noob", 0];
            _veh animate["Directional_F", 0];
            _veh animate["Directional_L", 1];
            if (_veh animationPhase "Directional_Switch" == 1) then {
                _veh animate["Directional", 1];
            };
        };
    }],
    ["", "Siren Master", {
        _veh = player_objintersect;

        if (_veh animationPhase "Siren_Control_Switch" < 0.5) then {
            _veh animate["Siren_Control_Switch", 1];
            [3] call A3PL_Vehicle_SirenHotkey;
        } else {
            _veh animate["Siren_Control_Switch", 0];
            [_veh] call A3PL_Vehicle_SoundSourceClear;
        };
    }],
    ["", "Siren Control", {
        [4] call A3PL_Vehicle_SirenHotkey;
    }],
    ["", "Toggle Compartment 1", {
        _veh = player_objintersect;

        if (_veh animationSourcePhase "Cargo_Door_1" < 0.5) then {
            _veh animateSource["Cargo_Door_1", 1];
        } else {
            _veh animateSource["Cargo_Door_1", 0];
        };
    }],
    ["", "Toggle Compartment 2", {
        _veh = player_objIntersect;

        if (_veh animationSourcePhase "Cargo_Door_2" < 0.5) then {
            _veh animateSource["Cargo_Door_2", 1];
        } else {
            _veh animateSource["Cargo_Door_2", 0];
        };
    }],
    ["", "Toggle Compartment 3", {
        _veh = player_objIntersect;

        if (_veh animationSourcePhase "Cargo_Door_3" < 0.5) then {
            _veh animateSource["Cargo_Door_3", 1];
        } else {
            _veh animateSource["Cargo_Door_3", 0];
        };
    }],
    ["", "Toggle Compartment 4", {
        _veh = player_objIntersect;

        if (_veh animationSourcePhase "Cargo_Door_4" < 0.5) then {
            _veh animateSource["Cargo_Door_4", 1];
        } else {
            _veh animateSource["Cargo_Door_4", 0];
        };
    }],
    ["", "Toggle Compartment 5", {
        _veh = player_objIntersect;

        if (_veh animationSourcePhase "Cargo_Door_5" < 0.5) then {
            _veh animateSource["Cargo_Door_5", 1];
        } else {
            _veh animateSource["Cargo_Door_5", 0];
        };
    }],
    ["", "Toggle Compartment 6", {
        _veh = player_objIntersect;

        if (_veh animationSourcePhase "Cargo_Door_6" < 0.5) then {
            _veh animateSource["Cargo_Door_6", 1];
        } else {
            _veh animateSource["Cargo_Door_6", 0];
        };
    }],
    ["", "Toggle Compartment 7", {
        _veh = player_objIntersect;

        if (_veh animationSourcePhase "Cargo_Door_7" < 0.5) then {
            _veh animateSource["Cargo_Door_7", 1];
        } else {
            _veh animateSource["Cargo_Door_7", 0];
        };
    }],
    ["", "Toggle Compartment 8", {
        _veh = player_objIntersect;

        if (_veh animationSourcePhase "Cargo_Door_8" < 0.5) then {
            _veh animateSource["Cargo_Door_8", 1];
        } else {
            _veh animateSource["Cargo_Door_8", 0];
        };
    }],
    ["", "Toggle Compartment 9", {
        _veh = player_objIntersect;

        if (_veh animationSourcePhase "Cargo_Door_9" < 0.5) then {
            _veh animateSource["Cargo_Door_9", 1];
        } else {
            _veh animateSource["Cargo_Door_9", 0];
        };
    }],
    ["", "Toggle Compartment 10", {
        _veh = player_objIntersect;

        if (_veh animationSourcePhase "Cargo_Door_10" < 0.5) then {
            _veh animateSource["Cargo_Door_10", 1];
        } else {
            _veh animateSource["Cargo_Door_10", 0];
        };
    }],
    ["", "Toggle Compartment 11", {
        _veh = player_objIntersect;

        if (_veh animationSourcePhase "Cargo_Door_11" < 0.5) then {
            _veh animateSource["Cargo_Door_11", 1];
        } else {
            _veh animateSource["Cargo_Door_11", 0];
        };
    }],
    ["", "Toggle Compartment 12", {
        _veh = player_objIntersect;

        if (_veh animationSourcePhase "Cargo_Door_12" < 0.5) then {
            _veh animateSource["Cargo_Door_12", 1];
        } else {
            _veh animateSource["Cargo_Door_12", 0];
        };
    }],
    ["", "Toggle Compartment 13", {
        _veh = player_objIntersect;

        if (_veh animationSourcePhase "Cargo_Door_13" < 0.5) then {
            _veh animateSource["Cargo_Door_13", 1];
        } else {
            _veh animateSource["Cargo_Door_13", 0];
        };
    }],
    ["", "Toggle Compartment 14", {
        _veh = player_objIntersect;

        if (_veh animationSourcePhase "Cargo_Door_14" < 0.5) then {
            _veh animateSource["Cargo_Door_14", 1];
        } else {
            _veh animateSource["Cargo_Door_14", 0];
        };
    }],
    ["", "Toggle Compartment 15", {
        _veh = player_objIntersect;

        if (_veh animationSourcePhase "Cargo_Door_15" < 0.5) then {
            _veh animateSource["Cargo_Door_15", 1];
        } else {
            _veh animateSource["Cargo_Door_15", 0];
        };
    }],
    ["", "Toggle Compartment 16", {
        _veh = player_objIntersect;

        if (_veh animationSourcePhase "Cargo_Door_16" < 0.5) then {
            _veh animateSource["Cargo_Door_16", 1];
        } else {
            _veh animateSource["Cargo_Door_16", 0];
        };
    }],
    ["", "Toggle Compartment 17", {
        _veh = player_objIntersect;

        if (_veh animationSourcePhase "Cargo_Door_17" < 0.5) then {
            _veh animateSource["Cargo_Door_17", 1];
        } else {
            _veh animateSource["Cargo_Door_17", 0];
        };
    }],
    ["", "Toggle Compartment 18", {
        _veh = player_objIntersect;

        if (_veh animationSourcePhase "Cargo_Door_18" < 0.5) then {
            _veh animateSource["Cargo_Door_18", 1];
        } else {
            _veh animateSource["Cargo_Door_18", 0];
        };
    }],
    ["", "Toggle Compartment 19", {
        _veh = player_objIntersect;

        if (_veh animationSourcePhase "Cargo_Door_19" < 0.5) then {
            _veh animateSource["Cargo_Door_19", 1];
        } else {
            _veh animateSource["Cargo_Door_19", 0];
        };
    }],
    ["", "Toggle Compartment 20", {
        _veh = player_objIntersect;

        if (_veh animationSourcePhase "Cargo_Door_20" < 0.5) then {
            _veh animateSource["Cargo_Door_20", 1];
        } else {
            _veh animateSource["Cargo_Door_20", 0];
        };
    }],
    ["", "Open\Close Door", {
        _veh = player_objIntersect;

        if (_veh animationSourcePhase player_nameintersect == 0) then {
            _veh animateDoor[player_nameintersect, 1];
        } else {
            _veh animateDoor[player_nameintersect, 0];
        };
    }],
    ["A3PL_MailTruck", "Open/Close Mailtruck Door", {
        _veh = player_objintersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["System: This vehicle is locked", Color_Red] call A3PL_Player_Notification;
        };
        if (_veh animationSourcePhase "mailtruck_trunk" < 0.5) then {
            _veh animateSource["mailtruck_trunk", 1];
        } else {
            _veh animateSource["mailtruck_trunk", 0];
        };
    }],
    ["A3PL_Drill_Trailer", "Retract/Extend Drill Arm", {
        _drill = player_objintersect;
        if (typeOf _drill != "A3PL_Drill_Trailer") exitwith {};
        if (player getVariable["job", "unemployed"] != "oil") exitwith {
            ["System: You are not on the oil recovery job and cannot control the drill", Color_Red] call A3PL_Player_Notification;
        };
        _a = _drill animationSourcePhase "drill_arm_position";
        if (_a > 0) exitwith {

            if (_drill animationSourcePhase "drill" > 0) exitwith {
                ["System: You need to retract the drill itself before you can move the position of the drill arm", Color_Red] call A3PL_Player_Notification;
            };
            _drill animateSource["drill_arm_position", 0];
        };
        _drill animateSource["drill_arm_position", 1];
    }],
    ["A3PL_Drill_Trailer", "Retract/Extend Drill", {
        _drill = player_objintersect;
        if (typeOf _drill != "A3PL_Drill_Trailer") exitwith {};
        [_drill] call A3PL_JobWildcat_Drill;
    }],
    ["A3PL_PumpJack", "Start Jack Pump", {
        _pump = player_objintersect;
        if (typeOf _pump != "A3PL_PumpJack") exitwith {};
        if (player getVariable["job", "unemployed"] != "oil") exitwith {
            ["System: You are not on the oil recovery job and cannot control the pump", Color_Red] call A3PL_Player_Notification;
        };
        [_pump] call A3PL_JobOil_PumpStart;
    }],
    ["", "Connect Gas Hose", {
        [player_objintersect] spawn A3PL_Hydrogen_Connect;
    }],
    ["", "Lower/Raise Ramp", {
        [player_objintersect] call A3PL_Vehicle_TrailerRamp;
    }],
    ["A3PL_Ski_Base", "Pickup Ski", {
        private["_name"];
        if (!isNull player_item) exitwith {
            ["You can't pickup/drop this item because you have something in your hand", Color_Red] call a3pl_player_notification;
        };
        [] call A3PL_Placeables_QuickAction;
    }],
    ["A3PL_Ski_Base", "Attach/Detach Rope", {
        private["_ski", "_boat", "_rope"];

        _ski = player_objintersect;

        if (!(_ski isKindOf "A3PL_Ski_Base")) exitwith {
            ["System: Are you looking at a ski?", Color_Red] call a3pl_player_notification;
        };
        if (!(isNull(ropeAttachedTo _ski))) exitwith {
            {
                ropeDestroy _x;
            }
            foreach(ropes(ropeAttachedTo _ski));
            ["System: Rope was detached succesfully", Color_Red] call a3pl_player_notification;
        };

        _boat = nearestObjects[_ski, ["C_Boat_Civil_01_F"], 10];
        _boat = _boat - [_ski];

        if (count _boat < 1) exitwith {
            ["System: There is no boat nearby to attach a rope to", Color_Red] call a3pl_player_notification;
        };
        _boat = _boat select 0;

        if (!(isNull attachedTo _boat)) exitwith {
            ["System: You cannot attach a ski to a boat that's on a trailer", Color_Red] call a3pl_player_notification;
        };

        if (_boat == _ski) exitwith {
            ["System Error: Unable to attach a rope", Color_Red] call a3pl_player_notification;
        };
        if ((ropeAttachedTo _boat) == _ski) exitwith {
            ["System Error: Unable to attach a rope", Color_Red] call a3pl_player_notification;
        };

        _rope = ropeCreate[_boat, [0, -2.2, -0.5], _ski, "rope", 10];
        if (isNull _rope) exitwith {
            ["System: Error occured when trying to create a rope", Color_Red] call a3pl_player_notification;
        };
        ["System: Rope was attached succesfully", Color_Green] call a3pl_player_notification;
    }],
    ["", "Enter as Driver", {
        private["_veh", "_anim"];

        _veh = player_objintersect;
        _anim = player_nameIntersect;

        if (_veh getVariable["locked", true]) exitWith {
            ["System: Vehicle is locked", Color_Red] call A3PL_Player_Notification;
        };

        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };

        [_veh, _anim] spawn {
            private["_veh"];
            _veh = _this select 0;
            _anim = _this select 1;

            _veh lock 1;
            player action["GetInDriver", _veh];
            switch (true) do {
                case (_veh isKindOf "helicopter"):{
                        _veh animate[_anim, 1];
                        sleep 2;
                        _veh animate[_anim, 0];
                    };

                case (_veh isKindOf "car"):{
                        sleep 0.8;
                        _veh animate[_anim, 1];
                        sleep 1;
                        _veh animate[_anim, 0];
                    };
            };
            _veh lock 2;
        };
    }],
    ["", "Lock/Unlock Vehicle Doors", {
        _locked = player_objIntersect getVariable["locked", true];
        if (_locked) then {
            player_objIntersect setVariable["locked", false, true];
            ["System: You unlocked the vehicle doors", Color_Green] call A3PL_Player_Notification;
        } else {
            player_objIntersect setVariable["locked", true, true];

            ["System: You locked the vehicle doors", Color_Red] call A3PL_Player_Notification;
        };
    }],
    ["", "Repair Vehicle", {
        private["_intersect"];
        _intersect = player_objintersect;
        if (isNull _intersect) exitwith {};
        [_intersect] call A3PL_Vehicle_Repair;
    }],
    ["", "Reset Scooter", {
        private["_intersect"];
        _intersect = player_objintersect;
        if (isNull _intersect) exitwith {};
        _pos = getPos _intersect;
        _intersect setPos[_pos select 0, _pos select 1, _pos select 2];
    }],
    ["A3PL_Yacht", "Use Yacht Ladder", {
        private["_veh", "_name", "_posTop", "_posBottom", "_setPos"];
        _veh = player_objIntersect;
        _name = player_nameIntersect;


        if (_name == "yacht_ladder2") then {

            _posTop = player distance(_veh modelToWorld(_veh selectionPosition "ladder2_down"));
            _posBottom = player distance(_veh modelToWorld(_veh selectionPosition "ladder2_up"));

            if (_posTop < _posBottom) then {
                _setpos = (_veh modelToWorld(_veh selectionPosition "ladder2_up"));
                player setpos[_setpos select 0, _setpos select 1, (_setpos select 2) - 3.45];
            } else {
                _setpos = (_veh modelToWorld(_veh selectionPosition "ladder2_down"));
                player setpos[_setpos select 0, _setpos select 1, (_setpos select 2) - 3];
            };

        } else {
            _posTop = player distance(_veh modelToWorld(_veh selectionPosition "ladder1_down"));
            _posBottom = player distance(_veh modelToWorld(_veh selectionPosition "ladder1_up"));

            if (_posTop < _posBottom) then {
                _setpos = (_veh modelToWorld(_veh selectionPosition "ladder1_up"));
                player setpos[_setpos select 0, _setpos select 1, (_setpos select 2) - 3.45];
            } else {
                _setpos = (_veh modelToWorld(_veh selectionPosition "ladder1_down"));
                player setpos[_setpos select 0, _setpos select 1, (_setpos select 2) - 3];
            };
        };
    }],
    ["", "Enter as Co-Pilot", {
        _veh = player_objintersect;

        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };

        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };

        player moveInTurret[_veh, [0]];

    }],
    ["", "Enter as Passenger", {
        private["_veh", "_value", "_list", "_freeseats"];

        _veh = player_objintersect;
        _anim = player_nameIntersect;

        _value = getNumber(configFile >> "CfgVehicles" >> (typeOf _veh) >> "transportSoldier");
        _list = fullCrew[_veh, "cargo"];
        _freeseats = count _list;
        if (_freeseats >= _value && (!(typeOf _veh IN[(typeOf player_objintersect IN["C_Van_02_medevac_F", "C_Van_02_service_F", "C_Van_02_transport_F", "C_Van_02_vehicle_F", "C_IDAP_Van_02_vehicle_F", "C_IDAP_Van_02_transport_F", "C_Offroad_02_unarmed_white_F", "C_Offroad_02_unarmed_red_F", "C_Offroad_02_unarmed_orange_F", "C_Offroad_02_unarmed_green_F", "C_Offroad_02_unarmed_F", "C_Offroad_02_unarmed_blue_F", "C_Offroad_02_unarmed_black_F"])]))) exitwith {};
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };

        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };


        if (_veh isKindOf "Plane"
            or(typeOf _veh IN[(typeOf player_objintersect IN["C_Van_02_medevac_F", "C_Van_02_service_F", "C_Van_02_transport_F", "C_Van_02_vehicle_F", "C_IDAP_Van_02_vehicle_F", "C_IDAP_Van_02_transport_F", "C_Offroad_02_unarmed_white_F", "C_Offroad_02_unarmed_red_F", "C_Offroad_02_unarmed_orange_F", "C_Offroad_02_unarmed_green_F", "C_Offroad_02_unarmed_F", "C_Offroad_02_unarmed_blue_F", "C_Offroad_02_unarmed_black_F"])])) exitwith {
            player moveInCargo _veh;
        };
        if (typeOf _veh IN[(typeOf player_objintersect IN["C_Van_02_medevac_F", "C_Van_02_service_F", "C_Van_02_transport_F", "C_Van_02_vehicle_F", "C_IDAP_Van_02_vehicle_F", "C_IDAP_Van_02_transport_F", "C_Offroad_02_unarmed_white_F", "C_Offroad_02_unarmed_red_F", "C_Offroad_02_unarmed_orange_F", "C_Offroad_02_unarmed_green_F", "C_Offroad_02_unarmed_F", "C_Offroad_02_unarmed_blue_F", "C_Offroad_02_unarmed_black_F"])]) exitwith {
            player moveInCargo _veh;
        };
        [_veh, _anim] spawn {
            private["_veh"];
            _veh = _this select 0;
            _anim = _this select 1;
            _veh animate[_anim, 1];
            sleep 1;
            if (_veh isKindOf "helicopter") then {
                sleep 2;
            };
            _veh animate[_anim, 0];
        };
        _veh lock 1;
        if (_veh isKindOf "helicopter") then {
            player action["GetInTurret", _veh, [0]];
        } else {
            _value = getNumber(configFile >> "CfgVehicles" >> (typeOf _veh) >> "transportSoldier");
            _list = fullCrew[_veh, "cargo"];
            _freeseats = count _list;
            if (_freeseats >= _value) exitwith {};
            player action["GetInCargo", _veh];
        };
        _veh lock 2;
    }],
    ["", "Exit Vehicle", {
        private["_veh", "_anim"];

        _veh = player_objintersect;
        _anim = player_nameintersect;

        [_veh, _anim] spawn {
            private["_veh"];
            _veh = _this select 0;
            _anim = _this select 1;

            _veh animate[_anim, 1];
            sleep 1;
            if (_veh isKindOf "helicopter") then {
                if (_anim == "door3") exitwith {};
                sleep 2;
            };
            _veh animate[_anim, 0];
        };
        _veh lock 1;
        player leaveVehicle _veh;
        unassignVehicle player;
        player action["GetOut", _veh];
        [] spawn {
            if (player getVariable["Cuffed", true]) then {
                sleep 1.5;
                player setVelocityModelSpace[0, 3, 1];
                [player, "a3pl_handsupkneelcuffed"] remoteExec ["A3PL_Lib_SyncAnim", 0];
            };
        };
        _veh lock 2;
    }],
    ["", "Ignition", {
        private["_veh"];
        _veh = player_objintersect;
        if (isEngineOn _veh) exitwith {
            _veh engineOn false;
            ["You turned the engine off", Color_Red] call A3PL_Player_Notification;
        };
        _veh setVariable["Ignition", true, false];
        _veh engineOn true;
        [_veh] spawn {
            sleep 0.1;
            (_this select 0) setVariable["Ignition", nil, false];
            ["You turned the engine on", Color_Red] call A3PL_Player_Notification;
        };
    }],
    ["", "Toggle Siren", {
        private["_veh", "_atc", "_sirenObj"];
        _veh = player_objintersect;
        _atc = attachedObjects _veh;
        _sirenObj = _veh getVariable "sirenObj";

        if (isNil "_sirenObj") then {
            _sirenObj = createSoundSource["A3PL_PoliceSiren", getpos _veh, [], 0];
            _sirenObj attachTo[_veh, [0, 0, 0]];
            _veh setVariable["sirenObj", _sirenObj, true];
        } else {
            detach _sirenObj;
            deleteVehicle _sirenObj;
            _veh setVariable["sirenObj", Nil, true]; {
                _type = format["%1", typeOf _x];
                if (_type == "#dynamicsound") then {
                    deleteVehicle _x;
                };
            }
            foreach nearestObjects[_veh, [], 10];
        };
    }],
    ["", "Toggle Manual 1", {
        private["_veh", "_atc", "_sirenObj"];
        _veh = player_objintersect;
        _atc = attachedObjects _veh;
        _sirenObj = _veh getVariable "manualObj";

        if (isNil "_sirenObj") then {
            _sirenObj = createSoundSource["A3PL_PoliceSirenM1", getpos _veh, [], 0];
            _sirenObj attachTo[_veh, [0, 0, 0]];
            _veh setVariable["manualObj", _sirenObj, true];
        } else {
            detach _sirenObj;
            deleteVehicle _sirenObj;
            _veh setVariable["manualObj", Nil, true];
        };
    }],
    ["", "Toggle Manual 2", {
        private["_veh", "_atc", "_sirenObj"];
        _veh = player_objintersect;
        _atc = attachedObjects _veh;
        _sirenObj = _veh getVariable "manualObj";

        if (isNil "_sirenObj") then {
            _sirenObj = createSoundSource["A3PL_PoliceSirenM2", getpos _veh, [], 0];
            _sirenObj attachTo[_veh, [0, 0, 0]];
            _veh setVariable["manualObj", _sirenObj, true];
        } else {
            detach _sirenObj;
            deleteVehicle _sirenObj;
            _veh setVariable["manualObj", Nil, true];
        };
    }],
    ["", "Toggle Manual 3", {
        private["_veh", "_atc", "_sirenObj"];
        _veh = player_objintersect;
        _atc = attachedObjects _veh;
        _sirenObj = _veh getVariable "manualObj";

        if (isNil "_sirenObj") then {
            _sirenObj = createSoundSource["A3PL_PoliceSirenM3", getpos _veh, [], 0];
            _sirenObj attachTo[_veh, [0, 0, 0]];
            _veh setVariable["manualObj", _sirenObj, true];
        } else {
            detach _sirenObj;
            deleteVehicle _sirenObj;
            _veh setVariable["manualObj", Nil, true];
        };
    }],
    ["", "Toggle Head Lights", {
        private["_veh", "_trailerArray"];
        _veh = player_objintersect;
        if (isLightOn _veh) then {
            player action["lightOff", _veh];
            ["You turned the vehicle lights off", Color_Red] call A3PL_Player_Notification;

            _veh animateSource["Head_Lights", 0];


            _trailerArray = nearestObjects[(_veh modelToWorld[0, -4, 0]), ["A3PL_Trailer_Base"], 6.5];
            _trailerArray = _trailerArray select 0;
            if (!isNil "_trailerArray") then {
                _trailerArray animate["Tail_Lights", 0];
            };
        } else {
            player action["lightOn", _veh];
            ["You turned the vehicle lights on", Color_Red] call A3PL_Player_Notification;

            _veh animateSource["Head_Lights", 3000];


            _trailerArray = nearestObjects[(_veh modelToWorld[0, -4, 0]), ["A3PL_Trailer_Base"], 6.5];
            _trailerArray = _trailerArray select 0;
            if (!isNil "_trailerArray") then {
                _trailerArray animate["Tail_Lights", 1];
            };
        };
    }],
    ["", "Open/Close Trunk", {
        private["_veh"];
        _veh = player_objintersect;
        if (_veh animationSourcePhase "trunk" < 0.5) then {
            _veh animateSource["trunk", 1];
            ["You opened the trunk", Color_Red] call A3PL_Player_Notification;
        } else {
            _veh animateSource["trunk", 0];
            ["You closed the trunk", Color_Red] call A3PL_Player_Notification;
        };
    }],
    ["", "Toggle Warning Lights", {
        private["_veh"];
        _veh = player_objintersect;
        _lights = ((_veh animationPhase "indicator_L" > 0.5) && (_veh animationPhase "indicator_R" > 0.5));
        if (_lights) then {
            _veh animate["indicator_L", 0];
            _veh animate["indicator_R", 0];
            ["You turned off the warning lights", Color_Red] call A3PL_Player_Notification;
        } else {
            _veh animate["indicator_L", 1];
            _veh animate["indicator_R", 1];
            ["You turned the warning lights on", Color_Red] call A3PL_Player_Notification;
        };
    }],
    ["", "Hitch Trailer", {
        _f = false;
        if (typeOf player_objintersect == "A3PL_DrillTrailer_Default") then {
            if (((player_objintersect animationSourcePhase "drill") > 0) OR((player_objintersect animationSourcePhase "drill_arm_position") > 0)) then {
                _f = true;
            };
        };

        if (_f) exitwith {
            ["System: You can't hitch this trailer if the drill or drill arm is extended", Color_Red] call A3PL_Player_Notification;
        };

        [player_objIntersect] call A3PL_Vehicle_Trailer_Hitch;
    }],
    ["", "Climb Onto Yacht", {
        player setPos(player_objintersect modelToWorld(player_objintersect selectionPosition "climbYacht"));
    }],
    ["", "Unhitch Trailer", {
        [player_objintersect] call A3PL_Vehicle_Trailer_Unhitch;
    }],
    ["", "Open/Close Trailer Door", {
        private["_veh"];
        _veh = player_objIntersect;
        if (_veh animationPhase "door" < 0.1) then {
            [_veh] spawn {
                _veh = _this select 0;
                _veh animate["door_lock", 1];
                sleep 1.9;
                _veh animate["Door", 1];
            };
        } else {
            [_veh] spawn {
                _veh = _this select 0;
                _veh animate["Door", 0];
                sleep 1.9;
                _veh animate["door_lock", 0];
            };
        };
    }],
    ["", "Lower/Raise Trailer Ramp", {
        _locked = player_objIntersect getVariable["locked", true];
        if (_locked) then {
            player_objIntersect setVariable["locked", false, true];
            ["System: You unlocked the vehicle doors", Color_Green] call A3PL_Player_Notification;
        } else {
            player_objIntersect setVariable["locked", true, true];

            ["System: You locked the vehicle doors", Color_Red] call A3PL_Player_Notification;
        };
    }],
    ["", "Lower/Raise Trailer Ramp", {
        private["_veh"];
        _veh = player_objIntersect;
        if (_veh animationPhase "ramp1" < 0.1) then {
            [_veh] spawn {
                _veh = _this select 0;
                _veh animate["ramp1", 1];
                sleep 1.9;
                _veh animate["ramp2", 1];
            };
        } else {
            [_veh] spawn {
                _veh = _this select 0;
                _veh animate["ramp2", 0];
                sleep 1.9;
                _veh animate["ramp1", 0];
            };
        };
    }],
    ["", "Unload Vehicle", {
        [player_Objintersect] spawn A3PL_Vehicle_TowTruck_Unloadcar;
    }],
    ["", "Load Vehicle", {
        [player_objIntersect] spawn A3PL_Vehicle_TowTruck_Loadcar;
    }],
    ["", "Enter as Gunner 1", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInTurret", _veh, [0]];
        _veh lock 2;
    }],
    ["", "Enter as Gunner 2", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInTurret", _veh, [1]];
        _veh lock 2;
    }],
    ["", "Enter as Gunner 3", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInTurret", _veh, [2]];
        _veh lock 2;
    }],
    ["", "Enter as Gunner 4", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInTurret", _veh, [3]];
        _veh lock 2;
    }],
    ["", "Enter as Gunner 5", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInTurret", _veh, [4]];
        _veh lock 2;
    }],
    ["", "Enter as Gunner 6", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInTurret", _veh, [5]];
        _veh lock 2;
    }],
    ["", "Enter as Gunner 7", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInTurret", _veh, [6]];
        _veh lock 2;
    }],
    ["", "Enter as Gunner 8", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInTurret", _veh, [7]];
        _veh lock 2;
    }],
    ["", "Enter as Gunner 9", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInTurret", _veh, [8]];
        _veh lock 2;
    }],
    ["", "Enter as Gunner 10", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInTurret", _veh, [9]];
        _veh lock 2;
    }],
    ["", "Enter as Gunner 11", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInTurret", _veh, [10]];
        _veh lock 2;
    }],
    ["", "Enter as Gunner 12", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInTurret", _veh, [11]];
        _veh lock 2;
    }],
    ["", "Enter as Gunner 13", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInTurret", _veh, [12]];
        _veh lock 2;
    }],
    ["", "Enter as Gunner 14", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInTurret", _veh, [13]];
        _veh lock 2;
    }],
    ["", "Enter as Gunner 15", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInTurret", _veh, [14]];
        _veh lock 2;
    }],
    ["", "Enter as Gunner 16", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInTurret", _veh, [15]];
        _veh lock 2;
    }],
    ["", "Enter as Gunner 17", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInTurret", _veh, [16]];
        _veh lock 2;
    }],
    ["", "Enter as Gunner 18", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInTurret", _veh, [17]];
        _veh lock 2;
    }],
    ["", "Enter as Gunner 19", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInTurret", _veh, [18]];
        _veh lock 2;
    }],
    ["", "Enter as Gunner 20", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInTurret", _veh, [19]];
        _veh lock 2;
    }],
    ["", "Sit In Seat 1", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInCargo", _veh, 0];
        _veh lock 2;
    }],
    ["", "Sit In Seat 2", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInCargo", _veh, 1];
        _veh lock 2;
    }],
    ["", "Sit In Seat 3", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInCargo", _veh, 2];
        _veh lock 2;
    }],
    ["", "Sit In Seat 4", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInCargo", _veh, 3];
        _veh lock 2;
    }],
    ["", "Sit In Seat 5", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInCargo", _veh, 4];
        _veh lock 2;
    }],
    ["", "Sit In Seat 6", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInCargo", _veh, 5];
        _veh lock 2;
    }],
    ["", "Sit In Seat 7", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInCargo", _veh, 6];
        _veh lock 2;
    }],
    ["", "Sit In Seat 8", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInCargo", _veh, 7];
        _veh lock 2;
    }],
    ["", "Sit In Seat 9", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInCargo", _veh, 8];
        _veh lock 2;
    }],
    ["", "Sit In Seat 10", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInCargo", _veh, 9];
        _veh lock 2;
    }],
    ["", "Sit In Seat 11", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInCargo", _veh, 10];
        _veh lock 2;
    }],
    ["", "Sit In Seat 12", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInCargo", _veh, 11];
        _veh lock 2;
    }],
    ["", "Sit In Seat 13", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInCargo", _veh, 12];
        _veh lock 2;
    }],
    ["", "Sit In Seat 14", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInCargo", _veh, 13];
        _veh lock 2;
    }],
    ["", "Sit In Seat 15", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInCargo", _veh, 14];
        _veh lock 2;
    }],
    ["", "Sit In Seat 16", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInCargo", _veh, 15];
        _veh lock 2;
    }],
    ["", "Sit In Seat 17", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInCargo", _veh, 16];
        _veh lock 2;
    }],
    ["", "Sit In Seat 18", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInCargo", _veh, 17];
        _veh lock 2;
    }],
    ["", "Sit In Seat 19", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInCargo", _veh, 18];
        _veh lock 2;
    }],
    ["", "Sit In Seat 20", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInCargo", _veh, 19];
        _veh lock 2;
    }],
    ["", "Sit In Seat 21", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInCargo", _veh, 20];
        _veh lock 2;
    }],
    ["", "Sit In Seat 22", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInCargo", _veh, 21];
        _veh lock 2;
    }],
    ["", "Sit In Seat 23", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInCargo", _veh, 22];
        _veh lock 2;
    }],
    ["", "Sit In Seat 24", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInCargo", _veh, 23];
        _veh lock 2;
    }],
    ["", "Sit In Seat 25", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInCargo", _veh, 24];
        _veh lock 2;
    }],
    ["", "Sit In Seat 26", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInCargo", _veh, 25];
        _veh lock 2;
    }],
    ["", "Sit In Seat 27", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInCargo", _veh, 26];
        _veh lock 2;
    }],
    ["", "Sit In Seat 28", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInCargo", _veh, 27];
        _veh lock 2;
    }],
    ["", "Sit In Seat 29", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInCargo", _veh, 28];
        _veh lock 2;
    }],
    ["", "Sit In Seat 30", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInCargo", _veh, 29];
        _veh lock 2;
    }],
    ["", "Sit In Seat 31", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInCargo", _veh, 30];
        _veh lock 2;
    }],
    ["", "Sit In Seat 32", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInCargo", _veh, 31];
        _veh lock 2;
    }],
    ["", "Sit In Seat 33", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInCargo", _veh, 32];
        _veh lock 2;
    }],
    ["", "Sit In Seat 34", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInCargo", _veh, 33];
        _veh lock 2;
    }],
    ["", "Sit In Seat 35", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInCargo", _veh, 34];
        _veh lock 2;
    }],
    ["", "Sit In Seat 36", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInCargo", _veh, 35];
        _veh lock 2;
    }],
    ["", "Sit In Seat 37", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInCargo", _veh, 36];
        _veh lock 2;
    }],
    ["", "Sit In Seat 38", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInCargo", _veh, 37];
        _veh lock 2;
    }],
    ["", "Sit In Seat 39", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInCargo", _veh, 38];
        _veh lock 2;
    }],
    ["", "Sit In Seat 40", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInCargo", _veh, 39];
        _veh lock 2;
    }],
    ["", "Sit In Seat 41", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInCargo", _veh, 40];
        _veh lock 2;
    }],
    ["", "Sit In Seat 42", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInCargo", _veh, 41];
        _veh lock 2;
    }],
    ["", "Sit In Seat 43", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInCargo", _veh, 42];
        _veh lock 2;
    }],
    ["", "Sit In Seat 44", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInCargo", _veh, 43];
        _veh lock 2;
    }],
    ["", "Sit In Seat 45", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInCargo", _veh, 44];
        _veh lock 2;
    }],
    ["", "Sit In Seat 46", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInCargo", _veh, 45];
        _veh lock 2;
    }],
    ["", "Sit In Seat 47", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInCargo", _veh, 46];
        _veh lock 2;
    }],
    ["", "Sit In Seat 48", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInCargo", _veh, 47];
        _veh lock 2;
    }],
    ["", "Sit In Seat 49", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInCargo", _veh, 48];
        _veh lock 2;
    }],
    ["", "Sit In Seat 50", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["getInCargo", _veh, 49];
        _veh lock 2;
    }],
    ["", "Move to Driver", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["moveToDriver", _veh];
        _veh lock 2;
    }],
    ["", "Move to Gunner 1", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["MoveToTurret", _veh, [0]];
        _veh lock 2;
    }],
    ["", "Move to Gunner 2", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["MoveToTurret", _veh, [1]];
        _veh lock 2;
    }],
    ["", "Move to Gunner 3", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["MoveToTurret", _veh, [2]];
        _veh lock 2;
    }],
    ["", "Move to Gunner 4", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["MoveToTurret", _veh, [3]];
        _veh lock 2;
    }],
    ["", "Move to Gunner 5", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["MoveToTurret", _veh, [4]];
        _veh lock 2;
    }],
    ["", "Move to Gunner 6", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["MoveToTurret", _veh, [5]];
        _veh lock 2;
    }],
    ["", "Move to Gunner 7", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["MoveToTurret", _veh, [6]];
        _veh lock 2;
    }],
    ["", "Move to Gunner 8", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["MoveToTurret", _veh, [7]];
        _veh lock 2;
    }],
    ["", "Move to Gunner 9", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["MoveToTurret", _veh, [8]];
        _veh lock 2;
    }],
    ["", "Move to Gunner 10", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["MoveToTurret", _veh, [9]];
        _veh lock 2;
    }],
    ["", "Move to Gunner 11", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["MoveToTurret", _veh, [10]];
        _veh lock 2;
    }],
    ["", "Move to Gunner 12", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["MoveToTurret", _veh, [11]];
        _veh lock 2;
    }],
    ["", "Move to Gunner 13", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["MoveToTurret", _veh, [12]];
        _veh lock 2;
    }],
    ["", "Move to Gunner 14", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["MoveToTurret", _veh, [13]];
        _veh lock 2;
    }],
    ["", "Move to Gunner 15", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["MoveToTurret", _veh, [14]];
        _veh lock 2;
    }],
    ["", "Move to Gunner 16", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["MoveToTurret", _veh, [15]];
        _veh lock 2;
    }],
    ["", "Move to Gunner 17", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["MoveToTurret", _veh, [16]];
        _veh lock 2;
    }],
    ["", "Move to Gunner 18", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["MoveToTurret", _veh, [17]];
        _veh lock 2;
    }],
    ["", "Move to Gunner 19", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["MoveToTurret", _veh, [18]];
        _veh lock 2;
    }],
    ["", "Move to Gunner 20", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["MoveToTurret", _veh, [19]];
        _veh lock 2;
    }],
    ["", "Move to Co-Pilot", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["moveToCargo", _veh, 0];
        _veh lock 2;
    }],
    ["", "Move to Seat 1", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["moveToCargo", _veh, 0];
        _veh lock 2;
    }],
    ["", "Move to Seat 2", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["moveToCargo", _veh, 1];
        _veh lock 2;
    }],
    ["", "Move to Seat 3", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["moveToCargo", _veh, 2];
        _veh lock 2;
    }],
    ["", "Move to Seat 4", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["moveToCargo", _veh, 3];
        _veh lock 2;
    }],
    ["", "Move to Seat 5", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["moveToCargo", _veh, 4];
        _veh lock 2;
    }],
    ["", "Move to Seat 6", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["moveToCargo", _veh, 5];
        _veh lock 2;
    }],
    ["", "Move to Seat 7", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["moveToCargo", _veh, 6];
        _veh lock 2;
    }],
    ["", "Move to Seat 8", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["moveToCargo", _veh, 7];
        _veh lock 2;
    }],
    ["", "Move to Seat 9", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["moveToCargo", _veh, 8];
        _veh lock 2;
    }],
    ["", "Move to Seat 10", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["moveToCargo", _veh, 9];
        _veh lock 2;
    }],
    ["", "Move to Seat 11", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["moveToCargo", _veh, 10];
        _veh lock 2;
    }],
    ["", "Move to Seat 12", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["moveToCargo", _veh, 11];
        _veh lock 2;
    }],
    ["", "Move to Seat 13", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["moveToCargo", _veh, 12];
        _veh lock 2;
    }],
    ["", "Move to Seat 14", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["moveToCargo", _veh, 13];
        _veh lock 2;
    }],
    ["", "Move to Seat 15", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["moveToCargo", _veh, 14];
        _veh lock 2;
    }],
    ["", "Move to Seat 16", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["moveToCargo", _veh, 15];
        _veh lock 2;
    }],
    ["", "Move to Seat 17", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["moveToCargo", _veh, 16];
        _veh lock 2;
    }],
    ["", "Move to Seat 18", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["moveToCargo", _veh, 17];
        _veh lock 2;
    }],
    ["", "Move to Seat 19", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["moveToCargo", _veh, 18];
        _veh lock 2;
    }],
    ["", "Move to Seat 20", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["moveToCargo", _veh, 19];
        _veh lock 2;
    }],
    ["", "Move to Seat 21", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["moveToCargo", _veh, 20];
        _veh lock 2;
    }],
    ["", "Move to Seat 22", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["moveToCargo", _veh, 21];
        _veh lock 2;
    }],
    ["", "Move to Seat 23", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["moveToCargo", _veh, 22];
        _veh lock 2;
    }],
    ["", "Move to Seat 24", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["moveToCargo", _veh, 23];
        _veh lock 2;
    }],
    ["", "Move to Seat 25", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["moveToCargo", _veh, 24];
        _veh lock 2;
    }],
    ["", "Move to Seat 26", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["moveToCargo", _veh, 25];
        _veh lock 2;
    }],
    ["", "Move to Seat 27", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["moveToCargo", _veh, 26];
        _veh lock 2;
    }],
    ["", "Move to Seat 28", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["moveToCargo", _veh, 27];
        _veh lock 2;
    }],
    ["", "Move to Seat 29", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["moveToCargo", _veh, 28];
        _veh lock 2;
    }],
    ["", "Move to Seat 30", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["moveToCargo", _veh, 29];
        _veh lock 2;
    }],
    ["", "Move to Seat 31", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["moveToCargo", _veh, 30];
        _veh lock 2;
    }],
    ["", "Move to Seat 32", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["moveToCargo", _veh, 31];
        _veh lock 2;
    }],
    ["", "Move to Seat 33", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["moveToCargo", _veh, 32];
        _veh lock 2;
    }],
    ["", "Move to Seat 34", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["moveToCargo", _veh, 33];
        _veh lock 2;
    }],
    ["", "Move to Seat 35", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["moveToCargo", _veh, 34];
        _veh lock 2;
    }],
    ["", "Move to Seat 36", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["moveToCargo", _veh, 35];
        _veh lock 2;
    }],
    ["", "Move to Seat 37", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["moveToCargo", _veh, 36];
        _veh lock 2;
    }],
    ["", "Move to Seat 38", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["moveToCargo", _veh, 37];
        _veh lock 2;
    }],
    ["", "Move to Seat 39", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["moveToCargo", _veh, 38];
        _veh lock 2;
    }],
    ["", "Move to Seat 40", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["moveToCargo", _veh, 39];
        _veh lock 2;
    }],
    ["", "Move to Seat 41", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["moveToCargo", _veh, 40];
        _veh lock 2;
    }],
    ["", "Move to Seat 42", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["moveToCargo", _veh, 41];
        _veh lock 2;
    }],
    ["", "Move to Seat 43", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["moveToCargo", _veh, 42];
        _veh lock 2;
    }],
    ["", "Move to Seat 44", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["moveToCargo", _veh, 43];
        _veh lock 2;
    }],
    ["", "Move to Seat 45", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["moveToCargo", _veh, 44];
        _veh lock 2;
    }],
    ["", "Move to Seat 46", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["moveToCargo", _veh, 45];
        _veh lock 2;
    }],
    ["", "Move to Seat 47", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["moveToCargo", _veh, 46];
        _veh lock 2;
    }],
    ["", "Move to Seat 48", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["moveToCargo", _veh, 47];
        _veh lock 2;
    }],
    ["", "Move to Seat 49", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["moveToCargo", _veh, 48];
        _veh lock 2;
    }],
    ["", "Move to Seat 50", {
        private["_veh"];
        _veh = player_objIntersect;
        _anim = player_nameIntersect;
        if (_veh getVariable["locked", true]) exitWith {
            ["Vehicle Locked", Color_Red] call A3PL_Player_Notification;
        };
        if (animationState player IN["A3PL_HandsupToKneel", "A3PL_HandsupKneelGetCuffed", "A3PL_Cuff", "A3PL_HandsupKneelCuffed", "A3PL_HandsupKneelKicked", "A3PL_CuffKickDown", "a3pl_idletohandsup", "a3pl_kneeltohandsup", "a3pl_handsuptokneel", "A3PL_HandsupKneel"]) exitWith {
            ["System: You cannot enter a vehicle when handcuffed/surrendered", Color_Red] call A3PL_Player_Notification;
        };
        _veh lock 1;
        player action["moveToCargo", _veh, 49];
        _veh lock 2;
    }],
    ["A3PL_Jayhawk", "Unfold/Fold Jayhawk", {
        private["_veh"];
        _veh = player_objIntersect;
        if ((_veh animationSourcePhase "Jayhawk_Fold") > 0.5) exitwith {
            _veh animateSource["Jayhawk_Fold", 0];
            _veh animate["RotorManual", 0];
        };
        if ((_veh animationSourcePhase "Jayhawk_Fold") < 0.5) exitwith {
            _veh animate["RotorManual", 1 - (_veh animationPhase "rotor")];
            waitUntil {
                _veh animationPhase "rotor" == 0;
            };
            _veh animateSource["Jayhawk_Fold", 1];
        };
    }],
    ["", "Cockpit Lights", {
        private["_delete", "_d", "_veh"];
        _veh = player_objIntersect;
        _delete = false;
        _d = objNull;
        if (_veh animationSourcePhase "Cockpit_Lights" > 0.5) then {
            _veh animateSource["Cockpit_Lights", 0];
            if (!(player == (vehicle player turretUnit[0]))) then {
                if (isnull(_veh turretUnit[0])) then {
                    _delete = true;
                    _d = createAgent["VirtualMan_F", [0, 0, 0], [], 0, "FORM"];
                    _d moveInTurret[_veh, [0]];
                };
            };
            (_veh turretUnit[0]) action["searchlightOff", _veh];
            if (_delete) then {
                moveout _d;
                deleteVehicle _d;
            };
        }
        else {
            _veh animateSource["Cockpit_Lights", 1];
            if (isnull(_veh turretUnit[0])) then {
                _delete = true;
                _d = createAgent["VirtualMan_F", [0, 0, 0], [], 0, "FORM"];
                _d moveInTurret[_veh, [0]];
            };
            (_veh turretUnit[0]) action["searchlightOn", _veh];
            if (_delete) then {
                moveout _d;
                deleteVehicle _d;
            };
        };
    }],
    ["", "Toggle Dozer Blade", {
        _veh = player_objIntersect;

        if (_veh animationSourcePhase "groundShov" < 0.5) then {
            _veh animateSource["groundShov", 1];
        } else {
            _veh animateSource["groundShov", -0.5];
        };
    }],
    ["", "Detach Attachment", {
        [] spawn {
            _veh = player_objintersect;
            _posveh = _veh selectionPosition "Turret1_pos";
            _pos = _veh modeltoworld _posveh;
            if (!([] call A3PL_Player_AntiSpam)) exitWith {};
            if ((_veh animationPhase "Bucket") > 0.5) then {
                _Bucket = "A3PL_MiniExcavator_Bucket"
                createvehicle[0, 0, 0];
                [player, _veh, _Bucket] remoteExec ["Server_Vehicle_AtegoHandle", 2];
                _veh removeMagazineTurret["A3PL_BucketMag", [0]];
                _veh removeWeaponTurret["A3PL_Machinery_Bucket", [0, 0]];
                _veh removeMagazineTurret["A3PL_JackhammerMag", [0]];
                _veh removeWeaponTurret["A3PL_Machinery_Pickaxe", [0, 0]];
                sleep 2;
                _Bucket setVariable["class", "ME_Bucket", true];
                _Bucket setVariable["owner", getPlayerUID player, true];
                _veh animate["Bucket", 0];
                _Bucket attachTo[_veh, [(_posveh select 0), (_posveh select 1), (_posveh select 2) - 0.6]];
                detach _Bucket;
                sleep 2;
                _veh animate["Attachment", 0];
            };
            if ((_veh animationPhase "Jackhammer") > 0.5) then {
                _Bucket = "A3PL_MiniExcavator_Jackhammer"
                createvehicle[0, 0, 0];
                [player, _veh, _Bucket] remoteExec ["Server_Vehicle_AtegoHandle", 2];
                _veh removeMagazineTurret["A3PL_BucketMag", [0]];
                _veh removeWeaponTurret["A3PL_Machinery_Bucket", [0, 0]];
                _veh removeMagazineTurret["A3PL_JackhammerMag", [0]];
                _veh removeWeaponTurret["A3PL_Machinery_Pickaxe", [0, 0]];
                sleep 2;
                _Bucket setVariable["class", "ME_Jackhammer", true];
                _Bucket setVariable["owner", getPlayerUID player, true];
                _veh animate["Jackhammer", 0];
                _Bucket attachTo[_veh, _posveh];
                detach _Bucket;
                sleep 2;
                _veh animate["Attachment", 0];
            };
            if ((_veh animationPhase "Claw") > 0.5) then {
                _Bucket = "A3PL_MiniExcavator_Claw"
                createvehicle[0, 0, 0];
                [player, _veh, _Bucket] remoteExec ["Server_Vehicle_AtegoHandle", 2];
                sleep 2;
                _Bucket setVariable["class", "ME_Claw", true];
                _Bucket setVariable["owner", getPlayerUID player, true];
                _veh animate["Claw", 0];
                _Bucket attachTo[_veh, _posveh];
                detach _Bucket;
                sleep 2;
                _veh animate["Attachment", 0];
            };
        };
    }],
    ["", "Connect Bucket", {
        _veh = player_objIntersect;
        if (_veh animationPhase "Attachment" < 0.5) then {
            _veh animate["Bucket", 1];
            _veh animate["Attachment", 1];
            [Player_ItemClass, -1] call A3PL_Inventory_Add;
            [false] call A3PL_Inventory_PutBack;
        };
    }],
    ["A3PL_MiniExcavator", "Connect Claw", {
        _veh = player_objIntersect;

        if (_veh animationPhase "Attachment" < 0.5) then {
            _veh animate["Claw", 1];
            _veh animate["Attachment", 1];
            [Player_ItemClass, -1] call A3PL_Inventory_Add;
            [false] call A3PL_Inventory_PutBack;
        };
    }],
    ["", "Connect Jackhammer", {
        _veh = player_objIntersect;

        if (_veh animationPhase "Attachment" < 0.5) then {
            _veh animate["Jackhammer", 1];
            _veh animate["Attachment", 1];
            [Player_ItemClass, -1] call A3PL_Inventory_Add;
            [false] call A3PL_Inventory_PutBack;
        };
    }],
    ["", "Operations Mode", {
        _veh = player_objIntersect;
        if (player == (driver _veh)) then {
            player action["moveToTurret", _veh, [0]];
        };
    }],
    ["", "Drive Mode", {
        _veh = player_objIntersect;
        if (player == (_veh turretUnit[0])) then {
            player action["moveToDriver", _veh];
        };
    }],
    ["", "Toggle Searchlight", {
        _veh = player_objIntersect;
        if (_veh animationSourcePhase "Spotlight" < 0.5) then {
            _veh animateSource["Spotlight", 1];
            if (_veh animationSourcePhase "Head_Lights" < 0.5) then {
                player action["lightOn", _veh];
            };

        } else {
            _veh animateSource["Spotlight", 0];
            if (_veh animationSourcePhase "Head_Lights" < 0.5) then {
                player action["lightOff", _veh];
            };
        };

    }],
    ["", "Toggle Rotor Brake", {
        private["_veh"];
        _veh = player_objIntersect;
        if ((!("inspect_hitengine1"
                IN(player_objIntersect getVariable "Inspection"))) or(!("inspect_hitengine2"
                IN(player_objIntersect getVariable "Inspection"))) or(!("inspect_hithrotor1"
                IN(player_objIntersect getVariable "Inspection"))) or(!("inspect_hithrotor2"
                IN(player_objIntersect getVariable "Inspection"))) or(!("inspect_hithrotor3"
                IN(player_objIntersect getVariable "Inspection"))) or(!("inspect_hithrotor4"
                IN(player_objIntersect getVariable "Inspection"))) or(!("inspect_hitvrotor1"
                IN(player_objIntersect getVariable "Inspection"))) or(!("inspect_hitvrotor2"
                IN(player_objIntersect getVariable "Inspection"))) or(!("inspect_hitvrotor3"
                IN(player_objIntersect getVariable "Inspection"))) or(!("inspect_hittransmission1"
                IN(player_objIntersect getVariable "Inspection"))) or(!("inspect_hitfuel1"
                IN(player_objIntersect getVariable "Inspection"))) or(!("inspect_hitgear1"
                IN(player_objIntersect getVariable "Inspection"))) or(!("inspect_hitgear2"
                IN(player_objIntersect getVariable "Inspection"))) or(!("inspect_hitgear3"
                IN(player_objIntersect getVariable "Inspection"))) or(!("inspect_hitgear4"
                IN(player_objIntersect getVariable "Inspection"))) or(!("inspect_hithstabilizerl11"
                IN(player_objIntersect getVariable "Inspection"))) or(!("inspect_hithstabilizerr11"
                IN(player_objIntersect getVariable "Inspection"))) or(!("inspect_hitlight1"
                IN(player_objIntersect getVariable "Inspection"))) or(!("inspect_hitpitottube1"
                IN(player_objIntersect getVariable "Inspection"))) or(!("inspect_hitpitottube2"
                IN(player_objIntersect getVariable "Inspection"))) or(!("inspect_hitstaticport1"
                IN(player_objIntersect getVariable "Inspection"))) or(!("inspect_hitstaticport2"
                IN(player_objIntersect getVariable "Inspection"))) or(!("inspect_hitvstabilizer11"
                IN(player_objIntersect getVariable "Inspection"))) or(!("inspect_intake1"
                IN(player_objIntersect getVariable "Inspection"))) or(!("inspect_intake2"
                IN(player_objIntersect getVariable "Inspection")))) exitwith {
            ["Aircraft: Please complete the pre flight check", Color_Red] call A3PL_Player_Notification;
        };
        if (_veh animationPhase "switch_rotor_brake" < 0.5) then {
            _veh animate["switch_rotor_brake", 1];
            ["Aircraft: Rotor Brake Disengaged", Color_Green] call A3PL_Player_Notification;
        } else {
            _veh animate["switch_rotor_brake", 0];
            ["Aircraft: Rotor Brake Engaged", Color_Red] call A3PL_Player_Notification;
        };
    }],
    ["", "Toggle Batteries", {
        private["_veh"];
        _veh = player_objIntersect;
        if (_veh animationPhase "switch_rotor_brake" < 0.5) exitwith {
            ["Aircraft: Please contact a FAA CFI for instructions", Color_Red] call A3PL_Player_Notification;
        };
        if (_veh animationSourcePhase "Batteries" < 0.5) then {
            _veh animateSource["Batteries", 1];
            ["Aircraft: Batteries On", Color_Green] call A3PL_Player_Notification;
        } else {
            _veh animateSource["Batteries", 0];
            ["Aircraft: Batteries Off", Color_Red] call A3PL_Player_Notification;
            sleep 0.5;
            _veh animate["Switch_Radio_Atc", 1];
            ["Aircraft: ATC Radio Off", Color_Red] call A3PL_Player_Notification;
        };
    }],
    ["", "Toggle ATC Radio", {
        private["_veh"];
        _veh = player_objIntersect;
        if (_veh animationSourcePhase "Batteries" < 0.5) exitwith {
            _veh animate["Switch_Radio_Atc", 0];
            ["Aircraft: Please contact a FAA CFI for instructions", Color_Red] call A3PL_Player_Notification;
        };
        if (_veh animationPhase "Switch_Radio_Atc" < 0.5) then {
            _veh animate["Switch_Radio_Atc", 1];
            ["Aircraft: ATC Radio On", Color_Green] call A3PL_Player_Notification;
            if ((player getVariable "job") IN["police", "uscg", "fifr", "faa"]) then {
                _veh setVariable["clearance", true, true];
            };
            TF_lr_dialog_radio = player call TFAR_fnc_VehicleLR;
            TF_lr_dialog_radio call TFAR_fnc_setActiveLrRadio;
            call TFAR_fnc_onLrDialogOpen;
        };
        if (_veh animationPhase "Switch_Radio_Atc" > 0.5) then {
            TF_lr_dialog_radio = player call TFAR_fnc_VehicleLR;
            TF_lr_dialog_radio call TFAR_fnc_setActiveLrRadio;
            call TFAR_fnc_onLrDialogOpen;
        };
    }],
    ["", "Throttle Closed (Engine 1)", {
        private["_veh"];
        _veh = player_objIntersect;
        if (_veh animationPhase "Switch_Radio_Atc" < 0.5) exitwith {
            ["Aircraft: Please contact a FAA CFI for instructions", Color_Red] call A3PL_Player_Notification;
        };
        if (!(_veh getVariable["clearance", false])) exitwith {
            ["Aircraft: No ATC clearance, please switch to 126mhz for clearance", Color_Red] call A3PL_Player_Notification;
        };
        if (_veh animationPhase "switch_throttle" < 0.5) then {
            _veh animate["switch_throttle", 1];
            ["Aircraft: Throttle Closed (Engine 1)", Color_Green] call A3PL_Player_Notification;
        } else {
            _veh animate["switch_throttle", 0];
            ["Aircraft: Throttle Open (Engine 1)", Color_Red] call A3PL_Player_Notification;
        };
    }],
    ["", "Toggle Starter (Engine 1)", {
        private["_veh"];
        _veh = player_objIntersect;
        if (_veh animationPhase "switch_throttle" < 0.5) exitwith {
            ["Aircraft: Please contact a FAA CFI for instructions", Color_Red] call A3PL_Player_Notification;
        };
        if (!(_veh getVariable["clearance", false])) exitwith {
            ["Aircraft: No ATC clearance, please switch to 126mhz for clearance", Color_Red] call A3PL_Player_Notification;
        };
        if (_veh animationPhase "switch_starter" < 0.5) then {
            _veh animate["switch_starter", 1];
            ["Aircraft: Starter Engaged (Engine 1)", Color_Green] call A3PL_Player_Notification;
        } else {
            _veh engineOn false;
            _veh animate["switch_starter", 0];
            ["Aircraft: Starter Disengaged (Engine 1)", Color_Red] call A3PL_Player_Notification;
        };
    }],
    ["", "Throttle Closed (Engine 2)", {
        private["_veh"];
        _veh = player_objIntersect;
        if (_veh animationPhase "switch_starter" < 0.5) exitwith {
            ["Aircraft: Please contact a FAA CFI for instructions", Color_Red] call A3PL_Player_Notification;
        };
        if (!(_veh getVariable["clearance", false])) exitwith {
            ["Aircraft: No ATC clearance, please switch to 126mhz for clearance", Color_Red] call A3PL_Player_Notification;
        };
        if (_veh animationPhase "switch_throttle2" < 0.5) then {
            _veh animate["switch_throttle2", 1];
            _veh animatesource["throttleRTD1", 0];
            ["Aircraft: Throttle Closed (Engine 2)", Color_Green] call A3PL_Player_Notification;
        } else {
            _veh animate["switch_throttle2", 0];
            ["Aircraft: Throttle Open (Engine 2)", Color_Red] call A3PL_Player_Notification;
        };
    }],
    ["", "Toggle Starter (Engine 2)", {
        private["_veh"];
        _veh = player_objIntersect;
        if ((_veh animationPhase "switch_throttle2" < 0.5) or(player_objintersect animationSourcePhase "Inspect_Panel2_1" > 0.5) or(player_objintersect animationSourcePhase "Inspect_Panel1_1" > 0.5)) exitwith {
            ["Aircraft: Please contact a FAA CFI for instructions", Color_Red] call A3PL_Player_Notification;
        };
        if (!(_veh getVariable["clearance", false])) exitwith {
            ["Aircraft: No ATC clearance, please switch to 126mhz for clearance", Color_Red] call A3PL_Player_Notification;
        };
        if (_veh animationPhase "switch_throttle2" > 0.5) then {
            ["Aircraft: Starter Engaged (Engine 2)", Color_Green] call A3PL_Player_Notification;
            _veh animate["switch_starter", 2];
            sleep 1;
            _veh engineOn true;


            sleep 32;
            _veh animate["switch_starter", 0];
            ["Aircraft: Starter Disengaged (Engine 2)", Color_Red] call A3PL_Player_Notification;
            sleep 0.5;
            ["Aircraft: Starter Disengaged (Engine 1)", Color_Red] call A3PL_Player_Notification;
            sleep 0.5;
            _veh animate["switch_throttle", 0];
            ["Aircraft: Throttle Open (Engine 1)", Color_Red] call A3PL_Player_Notification;
            sleep 0.5;
            _veh animate["switch_throttle2", 0];
            ["Aircraft: Throttle Open (Engine 2)", Color_Red] call A3PL_Player_Notification;
        }
        else {
            _veh engineOn false;
            _veh animate["switch_starter", 1];
            ["Aircraft: Starter Disengaged (Engine 2)", Color_Red] call A3PL_Player_Notification;
        };
    }],
    ["", "Inspect Engine #1", {
        private["_veh"];
        _veh = player_objIntersect;
        if (_veh animationSourcePhase "Inspect_Panel1_1" < 0.5) exitwith {};
        _Inspection = _veh getVariable "Inspection";
        _Inspection pushBack "inspect_hitengine1";
        _veh setVariable["Inspection", _Inspection, true];
    }],
    ["", "Inspect Engine #2", {
        private["_veh"];
        _veh = player_objIntersect;
        if (_veh animationSourcePhase "Inspect_Panel2_1" < 0.5) exitwith {};
        _Inspection = _veh getVariable "Inspection";
        _Inspection pushBack "inspect_hitengine2";
        _veh setVariable["Inspection", _Inspection, true];

    }],
    ["", "Inspect Main Rotor #1", {
        private["_veh"];
        _veh = player_objIntersect;
        _Inspection = _veh getVariable "Inspection";
        _Inspection pushBack "inspect_hithrotor1";
        _veh setVariable["Inspection", _Inspection, true];
    }],
    ["", "Inspect Main Rotor #2", {
        private["_veh"];
        _veh = player_objIntersect;
        _Inspection = _veh getVariable "Inspection";
        _Inspection pushBack "inspect_hithrotor2";
        _veh setVariable["Inspection", _Inspection, true];
    }],
    ["", "Inspect Main Rotor #3", {
        private["_veh"];
        _veh = player_objIntersect;
        _Inspection = _veh getVariable "Inspection";
        _Inspection pushBack "inspect_hithrotor3";
        _veh setVariable["Inspection", _Inspection, true];
    }],
    ["", "Inspect Main Rotor #4", {
        private["_veh"];
        _veh = player_objIntersect;
        _Inspection = _veh getVariable "Inspection";
        _Inspection pushBack "inspect_hithrotor4";
        _veh setVariable["Inspection", _Inspection, true];
    }],
    ["", "Inspect Tail Rotor #1", {
        private["_veh"];
        _veh = player_objIntersect;
        _Inspection = _veh getVariable "Inspection";
        _Inspection pushBack "inspect_hitvrotor1";
        _veh setVariable["Inspection", _Inspection, true];
    }],
    ["", "Inspect Tail Rotor #2", {
        private["_veh"];
        _veh = player_objIntersect;
        _Inspection = _veh getVariable "Inspection";
        _Inspection pushBack "inspect_hitvrotor2";
        _veh setVariable["Inspection", _Inspection, true];
    }],
    ["", "Inspect Tail Rotor Hub", {
        private["_veh"];
        _veh = player_objIntersect;
        _Inspection = _veh getVariable "Inspection";
        _Inspection pushBack "inspect_hitvrotor3";
        _veh setVariable["Inspection", _Inspection, true];
    }],
    ["", "Inspect Transmission", {
        private["_veh"];
        _veh = player_objIntersect;
        _Inspection = _veh getVariable "Inspection";
        _Inspection pushBack "inspect_hittransmission1";
        _veh setVariable["Inspection", _Inspection, true];
    }],
    ["", "Inspect Fuel", {
        private["_veh"];
        _veh = player_objIntersect;
        _Inspection = _veh getVariable "Inspection";
        _Inspection pushBack "inspect_hitfuel1";
        _veh setVariable["Inspection", _Inspection, true];
    }],
    ["", "Inspect Gear #1", {
        private["_veh"];
        _veh = player_objIntersect;
        _Inspection = _veh getVariable "Inspection";
        _Inspection pushBack "inspect_hitgear1";
        _veh setVariable["Inspection", _Inspection, true];
    }],
    ["", "Inspect Gear #2", {
        private["_veh"];
        _veh = player_objIntersect;
        _Inspection = _veh getVariable "Inspection";
        _Inspection pushBack "inspect_hitgear2";
        _veh setVariable["Inspection", _Inspection, true];
    }],
    ["", "Inspect Gear #3", {
        private["_veh"];
        _veh = player_objIntersect;
        _Inspection = _veh getVariable "Inspection";
        _Inspection pushBack "inspect_hitgear3";
        _veh setVariable["Inspection", _Inspection, true];
    }],
    ["", "Inspect Gear #4", {
        private["_veh"];
        _veh = player_objIntersect;
        _Inspection = _veh getVariable "Inspection";
        _Inspection pushBack "inspect_hitgear4";
        _veh setVariable["Inspection", _Inspection, true];
    }],
    ["", "Inspect Horizontal stabilizer #1", {
        private["_veh"];
        _veh = player_objIntersect;
        _Inspection = _veh getVariable "Inspection";
        _Inspection pushBack "inspect_hithstabilizerl11";
        _veh setVariable["Inspection", _Inspection, true];
    }],
    ["", "Inspect Horizontal stabilizer #2", {
        private["_veh"];
        _veh = player_objIntersect;
        _Inspection = _veh getVariable "Inspection";
        _Inspection pushBack "inspect_hithstabilizerr11";
        _veh setVariable["Inspection", _Inspection, true];
    }],
    ["", "Inspect Landing Light", {
        private["_veh"];
        _veh = player_objIntersect;
        _Inspection = _veh getVariable "Inspection";
        _Inspection pushBack "inspect_hitlight1";
        _veh setVariable["Inspection", _Inspection, true];
    }],
    ["", "Inspect Pitot Tube #1", {
        private["_veh"];
        _veh = player_objIntersect;
        _Inspection = _veh getVariable "Inspection";
        _Inspection pushBack "inspect_hitpitottube1";
        _veh setVariable["Inspection", _Inspection, true];
    }],
    ["", "Inspect Pitot Tube #2", {
        private["_veh"];
        _veh = player_objIntersect;
        _Inspection = _veh getVariable "Inspection";
        _Inspection pushBack "inspect_hitpitottube2";
        _veh setVariable["Inspection", _Inspection, true];
    }],
    ["", "Inspect Static Port #1", {
        private["_veh"];
        _veh = player_objIntersect;
        _Inspection = _veh getVariable "Inspection";
        _Inspection pushBack "inspect_hitstaticport1";
        _veh setVariable["Inspection", _Inspection, true];
    }],
    ["", "Inspect Static Port #2", {
        private["_veh"];
        _veh = player_objIntersect;
        _Inspection = _veh getVariable "Inspection";
        _Inspection pushBack "inspect_hitstaticport2";
        _veh setVariable["Inspection", _Inspection, true];
    }],
    ["", "Inspect Vertical Stabilizer", {
        private["_veh"];
        _veh = player_objIntersect;
        _Inspection = _veh getVariable "Inspection";
        _Inspection pushBack "inspect_hitvstabilizer11";
        _veh setVariable["Inspection", _Inspection, true];
    }],
    ["", "Inspect Intake #1", {
        private["_veh"];
        _veh = player_objIntersect;
        _Inspection = _veh getVariable "Inspection";
        _Inspection pushBack "inspect_intake1";
        _veh setVariable["Inspection", _Inspection, true];
    }],
    ["", "Inspect Intake #2", {
        private["_veh"];
        _veh = player_objIntersect;
        _Inspection = _veh getVariable "Inspection";
        _Inspection pushBack "inspect_intake2";
        _veh setVariable["Inspection", _Inspection, true];
    }],
    ["", "Toggle Left Engine Hatch", {
        _veh = player_objIntersect;

        if (_veh animationSourcePhase "Inspect_Panel1_1" < 0.5) then {
            _veh animateSource["Inspect_Panel1_1", 1];
        } else {
            _veh animateSource["Inspect_Panel1_1", 0];
        };
    }],
    ["", "Toggle Right Engine Hatch", {
        _veh = player_objIntersect;

        if (_veh animationSourcePhase "Inspect_Panel2_1" < 0.5) then {
            _veh animateSource["Inspect_Panel2_1", 1];
        } else {
            _veh animateSource["Inspect_Panel2_1", 0];
        };
    }],
    ["", "Spin Sign", {
        _veh = player_objIntersect;

        if (_veh animationSourcePhase "LPlate" < 0.5) then {
            _veh animateSource["LPlate", 1];
        } else {
            _veh animateSource["LPlate", 0];
        };
    }],
    ["", "Use jerrycan", {
        [player_objintersect] spawn A3PL_Vehicle_Jerrycan;
    }],
    ["", "Drop/Retrieve Anchor", {
        [player_objintersect] spawn A3PL_Vehicle_Anchor;
    }],
    ["A3PL_WheelieBin", "Pickup bin", {
        if ((player getVariable["job", "unemployed"]) != "waste") exitwith {
            ["System: You are not working for Waste Management!"] call A3PL_Player_Notification;
        };
        [player_objintersect] call A3PL_Inventory_Pickup;
    }],
    ["A3PL_WheelieBin", "Load bin onto truck", {
        [player_objintersect] call A3PL_Waste_LoadBin;
    }],
    ["A3PL_P362_Garbage_Truck", "Unload bin from truck", {
        [player_objintersect, player_nameintersect] call A3PL_Waste_UnloadBin;
    }],
    ["", "Flip Left Bin", {
        _veh = player_objIntersect;
        if (_veh animationSourcePhase "Bin1" < 0.5) then {
            [_veh, "bin1"] call A3PL_Waste_FlipBin;
        };
    }],
    ["", "Lower Left Bin", {
        _veh = player_objIntersect;
        if (_veh animationSourcePhase "Bin1" > 0.5) then {
            _veh animateSource["Bin1", 0.1];
        };
    }],
    ["", "Flip Right Bin", {
        _veh = player_objIntersect;
        if (_veh animationSourcePhase "Bin2" < 0.5) then {
            [_veh, "bin2"] call A3PL_Waste_FlipBin;
        };
    }],
    ["", "Lower Right Bin", {
        _veh = player_objIntersect;
        if (_veh animationSourcePhase "Bin2" > 0.5) then {
            _veh animateSource["Bin2", 0.1];
        };
    }],
    ["", "Open Bin", {
        _veh = player_objIntersect;
        if (_veh animationPhase "Lid" < 0.5) then {
            _veh animate["Lid", 1];
        };
    }],
    ["", "Close Bin", {
        _veh = player_objIntersect;
        if (_veh animationPhase "Lid" > 0.5) then {
            _veh animate["Lid", 0];
        };
    }],
    ["", "Lower/Raise Car Ramp", {
        [player_objintersect] call A3PL_Vehicle_TrailerAttachObjects;
    }],
    ["", "Toggle Mooring Line", {
        [] call A3PL_Vehicle_Mooring;
    }],
    ["", "Toggle Hitch", {
        _veh = player_objIntersect;
        if (_veh animationSourcePhase "Hitch_Fold" < 0.5) then {
            _veh animateSource["Hitch_Fold", 1];
        } else {
            _veh animateSource["Hitch_Fold", 0];
        };
    }],
    ["", "Toggle Gooseneck", {
        [player_objintersect] call A3PL_Vehicle_Toggle_Gooseneck;
    }],
    ["Land_A3PL_BarGate", "Open/Close Bargate", {
        private["_bargate", "_anim"];
        _bargate = player_objintersect;
        _anim = (player_nameintersect splitstring "_") select 1;


        _canUse = true;

        if ((_bargate distance2D[2724.66, 5398.11]) < 5) then {
            if (!(player getVariable["faction", "citizen"] IN["faa", "police", "fifr"])) then {
                _canUse = false;
            }
        };
        if ((_bargate distance2D[2626.24, 5499.09]) < 5) then {
            if (!(player getVariable["faction", "citizen"] IN["police", "fifr"])) then {
                _canUse = false;
            }
        };
        if ((_bargate distance2D[6252.59, 7698.81, 0]) < 5) then {
            if (!(player getVariable["faction", "citizen"] IN["police", "fifr"])) then {
                _canUse = false;
            }
        };
        if (!_canUse) exitwith {
            ["System: Your current faction does not allow this gate to be operated", Color_Red] call A3PL_Player_Notification;
        };

        if (_bargate animationSourcePhase _anim < 0.5) then {
            _bargate animateSource[_anim, 1];
        } else {
            _bargate animateSource[_anim, 0];
        };
    }],
    ["", "Spawn vehicle in garage", {
        [] call A3PL_Storage_OpenCarStorage;
    }],
    ["", "Vehicle Storage", {
        [] call A3PL_Storage_OpenCarStorage;
    }],
    ["", "Store Vehicle", {
        [] call A3PL_Storage_CarStoreButton;
    }],
    ["A3PL_carInfo", "Store Aircraft", {
        ["plane"] call A3PL_Storage_CarStoreButton;
    }],
    ["", "Object Storage", {
        [] call A3PL_Storage_OpenObjectStorage;
    }],
    ["", "Store Object", {
        [] call A3PL_Storage_ObjectStoreButton;
    }],
    ["A3PL_carInfo", "Impound Nearest Vehicle", {
        [] call A3PL_JobRoadWorker_Impound;
    }],
    ["land_a3pl_sheriffpd", "Open/Close Garage Door", {
        _intersect = player_objintersect;
        _nameintersect = player_nameintersect;
        if (_nameintersect IN["door_1_1", "door_1_2", "door_1_3"]) exitwith {
            if (_intersect animationSourcePhase "garage1" < 0.1) then {
                _intersect animateSource["garage1", 1];
            } else {
                _intersect animateSource["garage1", 0];
            };
        };

        if (_nameintersect IN["door_2_1", "door_2_2", "door_2_3"]) exitwith {
            if (_intersect animationSourcePhase "garage2" < 0.1) then {
                _intersect animateSource["garage2", 1];
            } else {
                _intersect animateSource["garage2", 0];
            };
        };
    }],
    ["land_a3pl_sheriffpd", "Use SD Button", {
        private["_name", "_anim", "_inter"];
        _name = player_nameintersect;
        _inter = player_objintersect;

        switch (_name) do {
            case "garageDoor_button":{
                    _anim = "garage"
                };
            case "garageDoor_button2":{
                    _anim = "garage"
                };
            case "door3_button":{
                    _anim = ["door3", "door4"]
                };
            case "door3_button2":{
                    _anim = ["door3", "door4"]
                };
            case "door5_button":{
                    _anim = ["door5", "door6"]
                };
            case "door5_button2":{
                    _anim = ["door5", "door6"]
                };
            case "door7_button":{
                    _anim = ["door7", "door8"]
                };
            case "door7_button2":{
                    _anim = ["door7", "door8"]
                };
            case "door9_button":{
                    _anim = ["door9", "door10"]
                };
            case "door9_button2":{
                    _anim = ["door9", "door10"]
                };
            case "door11_button":{
                    _anim = "door11"
                };
            case "door11_button2":{
                    _anim = "door11"
                };
        };

        if (typeName _anim == "ARRAY") exitwith {
            {
                if (_inter animationPhase _x < 0.1) then {
                    _inter animate[_x, 1];
                } else {
                    _inter animate[_x, 0];
                };
            }
            foreach _anim;
        };

        if (_inter animationPhase _anim < 0.1) then {
            _inter animate[_anim, 1];
        } else {
            _inter animate[_anim, 0];
        };
    }],
    ["", "Open/Close Jail Door", {
        private["_name", "_inter"];
        _name = player_nameintersect;
        _inter = player_objintersect;

        if (_inter animationPhase _name < 0.1) then {
            _inter animate[_name, 1];
        } else {
            _inter animate[_name, 0];
        };
    }],
    ["C_man_w_worker_F", "Access CCTV System", {
        [] spawn A3PL_CCTV_Open;
    }],
    ["Land_A3PL_Cinema", "Access Youtube Computer", {
        [player_objintersect] call A3PL_Youtube_OpenComputer;
    }],
    ["", "Sit Down", {
        [player_objintersect, player_nameintersect] call A3PL_Lib_Sit;
    }],
    ["", "Lay down", {
        [player_objintersect, player_nameintersect] call A3PL_Lib_Sit;
    }],
    ["", "Get Up", {
        [player, "amovppnemstpsnonwnondnon"] remoteExec ["A3PL_Lib_SyncAnim", 0];
    }],
    ["Land_KarmaLanes", "Show Scoring", {
        [] call A3PL_Bowling_BScoreOpen;
    }],
    ["Land_KarmaLanes", "Lane Registration", {
        [] call A3PL_Bowling_BOpen;
    }],
    ["A3PL_Ball", "Pickup Ball", {
        [(call A3PL_Intersect_Cursortarget)] call A3PL_Bowling_PickupBall;
    }],
    ["Land_A3PL_Bank", "Connect Vault Drill", {
        [player_objintersect] call A3PL_BHeist_SetDrill;
    }],
    ["Land_A3PL_Bank", "Open Deposit Box", {
        [player_objintersect, player_nameintersect] spawn A3PL_BHeist_OpenDeposit;
    }],
    ["Land_A3PL_Bank", "Secure Vault Door", {
        [player_objintersect, player_nameintersect] call A3PL_BHeist_CloseVault;
    }],
    ["Land_A3PL_Garage", "Upgrade Vehicle", {
        [player_objintersect] spawn A3PL_Garage_Open;
    }],
    ["Land_A3PL_Gas_Station", "Open Gasstation Menu", {
        [] call A3PL_Hydrogen_Open;
    }],
    ["Land_A3PL_Gas_Station", "Pay For Fuel", {
        _station = player_objintersect;
        _customer = player;
        _price = (_station getVariable["pump1", [0, "0"]]) select 1;
        _price = parseNumber _price;
        _price = round _price;
        _owner = objNull; {
            if ((_station getVariable["bOwner", "0"]) == (getPlayerUID _x)) then {
                _owner = _x;
            }
        }
        forEach allPlayers;
        if ((isNull _owner)) exitwith {
            _cash = _customer getVariable["player_cash", 0];
            _bank = _customer getVariable["player_bank", 0];
            if (_price <= _cash) then {
                [_customer, 'Player_Cash', ((_customer getVariable 'Player_Cash') - _price)] remoteExec ["Server_Core_ChangeVar", 2];
                [format["System: You have paid $%1 for gas", _price], Color_Green] call A3PL_Player_Notification;
            } else {
                [_customer, 'Player_Bank', ((_customer getVariable 'Player_Bank') - _price)] remoteExec ["Server_Core_ChangeVar", 2];
                [format["System: You have paid $%1 for gas", _price], Color_Green] call A3PL_Player_Notification;
            };

        };
        if ((_owner == _owner)) exitwith {};
        _cash = _customer getVariable["player_cash", 0];
        _bank = _customer getVariable["player_bank", 0];
        if ((_price >= _cash) && (_price >= _bank)) exitwith {
            ["System: You can't afford the gas pill", Color_Red] call A3PL_Player_Notification;
            ["System: The customer can't afford the gas pill", Color_Red] remoteExec ["A3PL_Player_Notification", _owner];
        };
        if (_price <= _cash) then {
            [_customer, 'Player_Cash', ((_customer getVariable 'Player_Cash') - _price)] remoteExec ["Server_Core_ChangeVar", 2];
            [_owner, 'Player_Cash', ((_owner getVariable 'Player_Cash') + _price)] remoteExec ["Server_Core_ChangeVar", 2];
            [format["System: You have paid $%1 for gas", _price], Color_Green] call A3PL_Player_Notification;
            [format["System: The customer has paid $%1 for gas", _price], Color_Green] remoteExec ["A3PL_Player_Notification", _owner];
        } else {
            [_customer, 'Player_Bank', ((_customer getVariable 'Player_Bank') - _price)] remoteExec ["Server_Core_ChangeVar", 2];
            [_owner, 'Player_Cash', ((_owner getVariable 'Player_Cash') + _price)] remoteExec ["Server_Core_ChangeVar", 2];
            [format["System: You have paid $%1 for gas", _price], Color_Green] call A3PL_Player_Notification;
            [format["System: The customer has paid $%1 for gas", _price], Color_Green] remoteExec ["A3PL_Player_Notification", _owner];
        };


    }],
    ["land_a3pl_ch", "Elect Mayor", {
        [] call A3PL_Government_OpenVote;
    }],
    ["land_a3pl_ch", "Make Myself Candidate", {
        [] call A3PL_Government_AddCandidate;
    }],
    ["Land_A3PL_Mailbox", "Open/Close Mailbox", {
        private["_obj"];
        _obj = player_objintersect;
        if (_obj animationPhase "door_mailbox" < 0.5) then {
            _obj animate["door_mailbox", 1];
        } else {
            _obj animate["door_mailbox", 0];
        };
    }],
    ["", "Turn On Lights", {
        [player_objintersect, player_nameintersect] call A3PL_Lib_SwitchLight
    }],
    ["Land_A3PL_Impound", "Open/Close Impound Gate", {
        _impound = player_objintersect;
        if (_impound animationSourcePhase "GarageDoor" < 0.5) then {
            _impound animateSource["GarageDoor", 1];
        } else {
            _impound animateSource["GarageDoor", 0];
        };
    }],
    ["", "Use Door Button", {
        [player_objintersect, player_nameIntersect] call A3PL_Intersect_HandleDoors;
    }],
    ["Land_A3PL_Prison", "Open Cell 1", {
        [player_objintersect, player_nameIntersect] call A3PL_Prison_HandleDoor;
    }],
    ["Land_A3PL_Prison", "Open Cell 2", {
        [player_objintersect, player_nameIntersect] call A3PL_Prison_HandleDoor;
    }],
    ["Land_A3PL_Prison", "Open Cell 3", {
        [player_objintersect, player_nameIntersect] call A3PL_Prison_HandleDoor;
    }],
    ["Land_A3PL_Prison", "Open Cell 4", {
        [player_objintersect, player_nameIntersect] call A3PL_Prison_HandleDoor;
    }],
    ["Land_A3PL_Prison", "Open Cell 5", {
        [player_objintersect, player_nameIntersect] call A3PL_Prison_HandleDoor;
    }],
    ["Land_A3PL_Prison", "Open Cell 6", {
        [player_objintersect, player_nameIntersect] call A3PL_Prison_HandleDoor;
    }],
    ["Land_A3PL_Prison", "Open Cell 7", {
        [player_objintersect, player_nameIntersect] call A3PL_Prison_HandleDoor;
    }],
    ["Land_A3PL_Prison", "Open Cell 8", {
        [player_objintersect, player_nameIntersect] call A3PL_Prison_HandleDoor;
    }],
    ["Land_A3PL_Prison", "Open Cell 9", {
        [player_objintersect, player_nameIntersect] call A3PL_Prison_HandleDoor;
    }],
    ["Land_A3PL_Prison", "Open Cell 10", {
        [player_objintersect, player_nameIntersect] call A3PL_Prison_HandleDoor;
    }],
    ["Land_A3PL_Prison", "Open Cell 11", {
        [player_objintersect, player_nameIntersect] call A3PL_Prison_HandleDoor;
    }],
    ["Land_A3PL_Prison", "Open Cell 12", {
        [player_objintersect, player_nameIntersect] call A3PL_Prison_HandleDoor;
    }],
    ["Land_A3PL_Prison", "Open Cell 13", {
        [player_objintersect, player_nameIntersect] call A3PL_Prison_HandleDoor;
    }],
    ["Land_A3PL_Prison", "Open Cell 14", {
        [player_objintersect, player_nameIntersect] call A3PL_Prison_HandleDoor;
    }],
    ["Land_A3PL_Prison", "Open Main cell 1", {
        [player_objintersect, player_nameIntersect] call A3PL_Prison_HandleDoor;
    }],
    ["Land_A3PL_Prison", "Open Main cell 2", {
        [player_objintersect, player_nameIntersect] call A3PL_Prison_HandleDoor;
    }],
    ["Land_A3PL_Prison", "Open Kitchen Cell", {
        [player_objintersect, player_nameIntersect] call A3PL_Prison_HandleDoor;
    }],
    ["Land_A3PL_Prison", "Open Garage", {
        [player_objintersect, player_nameIntersect] call A3PL_Prison_HandleDoor;
    }],
    ["Land_A3PL_Prison", "LOCKDOWN!", {
        [player_objintersect, player_nameIntersect] call A3PL_Prison_HandleDoor;
    }],
    ["Land_A3PL_CH", "Open/Close Defendant Room", {
        [] call A3PL_Intersect_HandleDoors;
    }],
    ["Land_A3PL_CH", "Open/Close Defendant Room", {
        [] call A3PL_Intersect_HandleDoors;
    }],
    ["Land_A3PL_CH", "Open Treasury Info", {
        [] call AFPL_Gov_Menu_Open;
    }],
    ["", "Lock/Unlock Door", {
        private["_keyid", "_obj", "_locked", "_format", "_keyCheck", "_name", "_getVarName"];


        _obj = ([] call A3PL_Intersect_Cursortarget);
        _name = player_nameintersect;

        if (isNil "Player_Item") exitwith {
            _format = format["You dont have a key in your hand to open this with"];
            [_format, Color_Red] call A3PL_Player_Notification;
        };
        if (isNull Player_Item) exitwith {
            _format = format["You dont have a key in your hand to open this with"];
            [_format, Color_Red] call A3PL_Player_Notification;
        };
        _keyID = Player_Item getVariable "keyID";
        if (isNil "_keyID") exitwith {
            _format = format["You can't open a door with this..."];
            [_format, Color_Red] call A3PL_Player_Notification;
        };

        _keyCheck = false;
        if (typeOf _obj == "Land_A3PL_Motel") then {
            _keyCheck = [_obj, _keyID, _name] call A3PL_Housing_CheckOwn;
        } else {
            _keyCheck = [_obj, _keyID] call A3PL_Housing_CheckOwn;
        };

        if (_keycheck) then {
            _getVarName = "unlocked";
            if (typeOf _obj == "Land_A3PL_Motel") exitwith {
                _getVarName = format["%1_locked", _name];
                if ((_obj getVariable[_getVarName, true])) then {
                    _obj setVariable[_getVarName, false, true];
                    player playAction "gesture_key";
                    _format = format["System: The doors have been unlocked"];
                    [_format, Color_Green] call A3PL_Player_Notification;
                } else {
                    _obj setVariable[_getVarName, true, true];
                    player playAction "gesture_key";
                    _format = format["System: All doors have been locked"];
                    [_format, Color_Red] call A3PL_Player_Notification;
                };
            };
            _locked = _obj getVariable[_getVarName, nil];
            if (isNil "_locked") then {
                _obj setVariable[_getVarName, true, true];
                _format = format["System: The doors have been unlocked"];
                [_format, Color_Green] call A3PL_Player_Notification;
            } else {

                _obj setVariable[_getVarName, Nil, true];
                _format = format["System: All doors have been locked"];
                [_format, Color_Red] call A3PL_Player_Notification;
            };
            player playAction "gesture_key";
        } else {
            _format = format["System: This key does not seem to fit this lock"];
            [_format, Color_Red] call A3PL_Player_Notification;
        };
    }],
    ["Land_A3PL_EstateSign", "Start Auction", {
        [player, player_objintersect] remoteExec ["Server_Housing_InitLottery", 2];
    }],
    ["Land_A3PL_GreenhouseSign", "Rent Greenhouse", {
        [player_objIntersect] call A3PL_JobFarming_Rent;
    }],
    ["Land_A3PL_BusinessSign", "Rent Business", {
        [player_objIntersect] call A3PL_Business_Buy;
    }],
    ["Land_A3PL_EstateSign", "Buy House", {
        [player_objIntersect] call A3PL_Housing_OpenBuyMenu;
    }],
    ["Land_A3PL_EstateSign", "Sell House", {
        [player_objIntersect] call A3PL_Housing_OpenSellMenu;
    }],
    ["Land_A3PL_Showroom", "Open Showroom Doors", {
        private["_obj", "_name"];

        _obj = player_objintersect;
        _name = player_nameIntersect;
        if ((isNull _obj) or(_name == "")) exitwith {
            ["System: Unable to Open Showroom Doors", Color_Red] call A3PL_Player_Notification;
        };
        if (!(typeOf _obj == "Land_A3PL_Showroom")) exitwith {
            ["Sistema You are not looking at a showroom building", Color_Red] call A3PL_Player_Notification;
        };

        if (_name == "garage1_open") then {
            _obj animateSource["garage2", 1];
        } else {
            _obj animateSource["garage1", 1];
        };
    }],
    ["Land_A3PL_Showroom", "Cerrar puertas del Showroom", {
        private["_obj", "_name"];

        _obj = player_objintersect;
        _name = player_nameIntersect;
        if ((isNull _obj) or(_name == "")) exitwith {
            ["Sistema: No ha sido posible cerrar las puertas del showroom", Color_Red] call A3PL_Player_Notification;
        };
        if (!(typeOf _obj == "Land_A3PL_Showroom")) exitwith {
            ["Sistema: No estas mirando a un edificio de showroom", Color_Red] call A3PL_Player_Notification;
        };

        if (_name == "garage1_close") then {
            _obj animateSource["garage2", 0];
        } else {
            _obj animateSource["garage1", 0];
        };
    }],
    ["Land_A3PL_Garage", "Usar elevador de Vehículos", {
        [player_objintersect] call A3PL_JobMechanic_UseLift;
    }],
    ["", "Vehiculo de Reparto", {
        [player_objintersect, player_nameIntersect] call A3PL_JobVDelivery_Deliver;
    }],
    ["", "Entregar Paquete", {
        [player_objintersect, player_nameIntersect] call A3PL_JobMDelivery_Deliver;
    }],
    ["", "Tocar a la Puerta", {
        playSound3D["A3PL_Common\effects\knockdoor.ogg", player, true, getPosASL player, 2, 1, 10];
    }],
    ["", "Hablar al socio de Purge Weapons", {
        ["Shop_Purge_Guns"] call A3PL_Shop_Open;
    }],
    ["", "Hablar al socio de Purge Foods", {
        ["Shop_Purge_Food"] call A3PL_Shop_Open;
    }],
    ["A3PL_DogCage", "Abrir menú de Unidad K-9", {
        [] call A3PL_Dogs_OpenMenu
    }],
    ["", "Abrir menú de Importaciones/Exportaciones", {
        [] call A3PL_IE_Open;
    }],
    ["", "Convertir dinero robado", {
        [] call A3PL_BHeist_ConvertCash;
    }],
    ["", "Acceder a la Tienda de Mobiliario", {
        ["Shop_Furniture2"] call A3PL_Shop_Open;
    }],
    ["", "Acceder a la Tienda de Pinhead Larry", {
        ["Shop_Paintball"] call A3PL_Shop_Open;
    }],
    ["", "Acceder a la Tienda de Buckeye Buck", {
        ["Shop_Buckeye"] call A3PL_Shop_Open;
    }],
    ["", "Acceder a la Tienda de Moonshine Willy", {
        ["Shop_Willy"] call A3PL_Shop_Open;
    }],
    ["", "Acceder a la Tienda de Hemlock Huck", {
        ["Shop_Hemlock"] call A3PL_Shop_Open;
    }],
    ["", "Acceder a la Tienda de Minería", {
        ["Shop_Mike"] call A3PL_Shop_Open;
    }],
    ["", "Acceder a la Tienda de Basurero", {
        ["Shop_WasteManagement"] call A3PL_Shop_Open;
    }],
    ["", "Parar/Empezar a trabajar como Basurero", {
        [] spawn A3PL_Waste_StartJob;
    }],
    ["", "Parar/Empezar a trabajar en el Servicio Postal", {
        [] spawn A3PL_Delivery_StartJob;
    }],
    ["", "Parar/Empezar a trabajar para la Empresa de Plagas", {
        [] call A3PL_Exterminator_Start;
    }],
    ["", "Parar/Empezar el alquiler de un Kart", {
        [] call A3PL_Karts_Rent;
    }],
    ["", "Comprar un mapa de menas de Hierro ($500)", {
        ["iron"] call A3PL_JobWildcat_BuyMap;
    }],
    ["", "Comprar un mapa de menas de Carbón ($500)", {
        ["coal"] call A3PL_JobWildcat_BuyMap;
    }],
    ["", "Comprar un mapa de menas de Aluminio ($500)", {
        ["aluminium"] call A3PL_JobWildcat_BuyMap;
    }],
    ["", "Comprar un mapa de menas de sulfuro ($500)", {
        ["sulphur"] call A3PL_JobWildcat_BuyMap;
    }],
    ["", "Comprar un mapa de fosas petroliferas ($1000)", {
        ["oil"] call A3PL_JobWildCat_BuyMap;
    }],
    ["", "Acceder a la Tienda de Mobiliario", {
        ["Shop_Furniture"] call A3PL_Shop_Open;
    }],
    ["", "Acceder a la Tienda General", {
        ["Shop_General_Supplies"] call A3PL_Shop_Open;
    }],
    ["", "Acceder a la Tienda de Hardware", {
        ["Shop_Hardware"] call A3PL_Shop_Open;
    }],
    ["", "Acceder a la Tienda de Semillas", {
        ["Shop_Seeds"] call A3PL_Shop_Open;
    }],
    ["", "Acceder a la tienda de Equipamiento de FIFR", {
        private["_whitelist"];
        _whitelist = "fifr";
        if ((player getVariable["faction", "citizen"]) != _whitelist) exitwith {
            [format["Sistema: Solo la faccion %1 puede usar esta tienda", _whitelist], Color_Red] call A3PL_Player_Notification;
        };
        ["Shop_FIFR_Supplies_Vendor"] call A3PL_Shop_Open;
    }],
    ["", "Acceder a la Tienda de FIFR", {
        private["_whitelist"];
        _whitelist = "fifr";
        if ((player getVariable["faction", "citizen"]) != _whitelist) exitwith {
            [format["Sistema: Solo la faccion %1 puede usar esta tienda", _whitelist], Color_Red] call A3PL_Player_Notification;
        };
        ["Shop_FIFR_Supplies_Vendor2"] call A3PL_Shop_Open;
    }],
    ["", "Acceder a la tienda de Vehículos de FIFR", {
        private["_whitelist"];
        _whitelist = "fifr";
        if ((player getVariable["faction", "citizen"]) != _whitelist) exitwith {
            [format["Sistema: Solo la faccion %1 puede usar esta tienda", _whitelist], Color_Red] call A3PL_Player_Notification;
        };
        //["Shop_FIFR_Vehicle_Vendor"] call A3PL_Shop_Open;
        ["fifr"] spawn AFPL_Faction_Vehicle_Shop_Open;
    }],
    ["", "Acceder a la tienda de Equipamiento de SD", {
        private["_whitelist"];
        _whitelist = "police";
        if ((player getVariable["faction", "citizen"]) != _whitelist) exitwith {
            [format["Sistema: Solo la faccion %1 puede usar esta tienda", _whitelist], Color_Red] call A3PL_Player_Notification;
        };
        ["Shop_SD_Supplies_Vendor"] call A3PL_Shop_Open;
    }],
    ["", "Acceder a la tienda de Vehículos de SD", {
        private["_whitelist"];
        _whitelist = "police";
        if ((player getVariable["faction", "citizen"]) != _whitelist) exitwith {
            [format["Sistema: Solo la faccion %1 puede usar esta tienda", _whitelist], Color_Red] call A3PL_Player_Notification;
        };
        //["Shop_SD_Vehicles_Vendor"] call A3PL_Shop_Open;
        ["police"] spawn AFPL_Faction_Vehicle_Shop_Open;
    }],
    ["", "Acceder a la Tienda de Vehículos", {
        ["Shop_Vehicles_Supplies_Vendor"] call A3PL_Shop_Open;
    }],
    ["", "Acceder a la tienda de Equipamiento de FAA", {
        private["_whitelist"];
        _whitelist = "faa";
        if ((player getVariable["faction", "citizen"]) != _whitelist) exitwith {
            [format["Sistema: Solo la faccion %1 puede usar esta tienda", _whitelist], Color_Red] call A3PL_Player_Notification;
        };
        ["Shop_FAA_Supplies_Vendor"] call A3PL_Shop_Open;
    }],
    ["", "Acceder a la tienda de Vehículos de FAA", {
        private["_whitelist"];
        _whitelist = "faa";
        if ((player getVariable["faction", "citizen"]) != _whitelist) exitwith {
            [format["Sistema: Solo la faccion %1 puede usar esta tienda", _whitelist], Color_Red] call A3PL_Player_Notification;
        };
        ["fss"] spawn AFPL_Faction_Vehicle_Shop_Open;
    }],
    ["", "Acceder a la tienda de Equipamiento de DOJ", {
        private["_whitelist"];
        _whitelist = "doj";
        if ((player getVariable["faction", "citizen"]) != _whitelist) exitwith {
            [format["Sistema: Solo la faccion %1 puede usar esta tienda", _whitelist], Color_Red] call A3PL_Player_Notification;
        };
        ["Shop_DOJ_Supplies_Vendor"] call A3PL_Shop_Open;
    }],
    ["", "Acceder a la tienda de Vehículos de DOJ", {
        if ((player getVariable["faction", "citizen"]) != "doj") exitwith {
            ["Sistema: Solo la faccion doj puede usar esta tienda", Color_Red] call A3PL_Player_Notification;
        };
        ["doj"] spawn AFPL_Faction_Vehicle_Shop_Open;
    }],
    ["", "Acceder a la tienda de Equipamiento de DMV", {
        private["_whitelist"];
        _whitelist = "dmv";
        if ((player getVariable["faction", "citizen"]) != _whitelist) exitwith {
            [format["Sistema: Solo la faccion %1 puede usar esta tienda", _whitelist], Color_Red] call A3PL_Player_Notification;
        };
        ["Shop_DMV_Supplies_Vendor"] call A3PL_Shop_Open;
    }],
    ["", "Acceder a la tienda de Vehículos de DMV", {
        private["_whitelist"];
        _whitelist = "dmv";
        if ((player getVariable["faction", "citizen"]) != _whitelist) exitwith {
            [format["Sistema: Solo la faccion %1 puede usar esta tienda", _whitelist], Color_Red] call A3PL_Player_Notification;
        };
        ["dmv"] spawn AFPL_Faction_Vehicle_Shop_Open;
    }],
    ["", "Acceder a la tienda de Equipamiento de DOC", {
        if !((player getVariable["faction", "citizen"]) IN["police", "doc"]) exitwith {
            [format["Sistema: Solo las facciones SD/DOC pueden usar esta tienda"], Color_Red] call A3PL_Player_Notification;
        };
        ["Shop_DOC_Supplies_Vendor"] call A3PL_Shop_Open;
    }],
    ["", "Acceder a la tienda de Equipamiento de USCG", {
        private["_whitelist"];
        _whitelist = "uscg";
        if ((player getVariable["faction", "citizen"]) != _whitelist) exitwith {
            [format["Sistema: Solo la faccion %1 puede usar esta tienda", _whitelist], Color_Red] call A3PL_Player_Notification;
        };
        ["Shop_USCG_Supplies_Vendor"] call A3PL_Shop_Open;
    }],
    ["", "Acceder a la tienda de Vehículos de USCG", {
        private["_whitelist"];
        _whitelist = "uscg";
        if ((player getVariable["faction", "citizen"]) != _whitelist) exitwith {
            [format["Sistema: Solo la faccion %1 puede usar esta tienda", _whitelist], Color_Red] call A3PL_Player_Notification;
        };
        //["Shop_USCG_Car_Vendor"] call A3PL_Shop_Open;
        ["uscg"] spawn AFPL_Faction_Vehicle_Shop_Open;
    }],
    ["", "Acceder a la tienda de Botes de USCG", {
        private["_whitelist"];
        _whitelist = "uscg";
        if ((player getVariable["faction", "citizen"]) != _whitelist) exitwith {
            [format["Sistema: Solo la faccion %1 puede usar esta tienda", _whitelist], Color_Red] call A3PL_Player_Notification;
        };
        ["uscg_b"] spawn AFPL_Faction_Vehicle_Shop_Open;
    }],
    ["", "Acceder a la Tienda Aérea de USCG", {
        private["_whitelist"];
        _whitelist = "uscg";
        if ((player getVariable["faction", "citizen"]) != _whitelist) exitwith {
            [format["Sistema: Solo la faccion %1 puede usar esta tienda", _whitelist], Color_Red] call A3PL_Player_Notification;
        };
        ["uscg_h"] spawn AFPL_Faction_Vehicle_Shop_Open;
    }],
    ["", "Acceder a la Planta Química", {
        ["Chemical Plant"] call A3PL_Factory_Open;
    }],
    ["", "Acceder a Items de Equipamiento de Facciones", {
        ["Faction equipment"] call A3PL_Factory_Open;
    }],
    ["", "Access Steel Mill", {
        ["Steel Mill"] call A3PL_Factory_Open;
    }],
    ["", "Acceder a la Refinería de Petróleo", {
        ["Oil Refinery"] call A3PL_Factory_Open;
    }],
    ["", "Acceder a los Items de Armas", {
        ["Weapon Factory"] call A3PL_Factory_Open;
    }],
    ["", "Acceder a la Planta de procesado de Comida", {
        ["Food Processing Plant"] call A3PL_Factory_Open;
    }],
    ["", "Acceder a la Factoria Goods", {
        ["Goods Factory"] call A3PL_Factory_Open;
    }],
    ["", "Acceder a los Vehículos", {
        ["Vehicle Factory"] call A3PL_Factory_Open;
    }],
    ["", "Acceder a los Items de Partes de Vehículos", {
        ["Car Parts Factory"] call A3PL_Factory_Open;
    }],
    ["", "Acceder a los Vehículos", {
        ["Faction Vehicle Factory"] call A3PL_Factory_Open;
    }],
    ["", "Acceder a los Items de Pesca", {
        ["Marine Factory"] call A3PL_Factory_Open;
    }],
    ["", "Acceder a los Items de Aeronaves", {
        ["Aircraft Factory"] call A3PL_Factory_Open;
    }],
    ["", "Acceder a los Items de Partes de Vehículos", {
        ["Car Parts Factory"] call A3PL_Factory_Open;
    }],
    ["", "Acceder a los Items de Ropa", {
        ["Clothing Factory"] call A3PL_Factory_Open;
    }],
    ["", "Acceder a los Items de Ropa", {
        ["Faction Clothing Factory"] call A3PL_Factory_Open;
    }],
    ["", "Hablar al Empleado de McFishers", {
        ["mcfishers_initial"] call A3PL_NPC_Start;
    }],
    ["", "Equipar uniforme de McFishers", {
        ["mcfisher"] call A3PL_NPC_ReqJobUniform;
    }],
    ["", "Hablar al Empleado de Taco Hell", {
        ["tacohell_initial"] call A3PL_NPC_Start;
    }],
    ["", "Equipar uniforme de Taco Hell", {
        ["tacohell"] call A3PL_NPC_ReqJobUniform;
    }],
    ["", "Hablar al Cartero", {
        ["mailman_initial"] call A3PL_NPC_Start;
    }],
    ["", "Hablar al Trabajor de Manutención de Carreteras", {
        ["roadworker_initial"] call A3PL_NPC_Start;
    }],
    ["", "Hablar al Pescador", {
        ["fisherman_initial"] call A3PL_NPC_Start;
    }],
    ["", "Hablar al Sheriff", {
        ["police_initial"] call A3PL_NPC_Start;
    }],
    ["", "Talk to Dispatch", {
        ["dispatch_initial"] call A3PL_NPC_Start;
    }],
    ["", "Hablar al Médico", {
        ["fifr_initial"] call A3PL_NPC_Start;
    }],
    ["", "Hablar al Empleado del Banco", {
        ["bank_initial"] call A3PL_NPC_Start;
    }],
    ["", "Talk to USCG Officer", {
        ["uscg_initial"] call A3PL_NPC_Start;
    }],
    ["", "Hablar al Empleado del Supermercado", {
        ["auct_initial"] call A3PL_NPC_Start;
    }],
    ["", "Hablar al Camionero", {
        ["trucker_initial"] call A3PL_NPC_Start;
    }],
    ["", "Hablar al Granjero", {
        ["farmer_initial"] call A3PL_NPC_Start;
    }],
    ["", "Hablar al Recuperador de Petróleo", {
        ["oil_initial"] call A3PL_NPC_Start;
    }],
    ["", "Hablar al comerciante de Petróleo", {
        ["oilbarrel_initial"] call A3PL_NPC_Start;
    }],
    ["", "Talk to FAA 1", {
        ["faastart_initial"] call A3PL_NPC_Start;
    }],
    ["", "Talk to FAA 2", {
        ["faastop_initial"] call A3PL_NPC_Start;
    }],
    ["", "Hablar al Camello", {
        ["Shop_DrugsDealer"] call A3PL_Shop_Open;
    }],
    ["", "Hablar al Contrabandista del Mercado Negro", {
        ["Shop_BlackMarket"] call A3PL_Shop_Open;
    }],
    ["", "Hablar al NPC Armero", {
        if (["ccp"] call A3PL_DMV_Check) then {
            ["Shop_Guns_Vendor"] call A3PL_Shop_Open;
        } else {
            ["You do not have a Concealed Carry Permit!", Color_Red] call A3PL_Player_Notification;
        };
    }],
    ["", "Hablar al NPC Mecánico", {
        ["Shop_Guns_Vendor"] call A3PL_Shop_Open;
    }],
    ["", "Hablar al NPC del Supermercado", {
        ["Shop_Supermarket"] call A3PL_Shop_Open;
    }],
    ["", "Hablar al NPC del Gobierno", {
        ["government_initial"] call A3PL_NPC_Start;
    }],
    ["", "Generar código de referido", {
        [] call AFPL_Open_Referal_Generate_Menu;
    }],
    ["", "Reclamar mi recompensa de referido", {
        [(getPlayerUID player)] remoteExec ["AFPL_Server_Referal_Load_My_Rewards", 2];
    }],   
    ["", "Talk to DOJ NPC", {
        ["doj_initial"] call A3PL_NPC_Start;
    }],
    ["", "Talk to DOC NPC", {
        ["doc_initial"] call A3PL_NPC_Start;
    }],
    ["", "Talk to DMV NPC", {
        ["dmv_initial"] call A3PL_NPC_Start;
    }],
    ["", "Hablar al NPC Cazador", {
        ["Shop_Hunting_Supplies"] call A3PL_Shop_Open;
    }],
    ["", "Hablar al Servicio de Carreteras", {
        ["roadside_service_initial"] call A3PL_NPC_Start;
    }],
    ["", "Acceder a la Tienda de Gemas", {
        ["Shop_GemStone"] call A3PL_Shop_Open;
    }],
    ["", "Piel de Animal", {
        [player_objintersect] call A3PL_Hunting_Skin;
    }]
];
publicVariable "Config_QuickActions";
