ALTER TABLE db_version CHANGE COLUMN required_12378_08_mangos_milling_loot_template required_12378_09_mangos_spell_loot_template bit;


ALTER TABLE spell_loot_template DROP COLUMN lootcondition, DROP COLUMN condition_value1, DROP COLUMN condition_value2;
