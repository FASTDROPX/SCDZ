package t3;

/* loaded from: classes.dex */
public final class v extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public kotlin.jvm.internal.v f14137l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f14138m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ w f14139n;

    /* renamed from: o, reason: collision with root package name */
    public int f14140o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(w wVar, bb.c cVar) {
        super(cVar);
        this.f14139n = wVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f14138m = obj;
        this.f14140o |= Integer.MIN_VALUE;
        return this.f14139n.k(null, false, this);
    }
}
