package o8;

import b8.v;
import java.io.Serializable;

/* loaded from: classes.dex */
public final class s extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public v f11293l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f11294m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v f11295n;

    /* renamed from: o, reason: collision with root package name */
    public int f11296o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(v vVar, bb.c cVar) {
        super(cVar);
        this.f11295n = vVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f11294m = obj;
        this.f11296o |= Integer.MIN_VALUE;
        Serializable n10 = this.f11295n.n(this);
        return n10 == ab.a.f770l ? n10 : new va.l(n10);
    }
}
