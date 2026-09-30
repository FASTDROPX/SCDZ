package p1;

import j1.l0;
import j1.s0;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class c extends c0 {

    /* renamed from: b, reason: collision with root package name */
    public float[] f11771b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f11772c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    public boolean f11773d = true;
    public long e = j1.v.f6838g;

    /* renamed from: f, reason: collision with root package name */
    public List f11774f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f11775g;
    public j1.k h;

    /* renamed from: i, reason: collision with root package name */
    public kb.c f11776i;

    /* renamed from: j, reason: collision with root package name */
    public final a1.b0 f11777j;

    /* renamed from: k, reason: collision with root package name */
    public String f11778k;

    /* renamed from: l, reason: collision with root package name */
    public float f11779l;

    /* renamed from: m, reason: collision with root package name */
    public float f11780m;

    /* renamed from: n, reason: collision with root package name */
    public float f11781n;

    /* renamed from: o, reason: collision with root package name */
    public float f11782o;

    /* renamed from: p, reason: collision with root package name */
    public float f11783p;

    /* renamed from: q, reason: collision with root package name */
    public float f11784q;

    /* renamed from: r, reason: collision with root package name */
    public float f11785r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f11786s;

    public c() {
        int i6 = g0.f11840a;
        this.f11774f = wa.s.f15707l;
        this.f11775g = true;
        this.f11777j = new a1.b0(28, this);
        this.f11778k = "";
        this.f11782o = 1.0f;
        this.f11783p = 1.0f;
        this.f11786s = true;
    }

    @Override // p1.c0
    public final void a(l1.e eVar) {
        if (this.f11786s) {
            float[] fArr = this.f11771b;
            if (fArr == null) {
                fArr = j1.f0.a();
                this.f11771b = fArr;
            } else {
                j1.f0.d(fArr);
            }
            j1.f0.h(fArr, this.f11784q + this.f11780m, this.f11785r + this.f11781n);
            j1.f0.e(fArr, this.f11779l);
            j1.f0.f(fArr, this.f11782o, this.f11783p);
            j1.f0.h(fArr, -this.f11780m, -this.f11781n);
            this.f11786s = false;
        }
        if (this.f11775g) {
            if (!this.f11774f.isEmpty()) {
                j1.k kVar = this.h;
                if (kVar == null) {
                    kVar = l0.h();
                    this.h = kVar;
                }
                b.d(this.f11774f, kVar);
            }
            this.f11775g = false;
        }
        n9.c D = eVar.D();
        long p10 = D.p();
        D.l().n();
        try {
            n9.c cVar = (n9.c) ((l1.c) D.f10824m).f8210m;
            float[] fArr2 = this.f11771b;
            if (fArr2 != null) {
                cVar.l().r(fArr2);
            }
            j1.k kVar2 = this.h;
            if (!this.f11774f.isEmpty() && kVar2 != null) {
                cVar.l().f(kVar2);
            }
            ArrayList arrayList = this.f11772c;
            int size = arrayList.size();
            for (int i6 = 0; i6 < size; i6++) {
                ((c0) arrayList.get(i6)).a(eVar);
            }
        } finally {
            D.l().m();
            D.B(p10);
        }
    }

    @Override // p1.c0
    public final kb.c b() {
        return this.f11776i;
    }

    @Override // p1.c0
    public final void d(a1.b0 b0Var) {
        this.f11776i = b0Var;
    }

    public final void e(int i6, c0 c0Var) {
        ArrayList arrayList = this.f11772c;
        if (i6 < arrayList.size()) {
            arrayList.set(i6, c0Var);
        } else {
            arrayList.add(c0Var);
        }
        g(c0Var);
        c0Var.d(this.f11777j);
        c();
    }

    public final void f(long j10) {
        if (this.f11773d && j10 != 16) {
            long j11 = this.e;
            if (j11 == 16) {
                this.e = j10;
                return;
            }
            int i6 = g0.f11840a;
            if (j1.v.h(j11) == j1.v.h(j10) && j1.v.g(j11) == j1.v.g(j10) && j1.v.e(j11) == j1.v.e(j10)) {
                return;
            }
            this.f11773d = false;
            this.e = j1.v.f6838g;
        }
    }

    public final void g(c0 c0Var) {
        if (!(c0Var instanceof h)) {
            if (c0Var instanceof c) {
                c cVar = (c) c0Var;
                if (cVar.f11773d && this.f11773d) {
                    f(cVar.e);
                    return;
                } else {
                    this.f11773d = false;
                    this.e = j1.v.f6838g;
                    return;
                }
            }
            return;
        }
        h hVar = (h) c0Var;
        j1.q qVar = hVar.f11841b;
        if (this.f11773d && qVar != null) {
            if (qVar instanceof s0) {
                f(((s0) qVar).f6827a);
            } else {
                this.f11773d = false;
                this.e = j1.v.f6838g;
            }
        }
        j1.q qVar2 = hVar.f11845g;
        if (this.f11773d && qVar2 != null) {
            if (qVar2 instanceof s0) {
                f(((s0) qVar2).f6827a);
            } else {
                this.f11773d = false;
                this.e = j1.v.f6838g;
            }
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("VGroup: ");
        sb2.append(this.f11778k);
        ArrayList arrayList = this.f11772c;
        int size = arrayList.size();
        for (int i6 = 0; i6 < size; i6++) {
            c0 c0Var = (c0) arrayList.get(i6);
            sb2.append("\t");
            sb2.append(c0Var.toString());
            sb2.append("\n");
        }
        return sb2.toString();
    }
}
