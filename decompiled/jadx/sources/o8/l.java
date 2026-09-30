package o8;

import com.simple.mesh.model.gosuslugi.auth.GosuslugiSession;

/* loaded from: classes.dex */
public final class l extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public p f11261l;

    /* renamed from: m, reason: collision with root package name */
    public GosuslugiSession f11262m;

    /* renamed from: n, reason: collision with root package name */
    public int f11263n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f11264o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ p f11265p;

    /* renamed from: q, reason: collision with root package name */
    public int f11266q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(p pVar, bb.c cVar) {
        super(cVar);
        this.f11265p = pVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f11264o = obj;
        this.f11266q |= Integer.MIN_VALUE;
        Object o10 = this.f11265p.o(this);
        return o10 == ab.a.f770l ? o10 : new va.l(o10);
    }
}
