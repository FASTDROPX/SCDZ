package io.ktor.utils.io;

/* loaded from: classes.dex */
public final class n extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f6685l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ q f6686m;

    /* renamed from: n, reason: collision with root package name */
    public int f6687n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(q qVar, bb.c cVar) {
        super(cVar);
        this.f6686m = qVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f6685l = obj;
        this.f6687n |= Integer.MIN_VALUE;
        return this.f6686m.a(this);
    }
}
