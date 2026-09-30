package com.google.android.gms.internal.measurement;

/* loaded from: classes.dex */
public final class i5 implements c6 {

    /* renamed from: m, reason: collision with root package name */
    public static final i5 f3344m = new i5(0);

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f3345l;

    public /* synthetic */ i5(int i6) {
        this.f3345l = i6;
    }

    public static final a6 c(Object obj, Object obj2) {
        a6 a6Var = (a6) obj;
        a6 a6Var2 = (a6) obj2;
        if (!a6Var2.isEmpty()) {
            if (!a6Var.f3159l) {
                a6Var = a6Var.a();
            }
            a6Var.e();
            if (!a6Var2.isEmpty()) {
                a6Var.putAll(a6Var2);
            }
        }
        return a6Var;
    }

    @Override // com.google.android.gms.internal.measurement.c6
    public boolean a(Class cls) {
        switch (this.f3345l) {
            case 0:
                return k5.class.isAssignableFrom(cls);
            default:
                return false;
        }
    }

    @Override // com.google.android.gms.internal.measurement.c6
    public k6 b(Class cls) {
        switch (this.f3345l) {
            case 0:
                if (k5.class.isAssignableFrom(cls)) {
                    try {
                        return (k6) k5.k(cls.asSubclass(k5.class)).n(3);
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
}
