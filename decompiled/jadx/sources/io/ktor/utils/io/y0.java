package io.ktor.utils.io;

import java.util.Iterator;

/* loaded from: classes.dex */
public final class y0 extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public Iterator f6748l;

    /* renamed from: m, reason: collision with root package name */
    public int f6749m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f6750n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ z0 f6751o;

    /* renamed from: p, reason: collision with root package name */
    public int f6752p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y0(z0 z0Var, bb.c cVar) {
        super(cVar);
        this.f6751o = z0Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f6750n = obj;
        this.f6752p |= Integer.MIN_VALUE;
        return this.f6751o.b(this);
    }
}
