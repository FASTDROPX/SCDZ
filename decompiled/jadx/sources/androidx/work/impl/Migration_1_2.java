package androidx.work.impl;

/* loaded from: classes.dex */
public final class Migration_1_2 extends s4.b {
    public static final Migration_1_2 INSTANCE = new Migration_1_2();

    private Migration_1_2() {
        super(1, 2);
    }

    @Override // s4.b
    public void migrate(x4.a aVar) {
        aVar.getClass();
        aVar.t("\n    CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id`\n    INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    ");
        aVar.t("\n    INSERT INTO SystemIdInfo(work_spec_id, system_id)\n    SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo\n    ");
        aVar.t("DROP TABLE IF EXISTS alarmInfo");
        aVar.t("\n                INSERT OR IGNORE INTO worktag(tag, work_spec_id)\n                SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec\n                ");
    }
}
