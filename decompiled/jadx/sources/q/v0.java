package q;

/* loaded from: classes.dex */
public final class v0 implements e {

    /* renamed from: a, reason: collision with root package name */
    public final j1 f12555a;

    /* renamed from: b, reason: collision with root package name */
    public final h1 f12556b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f12557c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f12558d;
    public final o e;

    /* renamed from: f, reason: collision with root package name */
    public final o f12559f;

    /* renamed from: g, reason: collision with root package name */
    public final o f12560g;
    public long h;

    /* renamed from: i, reason: collision with root package name */
    public o f12561i;

    public v0(i iVar, h1 h1Var, Object obj, Object obj2, o oVar) {
        this.f12555a = iVar.a(h1Var);
        this.f12556b = h1Var;
        this.f12557c = obj2;
        this.f12558d = obj;
        this.e = (o) h1Var.f12424a.invoke(obj);
        kb.c cVar = h1Var.f12424a;
        this.f12559f = (o) cVar.invoke(obj2);
        this.f12560g = oVar != null ? c.j(oVar) : ((o) cVar.invoke(obj)).c();
        this.h = -1L;
    }

    @Override // q.e
    public final boolean a() {
        return this.f12555a.a();
    }

    @Override // q.e
    public final Object b(long j10) {
        if (g(j10)) {
            return this.f12557c;
        }
        o d2 = this.f12555a.d(j10, this.e, this.f12559f, this.f12560g);
        int b10 = d2.b();
        for (int i6 = 0; i6 < b10; i6++) {
            if (Float.isNaN(d2.a(i6))) {
                throw new IllegalStateException("AnimationVector cannot contain a NaN. " + d2 + ". Animation: " + this + ", playTimeNanos: " + j10);
            }
        }
        return this.f12556b.f12425b.invoke(d2);
    }

    @Override // q.e
    public final long c() {
        if (this.h < 0) {
            this.h = this.f12555a.b(this.e, this.f12559f, this.f12560g);
        }
        return this.h;
    }

    @Override // q.e
    public final h1 d() {
        return this.f12556b;
    }

    @Override // q.e
    public final Object e() {
        return this.f12557c;
    }

    @Override // q.e
    public final o f(long j10) {
        if (!g(j10)) {
            return this.f12555a.r(j10, this.e, this.f12559f, this.f12560g);
        }
        o oVar = this.f12561i;
        if (oVar != null) {
            return oVar;
        }
        o u3 = this.f12555a.u(this.e, this.f12559f, this.f12560g);
        this.f12561i = u3;
        return u3;
    }

    public final String toString() {
        return "TargetBasedAnimation: " + this.f12558d + " -> " + this.f12557c + ",initial velocity: " + this.f12560g + ", duration: " + (c() / 1000000) + " ms,animationSpec: " + this.f12555a;
    }
}
