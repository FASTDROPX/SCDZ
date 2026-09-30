package uc;

import com.google.android.gms.internal.measurement.h5;

/* loaded from: classes.dex */
public final class t implements pc.a {

    /* renamed from: a, reason: collision with root package name */
    public static final t f14683a = new t();

    /* renamed from: b, reason: collision with root package name */
    public static final rc.e f14684b = h5.i("kotlinx.serialization.json.JsonNull", rc.g.f13390c, new rc.d[0]);

    @Override // pc.a
    public final void a(vc.s sVar, Object obj) {
        ((s) obj).getClass();
        q6.b.f(sVar);
        sVar.n();
    }

    @Override // pc.a
    public final Object c(sc.b bVar) {
        q6.b.g(bVar);
        if (bVar.g()) {
            throw new vc.h("Expected 'null' literal");
        }
        return s.INSTANCE;
    }

    @Override // pc.a
    public final rc.d d() {
        return f14684b;
    }
}
