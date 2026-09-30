package io.ktor.utils.io;

/* loaded from: classes.dex */
public final class i extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public m f6664l;

    /* renamed from: m, reason: collision with root package name */
    public int f6665m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f6666n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ m f6667o;

    /* renamed from: p, reason: collision with root package name */
    public int f6668p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(m mVar, za.c cVar) {
        super(cVar);
        this.f6667o = mVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f6666n = obj;
        this.f6668p |= Integer.MIN_VALUE;
        return this.f6667o.d(this);
    }
}
