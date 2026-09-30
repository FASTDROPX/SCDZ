package t;

/* loaded from: classes.dex */
public final class e1 extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public kotlin.jvm.internal.w f13718l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f13719m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ j1 f13720n;

    /* renamed from: o, reason: collision with root package name */
    public int f13721o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e1(j1 j1Var, bb.c cVar) {
        super(cVar);
        this.f13720n = j1Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f13719m = obj;
        this.f13721o |= Integer.MIN_VALUE;
        return this.f13720n.b(0L, this);
    }
}
