package androidx.work.impl;

/* loaded from: classes.dex */
public final class Migration_8_9 extends s4.b {
    public static final Migration_8_9 INSTANCE = new Migration_8_9();

    private Migration_8_9() {
        super(8, 9);
    }

    @Override // s4.b
    public void migrate(x4.a aVar) {
        aVar.getClass();
        aVar.t("ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0");
    }
}
