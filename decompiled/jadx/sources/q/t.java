package q;

/* loaded from: classes.dex */
public final class t implements e {

    /* renamed from: a, reason: collision with root package name */
    public final b8.v f12529a;

    /* renamed from: b, reason: collision with root package name */
    public final h1 f12530b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f12531c;

    /* renamed from: d, reason: collision with root package name */
    public final o f12532d;
    public final o e;

    /* renamed from: f, reason: collision with root package name */
    public final o f12533f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f12534g;
    public final long h;

    public t(u uVar, h1 h1Var, Object obj, o oVar) {
        b8.v vVar = new b8.v(10, uVar.f12540a);
        this.f12529a = vVar;
        this.f12530b = h1Var;
        this.f12531c = obj;
        o oVar2 = (o) h1Var.f12424a.invoke(obj);
        this.f12532d = oVar2;
        this.e = c.j(oVar);
        this.f12534g = h1Var.f12425b.invoke(vVar.p(oVar2, oVar));
        if (((o) vVar.f2282o) == null) {
            vVar.f2282o = oVar2.c();
        }
        o oVar3 = (o) vVar.f2282o;
        if (oVar3 == null) {
            kotlin.jvm.internal.m.f("velocityVector");
            throw null;
        }
        int b10 = oVar3.b();
        long j10 = 0;
        for (int i6 = 0; i6 < b10; i6++) {
            l1.c cVar = (l1.c) vVar.f2280m;
            oVar2.getClass();
            j10 = Math.max(j10, ((long) (Math.exp(((p.k0) cVar.f8210m).b(oVar.a(i6)) / (p.l0.f11424a - 1.0d)) * 1000.0d)) * 1000000);
        }
        this.h = j10;
        o j11 = c.j(this.f12529a.q(j10, this.f12532d, oVar));
        this.f12533f = j11;
        int b11 = j11.b();
        for (int i10 = 0; i10 < b11; i10++) {
            o oVar4 = this.f12533f;
            float a10 = oVar4.a(i10);
            this.f12529a.getClass();
            this.f12529a.getClass();
            oVar4.e(fd.k.t(a10, -0.0f, 0.0f), i10);
        }
    }

    @Override // q.e
    public final boolean a() {
        return false;
    }

    @Override // q.e
    public final Object b(long j10) {
        if (g(j10)) {
            return this.f12534g;
        }
        kb.c cVar = this.f12530b.f12425b;
        b8.v vVar = this.f12529a;
        o oVar = (o) vVar.f2281n;
        o oVar2 = this.f12532d;
        if (oVar == null) {
            vVar.f2281n = oVar2.c();
        }
        o oVar3 = (o) vVar.f2281n;
        if (oVar3 == null) {
            kotlin.jvm.internal.m.f("valueVector");
            throw null;
        }
        int b10 = oVar3.b();
        int i6 = 0;
        while (true) {
            o oVar4 = (o) vVar.f2281n;
            if (i6 >= b10) {
                if (oVar4 != null) {
                    return cVar.invoke(oVar4);
                }
                kotlin.jvm.internal.m.f("valueVector");
                throw null;
            }
            if (oVar4 == null) {
                kotlin.jvm.internal.m.f("valueVector");
                throw null;
            }
            l1.c cVar2 = (l1.c) vVar.f2280m;
            float a10 = oVar2.a(i6);
            long j11 = j10 / 1000000;
            p.j0 a11 = ((p.k0) cVar2.f8210m).a(this.e.a(i6));
            long j12 = a11.f11415c;
            oVar4.e((Math.signum(a11.f11413a) * a11.f11414b * p.c.a(j12 > 0 ? j11 / j12 : 1.0f).f11356a) + a10, i6);
            i6++;
        }
    }

    @Override // q.e
    public final long c() {
        return this.h;
    }

    @Override // q.e
    public final h1 d() {
        return this.f12530b;
    }

    @Override // q.e
    public final Object e() {
        return this.f12534g;
    }

    @Override // q.e
    public final o f(long j10) {
        if (g(j10)) {
            return this.f12533f;
        }
        return this.f12529a.q(j10, this.f12532d, this.e);
    }
}
