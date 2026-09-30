package o8;

import com.simple.mesh.model.gosuslugi.auth.GosuslugiSession;

/* loaded from: classes.dex */
public final class k extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public p f11253l;

    /* renamed from: m, reason: collision with root package name */
    public GosuslugiSession f11254m;

    /* renamed from: n, reason: collision with root package name */
    public String f11255n;

    /* renamed from: o, reason: collision with root package name */
    public int f11256o;

    /* renamed from: p, reason: collision with root package name */
    public int f11257p;

    /* renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f11258q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ p f11259r;

    /* renamed from: s, reason: collision with root package name */
    public int f11260s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(p pVar, bb.c cVar) {
        super(cVar);
        this.f11259r = pVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f11258q = obj;
        this.f11260s |= Integer.MIN_VALUE;
        Object n10 = this.f11259r.n(this);
        return n10 == ab.a.f770l ? n10 : new va.l(n10);
    }
}
