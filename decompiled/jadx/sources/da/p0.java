package da;

import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public final class p0 extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public io.ktor.utils.io.t f4526l;

    /* renamed from: m, reason: collision with root package name */
    public sa.e f4527m;

    /* renamed from: n, reason: collision with root package name */
    public Object f4528n;

    /* renamed from: o, reason: collision with root package name */
    public ByteBuffer f4529o;

    /* renamed from: p, reason: collision with root package name */
    public int f4530p;

    /* renamed from: q, reason: collision with root package name */
    public int f4531q;

    /* renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f4532r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ r0 f4533s;

    /* renamed from: t, reason: collision with root package name */
    public int f4534t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p0(r0 r0Var, bb.c cVar) {
        super(cVar);
        this.f4533s = r0Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f4532r = obj;
        this.f4534t |= Integer.MIN_VALUE;
        return r0.y(this.f4533s, null, this);
    }
}
