package androidx.work.impl;

/* loaded from: classes.dex */
public final class Migration_12_13 extends s4.b {
    public static final Migration_12_13 INSTANCE = new Migration_12_13();

    private Migration_12_13() {
        super(12, 13);
    }

    @Override // s4.b
    public void migrate(x4.a aVar) {
        aVar.getClass();
        aVar.t("UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL ");
        aVar.t("UPDATE workspec SET content_uri_triggers = x'' WHERE content_uri_triggers is NULL");
    }
}
