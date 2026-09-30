package d0;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class g1 {

    /* renamed from: a, reason: collision with root package name */
    public final v0 f3936a;

    /* renamed from: b, reason: collision with root package name */
    public final h0.f0 f3937b;

    /* renamed from: c, reason: collision with root package name */
    public final q2.a0 f3938c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f3939d;
    public final boolean e;

    /* renamed from: f, reason: collision with root package name */
    public final h0.l0 f3940f;

    /* renamed from: g, reason: collision with root package name */
    public final q2.s f3941g;
    public final t1 h;

    /* renamed from: i, reason: collision with root package name */
    public final h0 f3942i;

    /* renamed from: j, reason: collision with root package name */
    public final o0 f3943j;

    /* renamed from: k, reason: collision with root package name */
    public final kb.c f3944k;

    /* renamed from: l, reason: collision with root package name */
    public final int f3945l;

    public g1(v0 v0Var, h0.f0 f0Var, q2.a0 a0Var, boolean z10, boolean z11, h0.l0 l0Var, q2.s sVar, t1 t1Var, h0 h0Var, kb.c cVar, int i6) {
        o0 o0Var = r0.f4081a;
        this.f3936a = v0Var;
        this.f3937b = f0Var;
        this.f3938c = a0Var;
        this.f3939d = z10;
        this.e = z11;
        this.f3940f = l0Var;
        this.f3941g = sVar;
        this.h = t1Var;
        this.f3942i = h0Var;
        this.f3943j = o0Var;
        this.f3944k = cVar;
        this.f3945l = i6;
    }

    public final void a(List list) {
        n5.g gVar = this.f3936a.f4158d;
        ArrayList arrayList = new ArrayList(list);
        arrayList.add(0, new q2.l());
        this.f3944k.invoke(gVar.i(arrayList));
    }
}
