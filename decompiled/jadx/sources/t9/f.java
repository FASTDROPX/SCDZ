package t9;

import n5.g;

/* loaded from: classes.dex */
public final class f extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public int f14199l;

    /* renamed from: m, reason: collision with root package name */
    public int f14200m;

    /* renamed from: n, reason: collision with root package name */
    public i9.c f14201n;

    /* renamed from: o, reason: collision with root package name */
    public b f14202o;

    /* renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f14203p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ g f14204q;

    /* renamed from: r, reason: collision with root package name */
    public int f14205r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(g gVar, bb.c cVar) {
        super(cVar);
        this.f14204q = gVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f14203p = obj;
        this.f14205r |= Integer.MIN_VALUE;
        return this.f14204q.v(this);
    }
}
