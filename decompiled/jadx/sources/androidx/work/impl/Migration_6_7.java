package androidx.work.impl;

/* loaded from: classes.dex */
public final class Migration_6_7 extends s4.b {
    public static final Migration_6_7 INSTANCE = new Migration_6_7();

    private Migration_6_7() {
        super(6, 7);
    }

    @Override // s4.b
    public void migrate(x4.a aVar) {
        aVar.getClass();
        aVar.t("\n    CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress`\n    BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    ");
    }
}
