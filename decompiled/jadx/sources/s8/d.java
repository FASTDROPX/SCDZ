package s8;

/* loaded from: classes.dex */
public final class d extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f13579l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ s2.k f13580m;

    /* renamed from: n, reason: collision with root package name */
    public int f13581n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(s2.k kVar, bb.c cVar) {
        super(cVar);
        this.f13580m = kVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f13579l = obj;
        this.f13581n |= Integer.MIN_VALUE;
        return this.f13580m.i(null, this);
    }
}
