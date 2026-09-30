package ta;

import java.nio.ByteBuffer;
import kotlin.jvm.internal.x;

/* loaded from: classes.dex */
public final class t extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public ByteBuffer f14273l;

    /* renamed from: m, reason: collision with root package name */
    public x f14274m;

    /* renamed from: n, reason: collision with root package name */
    public int f14275n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f14276o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ v f14277p;

    /* renamed from: q, reason: collision with root package name */
    public int f14278q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(v vVar, bb.c cVar) {
        super(cVar);
        this.f14277p = vVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f14276o = obj;
        this.f14278q |= Integer.MIN_VALUE;
        return this.f14277p.b(null, null, this);
    }
}
