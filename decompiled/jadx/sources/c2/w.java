package c2;

/* loaded from: classes.dex */
public final class w extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f2852l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ x f2853m;

    /* renamed from: n, reason: collision with root package name */
    public int f2854n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(x xVar, bb.c cVar) {
        super(cVar);
        this.f2853m = xVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f2852l = obj;
        this.f2854n |= Integer.MIN_VALUE;
        this.f2853m.H(null, this);
        return ab.a.f770l;
    }
}
