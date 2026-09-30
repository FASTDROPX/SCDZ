package q;

import p0.d2;

/* loaded from: classes.dex */
public final class j implements d2 {

    /* renamed from: l, reason: collision with root package name */
    public final h1 f12436l;

    /* renamed from: m, reason: collision with root package name */
    public final p0.a1 f12437m;

    /* renamed from: n, reason: collision with root package name */
    public o f12438n;

    /* renamed from: o, reason: collision with root package name */
    public long f12439o;

    /* renamed from: p, reason: collision with root package name */
    public long f12440p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f12441q;

    public j(h1 h1Var, Object obj, o oVar, long j10, long j11, boolean z10) {
        o oVar2;
        this.f12436l = h1Var;
        this.f12437m = p0.d.I(obj, p0.o0.f11648q);
        if (oVar != null) {
            oVar2 = c.j(oVar);
        } else {
            oVar2 = (o) h1Var.f12424a.invoke(obj);
            oVar2.d();
        }
        this.f12438n = oVar2;
        this.f12439o = j10;
        this.f12440p = j11;
        this.f12441q = z10;
    }

    public final Object b() {
        return this.f12436l.f12425b.invoke(this.f12438n);
    }

    @Override // p0.d2
    public final Object getValue() {
        return this.f12437m.getValue();
    }

    public final String toString() {
        return "AnimationState(value=" + this.f12437m.getValue() + ", velocity=" + b() + ", isRunning=" + this.f12441q + ", lastFrameTimeNanos=" + this.f12439o + ", finishedTimeNanos=" + this.f12440p + ')';
    }

    public /* synthetic */ j(h1 h1Var, Object obj, o oVar, int i6) {
        this(h1Var, obj, (i6 & 4) != 0 ? null : oVar, Long.MIN_VALUE, Long.MIN_VALUE, false);
    }
}
