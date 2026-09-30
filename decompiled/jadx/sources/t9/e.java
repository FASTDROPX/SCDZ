package t9;

import n5.g;

/* loaded from: classes.dex */
public final class e extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f14196l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ g f14197m;

    /* renamed from: n, reason: collision with root package name */
    public int f14198n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(g gVar, bb.c cVar) {
        super(cVar);
        this.f14197m = gVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f14196l = obj;
        this.f14198n |= Integer.MIN_VALUE;
        return this.f14197m.r(null, this);
    }
}
