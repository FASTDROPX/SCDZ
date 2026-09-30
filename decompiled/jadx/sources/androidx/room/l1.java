package androidx.room;

/* loaded from: classes.dex */
public final class l1 extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public r1 f1493l;

    /* renamed from: m, reason: collision with root package name */
    public p4.a f1494m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f1495n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ r1 f1496o;

    /* renamed from: p, reason: collision with root package name */
    public int f1497p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l1(r1 r1Var, bb.c cVar) {
        super(cVar);
        this.f1496o = r1Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f1495n = obj;
        this.f1497p |= Integer.MIN_VALUE;
        return r1.b(this.f1496o, this);
    }
}
