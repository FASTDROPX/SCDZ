package ca;

import java.nio.channels.Selector;

/* loaded from: classes.dex */
public final class a extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public k f3034l;

    /* renamed from: m, reason: collision with root package name */
    public Selector f3035m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f3036n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ d f3037o;

    /* renamed from: p, reason: collision with root package name */
    public int f3038p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(d dVar, bb.c cVar) {
        super(cVar);
        this.f3037o = dVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f3036n = obj;
        this.f3038p |= Integer.MIN_VALUE;
        return d.d(this.f3037o, null, null, this);
    }
}
