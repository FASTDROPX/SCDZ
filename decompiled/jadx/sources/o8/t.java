package o8;

import b8.v;

/* loaded from: classes.dex */
public final class t extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f11297l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v f11298m;

    /* renamed from: n, reason: collision with root package name */
    public int f11299n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(v vVar, bb.c cVar) {
        super(cVar);
        this.f11298m = vVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f11297l = obj;
        this.f11299n |= Integer.MIN_VALUE;
        Object o10 = this.f11298m.o(null, this);
        return o10 == ab.a.f770l ? o10 : new va.l(o10);
    }
}
