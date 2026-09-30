package p1;

import p0.a1;
import p0.o0;
import p0.x0;

/* loaded from: classes.dex */
public final class i0 extends o1.b {
    public final a1 e;

    /* renamed from: f, reason: collision with root package name */
    public final a1 f11863f;

    /* renamed from: g, reason: collision with root package name */
    public final e0 f11864g;
    public final x0 h;

    /* renamed from: i, reason: collision with root package name */
    public float f11865i;

    /* renamed from: j, reason: collision with root package name */
    public j1.n f11866j;

    /* renamed from: k, reason: collision with root package name */
    public int f11867k;

    public i0(c cVar) {
        i1.f fVar = new i1.f(0L);
        o0 o0Var = o0.f11648q;
        this.e = p0.d.I(fVar, o0Var);
        this.f11863f = p0.d.I(Boolean.FALSE, o0Var);
        e0 e0Var = new e0(cVar);
        e0Var.f11810f = new a1.c0(25, this);
        this.f11864g = e0Var;
        this.h = p0.d.H(0);
        this.f11865i = 1.0f;
        this.f11867k = -1;
    }

    @Override // o1.b
    public final void a(float f10) {
        this.f11865i = f10;
    }

    @Override // o1.b
    public final void b(j1.n nVar) {
        this.f11866j = nVar;
    }

    @Override // o1.b
    public final long d() {
        return ((i1.f) this.e.getValue()).f6219a;
    }

    @Override // o1.b
    public final void e(b2.h0 h0Var) {
        l1.b bVar = h0Var.f1833l;
        j1.n nVar = this.f11866j;
        e0 e0Var = this.f11864g;
        if (nVar == null) {
            nVar = (j1.n) e0Var.f11811g.getValue();
        }
        if (((Boolean) this.f11863f.getValue()).booleanValue() && h0Var.getLayoutDirection() == w2.k.f15524m) {
            long T = bVar.T();
            n9.c cVar = bVar.f8206m;
            long p10 = cVar.p();
            cVar.l().n();
            try {
                ((l1.c) cVar.f10824m).H(-1.0f, 1.0f, T);
                e0Var.e(h0Var, this.f11865i, nVar);
            } finally {
                cVar.l().m();
                cVar.B(p10);
            }
        } else {
            e0Var.e(h0Var, this.f11865i, nVar);
        }
        this.f11867k = this.h.h();
    }
}
