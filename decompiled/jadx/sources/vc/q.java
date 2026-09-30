package vc;

import androidx.room.e0;
import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public final class q extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public va.b f15288l;

    /* renamed from: m, reason: collision with root package name */
    public e0 f15289m;

    /* renamed from: n, reason: collision with root package name */
    public LinkedHashMap f15290n;

    /* renamed from: o, reason: collision with root package name */
    public String f15291o;

    /* renamed from: p, reason: collision with root package name */
    public int f15292p;

    /* renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f15293q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ e0 f15294r;

    /* renamed from: s, reason: collision with root package name */
    public int f15295s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(e0 e0Var, bb.a aVar) {
        super(aVar);
        this.f15294r = e0Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f15293q = obj;
        this.f15295s |= Integer.MIN_VALUE;
        return e0.a(this.f15294r, null, this);
    }
}
