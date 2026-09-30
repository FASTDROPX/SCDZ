package androidx.work.impl;

/* loaded from: classes.dex */
public final class Migration_7_8 extends s4.b {
    public static final Migration_7_8 INSTANCE = new Migration_7_8();

    private Migration_7_8() {
        super(7, 8);
    }

    @Override // s4.b
    public void migrate(x4.a aVar) {
        aVar.getClass();
        aVar.t("\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    ");
    }
}
