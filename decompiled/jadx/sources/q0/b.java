package q0;

import java.util.ArrayList;
import p0.r1;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final p0.p f12577a;

    /* renamed from: b, reason: collision with root package name */
    public a f12578b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f12579c;

    /* renamed from: f, reason: collision with root package name */
    public int f12581f;

    /* renamed from: g, reason: collision with root package name */
    public int f12582g;

    /* renamed from: l, reason: collision with root package name */
    public int f12586l;

    /* renamed from: d, reason: collision with root package name */
    public final b2.u f12580d = new b2.u();
    public final boolean e = true;
    public final ic.c h = new ic.c(2);

    /* renamed from: i, reason: collision with root package name */
    public int f12583i = -1;

    /* renamed from: j, reason: collision with root package name */
    public int f12584j = -1;

    /* renamed from: k, reason: collision with root package name */
    public int f12585k = -1;

    public b(p0.p pVar, a aVar) {
        this.f12577a = pVar;
        this.f12578b = aVar;
    }

    public final void a() {
        c();
        ic.c cVar = this.h;
        if (cVar.f6390l.isEmpty()) {
            this.f12582g++;
        } else {
            cVar.f6390l.remove(r0.size() - 1);
        }
    }

    public final void b() {
        Throwable th;
        int i6 = this.f12582g;
        if (i6 > 0) {
            d0 d0Var = this.f12578b.f12575c;
            a0 a0Var = a0.f12576c;
            int i10 = a0Var.f12591b;
            d0Var.L(a0Var);
            q6.b.F(d0Var, 0, i6);
            int i11 = d0Var.f12597i;
            int i12 = a0Var.f12590a;
            th = null;
            if (i11 != d0.E(d0Var, i12) || d0Var.f12598j != d0.E(d0Var, i10)) {
                StringBuilder sb2 = new StringBuilder();
                int i13 = 0;
                for (int i14 = 0; i14 < i12; i14++) {
                    if (((1 << i14) & d0Var.f12597i) != 0) {
                        if (i13 > 0) {
                            sb2.append(", ");
                        }
                        sb2.append(a0Var.b(i14));
                        i13++;
                    }
                }
                String sb3 = sb2.toString();
                StringBuilder sb4 = new StringBuilder();
                int i15 = 0;
                int i16 = 0;
                while (i15 < i10) {
                    int i17 = i10;
                    if (((1 << i15) & d0Var.f12598j) != 0) {
                        if (i13 > 0) {
                            sb4.append(", ");
                        }
                        sb4.append(a0Var.c(i15));
                        i16++;
                    }
                    i15++;
                    i10 = i17;
                }
                String sb5 = sb4.toString();
                StringBuilder sb6 = new StringBuilder("Error while pushing ");
                sb6.append(a0Var);
                sb6.append(". Not all arguments were provided. Missing ");
                sb6.append(i13);
                sb6.append(" int arguments (");
                p.a.s(sb6, sb3, ") and ", i16, " object arguments (");
                p.a.r(sb6, sb5, ").");
                throw null;
            }
            this.f12582g = 0;
        } else {
            th = null;
        }
        ic.c cVar = this.h;
        ArrayList arrayList = cVar.f6390l;
        ArrayList arrayList2 = cVar.f6390l;
        if (arrayList.isEmpty()) {
            return;
        }
        a aVar = this.f12578b;
        int size = arrayList2.size();
        Object[] objArr = new Object[size];
        for (int i18 = 0; i18 < size; i18++) {
            objArr[i18] = arrayList2.get(i18);
        }
        aVar.getClass();
        if (size != 0) {
            d0 d0Var2 = aVar.f12575c;
            g gVar = g.f12601c;
            int i19 = gVar.f12591b;
            int i20 = gVar.f12590a;
            d0Var2.L(gVar);
            q6.b.G(d0Var2, 0, objArr);
            if (d0Var2.f12597i != d0.E(d0Var2, i20) || d0Var2.f12598j != d0.E(d0Var2, i19)) {
                StringBuilder sb7 = new StringBuilder();
                int i21 = 0;
                for (int i22 = 0; i22 < i20; i22++) {
                    if (((1 << i22) & d0Var2.f12597i) != 0) {
                        if (i21 > 0) {
                            sb7.append(", ");
                        }
                        sb7.append(gVar.b(i22));
                        i21++;
                    }
                }
                String sb8 = sb7.toString();
                StringBuilder sb9 = new StringBuilder();
                int i23 = 0;
                for (int i24 = 0; i24 < i19; i24++) {
                    if (((1 << i24) & d0Var2.f12598j) != 0) {
                        if (i21 > 0) {
                            sb9.append(", ");
                        }
                        sb9.append(gVar.c(i24));
                        i23++;
                    }
                }
                String sb10 = sb9.toString();
                StringBuilder sb11 = new StringBuilder("Error while pushing ");
                sb11.append(gVar);
                sb11.append(". Not all arguments were provided. Missing ");
                sb11.append(i21);
                sb11.append(" int arguments (");
                p.a.s(sb11, sb8, ") and ", i23, " object arguments (");
                p.a.r(sb11, sb10, ").");
                throw th;
            }
        }
        arrayList2.clear();
    }

    public final void c() {
        int i6 = this.f12586l;
        if (i6 > 0) {
            int i10 = this.f12583i;
            int i11 = 1;
            if (i10 >= 0) {
                b();
                d0 d0Var = this.f12578b.f12575c;
                t tVar = t.f12617c;
                int i12 = tVar.f12591b;
                d0Var.L(tVar);
                q6.b.F(d0Var, 0, i10);
                q6.b.F(d0Var, 1, i6);
                int i13 = d0Var.f12597i;
                int i14 = tVar.f12590a;
                if (i13 != d0.E(d0Var, i14) || d0Var.f12598j != d0.E(d0Var, i12)) {
                    StringBuilder sb2 = new StringBuilder();
                    int i15 = 0;
                    int i16 = 0;
                    while (i15 < i14) {
                        int i17 = i11;
                        if (((i11 << i15) & d0Var.f12597i) != 0) {
                            if (i16 > 0) {
                                sb2.append(", ");
                            }
                            sb2.append(tVar.b(i15));
                            i16++;
                        }
                        i15++;
                        i11 = i17;
                    }
                    int i18 = i11;
                    String sb3 = sb2.toString();
                    StringBuilder sb4 = new StringBuilder();
                    int i19 = 0;
                    int i20 = 0;
                    while (i19 < i12) {
                        int i21 = i12;
                        if (((i18 << i19) & d0Var.f12598j) != 0) {
                            if (i16 > 0) {
                                sb4.append(", ");
                            }
                            sb4.append(tVar.c(i19));
                            i20++;
                        }
                        i19++;
                        i12 = i21;
                    }
                    String sb5 = sb4.toString();
                    StringBuilder sb6 = new StringBuilder("Error while pushing ");
                    sb6.append(tVar);
                    sb6.append(". Not all arguments were provided. Missing ");
                    sb6.append(i16);
                    sb6.append(" int arguments (");
                    p.a.s(sb6, sb3, ") and ", i20, " object arguments (");
                    p.a.r(sb6, sb5, ").");
                    throw null;
                }
                this.f12583i = -1;
            } else {
                int i22 = this.f12585k;
                int i23 = this.f12584j;
                b();
                d0 d0Var2 = this.f12578b.f12575c;
                q qVar = q.f12614c;
                int i24 = qVar.f12591b;
                d0Var2.L(qVar);
                q6.b.F(d0Var2, 1, i22);
                q6.b.F(d0Var2, 0, i23);
                q6.b.F(d0Var2, 2, i6);
                int i25 = d0Var2.f12597i;
                int i26 = qVar.f12590a;
                if (i25 != d0.E(d0Var2, i26) || d0Var2.f12598j != d0.E(d0Var2, i24)) {
                    StringBuilder sb7 = new StringBuilder();
                    int i27 = 0;
                    for (int i28 = 0; i28 < i26; i28++) {
                        if (((1 << i28) & d0Var2.f12597i) != 0) {
                            if (i27 > 0) {
                                sb7.append(", ");
                            }
                            sb7.append(qVar.b(i28));
                            i27++;
                        }
                    }
                    String sb8 = sb7.toString();
                    StringBuilder sb9 = new StringBuilder();
                    int i29 = 0;
                    for (int i30 = 0; i30 < i24; i30++) {
                        if (((1 << i30) & d0Var2.f12598j) != 0) {
                            if (i27 > 0) {
                                sb9.append(", ");
                            }
                            sb9.append(qVar.c(i30));
                            i29++;
                        }
                    }
                    String sb10 = sb9.toString();
                    StringBuilder sb11 = new StringBuilder("Error while pushing ");
                    sb11.append(qVar);
                    sb11.append(". Not all arguments were provided. Missing ");
                    sb11.append(i27);
                    sb11.append(" int arguments (");
                    p.a.s(sb11, sb8, ") and ", i29, " object arguments (");
                    p.a.r(sb11, sb10, ").");
                    throw null;
                }
                this.f12584j = -1;
                this.f12585k = -1;
            }
            this.f12586l = 0;
        }
    }

    public final void d(boolean z10) {
        r1 r1Var = this.f12577a.F;
        int i6 = z10 ? r1Var.f11685i : r1Var.f11684g;
        int i10 = i6 - this.f12581f;
        if (i10 < 0) {
            p0.d.u("Tried to seek backward");
            throw null;
        }
        if (i10 > 0) {
            d0 d0Var = this.f12578b.f12575c;
            d dVar = d.f12592c;
            int i11 = dVar.f12591b;
            d0Var.L(dVar);
            q6.b.F(d0Var, 0, i10);
            int i12 = d0Var.f12597i;
            int i13 = dVar.f12590a;
            if (i12 == d0.E(d0Var, i13) && d0Var.f12598j == d0.E(d0Var, i11)) {
                this.f12581f = i6;
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            int i14 = 0;
            for (int i15 = 0; i15 < i13; i15++) {
                if (((1 << i15) & d0Var.f12597i) != 0) {
                    if (i14 > 0) {
                        sb2.append(", ");
                    }
                    sb2.append(dVar.b(i15));
                    i14++;
                }
            }
            String sb3 = sb2.toString();
            StringBuilder sb4 = new StringBuilder();
            int i16 = 0;
            for (int i17 = 0; i17 < i11; i17++) {
                if (((1 << i17) & d0Var.f12598j) != 0) {
                    if (i14 > 0) {
                        sb4.append(", ");
                    }
                    sb4.append(dVar.c(i17));
                    i16++;
                }
            }
            String sb5 = sb4.toString();
            StringBuilder sb6 = new StringBuilder("Error while pushing ");
            sb6.append(dVar);
            sb6.append(". Not all arguments were provided. Missing ");
            sb6.append(i14);
            sb6.append(" int arguments (");
            p.a.s(sb6, sb3, ") and ", i16, " object arguments (");
            p.a.r(sb6, sb5, ").");
            throw null;
        }
    }

    public final void e(int i6, int i10) {
        if (i10 > 0) {
            if (!(i6 >= 0)) {
                p0.d.u("Invalid remove index " + i6);
                throw null;
            }
            if (this.f12583i == i6) {
                this.f12586l += i10;
                return;
            }
            c();
            this.f12583i = i6;
            this.f12586l = i10;
        }
    }
}
