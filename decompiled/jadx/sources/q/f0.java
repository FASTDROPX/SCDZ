package q;

/* loaded from: classes.dex */
public final class f0 {

    /* renamed from: a, reason: collision with root package name */
    public final r0.d f12404a = new r0.d(new d0[16]);

    /* renamed from: b, reason: collision with root package name */
    public final p0.a1 f12405b;

    /* renamed from: c, reason: collision with root package name */
    public long f12406c;

    /* renamed from: d, reason: collision with root package name */
    public final p0.a1 f12407d;

    public f0() {
        Boolean bool = Boolean.FALSE;
        p0.o0 o0Var = p0.o0.f11648q;
        this.f12405b = p0.d.I(bool, o0Var);
        this.f12406c = Long.MIN_VALUE;
        this.f12407d = p0.d.I(Boolean.TRUE, o0Var);
    }

    public final void a(p0.m mVar, int i6) {
        p0.p pVar = (p0.p) mVar;
        pVar.V(-318043801);
        if ((((pVar.h(this) ? 4 : 2) | i6) & 3) == 2 && pVar.z()) {
            pVar.N();
        } else {
            Object I = pVar.I();
            za.c cVar = null;
            p0.o0 o0Var = p0.l.f11605a;
            if (I == o0Var) {
                I = p0.d.I(null, p0.o0.f11648q);
                pVar.d0(I);
            }
            p0.t0 t0Var = (p0.t0) I;
            if (((Boolean) this.f12407d.getValue()).booleanValue() || ((Boolean) this.f12405b.getValue()).booleanValue()) {
                pVar.T(1719915818);
                boolean h = pVar.h(this);
                Object I2 = pVar.I();
                if (h || I2 == o0Var) {
                    I2 = new androidx.room.k1(t0Var, this, cVar, 17);
                    pVar.d0(I2);
                }
                p0.d.f(this, (kb.e) I2, pVar);
                pVar.q(false);
            } else {
                pVar.T(1721436120);
                pVar.q(false);
            }
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new a1.a0(i6, 15, this);
        }
    }
}
