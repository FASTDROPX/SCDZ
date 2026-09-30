package l0;

import a1.c0;
import android.view.ViewGroup;
import b2.h0;
import java.util.LinkedHashMap;
import p0.a1;
import p0.m1;
import p0.o0;
import p0.t0;
import r.k0;

/* loaded from: classes.dex */
public final class a implements m1, m, k0 {

    /* renamed from: l, reason: collision with root package name */
    public final boolean f8130l;

    /* renamed from: m, reason: collision with root package name */
    public final bd.e f8131m;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f8132n;

    /* renamed from: o, reason: collision with root package name */
    public final float f8133o;

    /* renamed from: p, reason: collision with root package name */
    public final t0 f8134p;

    /* renamed from: q, reason: collision with root package name */
    public final t0 f8135q;

    /* renamed from: r, reason: collision with root package name */
    public final ViewGroup f8136r;

    /* renamed from: s, reason: collision with root package name */
    public l f8137s;

    /* renamed from: t, reason: collision with root package name */
    public final a1 f8138t;

    /* renamed from: u, reason: collision with root package name */
    public final a1 f8139u;

    /* renamed from: v, reason: collision with root package name */
    public long f8140v;

    /* renamed from: w, reason: collision with root package name */
    public int f8141w;

    /* renamed from: x, reason: collision with root package name */
    public final c0 f8142x;

    public a(boolean z10, float f10, t0 t0Var, t0 t0Var2, ViewGroup viewGroup) {
        this.f8130l = z10;
        this.f8131m = new bd.e(new d0.n(t0Var2, 1), z10);
        this.f8132n = z10;
        this.f8133o = f10;
        this.f8134p = t0Var;
        this.f8135q = t0Var2;
        this.f8136r = viewGroup;
        o0 o0Var = o0.f11648q;
        this.f8138t = p0.d.I(null, o0Var);
        this.f8139u = p0.d.I(Boolean.TRUE, o0Var);
        this.f8140v = 0L;
        this.f8141w = -1;
        this.f8142x = new c0(18, this);
    }

    @Override // p0.m1
    public final void a() {
    }

    @Override // p0.m1
    public final void b() {
        l lVar = this.f8137s;
        if (lVar != null) {
            g0();
            a4.a aVar = lVar.f8174o;
            n nVar = (n) ((LinkedHashMap) aVar.f278m).get(this);
            if (nVar != null) {
                nVar.c();
                LinkedHashMap linkedHashMap = (LinkedHashMap) aVar.f278m;
                n nVar2 = (n) linkedHashMap.get(this);
                if (nVar2 != null) {
                }
                linkedHashMap.remove(this);
                lVar.f8173n.add(nVar);
            }
        }
    }

    @Override // r.k0
    public final void c(h0 h0Var) {
        l1.b bVar = h0Var.f1833l;
        this.f8140v = bVar.e();
        float f10 = this.f8133o;
        this.f8141w = Float.isNaN(f10) ? mb.a.M(k.a(h0Var, this.f8132n, bVar.e())) : bVar.O(f10);
        long j10 = ((j1.v) this.f8134p.getValue()).f6839a;
        float f11 = ((f) this.f8135q.getValue()).f8150d;
        h0Var.a();
        this.f8131m.b(h0Var, Float.isNaN(f10) ? k.a(h0Var, this.f8130l, bVar.e()) : h0Var.A(f10), j10);
        j1.s l10 = bVar.f8206m.l();
        ((Boolean) this.f8139u.getValue()).booleanValue();
        n nVar = (n) this.f8138t.getValue();
        if (nVar != null) {
            nVar.e(f11, bVar.e(), j10);
            nVar.draw(j1.e.a(l10));
        }
    }

    @Override // p0.m1
    public final void d() {
        l lVar = this.f8137s;
        if (lVar != null) {
            g0();
            a4.a aVar = lVar.f8174o;
            n nVar = (n) ((LinkedHashMap) aVar.f278m).get(this);
            if (nVar != null) {
                nVar.c();
                LinkedHashMap linkedHashMap = (LinkedHashMap) aVar.f278m;
                n nVar2 = (n) linkedHashMap.get(this);
                if (nVar2 != null) {
                }
                linkedHashMap.remove(this);
                lVar.f8173n.add(nVar);
            }
        }
    }

    @Override // l0.m
    public final void g0() {
        this.f8138t.setValue(null);
    }
}
