#include script_14f4a3c583c77d4b;
#include script_15c45f6ceed8c664;
#include script_190d6b82bcca0908;
#include script_192830e549417cae;
#include script_1b10fdf0addd52e;
#include script_1baaed37fe4669a4;
#include script_1c51d02b2a870d66;
#include script_20ac552ee498eb9d;
#include script_20f0345a320cc189;
#include script_25ef58a2f6c13bd9;
#include script_261bf0c99a18fc19;
#include script_271b338bc5e801f1;
#include script_27c22e1d8df4d852;
#include script_281eabb4df02b1c;
#include script_299f56e6d0b16416;
#include script_2c5daa95f8fec03c;
#include script_2cb46c63a33c9b9c;
#include script_2e08b271d6ffbf77;
#include script_2e8dd558d392a29f;
#include script_2fd955361c8b5861;
#include script_301f64a4090c381a;
#include script_345bb77d6298356c;
#include script_35598499769dbb3d;
#include script_35b5ff21c2a0960f;
#include script_3688d332e17e9ac1;
#include script_3743c984969444fd;
#include script_37cd05f5ce399867;
#include script_3912c6b178efd520;
#include script_3975dbbf20d501ed;
#include script_3ab029db1d973ccd;
#include script_3b034476f596d018;
#include script_3f9e0dc8454d98e1;
#include script_4194df57536e11ed;
#include script_42499e7667ceb9a8;
#include script_42f2fc7321ce6ef3;
#include script_45a4e17fd13b3121;
#include script_460f2e04fb3cff8a;
#include script_469904a7587a8d6e;
#include script_46b763cb3769d370;
#include script_47fb62300ac0bd60;
#include script_48f7c4ab73137f8;
#include script_4d000493c57bb851;
#include script_53f13b381cd4251d;
#include script_5660bae5b402a1eb;
#include script_59abbd3afb4260b8;
#include script_5b4f7a8178990872;
#include script_5bb072c3abf4652c;
#include script_5ec7afe85b493b9d;
#include script_5f7a85316133915b;
#include script_6021ce59143452c3;
#include script_663c3bd4763135c6;
#include script_68c06910e987dea0;
#include script_68d0af4307c05cca;
#include script_6ce38ab036223e6e;
#include script_6df8c1e16bc0a728;
#include script_6e3c826b1814cab6;
#include script_704280a6086efc24;
#include script_708f86069429bb48;
#include script_71c99f9188d13a15;
#include script_7224d61ed502ea07;
#include script_729483e239af8960;
#include script_741ad7d45afb75ac;
#include script_77ffcd7bdce11b7;
#include script_7daae2066da4b3f7;
#include script_7e1a8b23e43eca16;
#include script_7e59d7bba853fe4b;
#include script_7fb938e966bd5c04;
#include script_9e4105ea1798ccc;
#include script_aed3ce8e2908a0a;
#include script_b52a163973f339f;
#include script_b56031714f70b20;
#include script_c9833a62d6b6bf;
#include script_db06eb511bd9b36;
#include script_f1c34b62cac9967;
#include script_f8bd1830885acc6;
#include scripts\core_common\aat_shared.gsc;
#include scripts\core_common\ai_puppeteer_shared.gsc;
#include scripts\core_common\ai_shared.gsc;
#include scripts\core_common\array_shared.gsc;
#include scripts\core_common\callbacks_shared.gsc;
#include scripts\core_common\clientfield_shared.gsc;
#include scripts\core_common\demo_shared.gsc;
#include scripts\core_common\flag_shared.gsc;
#include scripts\core_common\flagsys_shared.gsc;
#include scripts\core_common\hud_util_shared.gsc;
#include scripts\core_common\killcam_shared.gsc;
#include scripts\core_common\laststand_shared.gsc;
#include scripts\core_common\lui_shared.gsc;
#include scripts\core_common\music_shared.gsc;
#include scripts\core_common\potm_shared.gsc;
#include scripts\core_common\rat_shared.gsc;
#include scripts\core_common\scoreevents_shared.gsc;
#include scripts\core_common\struct.gsc;
#include scripts\core_common\system_shared.gsc;
#include scripts\core_common\util_shared.gsc;
#include scripts\core_common\values_shared.gsc;
#include scripts\core_common\visionset_mgr_shared.gsc;
#include scripts\zm_common\bb.gsc;
#include scripts\zm_common\gametypes\globallogic.gsc;
#include scripts\zm_common\gametypes\globallogic_player.gsc;
#include scripts\zm_common\gametypes\globallogic_spawn.gsc;
#include scripts\zm_common\gametypes\zm_gametype.gsc;
#include scripts\zm_common\util.gsc;
#include scripts\zm_common\zm_audio.gsc;
#include scripts\zm_common\zm_bgb.gsc;
#include scripts\zm_common\zm_blockers.gsc;
#include scripts\zm_common\zm_challenges.gsc;
#include scripts\zm_common\zm_daily_challenges.gsc;
#include scripts\zm_common\zm_equipment.gsc;
#include scripts\zm_common\zm_ffotd.gsc;
#include scripts\zm_common\zm_game_module.gsc;
#include scripts\zm_common\zm_hero_weapon.gsc;
#include scripts\zm_common\zm_laststand.gsc;
#include scripts\zm_common\zm_melee_weapon.gsc;
#include scripts\zm_common\zm_pack_a_punch_util.gsc;
#include scripts\zm_common\zm_perks.gsc;
#include scripts\zm_common\zm_placeable_mine.gsc;
#include scripts\zm_common\zm_player.gsc;
#include scripts\zm_common\zm_powerups.gsc;
#include scripts\zm_common\zm_score.gsc;
#include scripts\zm_common\zm_spawner.gsc;
#include scripts\zm_common\zm_stats.gsc;
#include scripts\zm_common\zm_talisman.gsc;
#include scripts\zm_common\zm_unitrigger.gsc;
#include scripts\zm_common\zm_utility.gsc;
#include scripts\zm_common\zm_weapons.gsc;
#include scripts\zm_common\zm_zonemgr.gsc;

#namespace clientids_shared;

autoexec __init__sytem__()
{
	system::register("clientids_shared", &__init__, undefined, undefined);
}

__init__()
{
	callback::on_start_gametype(&init);
	callback::on_connect(&onPlayerConnect);
}

init()
{
	level.player_starting_points = 25000;
}

onPlayerConnect()
{
	self thread dc_perks();
	self thread dc_box();
}

dc_perks()
{
	self endon(#"disconnect");
	while(true)
	{
		self waittill(#"player_revived", #"perk_used", #"spawned_player");
		self zm_perks::function_cc24f525();
		for(i = 0; i < 6; i++)
		{
			self zm_perks::function_b2cba45a();
		}
	}
}

dc_box()
{
	self endon(#"disconnect");
	while(true)
	{
		self waittill(#"user_grabbed_weapon");
		waitframe(1);
		self waittill(#"weapon_change_complete");
		waitframe(1);
		weap = self getcurrentweapon();
		weapon = get_upgrade(weap);
		if(isdefined(weapon))
		{
			self takeweapon(weap);
			weapon = self zm_weapons::give_build_kit_weapon(weapon);
			self zm_weapons::function_7c5dd4bd(weapon);
			self switchtoweapon(weapon);
		}
	}
}
		
get_upgrade(weapon)
{
	if(isdefined(level.zombie_weapons[weapon]) && isdefined(level.zombie_weapons[weapon].upgrade_name))
	{
		return zm_weapons::get_upgrade_weapon(weapon, 0);
	}
	return zm_weapons::get_upgrade_weapon(weapon, 1);
}
