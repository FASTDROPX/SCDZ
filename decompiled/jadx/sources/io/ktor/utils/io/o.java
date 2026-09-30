package io.ktor.utils.io;

/* loaded from: classes.dex */
public final class o extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f6691l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ q f6692m;

    /* renamed from: n, reason: collision with root package name */
    public int f6693n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(q qVar, bb.c cVar) {
        super(cVar);
        this.f6692m = qVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f6691l = obj;
        this.f6693n |= Integer.MIN_VALUE;
        return this.f6692m.c(this);
    }
}
