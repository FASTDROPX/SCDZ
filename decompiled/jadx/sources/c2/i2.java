package c2;

import android.graphics.Outline;
import android.os.Build;

/* loaded from: classes.dex */
public final class i2 {

    /* renamed from: a, reason: collision with root package name */
    public boolean f2661a = true;

    /* renamed from: b, reason: collision with root package name */
    public final Outline f2662b;

    /* renamed from: c, reason: collision with root package name */
    public j1.j0 f2663c;

    /* renamed from: d, reason: collision with root package name */
    public j1.k f2664d;
    public j1.k0 e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f2665f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f2666g;
    public j1.k0 h;

    /* renamed from: i, reason: collision with root package name */
    public i1.e f2667i;

    /* renamed from: j, reason: collision with root package name */
    public float f2668j;

    /* renamed from: k, reason: collision with root package name */
    public long f2669k;

    /* renamed from: l, reason: collision with root package name */
    public long f2670l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f2671m;

    public i2() {
        Outline outline = new Outline();
        outline.setAlpha(1.0f);
        this.f2662b = outline;
        this.f2669k = 0L;
        this.f2670l = 0L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0063, code lost:
    
        if (i1.a.b(r4.e) == r2) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(j1.s sVar) {
        d();
        j1.k0 k0Var = this.e;
        if (k0Var != null) {
            sVar.f(k0Var);
            return;
        }
        float f10 = this.f2668j;
        if (f10 <= 0.0f) {
            sVar.i(i1.c.d(this.f2669k), i1.c.e(this.f2669k), i1.c.d(this.f2669k) + i1.f.d(this.f2670l), i1.c.e(this.f2669k) + i1.f.b(this.f2670l), 1);
            return;
        }
        j1.k0 k0Var2 = this.h;
        i1.e eVar = this.f2667i;
        if (k0Var2 != null) {
            long j10 = this.f2669k;
            long j11 = this.f2670l;
            if (eVar != null && nd.b.p(eVar) && eVar.f6213a == i1.c.d(j10) && eVar.f6214b == i1.c.e(j10)) {
                if (eVar.f6215c == i1.f.d(j11) + i1.c.d(j10)) {
                    if (eVar.f6216d == i1.f.b(j11) + i1.c.e(j10)) {
                    }
                }
            }
        }
        float d2 = i1.c.d(this.f2669k);
        float e = i1.c.e(this.f2669k);
        float d10 = i1.f.d(this.f2670l) + i1.c.d(this.f2669k);
        float b10 = i1.f.b(this.f2670l) + i1.c.e(this.f2669k);
        float f11 = this.f2668j;
        long E = e7.t1.E(f11, f11);
        long E2 = e7.t1.E(i1.a.b(E), i1.a.c(E));
        i1.e eVar2 = new i1.e(d2, e, d10, b10, E2, E2, E2, E2);
        if (k0Var2 == null) {
            k0Var2 = j1.l0.h();
        } else {
            ((j1.k) k0Var2).f();
        }
        j1.k0.b(k0Var2, eVar2);
        this.f2667i = eVar2;
        this.h = k0Var2;
        sVar.f(k0Var2);
    }

    public final Outline b() {
        d();
        if (this.f2671m && this.f2661a) {
            return this.f2662b;
        }
        return null;
    }

    public final boolean c(j1.j0 j0Var, float f10, boolean z10, float f11, long j10) {
        this.f2662b.setAlpha(f10);
        boolean a10 = kotlin.jvm.internal.m.a(this.f2663c, j0Var);
        boolean z11 = !a10;
        if (!a10) {
            this.f2663c = j0Var;
            this.f2665f = true;
        }
        this.f2670l = j10;
        boolean z12 = j0Var != null && (z10 || f11 > 0.0f);
        if (this.f2671m != z12) {
            this.f2671m = z12;
            this.f2665f = true;
        }
        return z11;
    }

    public final void d() {
        if (this.f2665f) {
            this.f2669k = 0L;
            this.f2668j = 0.0f;
            this.e = null;
            this.f2665f = false;
            this.f2666g = false;
            j1.j0 j0Var = this.f2663c;
            Outline outline = this.f2662b;
            if (j0Var == null || !this.f2671m || i1.f.d(this.f2670l) <= 0.0f || i1.f.b(this.f2670l) <= 0.0f) {
                outline.setEmpty();
                return;
            }
            this.f2661a = true;
            if (j0Var instanceof j1.h0) {
                i1.d dVar = ((j1.h0) j0Var).f6781a;
                float f10 = dVar.f6209a;
                float f11 = dVar.f6210b;
                this.f2669k = fd.k.d(f10, f11);
                this.f2670l = q6.b.b(dVar.c(), dVar.b());
                outline.setRect(Math.round(f10), Math.round(f11), Math.round(dVar.f6211c), Math.round(dVar.f6212d));
                return;
            }
            if (!(j0Var instanceof j1.i0)) {
                if (j0Var instanceof j1.g0) {
                    e(((j1.g0) j0Var).f6779a);
                    return;
                }
                return;
            }
            i1.e eVar = ((j1.i0) j0Var).f6786a;
            float b10 = i1.a.b(eVar.e);
            float f12 = eVar.f6213a;
            float f13 = eVar.f6214b;
            this.f2669k = fd.k.d(f12, f13);
            this.f2670l = q6.b.b(eVar.b(), eVar.a());
            if (nd.b.p(eVar)) {
                this.f2662b.setRoundRect(Math.round(f12), Math.round(f13), Math.round(eVar.f6215c), Math.round(eVar.f6216d), b10);
                this.f2668j = b10;
                return;
            }
            j1.k kVar = this.f2664d;
            if (kVar == null) {
                kVar = j1.l0.h();
                this.f2664d = kVar;
            }
            kVar.f();
            j1.k0.b(kVar, eVar);
            e(kVar);
        }
    }

    public final void e(j1.k0 k0Var) {
        int i6 = Build.VERSION.SDK_INT;
        Outline outline = this.f2662b;
        if (i6 <= 28 && !((j1.k) k0Var).f6790a.isConvex()) {
            this.f2661a = false;
            outline.setEmpty();
            this.f2666g = true;
        } else if (!(k0Var instanceof j1.k)) {
            androidx.lifecycle.y0.e("Unable to obtain android.graphics.Path");
            return;
        } else {
            outline.setConvexPath(((j1.k) k0Var).f6790a);
            this.f2666g = !outline.canClip();
        }
        this.e = k0Var;
    }
}
