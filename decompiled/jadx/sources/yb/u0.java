package yb;

import vb.z0;

/* loaded from: classes.dex */
public final class u0 extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public v0 f16912l;

    /* renamed from: m, reason: collision with root package name */
    public i f16913m;

    /* renamed from: n, reason: collision with root package name */
    public w0 f16914n;

    /* renamed from: o, reason: collision with root package name */
    public z0 f16915o;

    /* renamed from: p, reason: collision with root package name */
    public Object f16916p;

    /* renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f16917q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ v0 f16918r;

    /* renamed from: s, reason: collision with root package name */
    public int f16919s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u0(v0 v0Var, za.c cVar) {
        super(cVar);
        this.f16918r = v0Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f16917q = obj;
        this.f16919s |= Integer.MIN_VALUE;
        this.f16918r.collect(null, this);
        return ab.a.f770l;
    }
}
