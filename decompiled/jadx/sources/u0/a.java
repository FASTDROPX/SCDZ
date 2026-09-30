package u0;

import fc.s;
import w.b1;

/* loaded from: classes.dex */
public final class a extends ja.k {

    /* renamed from: o, reason: collision with root package name */
    public final s f14476o;

    /* renamed from: p, reason: collision with root package name */
    public Object f14477p;

    public a(s sVar, Object obj, Object obj2) {
        super(obj, 1, obj2);
        this.f14476o = sVar;
        this.f14477p = obj2;
    }

    @Override // ja.k, java.util.Map.Entry
    public final Object getValue() {
        return this.f14477p;
    }

    @Override // ja.k, java.util.Map.Entry
    public final Object setValue(Object obj) {
        Object obj2 = this.f14477p;
        this.f14477p = obj;
        d dVar = (d) this.f14476o.f5485m;
        x0.c cVar = dVar.f14484o;
        Object obj3 = this.f7653m;
        if (!cVar.containsKey(obj3)) {
            return obj2;
        }
        boolean z10 = dVar.f14483n;
        if (!z10) {
            cVar.put(obj3, obj);
        } else {
            if (!z10) {
                b1.b();
                return null;
            }
            k kVar = dVar.f14481l[dVar.f14482m];
            Object obj4 = kVar.f14498l[kVar.f14500n];
            cVar.put(obj3, obj);
            dVar.c(obj4 != null ? obj4.hashCode() : 0, cVar.f15985m, obj4, 0);
        }
        dVar.f14487r = cVar.f15987o;
        return obj2;
    }
}
