package a9;

import android.content.Context;

/* loaded from: classes.dex */
public final class y extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ x9.a f745l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ p0.t0 f746m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ d9.i f747n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ String f748o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ String f749p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Context f750q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ p0.t0 f751r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(x9.a aVar, p0.t0 t0Var, d9.i iVar, String str, String str2, Context context, p0.t0 t0Var2, za.c cVar) {
        super(2, cVar);
        this.f745l = aVar;
        this.f746m = t0Var;
        this.f747n = iVar;
        this.f748o = str;
        this.f749p = str2;
        this.f750q = context;
        this.f751r = t0Var2;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        return new y(this.f745l, this.f746m, this.f747n, this.f748o, this.f749p, this.f750q, this.f751r, cVar);
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        y yVar = (y) create((vb.w) obj, (za.c) obj2);
        va.x xVar = va.x.f15153a;
        yVar.invokeSuspend(xVar);
        return xVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        p0.t0 t0Var = this.f746m;
        va.a.f(obj);
        try {
            t0Var.setValue(Boolean.FALSE);
            vb.y.x(this.f745l, null, null, new x(this.f747n, this.f748o, this.f749p, this.f750q, this.f751r, null, 0), 3);
        } catch (IllegalStateException unused) {
            t0Var.setValue(Boolean.TRUE);
        }
        return va.x.f15153a;
    }
}
