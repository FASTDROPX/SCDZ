package x;

import r.s0;

/* loaded from: classes.dex */
public final class s extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public t f15945l;

    /* renamed from: m, reason: collision with root package name */
    public s0 f15946m;

    /* renamed from: n, reason: collision with root package name */
    public bb.j f15947n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f15948o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ t f15949p;

    /* renamed from: q, reason: collision with root package name */
    public int f15950q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(t tVar, bb.c cVar) {
        super(cVar);
        this.f15949p = tVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f15948o = obj;
        this.f15950q |= Integer.MIN_VALUE;
        return this.f15949p.e(null, null, this);
    }
}
