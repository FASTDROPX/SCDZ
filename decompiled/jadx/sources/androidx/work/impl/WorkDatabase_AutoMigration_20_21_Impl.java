package androidx.work.impl;

/* loaded from: classes.dex */
public final class WorkDatabase_AutoMigration_20_21_Impl extends s4.b {
    public WorkDatabase_AutoMigration_20_21_Impl() {
        super(20, 21);
    }

    @Override // s4.b
    public void migrate(w4.a aVar) {
        aVar.getClass();
        t1.c.p("ALTER TABLE `WorkSpec` ADD COLUMN `required_network_request` BLOB NOT NULL DEFAULT x''", aVar);
    }
}
