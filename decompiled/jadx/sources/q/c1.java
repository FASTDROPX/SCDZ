package q;

/* loaded from: classes.dex */
public final class c1 {

    /* renamed from: a, reason: collision with root package name */
    public final i0 f12380a;

    /* renamed from: b, reason: collision with root package name */
    public final c1 f12381b;

    /* renamed from: c, reason: collision with root package name */
    public final String f12382c;

    /* renamed from: d, reason: collision with root package name */
    public final p0.a1 f12383d;
    public final p0.a1 e;

    /* renamed from: f, reason: collision with root package name */
    public final p0.y0 f12384f;

    /* renamed from: g, reason: collision with root package name */
    public final p0.y0 f12385g;
    public final p0.a1 h;

    /* renamed from: i, reason: collision with root package name */
    public final a1.w f12386i;

    /* renamed from: j, reason: collision with root package name */
    public final a1.w f12387j;

    /* renamed from: k, reason: collision with root package name */
    public final p0.a1 f12388k;

    public c1(i0 i0Var, c1 c1Var, String str) {
        this.f12380a = i0Var;
        this.f12381b = c1Var;
        this.f12382c = str;
        Object c10 = c();
        p0.o0 o0Var = p0.o0.f11648q;
        this.f12383d = p0.d.I(c10, o0Var);
        this.e = p0.d.I(new z0(c(), c()), o0Var);
        int i6 = p0.b.f11503b;
        this.f12384f = new p0.y0(0L);
        this.f12385g = new p0.y0(Long.MIN_VALUE);
        Boolean bool = Boolean.FALSE;
        this.h = p0.d.I(bool, o0Var);
        this.f12386i = new a1.w();
        this.f12387j = new a1.w();
        this.f12388k = p0.d.I(bool, o0Var);
        p0.d.A(new p.o(this, 1));
        i0Var.getClass();
    }

    public final void a(Object obj, p0.m mVar, int i6) {
        int i10;
        p0.p pVar = (p0.p) mVar;
        pVar.V(-1493585151);
        if ((i6 & 6) == 0) {
            i10 = ((i6 & 8) == 0 ? pVar.f(obj) : pVar.h(obj) ? 4 : 2) | i6;
        } else {
            i10 = i6;
        }
        if ((i6 & 48) == 0) {
            i10 |= pVar.f(this) ? 32 : 16;
        }
        if ((i10 & 19) == 18 && pVar.z()) {
            pVar.N();
        } else if (g()) {
            pVar.T(1823992347);
            pVar.q(false);
        } else {
            pVar.T(1822507602);
            l(obj);
            if (kotlin.jvm.internal.m.a(obj, c())) {
                if (!(this.f12385g.h() != Long.MIN_VALUE) && !((Boolean) this.h.getValue()).booleanValue()) {
                    pVar.T(1823982427);
                    pVar.q(false);
                    pVar.q(false);
                }
            }
            pVar.T(1822738893);
            Object I = pVar.I();
            p0.o0 o0Var = p0.l.f11605a;
            if (I == o0Var) {
                I = f.d(p0.d.w(pVar), pVar);
            }
            x9.a aVar = ((p0.w) I).f11749l;
            boolean h = pVar.h(aVar) | ((i10 & 112) == 32);
            Object I2 = pVar.I();
            if (h || I2 == o0Var) {
                I2 = new p0.i1(aVar, 5, this);
                pVar.d0(I2);
            }
            p0.d.c(aVar, this, (kb.c) I2, pVar);
            pVar.q(false);
            pVar.q(false);
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new a3.j(i6, 8, this, obj);
        }
    }

    public final long b() {
        a1.w wVar = this.f12386i;
        int size = wVar.size();
        long j10 = 0;
        for (int i6 = 0; i6 < size; i6++) {
            j10 = Math.max(j10, ((a1) wVar.get(i6)).f12355u.h());
        }
        a1.w wVar2 = this.f12387j;
        int size2 = wVar2.size();
        for (int i10 = 0; i10 < size2; i10++) {
            j10 = Math.max(j10, ((c1) wVar2.get(i10)).b());
        }
        return j10;
    }

    public final Object c() {
        return this.f12380a.f12427b.getValue();
    }

    public final boolean d() {
        a1.w wVar = this.f12386i;
        int size = wVar.size();
        for (int i6 = 0; i6 < size; i6++) {
            ((a1) wVar.get(i6)).getClass();
        }
        a1.w wVar2 = this.f12387j;
        int size2 = wVar2.size();
        for (int i10 = 0; i10 < size2; i10++) {
            if (((c1) wVar2.get(i10)).d()) {
                return true;
            }
        }
        return false;
    }

    public final long e() {
        c1 c1Var = this.f12381b;
        return c1Var != null ? c1Var.e() : this.f12384f.h();
    }

    public final y0 f() {
        return (y0) this.e.getValue();
    }

    public final boolean g() {
        return ((Boolean) this.f12388k.getValue()).booleanValue();
    }

    public final void h(boolean z10, long j10) {
        p0.y0 y0Var = this.f12385g;
        long h = y0Var.h();
        i0 i0Var = this.f12380a;
        if (h == Long.MIN_VALUE) {
            y0Var.i(j10);
            i0Var.f12426a.setValue(Boolean.TRUE);
        } else if (!((Boolean) i0Var.f12426a.getValue()).booleanValue()) {
            i0Var.f12426a.setValue(Boolean.TRUE);
        }
        this.h.setValue(Boolean.FALSE);
        a1.w wVar = this.f12386i;
        int size = wVar.size();
        boolean z11 = true;
        for (int i6 = 0; i6 < size; i6++) {
            a1 a1Var = (a1) wVar.get(i6);
            p0.a1 a1Var2 = a1Var.f12350p;
            p0.a1 a1Var3 = a1Var.f12350p;
            if (!((Boolean) a1Var2.getValue()).booleanValue()) {
                long c10 = z10 ? a1Var.b().c() : j10;
                a1Var.f12353s.setValue(a1Var.b().b(c10));
                a1Var.f12354t = a1Var.b().f(c10);
                if (a1Var.b().g(c10)) {
                    a1Var3.setValue(Boolean.TRUE);
                }
            }
            if (!((Boolean) a1Var3.getValue()).booleanValue()) {
                z11 = false;
            }
        }
        a1.w wVar2 = this.f12387j;
        int size2 = wVar2.size();
        for (int i10 = 0; i10 < size2; i10++) {
            c1 c1Var = (c1) wVar2.get(i10);
            if (!kotlin.jvm.internal.m.a(c1Var.f12383d.getValue(), c1Var.c())) {
                c1Var.h(z10, j10);
            }
            if (!kotlin.jvm.internal.m.a(c1Var.f12383d.getValue(), c1Var.c())) {
                z11 = false;
            }
        }
        if (z11) {
            i();
        }
    }

    public final void i() {
        this.f12385g.i(Long.MIN_VALUE);
        i0 i0Var = this.f12380a;
        if (i0Var instanceof i0) {
            i0Var.f12427b.setValue(this.f12383d.getValue());
        }
        if (this.f12381b == null) {
            this.f12384f.i(0L);
        }
        i0Var.f12426a.setValue(Boolean.FALSE);
        a1.w wVar = this.f12387j;
        int size = wVar.size();
        for (int i6 = 0; i6 < size; i6++) {
            ((c1) wVar.get(i6)).i();
        }
    }

    public final void j() {
        a1.w wVar = this.f12386i;
        int size = wVar.size();
        for (int i6 = 0; i6 < size; i6++) {
            ((a1) wVar.get(i6)).f12351q.i(-2.0f);
        }
        a1.w wVar2 = this.f12387j;
        int size2 = wVar2.size();
        for (int i10 = 0; i10 < size2; i10++) {
            ((c1) wVar2.get(i10)).j();
        }
    }

    public final void k(Object obj, Object obj2) {
        this.f12385g.i(Long.MIN_VALUE);
        i0 i0Var = this.f12380a;
        i0Var.f12426a.setValue(Boolean.FALSE);
        boolean g6 = g();
        p0.a1 a1Var = this.f12383d;
        if (!g6 || !kotlin.jvm.internal.m.a(c(), obj) || !kotlin.jvm.internal.m.a(a1Var.getValue(), obj2)) {
            if (!kotlin.jvm.internal.m.a(c(), obj) && (i0Var instanceof i0)) {
                i0Var.f12427b.setValue(obj);
            }
            a1Var.setValue(obj2);
            this.f12388k.setValue(Boolean.TRUE);
            this.e.setValue(new z0(obj, obj2));
        }
        a1.w wVar = this.f12387j;
        int size = wVar.size();
        for (int i6 = 0; i6 < size; i6++) {
            c1 c1Var = (c1) wVar.get(i6);
            c1Var.getClass();
            if (c1Var.g()) {
                c1Var.k(c1Var.c(), c1Var.f12383d.getValue());
            }
        }
        a1.w wVar2 = this.f12386i;
        int size2 = wVar2.size();
        for (int i10 = 0; i10 < size2; i10++) {
            ((a1) wVar2.get(i10)).d();
        }
    }

    public final void l(Object obj) {
        p0.a1 a1Var = this.f12383d;
        if (kotlin.jvm.internal.m.a(a1Var.getValue(), obj)) {
            return;
        }
        this.e.setValue(new z0(a1Var.getValue(), obj));
        if (!kotlin.jvm.internal.m.a(c(), a1Var.getValue())) {
            this.f12380a.f12427b.setValue(a1Var.getValue());
        }
        a1Var.setValue(obj);
        if (this.f12385g.h() == Long.MIN_VALUE) {
            this.h.setValue(Boolean.TRUE);
        }
        j();
    }

    public final String toString() {
        a1.w wVar = this.f12386i;
        int size = wVar.size();
        String str = "Transition animation values: ";
        for (int i6 = 0; i6 < size; i6++) {
            str = str + ((a1) wVar.get(i6)) + ", ";
        }
        return str;
    }
}
