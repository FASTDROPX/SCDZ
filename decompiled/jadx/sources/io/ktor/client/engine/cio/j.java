package io.ktor.client.engine.cio;

/* loaded from: classes.dex */
public final class j extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public h7.c f6475l;

    /* renamed from: m, reason: collision with root package name */
    public za.g f6476m;

    /* renamed from: n, reason: collision with root package name */
    public io.ktor.utils.io.m f6477n;

    /* renamed from: o, reason: collision with root package name */
    public io.ktor.utils.io.m f6478o;

    /* renamed from: p, reason: collision with root package name */
    public ma.d f6479p;

    /* renamed from: q, reason: collision with root package name */
    public long f6480q;

    /* renamed from: r, reason: collision with root package name */
    public int f6481r;

    /* renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f6482s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ m f6483t;

    /* renamed from: u, reason: collision with root package name */
    public int f6484u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(m mVar, bb.c cVar) {
        super(cVar);
        this.f6483t = mVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f6482s = obj;
        this.f6484u |= Integer.MIN_VALUE;
        return this.f6483t.o(null, null, this);
    }
}
