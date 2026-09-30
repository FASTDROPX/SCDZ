package yb;

import vb.z0;

/* loaded from: classes.dex */
public final class k0 extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public l0 f16838l;

    /* renamed from: m, reason: collision with root package name */
    public i f16839m;

    /* renamed from: n, reason: collision with root package name */
    public n0 f16840n;

    /* renamed from: o, reason: collision with root package name */
    public z0 f16841o;

    /* renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f16842p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ l0 f16843q;

    /* renamed from: r, reason: collision with root package name */
    public int f16844r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(l0 l0Var, za.c cVar) {
        super(cVar);
        this.f16843q = l0Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f16842p = obj;
        this.f16844r |= Integer.MIN_VALUE;
        l0.i(this.f16843q, null, this);
        return ab.a.f770l;
    }
}
