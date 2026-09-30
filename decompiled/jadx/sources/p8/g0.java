package p8;

import java.util.Iterator;

/* loaded from: classes.dex */
public final class g0 extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public kb.c f12054l;

    /* renamed from: m, reason: collision with root package name */
    public kotlin.jvm.internal.v f12055m;

    /* renamed from: n, reason: collision with root package name */
    public Iterator f12056n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f12057o;

    /* renamed from: p, reason: collision with root package name */
    public int f12058p;

    /* renamed from: q, reason: collision with root package name */
    public int f12059q;

    /* renamed from: r, reason: collision with root package name */
    public int f12060r;

    /* renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f12061s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ n0 f12062t;

    /* renamed from: u, reason: collision with root package name */
    public int f12063u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(n0 n0Var, bb.c cVar) {
        super(cVar);
        this.f12062t = n0Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f12061s = obj;
        this.f12063u |= Integer.MIN_VALUE;
        return this.f12062t.q(null, false, null, this);
    }
}
