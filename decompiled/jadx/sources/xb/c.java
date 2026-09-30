package xb;

import com.google.android.gms.internal.measurement.e4;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import vb.u1;

/* loaded from: classes.dex */
public final class c implements u1 {

    /* renamed from: l, reason: collision with root package name */
    public Object f16255l = h.f16288p;

    /* renamed from: m, reason: collision with root package name */
    public vb.g f16256m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ f f16257n;

    public c(f fVar) {
        this.f16257n = fVar;
    }

    public final Object a(bb.c cVar) {
        o oVar;
        Object obj = this.f16255l;
        boolean z10 = true;
        if (obj == h.f16288p || obj == h.f16284l) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f.f16269r;
            f fVar = this.f16257n;
            o oVar2 = (o) atomicReferenceFieldUpdater.get(fVar);
            while (true) {
                if (fVar.w()) {
                    this.f16255l = h.f16284l;
                    Throwable q10 = fVar.q();
                    if (q10 != null) {
                        int i6 = ac.t.f826a;
                        throw q10;
                    }
                    z10 = false;
                } else {
                    long andIncrement = f.f16265n.getAndIncrement(fVar);
                    long j10 = h.f16276b;
                    long j11 = andIncrement / j10;
                    int i10 = (int) (andIncrement % j10);
                    if (oVar2.f825c != j11) {
                        oVar = fVar.p(j11, oVar2);
                        if (oVar == null) {
                            continue;
                        }
                    } else {
                        oVar = oVar2;
                    }
                    Object H = fVar.H(oVar, i10, andIncrement, null);
                    ac.u uVar = h.f16285m;
                    if (H == uVar) {
                        da.p.m("unreachable");
                        return null;
                    }
                    ac.u uVar2 = h.f16287o;
                    if (H == uVar2) {
                        if (andIncrement < fVar.t()) {
                            oVar.a();
                        }
                        oVar2 = oVar;
                    } else {
                        if (H == h.f16286n) {
                            f fVar2 = this.f16257n;
                            vb.g r10 = vb.y.r(e4.o(cVar));
                            try {
                                this.f16256m = r10;
                                Object H2 = fVar2.H(oVar, i10, andIncrement, this);
                                if (H2 == uVar) {
                                    b(oVar, i10);
                                } else {
                                    if (H2 == uVar2) {
                                        if (andIncrement < fVar2.t()) {
                                            oVar.a();
                                        }
                                        o oVar3 = (o) f.f16269r.get(fVar2);
                                        while (true) {
                                            if (fVar2.w()) {
                                                vb.g gVar = this.f16256m;
                                                gVar.getClass();
                                                this.f16256m = null;
                                                this.f16255l = h.f16284l;
                                                Throwable q11 = fVar.q();
                                                if (q11 == null) {
                                                    gVar.resumeWith(Boolean.FALSE);
                                                } else {
                                                    gVar.resumeWith(new va.k(q11));
                                                }
                                            } else {
                                                long andIncrement2 = f.f16265n.getAndIncrement(fVar2);
                                                long j12 = h.f16276b;
                                                long j13 = andIncrement2 / j12;
                                                int i11 = (int) (andIncrement2 % j12);
                                                if (oVar3.f825c != j13) {
                                                    o p10 = fVar2.p(j13, oVar3);
                                                    if (p10 != null) {
                                                        oVar3 = p10;
                                                    }
                                                }
                                                Object H3 = fVar2.H(oVar3, i11, andIncrement2, this);
                                                if (H3 == h.f16285m) {
                                                    b(oVar3, i11);
                                                    break;
                                                }
                                                if (H3 == h.f16287o) {
                                                    if (andIncrement2 < fVar2.t()) {
                                                        oVar3.a();
                                                    }
                                                } else {
                                                    if (H3 == h.f16286n) {
                                                        throw new IllegalStateException("unexpected");
                                                    }
                                                    oVar3.a();
                                                    this.f16255l = H3;
                                                    this.f16256m = null;
                                                }
                                            }
                                        }
                                    } else {
                                        oVar.a();
                                        this.f16255l = H2;
                                        this.f16256m = null;
                                    }
                                    r10.f(Boolean.TRUE, null);
                                }
                                return r10.r();
                            } catch (Throwable th) {
                                r10.A();
                                throw th;
                            }
                        }
                        oVar.a();
                        this.f16255l = H;
                    }
                }
            }
        }
        return Boolean.valueOf(z10);
    }

    @Override // vb.u1
    public final void b(ac.s sVar, int i6) {
        vb.g gVar = this.f16256m;
        if (gVar != null) {
            gVar.b(sVar, i6);
        }
    }

    public final Object c() {
        Object obj = this.f16255l;
        ac.u uVar = h.f16288p;
        if (obj == uVar) {
            da.p.m("`hasNext()` has not been invoked");
            return null;
        }
        this.f16255l = uVar;
        if (obj != h.f16284l) {
            return obj;
        }
        Throwable r10 = this.f16257n.r();
        int i6 = ac.t.f826a;
        throw r10;
    }
}
