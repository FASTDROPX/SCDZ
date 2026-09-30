package androidx.work.impl;

/* loaded from: classes.dex */
public final class WorkDatabase_AutoMigration_17_18_Impl extends s4.b {
    public WorkDatabase_AutoMigration_17_18_Impl() {
        super(17, 18);
    }

    @Override // s4.b
    public void migrate(w4.a aVar) {
        aVar.getClass();
        t1.c.p("ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807", aVar);
        t1.c.p("ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0", aVar);
    }
}
