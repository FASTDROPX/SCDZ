package r;

import android.view.KeyEvent;
import b2.r1;
import b2.t1;
import b2.w1;
import java.util.Iterator;
import java.util.LinkedHashMap;
import m0.m3;

/* loaded from: classes.dex */
public abstract class d extends b2.n implements r1, t1.d, h1.c, t1, w1 {
    public static final w0 R = new w0(2);
    public v.k A;
    public o0 B;
    public String C;
    public i2.h D;
    public boolean E;
    public kb.a F;
    public final a0 H;
    public v1.b0 I;
    public b2.m J;
    public v.m K;
    public v.g L;
    public v.k O;
    public boolean P;
    public final w0 Q;
    public final y G = new y();
    public final LinkedHashMap M = new LinkedHashMap();
    public long N = 0;

    public d(v.k kVar, o0 o0Var, boolean z10, String str, i2.h hVar, kb.a aVar) {
        this.A = kVar;
        this.B = o0Var;
        this.C = str;
        this.D = hVar;
        this.E = z10;
        this.F = aVar;
        this.H = new a0(kVar);
        v.k kVar2 = this.A;
        this.O = kVar2;
        this.P = kVar2 == null && this.B != null;
        this.Q = R;
    }

    @Override // c1.q
    public final void A0() {
        M0();
        if (this.O == null) {
            this.A = null;
        }
        b2.m mVar = this.J;
        if (mVar != null) {
            I0(mVar);
        }
        this.J = null;
    }

    @Override // b2.t1
    public final void C(i2.k kVar) {
        i2.h hVar = this.D;
        if (hVar != null) {
            i2.u.h(kVar, hVar.f6233a);
        }
        String str = this.C;
        a1.c0 c0Var = new a1.c0(29, this);
        qb.j[] jVarArr = i2.u.f6313a;
        kVar.c(i2.j.f6237b, new i2.a(str, c0Var));
        if (this.E) {
            this.H.C(kVar);
        } else {
            kVar.c(i2.s.f6294i, va.x.f15153a);
        }
        K0(kVar);
    }

    public void K0(i2.k kVar) {
    }

    public abstract Object L0(v1.b0 b0Var, m3 m3Var);

    public final void M0() {
        v.k kVar = this.A;
        LinkedHashMap linkedHashMap = this.M;
        if (kVar != null) {
            v.m mVar = this.K;
            if (mVar != null) {
                kVar.c(new v.l(mVar));
            }
            v.g gVar = this.L;
            if (gVar != null) {
                kVar.c(new v.h(gVar));
            }
            Iterator it = linkedHashMap.values().iterator();
            while (it.hasNext()) {
                kVar.c(new v.l((v.m) it.next()));
            }
        }
        this.K = null;
        this.L = null;
        linkedHashMap.clear();
    }

    public final void N0() {
        o0 o0Var;
        if (this.J == null && (o0Var = this.B) != null) {
            if (this.A == null) {
                this.A = new v.k();
            }
            this.H.K0(this.A);
            v.k kVar = this.A;
            kVar.getClass();
            b2.m a10 = o0Var.a(kVar);
            H0(a10);
            this.J = a10;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0076, code lost:
    
        if (r3.J == null) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void O0(v.k kVar, o0 o0Var, boolean z10, String str, i2.h hVar, kb.a aVar) {
        boolean z11;
        b2.m mVar;
        boolean z12 = true;
        boolean z13 = false;
        if (kotlin.jvm.internal.m.a(this.O, kVar)) {
            z11 = false;
        } else {
            M0();
            this.O = kVar;
            this.A = kVar;
            z11 = true;
        }
        if (!kotlin.jvm.internal.m.a(this.B, o0Var)) {
            this.B = o0Var;
            z11 = true;
        }
        boolean z14 = this.E;
        a0 a0Var = this.H;
        if (z14 != z10) {
            b2.m mVar2 = this.G;
            if (z10) {
                H0(mVar2);
                H0(a0Var);
            } else {
                I0(mVar2);
                I0(a0Var);
                M0();
            }
            b2.f.o(this);
            this.E = z10;
        }
        if (!kotlin.jvm.internal.m.a(this.C, str)) {
            this.C = str;
            b2.f.o(this);
        }
        if (!kotlin.jvm.internal.m.a(this.D, hVar)) {
            this.D = hVar;
            b2.f.o(this);
        }
        this.F = aVar;
        boolean z15 = this.P;
        v.k kVar2 = this.O;
        if (z15 != (kVar2 == null && this.B != null)) {
            if (kVar2 == null && this.B != null) {
                z13 = true;
            }
            this.P = z13;
            if (!z13) {
            }
        }
        z12 = z11;
        if (z12 && ((mVar = this.J) != null || !this.P)) {
            if (mVar != null) {
                I0(mVar);
            }
            this.J = null;
            N0();
        }
        a0Var.K0(this.A);
    }

    @Override // t1.d
    public final boolean P(KeyEvent keyEvent) {
        int t10;
        N0();
        boolean z10 = this.E;
        LinkedHashMap linkedHashMap = this.M;
        if (z10) {
            int i6 = p.f13177b;
            if (t1.c.w(keyEvent) == 2 && ((t10 = (int) (t1.c.t(keyEvent) >> 32)) == 23 || t10 == 66 || t10 == 160)) {
                if (!linkedHashMap.containsKey(new t1.a(mb.a.i(keyEvent.getKeyCode())))) {
                    v.m mVar = new v.m(this.N);
                    linkedHashMap.put(new t1.a(mb.a.i(keyEvent.getKeyCode())), mVar);
                    if (this.A != null) {
                        vb.y.x(v0(), null, null, new b(this, mVar, null, 0), 3);
                    }
                    return true;
                }
                return false;
            }
        }
        if (this.E) {
            int i10 = p.f13177b;
            if (t1.c.w(keyEvent) == 1) {
                int t11 = (int) (t1.c.t(keyEvent) >> 32);
                if (t11 != 23 && t11 != 66 && t11 != 160) {
                    return false;
                }
                v.m mVar2 = (v.m) linkedHashMap.remove(new t1.a(mb.a.i(keyEvent.getKeyCode())));
                if (mVar2 != null && this.A != null) {
                    vb.y.x(v0(), null, null, new b(this, mVar2, null, 1), 3);
                }
                this.F.invoke();
                return true;
            }
        }
        return false;
    }

    @Override // b2.r1
    public final void X(v1.h hVar, v1.i iVar, long j10) {
        long j11 = ((j10 >> 33) << 32) | (((j10 << 32) >> 33) & 4294967295L);
        this.N = fd.k.d((int) (j11 >> 32), (int) (j11 & 4294967295L));
        N0();
        za.c cVar = null;
        if (this.E && iVar == v1.i.f14751m) {
            int i6 = hVar.f14749d;
            if (i6 == 4) {
                vb.y.x(v0(), null, null, new c(this, cVar, 0), 3);
            } else if (i6 == 5) {
                vb.y.x(v0(), null, null, new c(this, cVar, 1), 3);
            }
        }
        if (this.I == null) {
            m3 m3Var = new m3(this, cVar, 11);
            v1.h hVar2 = v1.x.f14792a;
            v1.b0 b0Var = new v1.b0(null, null, null, m3Var);
            H0(b0Var);
            this.I = b0Var;
        }
        v1.b0 b0Var2 = this.I;
        if (b0Var2 != null) {
            b0Var2.X(hVar, iVar, j10);
        }
    }

    @Override // b2.r1
    public final void e0() {
        v.g gVar;
        v.k kVar = this.A;
        if (kVar != null && (gVar = this.L) != null) {
            kVar.c(new v.h(gVar));
        }
        this.L = null;
        v1.b0 b0Var = this.I;
        if (b0Var != null) {
            b0Var.e0();
        }
    }

    @Override // b2.t1
    public final boolean h0() {
        return true;
    }

    @Override // t1.d
    public final boolean q(KeyEvent keyEvent) {
        return false;
    }

    @Override // b2.w1
    public final Object u() {
        return this.Q;
    }

    @Override // h1.c
    public final void u0(h1.q qVar) {
        if (qVar.a()) {
            N0();
        }
        if (this.E) {
            this.H.u0(qVar);
        }
    }

    @Override // c1.q
    public final boolean w0() {
        return false;
    }

    @Override // c1.q
    public final void z0() {
        if (!this.P) {
            N0();
        }
        if (this.E) {
            H0(this.G);
            H0(this.H);
        }
    }
}
