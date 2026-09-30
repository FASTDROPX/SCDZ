package uc;

import com.google.android.gms.internal.measurement.h5;

/* loaded from: classes.dex */
public final class m implements pc.a {

    /* renamed from: a, reason: collision with root package name */
    public static final m f14676a = new m();

    /* renamed from: b, reason: collision with root package name */
    public static final rc.e f14677b = h5.h("kotlinx.serialization.json.JsonElement", rc.b.f13372c, new rc.d[0], new o8.b(20));

    @Override // pc.a
    public final void a(vc.s sVar, Object obj) {
        k kVar = (k) obj;
        kVar.getClass();
        q6.b.f(sVar);
        if (kVar instanceof z) {
            sVar.q(a0.f14659a, kVar);
            return;
        }
        if (kVar instanceof v) {
            sVar.q(x.f14689a, kVar);
        } else if (kVar instanceof d) {
            sVar.q(f.f14669a, kVar);
        } else {
            kd.e.u();
        }
    }

    @Override // pc.a
    public final Object c(sc.b bVar) {
        return q6.b.g(bVar).r();
    }

    @Override // pc.a
    public final rc.d d() {
        return f14677b;
    }
}
