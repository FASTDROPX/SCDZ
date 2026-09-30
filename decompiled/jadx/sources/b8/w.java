package b8;

/* loaded from: classes.dex */
public final class w extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public Object f2285l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f2286m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ q f2287n;

    /* renamed from: o, reason: collision with root package name */
    public int f2288o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(q qVar, bb.c cVar) {
        super(cVar);
        this.f2287n = qVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f2286m = obj;
        this.f2288o |= Integer.MIN_VALUE;
        return this.f2287n.a(null, this);
    }
}
