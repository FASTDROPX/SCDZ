package f0;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.InputMethodManager;
import e7.t1;
import j1.f0;
import j1.l0;
import k2.g0;
import k2.i0;
import q2.a0;

/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final b f5219a;

    /* renamed from: b, reason: collision with root package name */
    public final p f5220b;

    /* renamed from: d, reason: collision with root package name */
    public boolean f5222d;
    public boolean e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f5223f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f5224g;
    public boolean h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f5225i;

    /* renamed from: j, reason: collision with root package name */
    public a0 f5226j;

    /* renamed from: k, reason: collision with root package name */
    public g0 f5227k;

    /* renamed from: l, reason: collision with root package name */
    public q2.s f5228l;

    /* renamed from: m, reason: collision with root package name */
    public i1.d f5229m;

    /* renamed from: n, reason: collision with root package name */
    public i1.d f5230n;

    /* renamed from: c, reason: collision with root package name */
    public final Object f5221c = new Object();

    /* renamed from: o, reason: collision with root package name */
    public final CursorAnchorInfo.Builder f5231o = new CursorAnchorInfo.Builder();

    /* renamed from: p, reason: collision with root package name */
    public final float[] f5232p = f0.a();

    /* renamed from: q, reason: collision with root package name */
    public final Matrix f5233q = new Matrix();

    public r(b bVar, p pVar) {
        this.f5219a = bVar;
        this.f5220b = pVar;
    }

    public final void a() {
        boolean z10;
        boolean z11;
        p pVar = this.f5220b;
        InputMethodManager a10 = pVar.a();
        View view = pVar.f5216b;
        if (a10.isActive(view)) {
            float[] fArr = this.f5232p;
            f0.d(fArr);
            z1.n nVar = (z1.n) ((q) this.f5219a.f5198m).B.getValue();
            if (nVar != null) {
                if (!nVar.E()) {
                    nVar = null;
                }
                if (nVar != null) {
                    nVar.F(fArr);
                }
            }
            i1.d dVar = this.f5230n;
            dVar.getClass();
            float f10 = -dVar.f6209a;
            i1.d dVar2 = this.f5230n;
            dVar2.getClass();
            f0.h(fArr, f10, -dVar2.f6210b);
            Matrix matrix = this.f5233q;
            l0.r(matrix, fArr);
            a0 a0Var = this.f5226j;
            a0Var.getClass();
            long j10 = a0Var.f12635b;
            q2.s sVar = this.f5228l;
            sVar.getClass();
            g0 g0Var = this.f5227k;
            g0Var.getClass();
            i1.d dVar3 = this.f5229m;
            dVar3.getClass();
            i1.d dVar4 = this.f5230n;
            dVar4.getClass();
            boolean z12 = this.f5223f;
            boolean z13 = this.f5224g;
            boolean z14 = this.h;
            boolean z15 = this.f5225i;
            CursorAnchorInfo.Builder builder = this.f5231o;
            builder.reset();
            builder.setMatrix(matrix);
            i0 i0Var = a0Var.f12636c;
            int e = i0.e(j10);
            builder.setSelectionRange(e, i0.d(j10));
            v2.h hVar = v2.h.f14814m;
            if (!z12 || e < 0) {
                z10 = z13;
                z11 = z14;
            } else {
                int q10 = sVar.q(e);
                i1.d c10 = g0Var.c(q10);
                z10 = z13;
                z11 = z14;
                float t10 = fd.k.t(c10.f6209a, 0.0f, (int) (g0Var.f7852c >> 32));
                boolean n10 = qb.u.n(dVar3, t10, c10.f6210b);
                boolean n11 = qb.u.n(dVar3, t10, c10.f6212d);
                boolean z16 = g0Var.a(q10) == hVar;
                int i6 = (n10 || n11) ? 1 : 0;
                if (!n10 || !n11) {
                    i6 |= 2;
                }
                if (z16) {
                    i6 |= 4;
                }
                float f11 = c10.f6210b;
                float f12 = c10.f6212d;
                builder.setInsertionMarkerLocation(t10, f11, f12, f12, i6);
            }
            if (z10) {
                int e3 = i0Var != null ? i0.e(i0Var.f7869a) : -1;
                int d2 = i0Var != null ? i0.d(i0Var.f7869a) : -1;
                if (e3 >= 0 && e3 < d2) {
                    builder.setComposingText(e3, a0Var.f12634a.f7837l.subSequence(e3, d2));
                    int q11 = sVar.q(e3);
                    int q12 = sVar.q(d2);
                    float[] fArr2 = new float[(q12 - q11) * 4];
                    g0Var.f7851b.a(t1.J(q11, q12), fArr2);
                    int i10 = e3;
                    while (i10 < d2) {
                        int q13 = sVar.q(i10);
                        int i11 = (q13 - q11) * 4;
                        float f13 = fArr2[i11];
                        int i12 = d2;
                        float f14 = fArr2[i11 + 1];
                        int i13 = q11;
                        float f15 = fArr2[i11 + 2];
                        float f16 = fArr2[i11 + 3];
                        int i14 = i10;
                        int i15 = (dVar3.f6211c <= f13 || f15 <= dVar3.f6209a || dVar3.f6212d <= f14 || f16 <= dVar3.f6210b) ? 0 : 1;
                        if (!qb.u.n(dVar3, f13, f14) || !qb.u.n(dVar3, f15, f16)) {
                            i15 |= 2;
                        }
                        if (g0Var.a(q13) == hVar) {
                            i15 |= 4;
                        }
                        builder.addCharacterBounds(i14, f13, f14, f15, f16, i15);
                        i10 = i14 + 1;
                        d2 = i12;
                        q11 = i13;
                    }
                }
            }
            int i16 = Build.VERSION.SDK_INT;
            if (i16 >= 33 && z11) {
                g.a(builder, dVar4);
            }
            if (i16 >= 34 && z15) {
                h.a(builder, g0Var, dVar3);
            }
            pVar.a().updateCursorAnchorInfo(view, builder.build());
            this.e = false;
        }
    }
}
