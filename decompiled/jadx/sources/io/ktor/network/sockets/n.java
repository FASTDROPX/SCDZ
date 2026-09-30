package io.ktor.network.sockets;

/* loaded from: classes.dex */
public final class n extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f6589l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ o f6590m;

    /* renamed from: n, reason: collision with root package name */
    public int f6591n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(o oVar, bb.c cVar) {
        super(cVar);
        this.f6590m = oVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f6589l = obj;
        this.f6591n |= Integer.MIN_VALUE;
        return this.f6590m.i0(null, this);
    }
}
