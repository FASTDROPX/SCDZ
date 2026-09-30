package androidx.work.impl;

/* loaded from: classes.dex */
public final class Migration_11_12 extends s4.b {
    public static final Migration_11_12 INSTANCE = new Migration_11_12();

    private Migration_11_12() {
        super(11, 12);
    }

    @Override // s4.b
    public void migrate(x4.a aVar) {
        aVar.getClass();
        aVar.t("ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0");
    }
}
