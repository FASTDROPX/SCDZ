package p2;

import java.util.List;

/* loaded from: classes.dex */
public final class b extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public c f11925l;

    /* renamed from: m, reason: collision with root package name */
    public List f11926m;

    /* renamed from: n, reason: collision with root package name */
    public x f11927n;

    /* renamed from: o, reason: collision with root package name */
    public int f11928o;

    /* renamed from: p, reason: collision with root package name */
    public int f11929p;

    /* renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f11930q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ c f11931r;

    /* renamed from: s, reason: collision with root package name */
    public int f11932s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, bb.c cVar2) {
        super(cVar2);
        this.f11931r = cVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f11930q = obj;
        this.f11932s |= Integer.MIN_VALUE;
        return this.f11931r.b(this);
    }
}
