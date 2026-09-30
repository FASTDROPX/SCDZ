package androidx.work.impl;

/* loaded from: classes.dex */
public final class Migration_15_16 extends s4.b {
    public static final Migration_15_16 INSTANCE = new Migration_15_16();

    private Migration_15_16() {
        super(15, 16);
    }

    @Override // s4.b
    public void migrate(x4.a aVar) {
        aVar.getClass();
        aVar.t("DELETE FROM SystemIdInfo WHERE work_spec_id IN (SELECT work_spec_id FROM SystemIdInfo LEFT JOIN WorkSpec ON work_spec_id = id WHERE WorkSpec.id IS NULL)");
        aVar.t("ALTER TABLE `WorkSpec` ADD COLUMN `generation` INTEGER NOT NULL DEFAULT 0");
        aVar.t("CREATE TABLE IF NOT EXISTS `_new_SystemIdInfo` (\n            `work_spec_id` TEXT NOT NULL, \n            `generation` INTEGER NOT NULL DEFAULT 0, \n            `system_id` INTEGER NOT NULL, \n            PRIMARY KEY(`work_spec_id`, `generation`), \n            FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) \n                ON UPDATE CASCADE ON DELETE CASCADE )");
        aVar.t("INSERT INTO `_new_SystemIdInfo` (`work_spec_id`,`system_id`) SELECT `work_spec_id`,`system_id` FROM `SystemIdInfo`");
        aVar.t("DROP TABLE `SystemIdInfo`");
        aVar.t("ALTER TABLE `_new_SystemIdInfo` RENAME TO `SystemIdInfo`");
    }
}
