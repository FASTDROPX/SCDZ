package io.ktor.utils.io;

/* loaded from: classes.dex */
public final class h extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public int f6654l;

    /* renamed from: m, reason: collision with root package name */
    public int f6655m;

    /* renamed from: n, reason: collision with root package name */
    public m f6656n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f6657o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ m f6658p;

    /* renamed from: q, reason: collision with root package name */
    public int f6659q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(m mVar, bb.c cVar) {
        super(cVar);
        this.f6658p = mVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f6657o = obj;
        this.f6659q |= Integer.MIN_VALUE;
        return this.f6658p.f(0, this);
    }
}
