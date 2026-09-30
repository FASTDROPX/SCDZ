package z;

import r.s0;

/* loaded from: classes.dex */
public final class v extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public w f17063l;

    /* renamed from: m, reason: collision with root package name */
    public s0 f17064m;

    /* renamed from: n, reason: collision with root package name */
    public bb.j f17065n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f17066o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ w f17067p;

    /* renamed from: q, reason: collision with root package name */
    public int f17068q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(w wVar, bb.c cVar) {
        super(cVar);
        this.f17067p = wVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f17066o = obj;
        this.f17068q |= Integer.MIN_VALUE;
        return w.s(this.f17067p, null, null, this);
    }
}
