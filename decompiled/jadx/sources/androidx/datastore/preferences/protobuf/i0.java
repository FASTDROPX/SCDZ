package androidx.datastore.preferences.protobuf;

/* loaded from: classes.dex */
public final class i0 {
    public static h0 a(Object obj, Object obj2) {
        h0 h0Var = (h0) obj;
        h0 h0Var2 = (h0) obj2;
        if (!h0Var2.isEmpty()) {
            if (!h0Var.f1144l) {
                h0Var = h0Var.b();
            }
            h0Var.a();
            if (!h0Var2.isEmpty()) {
                h0Var.putAll(h0Var2);
            }
        }
        return h0Var;
    }
}
