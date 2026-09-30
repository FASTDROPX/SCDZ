package o8;

import b8.v;
import java.io.Serializable;

/* loaded from: classes.dex */
public final class q extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public String f11278l;

    /* renamed from: m, reason: collision with root package name */
    public v f11279m;

    /* renamed from: n, reason: collision with root package name */
    public int f11280n;

    /* renamed from: o, reason: collision with root package name */
    public int f11281o;

    /* renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f11282p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ v f11283q;

    /* renamed from: r, reason: collision with root package name */
    public int f11284r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(v vVar, bb.c cVar) {
        super(cVar);
        this.f11283q = vVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f11282p = obj;
        this.f11284r |= Integer.MIN_VALUE;
        Serializable i6 = this.f11283q.i(null, this);
        return i6 == ab.a.f770l ? i6 : new va.l(i6);
    }
}
