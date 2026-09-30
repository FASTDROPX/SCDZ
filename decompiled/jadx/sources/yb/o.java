package yb;

/* loaded from: classes.dex */
public final class o extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f16868l;

    /* renamed from: m, reason: collision with root package name */
    public int f16869m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ androidx.room.q f16870n;

    /* renamed from: o, reason: collision with root package name */
    public androidx.room.q f16871o;

    /* renamed from: p, reason: collision with root package name */
    public i f16872p;

    /* renamed from: q, reason: collision with root package name */
    public zb.t f16873q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(androidx.room.q qVar, za.c cVar) {
        super(cVar);
        this.f16870n = qVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f16868l = obj;
        this.f16869m |= Integer.MIN_VALUE;
        return this.f16870n.collect(null, this);
    }
}
