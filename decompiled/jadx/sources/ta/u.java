package ta;

import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public final class u extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public ByteBuffer f14279l;

    /* renamed from: m, reason: collision with root package name */
    public Object f14280m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f14281n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ v f14282o;

    /* renamed from: p, reason: collision with root package name */
    public int f14283p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(v vVar, bb.c cVar) {
        super(cVar);
        this.f14282o = vVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f14281n = obj;
        this.f14283p |= Integer.MIN_VALUE;
        return v.a(this.f14282o, null, this);
    }
}
