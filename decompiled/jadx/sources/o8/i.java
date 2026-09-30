package o8;

import com.simple.mesh.model.gosuslugi.auth.GosuslugiSession;

/* loaded from: classes.dex */
public final class i extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public p f11242l;

    /* renamed from: m, reason: collision with root package name */
    public String f11243m;

    /* renamed from: n, reason: collision with root package name */
    public GosuslugiSession f11244n;

    /* renamed from: o, reason: collision with root package name */
    public int f11245o;

    /* renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f11246p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ p f11247q;

    /* renamed from: r, reason: collision with root package name */
    public int f11248r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(p pVar, bb.c cVar) {
        super(cVar);
        this.f11247q = pVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f11246p = obj;
        this.f11248r |= Integer.MIN_VALUE;
        Object l10 = this.f11247q.l(this);
        return l10 == ab.a.f770l ? l10 : new va.l(l10);
    }
}
