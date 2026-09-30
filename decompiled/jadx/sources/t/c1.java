package t;

import android.view.KeyEvent;
import com.google.android.gms.internal.measurement.q4;

/* loaded from: classes.dex */
public final class c1 extends g0 implements b2.i1, h1.l, t1.d, b2.t1 {
    public r.z0 I;
    public l0 J;
    public final u1.d K;
    public final s0 L;
    public final l M;
    public final j1 N;
    public final q4 O;
    public final j P;
    public a Q;
    public a1.a0 R;
    public z0 S;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v2, types: [t.l0] */
    /* JADX WARN: Type inference failed for: r8v0, types: [b2.n, java.lang.Object, t.c1] */
    public c1(r.z0 z0Var, e eVar, l0 l0Var, n0 n0Var, d1 d1Var, v.k kVar, boolean z10, boolean z11) {
        super(f.f13724p, z10, kVar, n0Var);
        this.I = z0Var;
        this.J = l0Var;
        u1.d dVar = new u1.d();
        this.K = dVar;
        s0 s0Var = new s0();
        s0Var.f13839y = z10;
        H0(s0Var);
        this.L = s0Var;
        l lVar = new l(new q.u(new l1.c(androidx.compose.foundation.gestures.a.f936c)));
        this.M = lVar;
        r.z0 z0Var2 = this.I;
        ?? r11 = this.J;
        j1 j1Var = new j1(d1Var, z0Var2, r11 == 0 ? lVar : r11, n0Var, z11, dVar);
        this.N = j1Var;
        q4 q4Var = new q4(j1Var, z10);
        this.O = q4Var;
        j jVar = new j(n0Var, j1Var, z11, eVar);
        H0(jVar);
        this.P = jVar;
        H0(new u1.g(q4Var, dVar));
        H0(new h1.r());
        a0.j jVar2 = new a0.j();
        jVar2.f38y = jVar;
        H0(jVar2);
        q2.j jVar3 = new q2.j(6, this);
        r.d0 d0Var = new r.d0();
        d0Var.f13093y = jVar3;
        H0(d0Var);
    }

    @Override // b2.t1
    public final void C(i2.k kVar) {
        if (this.C && (this.R == null || this.S == null)) {
            this.R = new a1.a0(16, this);
            this.S = new z0(this, null);
        }
        a1.a0 a0Var = this.R;
        if (a0Var != null) {
            qb.j[] jVarArr = i2.u.f6313a;
            kVar.c(i2.j.f6239d, new i2.a(null, a0Var));
        }
        z0 z0Var = this.S;
        if (z0Var != null) {
            qb.j[] jVarArr2 = i2.u.f6313a;
            kVar.c(i2.j.e, z0Var);
        }
    }

    @Override // h1.l
    public final void E(h1.i iVar) {
        iVar.c(false);
    }

    @Override // b2.i1
    public final void L() {
        b2.f.r(this, new r.r(2, this));
    }

    @Override // t.g0
    public final Object O0(f0 f0Var, f0 f0Var2) {
        j1 j1Var = this.N;
        Object e = j1Var.e(r.s0.f13191m, new y0(f0Var, j1Var, (za.c) null, 0), f0Var2);
        return e == ab.a.f770l ? e : va.x.f15153a;
    }

    @Override // t1.d
    public final boolean P(KeyEvent keyEvent) {
        long d2;
        if (!this.C || ((!t1.a.a(t1.c.t(keyEvent), t1.a.f13968l) && !t1.a.a(mb.a.i(keyEvent.getKeyCode()), t1.a.f13967k)) || t1.c.w(keyEvent) != 2 || keyEvent.isCtrlPressed())) {
            return false;
        }
        boolean z10 = this.N.f13766d == n0.f13801l;
        j jVar = this.P;
        if (z10) {
            int i6 = (int) (jVar.G & 4294967295L);
            d2 = fd.k.d(0.0f, t1.a.a(mb.a.i(keyEvent.getKeyCode()), t1.a.f13967k) ? i6 : -i6);
        } else {
            int i10 = (int) (jVar.G >> 32);
            d2 = fd.k.d(t1.a.a(mb.a.i(keyEvent.getKeyCode()), t1.a.f13967k) ? i10 : -i10, 0.0f);
        }
        vb.y.x(v0(), null, null, new z0(this, d2, null, 1), 3);
        return true;
    }

    @Override // t.g0
    public final void P0(long j10) {
    }

    @Override // t.g0
    public final void Q0(long j10) {
        vb.y.x(this.K.c(), null, null, new z0(this, j10, null, 0), 3);
    }

    @Override // t.g0
    public final boolean R0() {
        j1 j1Var = this.N;
        if (j1Var.f13763a.b()) {
            return true;
        }
        r.z0 z0Var = j1Var.f13764b;
        return z0Var != null ? z0Var.a() : false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v2, types: [kb.c, kotlin.jvm.internal.n] */
    @Override // t.g0, b2.r1
    public final void X(v1.h hVar, v1.i iVar, long j10) {
        long j11;
        ?? r02 = hVar.f14746a;
        int size = r02.size();
        int i6 = 0;
        while (true) {
            if (i6 >= size) {
                break;
            }
            if (((Boolean) this.B.invoke((v1.r) r02.get(i6))).booleanValue()) {
                super.X(hVar, iVar, j10);
                break;
            }
            i6++;
        }
        if (iVar == v1.i.f14751m && hVar.f14749d == 6) {
            ?? r12 = hVar.f14746a;
            int size2 = r12.size();
            for (int i10 = 0; i10 < size2; i10++) {
                if (((v1.r) r12.get(i10)).b()) {
                    return;
                }
            }
            this.Q.getClass();
            w2.b bVar = b2.f.u(this).C;
            i1.c cVar = new i1.c(0L);
            int size3 = r12.size();
            int i11 = 0;
            while (true) {
                j11 = cVar.f6208a;
                if (i11 >= size3) {
                    break;
                }
                cVar = new i1.c(i1.c.h(j11, ((v1.r) r12.get(i11)).f14769j));
                i11++;
            }
            vb.y.x(v0(), null, null, new z0(this, i1.c.i(-bVar.A(64), j11), null, 2), 3);
            int size4 = r12.size();
            for (int i12 = 0; i12 < size4; i12++) {
                ((v1.r) r12.get(i12)).a();
            }
        }
    }

    @Override // t1.d
    public final boolean q(KeyEvent keyEvent) {
        return false;
    }

    @Override // c1.q
    public final boolean w0() {
        return false;
    }

    @Override // c1.q
    public final void z0() {
        b2.f.r(this, new r.r(2, this));
        this.Q = a.f13687a;
    }
}
