package ca;

import java.nio.channels.Selector;

/* loaded from: classes.dex */
public final class c extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public Selector f3043l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f3044m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ d f3045n;

    /* renamed from: o, reason: collision with root package name */
    public int f3046o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, bb.c cVar) {
        super(cVar);
        this.f3045n = dVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f3044m = obj;
        this.f3046o |= Integer.MIN_VALUE;
        return this.f3045n.i0(null, this);
    }
}
