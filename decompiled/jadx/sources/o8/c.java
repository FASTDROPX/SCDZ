package o8;

import java.io.Serializable;

/* loaded from: classes.dex */
public final class c extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public p f11218l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f11219m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ p f11220n;

    /* renamed from: o, reason: collision with root package name */
    public int f11221o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(p pVar, bb.c cVar) {
        super(cVar);
        this.f11220n = pVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f11219m = obj;
        this.f11221o |= Integer.MIN_VALUE;
        Serializable c10 = this.f11220n.c(this);
        return c10 == ab.a.f770l ? c10 : new va.l(c10);
    }
}
