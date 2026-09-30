package i5;

/* loaded from: classes.dex */
public final class a implements ua.a {

    /* renamed from: n, reason: collision with root package name */
    public static final Object f6321n = new Object();

    /* renamed from: l, reason: collision with root package name */
    public volatile b f6322l;

    /* renamed from: m, reason: collision with root package name */
    public volatile Object f6323m;

    public static ua.a a(b bVar) {
        if (bVar instanceof a) {
            return bVar;
        }
        a aVar = new a();
        aVar.f6323m = f6321n;
        aVar.f6322l = bVar;
        return aVar;
    }

    @Override // ua.a
    public final Object get() {
        Object obj;
        Object obj2 = this.f6323m;
        Object obj3 = f6321n;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.f6323m;
                if (obj == obj3) {
                    obj = this.f6322l.get();
                    Object obj4 = this.f6323m;
                    if (obj4 != obj3 && obj4 != obj) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + obj + ". This is likely due to a circular dependency.");
                    }
                    this.f6323m = obj;
                    this.f6322l = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }
}
