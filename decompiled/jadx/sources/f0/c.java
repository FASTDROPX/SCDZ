package f0;

import android.graphics.Rect;
import androidx.room.k1;
import c2.t1;
import c2.u1;
import c2.v2;
import java.lang.ref.WeakReference;
import k2.g0;
import k2.i0;
import q2.a0;
import vb.b0;
import yb.h0;
import yb.l0;
import yb.m0;

/* loaded from: classes.dex */
public final class c implements q2.u {

    /* renamed from: a, reason: collision with root package name */
    public q f5199a;

    /* renamed from: b, reason: collision with root package name */
    public b0 f5200b;

    /* renamed from: c, reason: collision with root package name */
    public u f5201c;

    /* renamed from: d, reason: collision with root package name */
    public l0 f5202d;

    @Override // q2.u
    public final void a(a0 a0Var, q2.n nVar, d.a aVar, d0.w wVar) {
        j(new a3.k(a0Var, this, nVar, aVar, wVar, 2));
    }

    @Override // q2.u
    public final void b() {
        j(null);
    }

    @Override // q2.u
    public final void c(a0 a0Var, q2.s sVar, g0 g0Var, a1.b0 b0Var, i1.d dVar, i1.d dVar2) {
        u uVar = this.f5201c;
        if (uVar != null) {
            r rVar = uVar.f5246m;
            synchronized (rVar.f5221c) {
                try {
                    rVar.f5226j = a0Var;
                    rVar.f5228l = sVar;
                    rVar.f5227k = g0Var;
                    rVar.f5229m = dVar;
                    rVar.f5230n = dVar2;
                    if (!rVar.e) {
                        if (rVar.f5222d) {
                        }
                    }
                    rVar.a();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // q2.u
    public final void d() {
        v2 v2Var;
        q qVar = this.f5199a;
        if (qVar == null || (v2Var = (v2) b2.f.h(qVar, t1.f2828n)) == null) {
            return;
        }
        ((u1) v2Var).b();
    }

    @Override // q2.u
    public final void e() {
        v2 v2Var;
        q qVar = this.f5199a;
        if (qVar == null || (v2Var = (v2) b2.f.h(qVar, t1.f2828n)) == null) {
            return;
        }
        ((u1) v2Var).a();
    }

    @Override // q2.u
    public final void f(i1.d dVar) {
        Rect rect;
        u uVar = this.f5201c;
        if (uVar != null) {
            uVar.f5245l = new Rect(mb.a.M(dVar.f6209a), mb.a.M(dVar.f6210b), mb.a.M(dVar.f6211c), mb.a.M(dVar.f6212d));
            if (!uVar.f5243j.isEmpty() || (rect = uVar.f5245l) == null) {
                return;
            }
            uVar.f5236a.requestRectangleOnScreen(new Rect(rect));
        }
    }

    @Override // q2.u
    public final void g() {
        b0 b0Var = this.f5200b;
        if (b0Var != null) {
            b0Var.j(null);
        }
        this.f5200b = null;
        h0 i6 = i();
        if (i6 != null) {
            l0 l0Var = (l0) i6;
            synchronized (l0Var) {
                l0Var.s(l0Var.m() + l0Var.f16854v, l0Var.f16853u, l0Var.m() + l0Var.f16854v, l0Var.m() + l0Var.f16854v + l0Var.f16855w);
            }
        }
    }

    @Override // q2.u
    public final void h(a0 a0Var, a0 a0Var2) {
        u uVar = this.f5201c;
        if (uVar != null) {
            boolean z10 = (i0.a(uVar.h.f12635b, a0Var2.f12635b) && kotlin.jvm.internal.m.a(uVar.h.f12636c, a0Var2.f12636c)) ? false : true;
            uVar.h = a0Var2;
            int size = uVar.f5243j.size();
            for (int i6 = 0; i6 < size; i6++) {
                w wVar = (w) ((WeakReference) uVar.f5243j.get(i6)).get();
                if (wVar != null) {
                    wVar.f5253g = a0Var2;
                }
            }
            r rVar = uVar.f5246m;
            synchronized (rVar.f5221c) {
                rVar.f5226j = null;
                rVar.f5228l = null;
                rVar.f5227k = null;
                rVar.f5229m = null;
                rVar.f5230n = null;
            }
            if (kotlin.jvm.internal.m.a(a0Var, a0Var2)) {
                if (z10) {
                    p pVar = uVar.f5237b;
                    int e = i0.e(a0Var2.f12635b);
                    int d2 = i0.d(a0Var2.f12635b);
                    i0 i0Var = uVar.h.f12636c;
                    int e3 = i0Var != null ? i0.e(i0Var.f7869a) : -1;
                    i0 i0Var2 = uVar.h.f12636c;
                    pVar.a().updateSelection(pVar.f5216b, e, d2, e3, i0Var2 != null ? i0.d(i0Var2.f7869a) : -1);
                    return;
                }
                return;
            }
            if (a0Var != null && (!kotlin.jvm.internal.m.a(a0Var.f12634a.f7837l, a0Var2.f12634a.f7837l) || (i0.a(a0Var.f12635b, a0Var2.f12635b) && !kotlin.jvm.internal.m.a(a0Var.f12636c, a0Var2.f12636c)))) {
                p pVar2 = uVar.f5237b;
                pVar2.a().restartInput(pVar2.f5216b);
                return;
            }
            int size2 = uVar.f5243j.size();
            for (int i10 = 0; i10 < size2; i10++) {
                w wVar2 = (w) ((WeakReference) uVar.f5243j.get(i10)).get();
                if (wVar2 != null) {
                    a0 a0Var3 = uVar.h;
                    p pVar3 = uVar.f5237b;
                    if (wVar2.f5256k) {
                        wVar2.f5253g = a0Var3;
                        if (wVar2.f5254i) {
                            pVar3.a().updateExtractedText(pVar3.f5216b, wVar2.h, t1.c.f(a0Var3));
                        }
                        i0 i0Var3 = a0Var3.f12636c;
                        long j10 = a0Var3.f12635b;
                        int e10 = i0Var3 != null ? i0.e(i0Var3.f7869a) : -1;
                        i0 i0Var4 = a0Var3.f12636c;
                        pVar3.a().updateSelection(pVar3.f5216b, i0.e(j10), i0.d(j10), e10, i0Var4 != null ? i0.d(i0Var4.f7869a) : -1);
                    }
                }
            }
        }
    }

    public final h0 i() {
        l0 l0Var = this.f5202d;
        if (l0Var != null) {
            return l0Var;
        }
        if (!e0.d.f4644a) {
            return null;
        }
        l0 a10 = m0.a(1, 0, xb.b.f16253n);
        this.f5202d = a10;
        return a10;
    }

    public final void j(a3.k kVar) {
        q qVar = this.f5199a;
        if (qVar == null) {
            return;
        }
        b0 b0Var = null;
        k1 k1Var = new k1(kVar, this, qVar, b0Var, 7);
        if (qVar.f2537x) {
            b0Var = vb.y.x(qVar.v0(), null, vb.x.f15242o, new a0.g(qVar, k1Var, b0Var, 18), 1);
        }
        this.f5200b = b0Var;
    }

    public final void k(q qVar) {
        if (this.f5199a == qVar) {
            this.f5199a = null;
            return;
        }
        StringBuilder sb2 = new StringBuilder("Expected textInputModifierNode to be ");
        sb2.append(qVar);
        q qVar2 = this.f5199a;
        sb2.append(" but was ");
        sb2.append(qVar2);
        throw new IllegalStateException(sb2.toString().toString());
    }
}
