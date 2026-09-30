package h0;

import d0.b1;
import d0.s1;
import d0.v0;
import e7.t1;
import p0.a1;

/* loaded from: classes.dex */
public final class d0 implements b1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5816a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f0 f5817b;

    public /* synthetic */ d0(f0 f0Var, int i6) {
        this.f5816a = i6;
        this.f5817b = f0Var;
    }

    private final void f() {
    }

    private final void g() {
    }

    private final void h() {
    }

    private final void j() {
    }

    @Override // d0.b1
    public final void a() {
        switch (this.f5816a) {
            case 0:
                f0 f0Var = this.f5817b;
                f0Var.f5843p.setValue(null);
                f0Var.f5844q.setValue(null);
                break;
            default:
                i();
                break;
        }
    }

    @Override // d0.b1
    public final void b() {
        switch (this.f5816a) {
            case 0:
                f0 f0Var = this.f5817b;
                f0Var.f5843p.setValue(null);
                f0Var.f5844q.setValue(null);
                break;
        }
    }

    @Override // d0.b1
    public final void c(long j10) {
        s1 d2;
        long j11;
        s1 d10;
        s1 d11;
        switch (this.f5816a) {
            case 0:
                f0 f0Var = this.f5817b;
                long i6 = f0Var.i(true);
                float f10 = u.f5918a;
                long d12 = fd.k.d(i1.c.d(i6), i1.c.e(i6) - 1.0f);
                v0 v0Var = f0Var.f5833d;
                if (v0Var != null && (d2 = v0Var.d()) != null) {
                    long e = d2.e(d12);
                    f0Var.f5840m = e;
                    f0Var.f5844q.setValue(new i1.c(e));
                    f0Var.f5842o = 0L;
                    f0Var.f5843p.setValue(d0.j0.f4004l);
                    f0Var.p(false);
                    break;
                }
                break;
            default:
                f0 f0Var2 = this.f5817b;
                a1 a1Var = f0Var2.f5843p;
                if (f0Var2.h() && ((d0.j0) a1Var.getValue()) == null) {
                    a1Var.setValue(d0.j0.f4006n);
                    f0Var2.f5845r = -1;
                    f0Var2.k();
                    v0 v0Var2 = f0Var2.f5833d;
                    if (v0Var2 == null || (d11 = v0Var2.d()) == null || !d11.c(j10)) {
                        j11 = j10;
                        v0 v0Var3 = f0Var2.f5833d;
                        if (v0Var3 != null && (d10 = v0Var3.d()) != null) {
                            int l10 = f0Var2.f5831b.l(d10.b(true, j11));
                            q2.a0 c10 = f0.c(f0Var2.j().f12634a, t1.J(l10, l10));
                            f0Var2.f(false);
                            r1.a aVar = f0Var2.f5836i;
                            if (aVar != null) {
                                ((r1.b) aVar).a();
                            }
                            f0Var2.f5832c.invoke(c10);
                        }
                    } else if (f0Var2.j().f12634a.f7837l.length() != 0) {
                        f0Var2.f(false);
                        j11 = j10;
                        f0Var2.f5841n = Integer.valueOf((int) (f0.a(f0Var2, q2.a0.a(f0Var2.j(), null, k2.i0.f7867b, 5), j11, true, false, n.e, true) >> 32));
                    }
                    f0Var2.n(d0.k0.f4014l);
                    f0Var2.f5840m = j11;
                    f0Var2.f5844q.setValue(new i1.c(j11));
                    f0Var2.f5842o = 0L;
                    break;
                }
                break;
        }
    }

    @Override // d0.b1
    public final void d() {
        int i6 = this.f5816a;
    }

    @Override // d0.b1
    public final void e(long j10) {
        s1 d2;
        r1.a aVar;
        s1 d10;
        switch (this.f5816a) {
            case 0:
                f0 f0Var = this.f5817b;
                f0Var.f5842o = i1.c.h(f0Var.f5842o, j10);
                v0 v0Var = f0Var.f5833d;
                if (v0Var != null && (d2 = v0Var.d()) != null) {
                    f0Var.f5844q.setValue(new i1.c(i1.c.h(f0Var.f5840m, f0Var.f5842o)));
                    q2.s sVar = f0Var.f5831b;
                    i1.c g6 = f0Var.g();
                    g6.getClass();
                    int l10 = sVar.l(d2.b(true, g6.f6208a));
                    long J = t1.J(l10, l10);
                    if (!k2.i0.a(J, f0Var.j().f12635b)) {
                        v0 v0Var2 = f0Var.f5833d;
                        if ((v0Var2 == null || ((Boolean) v0Var2.f4169q.getValue()).booleanValue()) && (aVar = f0Var.f5836i) != null) {
                            ((r1.b) aVar).a();
                        }
                        f0Var.f5832c.invoke(f0.c(f0Var.j().f12634a, J));
                        break;
                    }
                }
                break;
            default:
                da.p pVar = n.e;
                f0 f0Var2 = this.f5817b;
                if (f0Var2.h() && f0Var2.j().f12634a.f7837l.length() != 0) {
                    f0Var2.f5842o = i1.c.h(f0Var2.f5842o, j10);
                    v0 v0Var3 = f0Var2.f5833d;
                    if (v0Var3 != null && (d10 = v0Var3.d()) != null) {
                        f0Var2.f5844q.setValue(new i1.c(i1.c.h(f0Var2.f5840m, f0Var2.f5842o)));
                        if (f0Var2.f5841n == null) {
                            i1.c g7 = f0Var2.g();
                            g7.getClass();
                            if (!d10.c(g7.f6208a)) {
                                int l11 = f0Var2.f5831b.l(d10.b(true, f0Var2.f5840m));
                                q2.s sVar2 = f0Var2.f5831b;
                                i1.c g10 = f0Var2.g();
                                g10.getClass();
                                if (l11 == sVar2.l(d10.b(true, g10.f6208a))) {
                                    pVar = n.f5887d;
                                }
                                q2.a0 j11 = f0Var2.j();
                                i1.c g11 = f0Var2.g();
                                g11.getClass();
                                f0.a(f0Var2, j11, g11.f6208a, false, false, pVar, true);
                                int i6 = k2.i0.f7868c;
                            }
                        }
                        Integer num = f0Var2.f5841n;
                        int intValue = num != null ? num.intValue() : d10.b(false, f0Var2.f5840m);
                        i1.c g12 = f0Var2.g();
                        g12.getClass();
                        int b10 = d10.b(false, g12.f6208a);
                        if (f0Var2.f5841n != null || intValue != b10) {
                            q2.a0 j12 = f0Var2.j();
                            i1.c g13 = f0Var2.g();
                            g13.getClass();
                            f0.a(f0Var2, j12, g13.f6208a, false, false, pVar, true);
                            int i62 = k2.i0.f7868c;
                        }
                    }
                    f0Var2.p(false);
                    break;
                }
                break;
        }
    }

    public void i() {
        f0 f0Var = this.f5817b;
        f0Var.f5843p.setValue(null);
        f0Var.f5844q.setValue(null);
        f0Var.p(true);
        f0Var.f5841n = null;
        boolean b10 = k2.i0.b(f0Var.j().f12635b);
        f0Var.n(b10 ? d0.k0.f4016n : d0.k0.f4015m);
        v0 v0Var = f0Var.f5833d;
        if (v0Var != null) {
            v0Var.f4165m.setValue(Boolean.valueOf(!b10 && t1.c.x(f0Var, true)));
        }
        v0 v0Var2 = f0Var.f5833d;
        if (v0Var2 != null) {
            v0Var2.f4166n.setValue(Boolean.valueOf(!b10 && t1.c.x(f0Var, false)));
        }
        v0 v0Var3 = f0Var.f5833d;
        if (v0Var3 == null) {
            return;
        }
        v0Var3.f4167o.setValue(Boolean.valueOf(b10 && t1.c.x(f0Var, true)));
    }

    @Override // d0.b1
    public final void onCancel() {
        switch (this.f5816a) {
            case 0:
                break;
            default:
                i();
                break;
        }
    }
}
