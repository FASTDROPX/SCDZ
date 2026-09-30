package io.ktor.client.engine.cio;

/* loaded from: classes.dex */
public final class b extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public h7.c f6426l;

    /* renamed from: m, reason: collision with root package name */
    public za.g f6427m;

    /* renamed from: n, reason: collision with root package name */
    public m f6428n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f6429o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ c f6430p;

    /* renamed from: q, reason: collision with root package name */
    public int f6431q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, bb.c cVar2) {
        super(cVar2);
        this.f6430p = cVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f6429o = obj;
        this.f6431q |= Integer.MIN_VALUE;
        return this.f6430p.d(null, this);
    }
}
