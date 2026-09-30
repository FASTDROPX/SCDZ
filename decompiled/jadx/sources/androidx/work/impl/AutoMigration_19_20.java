package androidx.work.impl;

/* loaded from: classes.dex */
public final class AutoMigration_19_20 implements s4.a {
    @Override // s4.a
    public void onPostMigrate(w4.a aVar) {
        aVar.getClass();
        if (aVar instanceof r4.a) {
            onPostMigrate(((r4.a) aVar).f13259l);
        }
    }

    @Override // s4.a
    public void onPostMigrate(x4.a aVar) {
        aVar.getClass();
        aVar.t("UPDATE WorkSpec SET `last_enqueue_time` = -1 WHERE `last_enqueue_time` = 0");
    }
}
