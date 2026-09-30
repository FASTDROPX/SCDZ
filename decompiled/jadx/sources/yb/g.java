package yb;

/* loaded from: classes.dex */
public final class g implements h {

    /* renamed from: l, reason: collision with root package name */
    public final h f16816l;

    public g(h hVar) {
        this.f16816l = hVar;
    }

    @Override // yb.h
    public final Object collect(i iVar, za.c cVar) {
        kotlin.jvm.internal.x xVar = new kotlin.jvm.internal.x();
        xVar.f8128l = zb.c.f17375b;
        Object collect = this.f16816l.collect(new f(this, xVar, iVar), cVar);
        return collect == ab.a.f770l ? collect : va.x.f15153a;
    }
}
