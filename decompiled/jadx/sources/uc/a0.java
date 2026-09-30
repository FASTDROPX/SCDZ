package uc;

import com.google.android.gms.internal.measurement.h5;

/* loaded from: classes.dex */
public final class a0 implements pc.a {

    /* renamed from: a, reason: collision with root package name */
    public static final a0 f14659a = new a0();

    /* renamed from: b, reason: collision with root package name */
    public static final rc.e f14660b = h5.i("kotlinx.serialization.json.JsonPrimitive", rc.c.f13379k, new rc.d[0]);

    @Override // pc.a
    public final void a(vc.s sVar, Object obj) {
        z zVar = (z) obj;
        zVar.getClass();
        q6.b.f(sVar);
        if (zVar instanceof s) {
            sVar.q(t.f14683a, s.INSTANCE);
        } else {
            sVar.q(q.f14681a, (p) zVar);
        }
    }

    @Override // pc.a
    public final Object c(sc.b bVar) {
        k r10 = q6.b.g(bVar).r();
        if (r10 instanceof z) {
            return (z) r10;
        }
        throw vc.j.d(-1, r10.toString(), "Unexpected JSON element, expected JsonPrimitive, had " + kotlin.jvm.internal.y.a(r10.getClass()));
    }

    @Override // pc.a
    public final rc.d d() {
        return f14660b;
    }
}
