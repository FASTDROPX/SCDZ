package androidx.datastore.preferences.protobuf;

/* loaded from: classes.dex */
public final class d0 implements k0 {

    /* renamed from: a, reason: collision with root package name */
    public k0[] f1118a;

    @Override // androidx.datastore.preferences.protobuf.k0
    public final u0 a(Class cls) {
        for (k0 k0Var : this.f1118a) {
            if (k0Var.b(cls)) {
                return k0Var.a(cls);
            }
        }
        androidx.lifecycle.y0.e("No factory is available for message type: ".concat(cls.getName()));
        return null;
    }

    @Override // androidx.datastore.preferences.protobuf.k0
    public final boolean b(Class cls) {
        for (k0 k0Var : this.f1118a) {
            if (k0Var.b(cls)) {
                return true;
            }
        }
        return false;
    }
}
