package androidx.work.impl;

/* loaded from: classes.dex */
public final class WorkDatabase_AutoMigration_22_23_Impl extends s4.b {
    public WorkDatabase_AutoMigration_22_23_Impl() {
        super(22, 23);
    }

    @Override // s4.b
    public void migrate(w4.a aVar) {
        aVar.getClass();
        t1.c.p("ALTER TABLE `WorkSpec` ADD COLUMN `trace_tag` TEXT DEFAULT NULL", aVar);
    }
}
