package g1;

import a0.l;
import b2.h0;
import b2.i1;
import b2.o;
import c1.q;
import w2.k;

/* loaded from: classes.dex */
public final class b extends q implements i1, a, o {
    public kb.c A;

    /* renamed from: y, reason: collision with root package name */
    public final c f5558y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f5559z;

    public b(c cVar, kb.c cVar2) {
        this.f5558y = cVar;
        this.A = cVar2;
        cVar.f5560l = this;
    }

    @Override // c1.q
    public final void A0() {
    }

    public final void H0() {
        this.f5559z = false;
        this.f5558y.f5561m = null;
        b2.f.m(this);
    }

    @Override // b2.i1
    public final void L() {
        H0();
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [kb.c, kotlin.jvm.internal.n] */
    @Override // b2.o
    public final void a(h0 h0Var) {
        boolean z10 = this.f5559z;
        c cVar = this.f5558y;
        if (!z10) {
            cVar.f5561m = null;
            b2.f.r(this, new l(this, 9, cVar));
            if (cVar.f5561m == null) {
                c6.h.A("DrawResult not defined, did you forget to call onDraw?");
                throw null;
            }
            this.f5559z = true;
        }
        f fVar = cVar.f5561m;
        fVar.getClass();
        fVar.f5563a.invoke(h0Var);
    }

    @Override // g1.a
    public final w2.b b() {
        return b2.f.u(this).C;
    }

    @Override // g1.a
    public final long e() {
        return nd.b.y(b2.f.s(this, 128).f17166n);
    }

    @Override // g1.a
    public final k getLayoutDirection() {
        return b2.f.u(this).D;
    }

    @Override // b2.o
    public final void m0() {
        H0();
    }
}
