package da;

import java.security.cert.Certificate;

/* loaded from: classes.dex */
public final class t extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public l f4558l;

    /* renamed from: m, reason: collision with root package name */
    public Certificate f4559m;

    /* renamed from: n, reason: collision with root package name */
    public s7.d f4560n;

    /* renamed from: o, reason: collision with root package name */
    public e f4561o;

    /* renamed from: p, reason: collision with root package name */
    public byte[] f4562p;

    /* renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f4563q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ b0 f4564r;

    /* renamed from: s, reason: collision with root package name */
    public int f4565s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(b0 b0Var, bb.c cVar) {
        super(cVar);
        this.f4564r = b0Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f4563q = obj;
        this.f4565s |= Integer.MIN_VALUE;
        return this.f4564r.e(null, null, null, null, this);
    }
}
