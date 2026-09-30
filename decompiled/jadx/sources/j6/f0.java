package j6;

/* loaded from: classes.dex */
public final class f0 {

    /* renamed from: f, reason: collision with root package name */
    public static final Object f7051f = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f7052a;

    /* renamed from: b, reason: collision with root package name */
    public final w f7053b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f7054c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f7055d = new Object();
    public volatile Object e = null;

    public /* synthetic */ f0(String str, Object obj, w wVar) {
        this.f7052a = str;
        this.f7054c = obj;
        this.f7053b = wVar;
    }

    public final Object a(Object obj) {
        synchronized (this.f7055d) {
        }
        if (obj != null) {
            return obj;
        }
        if (g2.f7142k == null) {
            return this.f7054c;
        }
        synchronized (f7051f) {
            try {
                if (s7.d.g()) {
                    return this.e == null ? this.f7054c : this.e;
                }
                try {
                    for (f0 f0Var : g0.f7074a) {
                        if (s7.d.g()) {
                            throw new IllegalStateException("Refreshing flag cache must be done on a worker thread.");
                        }
                        Object obj2 = null;
                        try {
                            w wVar = f0Var.f7053b;
                            if (wVar != null) {
                                obj2 = wVar.a();
                            }
                        } catch (IllegalStateException unused) {
                        }
                        synchronized (f7051f) {
                            f0Var.e = obj2;
                        }
                    }
                } catch (SecurityException unused2) {
                }
                w wVar2 = this.f7053b;
                if (wVar2 != null) {
                    try {
                        return wVar2.a();
                    } catch (IllegalStateException | SecurityException unused3) {
                    }
                }
                return this.f7054c;
            } finally {
            }
        }
    }
}
