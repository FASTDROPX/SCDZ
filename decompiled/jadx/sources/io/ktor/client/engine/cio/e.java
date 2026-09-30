package io.ktor.client.engine.cio;

/* loaded from: classes.dex */
public final class e extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public io.ktor.network.sockets.i f6442l;

    /* renamed from: m, reason: collision with root package name */
    public kb.c f6443m;

    /* renamed from: n, reason: collision with root package name */
    public dc.h f6444n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f6445o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ n9.c f6446p;

    /* renamed from: q, reason: collision with root package name */
    public int f6447q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(n9.c cVar, bb.c cVar2) {
        super(cVar2);
        this.f6446p = cVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f6445o = obj;
        this.f6447q |= Integer.MIN_VALUE;
        return this.f6446p.g(null, null, this);
    }
}
