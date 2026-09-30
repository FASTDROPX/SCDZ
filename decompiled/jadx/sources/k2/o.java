package k2;

import android.graphics.Matrix;
import android.graphics.Shader;
import b8.r0;
import com.google.android.gms.internal.measurement.h5;
import com.google.android.gms.internal.measurement.l4;
import e7.t1;
import j1.o0;
import j1.p0;
import j1.s0;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final r0 f7889a;

    /* renamed from: b, reason: collision with root package name */
    public final int f7890b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f7891c;

    /* renamed from: d, reason: collision with root package name */
    public final float f7892d;
    public final float e;

    /* renamed from: f, reason: collision with root package name */
    public final int f7893f;

    /* renamed from: g, reason: collision with root package name */
    public final ArrayList f7894g;
    public final ArrayList h;

    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, java.util.List] */
    public o(r0 r0Var, long j10, int i6, boolean z10) {
        boolean z11;
        int g6;
        this.f7889a = r0Var;
        this.f7890b = i6;
        if (w2.a.j(j10) != 0 || w2.a.i(j10) != 0) {
            da.p.g("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
            throw null;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = (ArrayList) r0Var.f2262q;
        int size = arrayList2.size();
        int i10 = 0;
        int i11 = 0;
        float f10 = 0.0f;
        while (i10 < size) {
            r rVar = (r) arrayList2.get(i10);
            s2.c cVar = rVar.f7903a;
            int h = w2.a.h(j10);
            if (w2.a.c(j10)) {
                g6 = w2.a.g(j10) - ((int) Math.ceil(f10));
                if (g6 < 0) {
                    g6 = 0;
                }
            } else {
                g6 = w2.a.g(j10);
            }
            a aVar = new a(cVar, this.f7890b - i11, z10, h5.b(h, g6, 5));
            float b10 = aVar.b() + f10;
            l2.x xVar = aVar.f7781d;
            int i12 = i11 + xVar.f8258f;
            arrayList.add(new q(aVar, rVar.f7904b, rVar.f7905c, i11, i12, f10, b10));
            if (xVar.f8256c || (i12 == this.f7890b && i10 != t1.c.u((ArrayList) this.f7889a.f2262q))) {
                z11 = true;
                i11 = i12;
                f10 = b10;
                break;
            } else {
                i10++;
                i11 = i12;
                f10 = b10;
            }
        }
        z11 = false;
        this.e = f10;
        this.f7893f = i11;
        this.f7891c = z11;
        this.h = arrayList;
        this.f7892d = w2.a.h(j10);
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i13 = 0; i13 < size2; i13++) {
            q qVar = (q) arrayList.get(i13);
            ?? r72 = qVar.f7897a.f7782f;
            ArrayList arrayList4 = new ArrayList(r72.size());
            int size3 = r72.size();
            for (int i14 = 0; i14 < size3; i14++) {
                i1.d dVar = (i1.d) r72.get(i14);
                arrayList4.add(dVar != null ? dVar.h(fd.k.d(0.0f, qVar.f7901f)) : null);
            }
            wa.q.Q(arrayList3, arrayList4);
        }
        if (arrayList3.size() < ((List) this.f7889a.f2259n).size()) {
            int size4 = ((List) this.f7889a.f2259n).size() - arrayList3.size();
            ArrayList arrayList5 = new ArrayList(size4);
            for (int i15 = 0; i15 < size4; i15++) {
                arrayList5.add(null);
            }
            arrayList3 = wa.l.h0(arrayList3, arrayList5);
        }
        this.f7894g = arrayList3;
    }

    public static void g(o oVar, j1.s sVar, j1.q qVar, float f10, p0 p0Var, v2.j jVar, l1.f fVar) {
        sVar.n();
        ArrayList arrayList = oVar.h;
        if (arrayList.size() <= 1) {
            s2.i.a(oVar, sVar, qVar, f10, p0Var, jVar, fVar);
        } else if (qVar instanceof s0) {
            s2.i.a(oVar, sVar, qVar, f10, p0Var, jVar, fVar);
        } else if (qVar instanceof o0) {
            int size = arrayList.size();
            float f11 = 0.0f;
            float f12 = 0.0f;
            for (int i6 = 0; i6 < size; i6++) {
                q qVar2 = (q) arrayList.get(i6);
                f12 += qVar2.f7897a.b();
                f11 = Math.max(f11, qVar2.f7897a.d());
            }
            Shader b10 = ((o0) qVar).b(q6.b.b(f11, f12));
            Matrix matrix = new Matrix();
            b10.getLocalMatrix(matrix);
            int size2 = arrayList.size();
            for (int i10 = 0; i10 < size2; i10++) {
                a aVar = ((q) arrayList.get(i10)).f7897a;
                aVar.g(sVar, new j1.r(b10), f10, p0Var, jVar, fVar);
                sVar.j(0.0f, aVar.b());
                matrix.setTranslate(0.0f, -aVar.b());
                b10.setLocalMatrix(matrix);
            }
        }
        sVar.m();
    }

    public final void a(long j10, float[] fArr) {
        h(i0.e(j10));
        i(i0.d(j10));
        kotlin.jvm.internal.v vVar = new kotlin.jvm.internal.v();
        vVar.f8126l = 0;
        l4.p(this.h, j10, new m(j10, fArr, vVar, new kotlin.jvm.internal.u()));
    }

    public final float b(int i6) {
        j(i6);
        ArrayList arrayList = this.h;
        q qVar = (q) arrayList.get(l4.n(i6, arrayList));
        a aVar = qVar.f7897a;
        return aVar.f7781d.e(i6 - qVar.f7900d) + qVar.f7901f;
    }

    public final int c(float f10) {
        ArrayList arrayList = this.h;
        q qVar = (q) arrayList.get(l4.o(arrayList, f10));
        int i6 = qVar.f7899c - qVar.f7898b;
        int i10 = qVar.f7900d;
        if (i6 == 0) {
            return i10;
        }
        a aVar = qVar.f7897a;
        float f11 = f10 - qVar.f7901f;
        l2.x xVar = aVar.f7781d;
        return xVar.e.getLineForVertical(((int) f11) - xVar.f8259g) + i10;
    }

    public final float d(int i6) {
        j(i6);
        ArrayList arrayList = this.h;
        q qVar = (q) arrayList.get(l4.n(i6, arrayList));
        a aVar = qVar.f7897a;
        return aVar.f7781d.g(i6 - qVar.f7900d) + qVar.f7901f;
    }

    public final int e(long j10) {
        float e = i1.c.e(j10);
        ArrayList arrayList = this.h;
        q qVar = (q) arrayList.get(l4.o(arrayList, e));
        int i6 = qVar.f7899c;
        int i10 = qVar.f7898b;
        if (i6 - i10 == 0) {
            return i10;
        }
        a aVar = qVar.f7897a;
        long d2 = fd.k.d(i1.c.d(j10), i1.c.e(j10) - qVar.f7901f);
        l2.x xVar = aVar.f7781d;
        int lineForVertical = xVar.e.getLineForVertical(((int) i1.c.e(d2)) - xVar.f8259g);
        return xVar.e.getOffsetForHorizontal(lineForVertical, (xVar.b(lineForVertical) * (-1)) + i1.c.d(d2)) + i10;
    }

    public final long f(i1.d dVar, int i6, da.p pVar) {
        long j10;
        long j11;
        float f10 = dVar.f6210b;
        ArrayList arrayList = this.h;
        int o10 = l4.o(arrayList, f10);
        float f11 = ((q) arrayList.get(o10)).f7902g;
        float f12 = dVar.f6212d;
        if (f11 >= f12 || o10 == t1.c.u(arrayList)) {
            q qVar = (q) arrayList.get(o10);
            return qVar.a(true, qVar.f7897a.c(dVar.h(fd.k.d(0.0f, -qVar.f7901f)), i6, pVar));
        }
        int o11 = l4.o(arrayList, f12);
        long j12 = i0.f7867b;
        while (true) {
            j10 = i0.f7867b;
            if (!i0.a(j12, j10) || o10 > o11) {
                break;
            }
            q qVar2 = (q) arrayList.get(o10);
            j12 = qVar2.a(true, qVar2.f7897a.c(dVar.h(fd.k.d(0.0f, -qVar2.f7901f)), i6, pVar));
            o10++;
        }
        if (i0.a(j12, j10)) {
            return j10;
        }
        while (true) {
            j11 = i0.f7867b;
            if (!i0.a(j10, j11) || o10 > o11) {
                break;
            }
            q qVar3 = (q) arrayList.get(o11);
            j10 = qVar3.a(true, qVar3.f7897a.c(dVar.h(fd.k.d(0.0f, -qVar3.f7901f)), i6, pVar));
            o11--;
        }
        return i0.a(j10, j11) ? j12 : t1.J((int) (j12 >> 32), (int) (4294967295L & j10));
    }

    public final void h(int i6) {
        f fVar = (f) this.f7889a.f2258m;
        if (i6 < 0 || i6 >= fVar.f7837l.length()) {
            da.p.k(j4.a.r("offset(", i6, ") is out of bounds [0, "), fVar.f7837l.length(), 41);
        }
    }

    public final void i(int i6) {
        f fVar = (f) this.f7889a.f2258m;
        if (i6 < 0 || i6 > fVar.f7837l.length()) {
            da.p.k(j4.a.r("offset(", i6, ") is out of bounds [0, "), fVar.f7837l.length(), 93);
        }
    }

    public final void j(int i6) {
        int i10 = this.f7893f;
        if (i6 < 0 || i6 >= i10) {
            da.p.h("lineIndex(", i6, ") is out of bounds [0, ", i10, 41);
        }
    }
}
