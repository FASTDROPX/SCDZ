package io.ktor.utils.io;

/* loaded from: classes.dex */
public final class v0 extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f6727l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ w0 f6728m;

    /* renamed from: n, reason: collision with root package name */
    public int f6729n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0(w0 w0Var, bb.c cVar) {
        super(cVar);
        this.f6728m = w0Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f6727l = obj;
        this.f6729n |= Integer.MIN_VALUE;
        return this.f6728m.f(0, this);
    }
}
