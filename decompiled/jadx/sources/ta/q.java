package ta;

import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public final class q extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public ByteBuffer f14259l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f14260m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ s f14261n;

    /* renamed from: o, reason: collision with root package name */
    public int f14262o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(s sVar, bb.c cVar) {
        super(cVar);
        this.f14261n = sVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f14260m = obj;
        this.f14262o |= Integer.MIN_VALUE;
        return this.f14261n.d(null, this);
    }
}
