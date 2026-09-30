package vb;

import com.google.android.gms.internal.measurement.e4;

/* loaded from: classes.dex */
public final class h1 extends b0 {

    /* renamed from: p, reason: collision with root package name */
    public final za.c f15190p;

    public h1(za.g gVar, kb.e eVar) {
        super(gVar, true, false, 1);
        this.f15190p = e4.g(eVar, this, this);
    }

    @Override // vb.g1
    public final void Y() {
        try {
            ac.b.h(va.x.f15153a, e4.o(this.f15190p));
        } catch (Throwable th) {
            qb.u.r(th, this);
            throw null;
        }
    }
}
