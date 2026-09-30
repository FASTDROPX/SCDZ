package androidx.work.impl;

/* loaded from: classes.dex */
public final class Migration_3_4 extends s4.b {
    public static final Migration_3_4 INSTANCE = new Migration_3_4();

    private Migration_3_4() {
        super(3, 4);
    }

    @Override // s4.b
    public void migrate(x4.a aVar) {
        aVar.getClass();
        aVar.t("\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    ");
    }
}
