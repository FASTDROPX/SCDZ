package q8;

import kotlin.jvm.internal.x;

/* loaded from: classes.dex */
public final class a extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public b f12853l;

    /* renamed from: m, reason: collision with root package name */
    public x f12854m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f12855n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ f f12856o;

    /* renamed from: p, reason: collision with root package name */
    public int f12857p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(f fVar, bb.c cVar) {
        super(cVar);
        this.f12856o = fVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f12855n = obj;
        this.f12857p |= Integer.MIN_VALUE;
        return this.f12856o.a(this);
    }
}
