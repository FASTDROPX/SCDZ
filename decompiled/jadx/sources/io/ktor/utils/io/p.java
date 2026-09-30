package io.ktor.utils.io;

/* loaded from: classes.dex */
public final class p extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public boolean f6696l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f6697m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ q f6698n;

    /* renamed from: o, reason: collision with root package name */
    public int f6699o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(q qVar, bb.c cVar) {
        super(cVar);
        this.f6698n = qVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f6697m = obj;
        this.f6699o |= Integer.MIN_VALUE;
        return this.f6698n.d(false, this);
    }
}
