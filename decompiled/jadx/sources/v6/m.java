package v6;

/* loaded from: classes.dex */
public final class m implements t7.b {

    /* renamed from: c, reason: collision with root package name */
    public static final Object f15003c = new Object();

    /* renamed from: a, reason: collision with root package name */
    public volatile Object f15004a = f15003c;

    /* renamed from: b, reason: collision with root package name */
    public volatile t7.b f15005b;

    public m(t7.b bVar) {
        this.f15005b = bVar;
    }

    @Override // t7.b
    public final Object get() {
        Object obj;
        Object obj2 = this.f15004a;
        Object obj3 = f15003c;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.f15004a;
                if (obj == obj3) {
                    obj = this.f15005b.get();
                    this.f15004a = obj;
                    this.f15005b = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }
}
