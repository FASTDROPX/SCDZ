package p8;

import com.simple.mesh.model.mesh.profile.Children;

/* loaded from: classes.dex */
public final class i extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public s8.m f12070l;

    /* renamed from: m, reason: collision with root package name */
    public String f12071m;

    /* renamed from: n, reason: collision with root package name */
    public String f12072n;

    /* renamed from: o, reason: collision with root package name */
    public Children f12073o;

    /* renamed from: p, reason: collision with root package name */
    public int f12074p;

    /* renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f12075q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ n5.g f12076r;

    /* renamed from: s, reason: collision with root package name */
    public int f12077s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(n5.g gVar, bb.c cVar) {
        super(cVar);
        this.f12076r = gVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f12075q = obj;
        this.f12077s |= Integer.MIN_VALUE;
        return this.f12076r.s(null, null, this);
    }
}
