package io.ktor.client.engine.cio;

/* loaded from: classes.dex */
public final class i extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f6472l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ m f6473m;

    /* renamed from: n, reason: collision with root package name */
    public int f6474n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(m mVar, bb.c cVar) {
        super(cVar);
        this.f6473m = mVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f6472l = obj;
        this.f6474n |= Integer.MIN_VALUE;
        return this.f6473m.j(null, null, this);
    }
}
