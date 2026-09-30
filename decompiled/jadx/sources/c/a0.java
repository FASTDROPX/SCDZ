package c;

/* loaded from: classes.dex */
public final class a0 implements c {

    /* renamed from: l, reason: collision with root package name */
    public final t f2408l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ b0 f2409m;

    public a0(b0 b0Var, t tVar) {
        tVar.getClass();
        this.f2409m = b0Var;
        this.f2408l = tVar;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [kb.a, kotlin.jvm.internal.k] */
    @Override // c.c
    public final void cancel() {
        b0 b0Var = this.f2409m;
        wa.j jVar = b0Var.f2415b;
        t tVar = this.f2408l;
        jVar.remove(tVar);
        if (kotlin.jvm.internal.m.a(b0Var.f2416c, tVar)) {
            tVar.getClass();
            b0Var.f2416c = null;
        }
        tVar.getClass();
        tVar.f2470b.remove(this);
        ?? r02 = tVar.f2471c;
        if (r02 != 0) {
            r02.invoke();
        }
        tVar.f2471c = null;
    }
}
