package q4;

import java.io.Serializable;

/* loaded from: classes.dex */
public final class q extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public Object f12785l;

    /* renamed from: m, reason: collision with root package name */
    public Serializable f12786m;

    /* renamed from: n, reason: collision with root package name */
    public int f12787n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f12788o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ s f12789p;

    /* renamed from: q, reason: collision with root package name */
    public int f12790q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(s sVar, bb.c cVar) {
        super(cVar);
        this.f12789p = sVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f12788o = obj;
        this.f12790q |= Integer.MIN_VALUE;
        return this.f12789p.g(null, null, this);
    }
}
