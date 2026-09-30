package p8;

import com.simple.mesh.model.mesh.profile.Children;

/* loaded from: classes.dex */
public final class j extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public s8.m f12085l;

    /* renamed from: m, reason: collision with root package name */
    public String f12086m;

    /* renamed from: n, reason: collision with root package name */
    public String f12087n;

    /* renamed from: o, reason: collision with root package name */
    public Children f12088o;

    /* renamed from: p, reason: collision with root package name */
    public int f12089p;

    /* renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f12090q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ n5.g f12091r;

    /* renamed from: s, reason: collision with root package name */
    public int f12092s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(n5.g gVar, bb.c cVar) {
        super(cVar);
        this.f12091r = gVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f12090q = obj;
        this.f12092s |= Integer.MIN_VALUE;
        return this.f12091r.u(null, null, this);
    }
}
