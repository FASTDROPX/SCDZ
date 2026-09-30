package d8;

/* loaded from: classes.dex */
public final class a implements d {

    /* renamed from: n, reason: collision with root package name */
    public static final Object f4335n = new Object();

    /* renamed from: l, reason: collision with root package name */
    public volatile b f4336l;

    /* renamed from: m, reason: collision with root package name */
    public volatile Object f4337m;

    public static d a(b bVar) {
        if (bVar instanceof a) {
            return bVar;
        }
        a aVar = new a();
        aVar.f4337m = f4335n;
        aVar.f4336l = bVar;
        return aVar;
    }

    @Override // ua.a
    public final Object get() {
        Object obj;
        Object obj2 = this.f4337m;
        Object obj3 = f4335n;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.f4337m;
                if (obj == obj3) {
                    obj = this.f4336l.get();
                    Object obj4 = this.f4337m;
                    if (obj4 != obj3 && obj4 != obj) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + obj + ". This is likely due to a circular dependency.");
                    }
                    this.f4337m = obj;
                    this.f4336l = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }
}
