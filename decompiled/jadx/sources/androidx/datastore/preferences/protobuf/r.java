package androidx.datastore.preferences.protobuf;

/* loaded from: classes.dex */
public final class r implements k0 {

    /* renamed from: b, reason: collision with root package name */
    public static final r f1209b = new r(0);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1210a;

    public /* synthetic */ r(int i6) {
        this.f1210a = i6;
    }

    @Override // androidx.datastore.preferences.protobuf.k0
    public final u0 a(Class cls) {
        switch (this.f1210a) {
            case 0:
                if (u.class.isAssignableFrom(cls)) {
                    try {
                        return (u0) u.d(cls.asSubclass(u.class)).c(3);
                    } catch (Exception e) {
                        kd.e.n("Unable to get message info for ".concat(cls.getName()), e);
                    }
                } else {
                    da.p.g("Unsupported message type: ".concat(cls.getName()));
                }
                return null;
            default:
                throw new IllegalStateException("This should never be called.");
        }
    }

    @Override // androidx.datastore.preferences.protobuf.k0
    public final boolean b(Class cls) {
        switch (this.f1210a) {
            case 0:
                return u.class.isAssignableFrom(cls);
            default:
                return false;
        }
    }
}
