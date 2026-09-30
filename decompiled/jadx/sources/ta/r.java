package ta;

import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public final class r extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public ByteBuffer f14263l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f14264m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ s f14265n;

    /* renamed from: o, reason: collision with root package name */
    public int f14266o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(s sVar, bb.c cVar) {
        super(cVar);
        this.f14265n = sVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f14264m = obj;
        this.f14266o |= Integer.MIN_VALUE;
        return s.a(this.f14265n, null, this);
    }
}
