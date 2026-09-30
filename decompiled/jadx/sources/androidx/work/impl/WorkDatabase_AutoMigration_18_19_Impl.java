package androidx.work.impl;

/* loaded from: classes.dex */
public final class WorkDatabase_AutoMigration_18_19_Impl extends s4.b {
    public WorkDatabase_AutoMigration_18_19_Impl() {
        super(18, 19);
    }

    @Override // s4.b
    public void migrate(w4.a aVar) {
        aVar.getClass();
        t1.c.p("ALTER TABLE `WorkSpec` ADD COLUMN `stop_reason` INTEGER NOT NULL DEFAULT -256", aVar);
    }
}
