package yb;

import java.util.Iterator;

/* loaded from: classes.dex */
public final class j extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f16823l;

    /* renamed from: m, reason: collision with root package name */
    public int f16824m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ t3.o f16825n;

    /* renamed from: o, reason: collision with root package name */
    public i f16826o;

    /* renamed from: p, reason: collision with root package name */
    public Iterator f16827p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(t3.o oVar, za.c cVar) {
        super(cVar);
        this.f16825n = oVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f16823l = obj;
        this.f16824m |= Integer.MIN_VALUE;
        return this.f16825n.collect(null, this);
    }
}
