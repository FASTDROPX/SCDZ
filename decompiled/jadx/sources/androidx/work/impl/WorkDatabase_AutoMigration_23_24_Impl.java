package androidx.work.impl;

/* loaded from: classes.dex */
public final class WorkDatabase_AutoMigration_23_24_Impl extends s4.b {
    public WorkDatabase_AutoMigration_23_24_Impl() {
        super(23, 24);
    }

    @Override // s4.b
    public void migrate(w4.a aVar) {
        aVar.getClass();
        t1.c.p("ALTER TABLE `WorkSpec` ADD COLUMN `backoff_on_system_interruptions` INTEGER DEFAULT NULL", aVar);
    }
}
