package yb;

import m0.n3;

/* loaded from: classes.dex */
public final class u extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public n3 f16907l;

    /* renamed from: m, reason: collision with root package name */
    public Object f16908m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f16909n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ n3 f16910o;

    /* renamed from: p, reason: collision with root package name */
    public int f16911p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(n3 n3Var, za.c cVar) {
        super(cVar);
        this.f16910o = n3Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f16909n = obj;
        this.f16911p |= Integer.MIN_VALUE;
        return this.f16910o.emit(null, this);
    }
}
