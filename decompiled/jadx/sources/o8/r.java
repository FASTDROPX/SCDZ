package o8;

import b8.v;

/* loaded from: classes.dex */
public final class r extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public String f11285l;

    /* renamed from: m, reason: collision with root package name */
    public v f11286m;

    /* renamed from: n, reason: collision with root package name */
    public fc.t f11287n;

    /* renamed from: o, reason: collision with root package name */
    public int f11288o;

    /* renamed from: p, reason: collision with root package name */
    public int f11289p;

    /* renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f11290q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ v f11291r;

    /* renamed from: s, reason: collision with root package name */
    public int f11292s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(v vVar, bb.c cVar) {
        super(cVar);
        this.f11291r = vVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f11290q = obj;
        this.f11292s |= Integer.MIN_VALUE;
        Object j10 = this.f11291r.j(null, this);
        return j10 == ab.a.f770l ? j10 : new va.l(j10);
    }
}
