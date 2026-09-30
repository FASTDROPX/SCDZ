package vb;

import com.google.android.gms.internal.measurement.e4;

/* loaded from: classes.dex */
public abstract class a extends g1 implements za.c, w {

    /* renamed from: n, reason: collision with root package name */
    public final za.g f15156n;

    public a(za.g gVar, boolean z10, boolean z11) {
        super(z11);
        if (z10) {
            M((z0) gVar.get(t.f15231m));
        }
        this.f15156n = gVar.plus(this);
    }

    @Override // vb.g1
    public final void L(a5.c cVar) {
        y.s(cVar, this.f15156n);
    }

    @Override // vb.g1
    public final void X(Object obj) {
        if (!(obj instanceof o)) {
            j0(obj);
            return;
        }
        o oVar = (o) obj;
        h0(o.f15211b.get(oVar) == 1, oVar.f15212a);
    }

    @Override // vb.w
    public final za.g c() {
        return this.f15156n;
    }

    @Override // za.c
    public final za.g getContext() {
        return this.f15156n;
    }

    public void h0(boolean z10, Throwable th) {
    }

    public void j0(Object obj) {
    }

    public final void k0(x xVar, a aVar, kb.e eVar) {
        Object invoke;
        int ordinal = xVar.ordinal();
        va.x xVar2 = va.x.f15153a;
        if (ordinal == 0) {
            try {
                ac.b.h(xVar2, e4.o(e4.g(eVar, aVar, this)));
                return;
            } catch (Throwable th) {
                qb.u.r(th, this);
                throw null;
            }
        }
        if (ordinal != 1) {
            if (ordinal == 2) {
                eVar.getClass();
                e4.o(e4.g(eVar, aVar, this)).resumeWith(xVar2);
                return;
            }
            if (ordinal != 3) {
                kd.e.u();
                return;
            }
            try {
                za.g gVar = this.f15156n;
                Object n10 = ac.b.n(gVar, null);
                try {
                    if (eVar instanceof bb.a) {
                        kotlin.jvm.internal.a0.d(2, eVar);
                        invoke = eVar.invoke(aVar, this);
                    } else {
                        invoke = e4.A(eVar, aVar, this);
                    }
                    ac.b.g(gVar, n10);
                    if (invoke != ab.a.f770l) {
                        resumeWith(invoke);
                    }
                } catch (Throwable th2) {
                    ac.b.g(gVar, n10);
                    throw th2;
                }
            } catch (Throwable th3) {
                th = th3;
                if (th instanceof d0) {
                    th = ((d0) th).f15166l;
                }
                resumeWith(va.a.b(th));
            }
        }
    }

    @Override // za.c
    public final void resumeWith(Object obj) {
        Throwable a10 = va.l.a(obj);
        if (a10 != null) {
            obj = new o(false, a10);
        }
        Object R = R(obj);
        if (R == y.e) {
            return;
        }
        q(R);
    }

    @Override // vb.g1
    public final String v() {
        return getClass().getSimpleName().concat(" was cancelled");
    }
}
