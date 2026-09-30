package io.ktor.utils.io;

/* loaded from: classes.dex */
public final class n0 extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f6688l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ o0 f6689m;

    /* renamed from: n, reason: collision with root package name */
    public int f6690n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(o0 o0Var, za.c cVar) {
        super(cVar);
        this.f6689m = o0Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f6688l = obj;
        this.f6690n |= Integer.MIN_VALUE;
        return this.f6689m.h(this);
    }
}
