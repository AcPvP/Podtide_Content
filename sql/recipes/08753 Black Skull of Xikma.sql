DELETE FROM `recipe` WHERE `id` = 8753;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (8753, 0, 0, 0, 0, 0, 1, 'You attach the Black Skull of Xikma to the weapon.', 0, 1, '', 1, 1, '', 0, 0, '', 1, 1, '', 0, 0, '', 0, '2021-11-01 00:00:00');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `index`, `stat`, `value`, `enum`, `message`)
VALUES (8753, 0, 105, 1, 2, 'The target item cannot be enchanted!') /* Target.ItemWorkmanship LessThan 1 */
     , (8753, 0, 166, 14, 6, 'You have already empowered this weapon with the ability to slay creatures and it cannot be further modified.') /* Target.SlayerCreatureType - Undead Equal 14 */
     , (8753, 0, 166, 30, 6, 'You have already empowered this weapon with the ability to slay creatures and it cannot be further modified.') /* Target.SlayerCreatureType - Skeleton Equal 30 */
     , (8753, 0, 166, 89, 6, 'You have already empowered this weapon with the ability to slay creatures and it cannot be further modified.') /* Target.SlayerCreatureType - Mukkir Equal 89 */
     , (8753, 0, 166, 101, 6, 'You have already empowered this weapon with the ability to slay creatures and it cannot be further modified.') /* Target.SlayerCreatureType - Anekshay Equal 101 */
     , (8753, 0, 179, 536870912, 3, 'You have already empowered this weapon with the ability to slay creatures and it cannot be further modified.') /* Target.ImbuedEffect - IgnoreSomeMagicProjectileDamage GreaterThanEqual 536870912 */;

INSERT INTO `recipe_requirements_d_i_d` (`recipe_Id`, `index`, `stat`, `value`, `enum`, `message`)
VALUES (8753, 0,  50, 100688854, 6, 'You have already empowered this weapon with the ability to slay creatures and it cannot be further modified.') /* Target.IconOverlay Equal 100688854 */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (8753, True, 0, 0, 0, False, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_int` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0, 166, 14, 1, 1) /* On Source.SuccessTarget SetValue SlayerCreatureType - Undead to Target */;

INSERT INTO `recipe_mods_d_i_d` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0,  50, 100689143, 1, 1) /* On Source.SuccessTarget SetValue IconOverlay to Target */;

INSERT INTO `recipe_mods_i_i_d` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 3,  38, 0, 3, 0) /* On Player.SuccessResult CopyFromSourceToTarget AllowedWielder to Result */;

INSERT INTO `recipe_mods_float` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0, 138, 2, 1, 1) /* On Source.SuccessTarget SetValue SlayerDamageBonus to Target */;

INSERT INTO `recipe_mods_string` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 3,  25, NULL, 3, 0) /* On Player.SuccessResult CopyFromSourceToTarget CraftsmanName to Result */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 8753;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (8753, 34042 /* Black Skull of Xikma */,   141 /* Bowl */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,   142 /* Chalice */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,   148 /* Cup */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,   149 /* Ewer */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,   150 /* Flagon */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,   154 /* Goblet */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,   161 /* Mug */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,   163 /* Ornamental Bowl */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,   168 /* Tankard */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,   243 /* Dinner Plate */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,   251 /* Platter */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,   254 /* Stoup */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,   301 /* Battle Axe */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,   303 /* Hand Axe */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,   306 /* Longbow */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,   307 /* Shortbow */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,   308 /* Budiaq */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,   309 /* Club */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,   311 /* Heavy Crossbow */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,   312 /* Light Crossbow */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,   313 /* Dabus */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,   314 /* Dagger */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,   319 /* Jambiya */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,   321 /* Jitte */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,   322 /* Jo */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,   324 /* Kaskara */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,   325 /* Kasrullah */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,   326 /* Katar */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,   327 /* Ken */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,   328 /* Khanjar */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,   329 /* Knife */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,   331 /* Mace */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,   332 /* Morning Star */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,   333 /* Nabut */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,   334 /* Nayin */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,   336 /* Ono */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,   338 /* Quarter Staff */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,   339 /* Scimitar */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,   340 /* Shamshir */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,   341 /* Shouyumi */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,   342 /* Shou-ono */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,   344 /* Silifi */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,   345 /* Simi */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,   348 /* Spear */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,   350 /* Broad Sword */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,   351 /* Long Sword */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,   352 /* Short Sword */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,   353 /* Tachi */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,   354 /* Takuba */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,   356 /* Tofun */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,   357 /* Tungi */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,   359 /* War Hammer */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,   360 /* Yag */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,   361 /* Yaoji */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,   362 /* Yari */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,   363 /* Yumi */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  2366 /* Orb */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  2472 /* Wand */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  2547 /* Staff */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  2548 /* Sceptre */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3750 /* Acid Battle Axe */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3751 /* Lightning Battle Axe */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3752 /* Flaming Battle Axe */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3753 /* Frost Battle Axe */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3754 /* Acid Hand Axe */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3755 /* Lightning Hand Axe */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3756 /* Flaming Hand Axe */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3757 /* Frost Hand Axe */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3762 /* Acid Budiaq */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3763 /* Lightning Budiaq */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3764 /* Flaming Budiaq */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3765 /* Frost Budiaq */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3766 /* Acid Club */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3767 /* Lightning Club */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3768 /* Flaming Club */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3769 /* Frost Club */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3774 /* Acid Dabus */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3775 /* Lightning Dabus */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3776 /* Flaming Dabus */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3777 /* Frost Dabus */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3778 /* Acid Dagger */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3779 /* Lightning Dagger */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3780 /* Flaming Dagger */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3781 /* Frost Dagger */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3794 /* Acid Jambiya */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3795 /* Lightning Jambiya */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3796 /* Flaming Jambiya */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3797 /* Frost Jambiya */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3802 /* Acid Jitte */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3803 /* Lightning Jitte */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3804 /* Flaming Jitte */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3805 /* Frost Jitte */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3806 /* Acid Jo */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3807 /* Lightning Jo */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3808 /* Flaming Jo */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3809 /* Frost Jo */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3810 /* Acid Kaskara */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3811 /* Lightning Kaskara */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3812 /* Flaming Kaskara */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3813 /* Frost Kaskara */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3814 /* Acid Kasrullah */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3815 /* Lightning Kasrullah */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3816 /* Flaming Kasrullah */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3817 /* Frost Kasrullah */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3818 /* Acid Katar */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3819 /* Lightning Katar */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3820 /* Flaming Katar */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3821 /* Frost Katar */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3822 /* Acid Ken */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3823 /* Lightning Ken */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3824 /* Flaming Ken */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3825 /* Frost Ken */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3826 /* Acid Khanjar */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3827 /* Lightning Khanjar */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3828 /* Flaming Khanjar */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3829 /* Frost Khanjar */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3830 /* Acid Knife */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3831 /* Lightning Knife */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3832 /* Flaming Knife */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3833 /* Frost Knife */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3834 /* Acid Mace */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3835 /* Lightning Mace */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3836 /* Flaming Mace */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3837 /* Frost Mace */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3838 /* Acid Nabut */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3839 /* Lightning Nabut */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3840 /* Flaming Nabut */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3841 /* Frost Nabut */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3842 /* Acid Ono */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3843 /* Lightning Ono */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3844 /* Flaming Ono */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3845 /* Frost Ono */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3846 /* Acid Quarter Staff */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3847 /* Lightning Quarter Staff */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3848 /* Frost Quarter Staff */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3849 /* Acid Scimitar */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3850 /* Lightning Scimitar */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3851 /* Flaming Scimitar */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3852 /* Frost Scimitar */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3853 /* Acid Shamshir */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3854 /* Lightning Shamshir */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3855 /* Flaming Shamshir */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3856 /* Frost Shamshir */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3857 /* Acid Shou-ono */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3858 /* Lightning Shou-ono */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3859 /* Flaming Shou-ono */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3860 /* Frost Shou-ono */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3865 /* Acid Silifi */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3866 /* Lightning Silifi */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3867 /* Flaming Silifi */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3868 /* Frost Silifi */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3869 /* Acid Simi */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3870 /* Lightning Simi */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3871 /* Flaming Simi */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3872 /* Frost Simi */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3873 /* Acid Spear */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3874 /* Lightning Spear */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3875 /* Flaming Spear */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3876 /* Frost Spear */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3877 /* Acid Broad Sword */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3878 /* Lightning Broad Sword */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3879 /* Flaming Broad Sword */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3880 /* Frost Broad Sword */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3881 /* Acid Long Sword */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3882, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3883 /* Flaming Long Sword */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3884 /* Frost Long Sword */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3885 /* Acid Short Sword */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3886 /* Lightning Short Sword */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3887 /* Flaming Short Sword */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3888 /* Frost Short Sword */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3889 /* Acid Tachi */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3890 /* Lightning Tachi */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3891 /* Flaming Tachi */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3892 /* Frost Tachi */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3893 /* Acid Takuba */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3894 /* Lightning Takuba */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3895 /* Flaming Takuba */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3896 /* Frost Takuba */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3897 /* Acid Tofun */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3898 /* Lightning Tofun */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3899 /* Flaming Tofun */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3900 /* Frost Tofun */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3901 /* Acid Tungi */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3902 /* Lightning Tungi */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3903 /* Flaming Tungi */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3904 /* Frost Tungi */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3905 /* Acid War Hammer */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3906 /* Lightning War Hammer */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3907 /* Flaming War Hammer */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3908 /* Frost War Hammer */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3909 /* Acid Yaoji */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3910 /* Lightning Yaoji */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3911 /* Flaming Yaoji */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3912 /* Frost Yaoji */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3913 /* Acid Yari */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3914 /* Lightning Yari */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3915 /* Flaming Yari */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3916 /* Frost Yari */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3936 /* Flaming Quarter Staff */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3937 /* Flaming Morning Star */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3938 /* Frost Morning Star */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3939 /* Acid Morning Star */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  3940 /* Lightning Morning Star */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  4190 /* Cestus */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  4191 /* Flaming Cestus */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  4192 /* Acid Cestus */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  4193 /* Frost Cestus */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  4194 /* Lightning Cestus */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  4195 /* Nekode */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  4196 /* Flaming Nekode */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  4197 /* Acid Nekode */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  4198 /* Frost Nekode */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  4199 /* Lightning Nekode */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  6853 /* Rapier */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  7768 /* Spiked Club */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  7771 /* Naginata */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  7772 /* Trident */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  7787 /* Frost Spiked Club */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  7788 /* Fire Spiked Club */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  7789 /* Acid Spiked Club */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  7790 /* Electric Spiked Club */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  7791 /* Frost Trident */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  7792 /* Fire Trident */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  7793 /* Acid Trident */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  7794 /* Electric Trident */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  7795 /* Frost Naginata */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  7796 /* Fire Naginata */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  7797 /* Acid Naginata */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */,  7798 /* Electric Naginata */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */, 12463 /* Atlatl */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */, 20640 /* Royal Atlatl */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */, 22154 /* Acid Jo */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */, 22155 /* Lightning Jo */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */, 22156 /* Flaming Jo */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */, 22157 /* Frost Jo */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */, 22158 /* Jo */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */, 22159 /* Acid Nabut */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */, 22160 /* Lightning Nabut */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */, 22161 /* Flaming Nabut */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */, 22162 /* Frost Nabut */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */, 22163 /* Nabut */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */, 22164 /* Acid Quarter Staff */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */, 22165 /* Lightning Quarter Staff */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */, 22166 /* Flaming Quarter Staff */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */, 22167 /* Frost Quarter Staff */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */, 22168 /* Quarter Staff */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */, 22440 /* Dirk */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */, 22441 /* Acid Dirk */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */, 22442 /* Lightning Dirk */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */, 22443 /* Flaming Dirk */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */, 22444 /* Frost Dirk */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */, 29238 /* Acid Bow */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */, 29239 /* Blunt Bow */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */, 29240 /* Electric Bow */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */, 29241 /* Fire Bow */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */, 29242 /* Frost Bow */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */, 29243 /* Piercing Bow */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */, 29244 /* Slashing Bow */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */, 29245 /* Acid Crossbow */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */, 29246 /* Blunt Crossbow */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */, 29247 /* Electric Crossbow */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */, 29248 /* Fire Crossbow */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */, 29249 /* Frost Crossbow */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */, 29250 /* Piercing Crossbow */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */, 29251 /* Slashing Crossbow */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */, 29252 /* Acid Atlatl */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */, 29253 /* Blunt Atlatl */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */, 29254 /* Electric Atlatl */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */, 29255 /* Fire Atlatl */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */, 29256 /* Frost Atlatl */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */, 29257 /* Piercing Atlatl */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */, 29258 /* Slashing Atlatl */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */, 29259 /* Acid Sceptre */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */, 29260 /* Blunt Sceptre */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */, 29261 /* Electric Sceptre */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */, 29262 /* Fire Sceptre */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */, 29263 /* Frost Sceptre */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */, 29264 /* Piercing Sceptre */, '2021-11-01 00:00:00')
     , (8753, 34042 /* Black Skull of Xikma */, 29265 /* Slashing Sceptre */, '2021-11-01 00:00:00');
