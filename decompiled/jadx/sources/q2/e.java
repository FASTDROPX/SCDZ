package q2;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.InputMethodManager;
import c2.r0;
import e7.t1;
import j1.l0;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final c2.x f12664a;

    /* renamed from: b, reason: collision with root package name */
    public final n9.c f12665b;

    /* renamed from: d, reason: collision with root package name */
    public boolean f12667d;
    public boolean e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f12668f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f12669g;
    public boolean h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f12670i;

    /* renamed from: j, reason: collision with root package name */
    public a0 f12671j;

    /* renamed from: k, reason: collision with root package name */
    public k2.g0 f12672k;

    /* renamed from: l, reason: collision with root package name */
    public s f12673l;

    /* renamed from: n, reason: collision with root package name */
    public i1.d f12675n;

    /* renamed from: o, reason: collision with root package name */
    public i1.d f12676o;

    /* renamed from: c, reason: collision with root package name */
    public final Object f12666c = new Object();

    /* renamed from: m, reason: collision with root package name */
    public kotlin.jvm.internal.n f12674m = d.f12645o;

    /* renamed from: p, reason: collision with root package name */
    public final CursorAnchorInfo.Builder f12677p = new CursorAnchorInfo.Builder();

    /* renamed from: q, reason: collision with root package name */
    public final float[] f12678q = j1.f0.a();

    /* renamed from: r, reason: collision with root package name */
    public final Matrix f12679r = new Matrix();

    public e(c2.x xVar, n9.c cVar) {
        this.f12664a = xVar;
        this.f12665b = cVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, va.g] */
    /* JADX WARN: Type inference failed for: r3v3, types: [kb.c, kotlin.jvm.internal.n] */
    public final void a() {
        boolean z10;
        boolean z11;
        n9.c cVar = this.f12665b;
        ?? r22 = cVar.f10825n;
        InputMethodManager inputMethodManager = (InputMethodManager) r22.getValue();
        View view = (View) cVar.f10824m;
        if (inputMethodManager.isActive(view)) {
            ?? r32 = this.f12674m;
            float[] fArr = this.f12678q;
            r32.invoke(new j1.f0(fArr));
            c2.x xVar = this.f12664a;
            xVar.B();
            j1.f0.g(fArr, xVar.f2859a0);
            float d2 = i1.c.d(xVar.f2863e0);
            float e = i1.c.e(xVar.f2863e0);
            float[] fArr2 = xVar.W;
            j1.f0.d(fArr2);
            j1.f0.h(fArr2, d2, e);
            r0.x(fArr, fArr2);
            Matrix matrix = this.f12679r;
            l0.r(matrix, fArr);
            a0 a0Var = this.f12671j;
            a0Var.getClass();
            long j10 = a0Var.f12635b;
            s sVar = this.f12673l;
            sVar.getClass();
            k2.g0 g0Var = this.f12672k;
            g0Var.getClass();
            i1.d dVar = this.f12675n;
            dVar.getClass();
            i1.d dVar2 = this.f12676o;
            dVar2.getClass();
            boolean z12 = this.f12668f;
            boolean z13 = this.f12669g;
            boolean z14 = this.h;
            boolean z15 = this.f12670i;
            CursorAnchorInfo.Builder builder = this.f12677p;
            builder.reset();
            builder.setMatrix(matrix);
            k2.i0 i0Var = a0Var.f12636c;
            int e3 = k2.i0.e(j10);
            builder.setSelectionRange(e3, k2.i0.d(j10));
            v2.h hVar = v2.h.f14814m;
            if (!z12 || e3 < 0) {
                z10 = z13;
                z11 = z14;
            } else {
                int q10 = sVar.q(e3);
                i1.d c10 = g0Var.c(q10);
                z10 = z13;
                z11 = z14;
                float t10 = fd.k.t(c10.f6209a, 0.0f, (int) (g0Var.f7852c >> 32));
                boolean m10 = t1.c.m(dVar, t10, c10.f6210b);
                boolean m11 = t1.c.m(dVar, t10, c10.f6212d);
                boolean z16 = g0Var.a(q10) == hVar;
                int i6 = (m10 || m11) ? 1 : 0;
                if (!m10 || !m11) {
                    i6 |= 2;
                }
                if (z16) {
                    i6 |= 4;
                }
                float f10 = c10.f6210b;
                float f11 = c10.f6212d;
                builder.setInsertionMarkerLocation(t10, f10, f11, f11, i6);
            }
            if (z10) {
                int e10 = i0Var != null ? k2.i0.e(i0Var.f7869a) : -1;
                int d10 = i0Var != null ? k2.i0.d(i0Var.f7869a) : -1;
                if (e10 >= 0 && e10 < d10) {
                    builder.setComposingText(e10, a0Var.f12634a.f7837l.subSequence(e10, d10));
                    int q11 = sVar.q(e10);
                    int q12 = sVar.q(d10);
                    float[] fArr3 = new float[(q12 - q11) * 4];
                    g0Var.f7851b.a(t1.J(q11, q12), fArr3);
                    int i10 = e10;
                    while (i10 < d10) {
                        int q13 = sVar.q(i10);
                        int i11 = (q13 - q11) * 4;
                        float f12 = fArr3[i11];
                        int i12 = d10;
                        float f13 = fArr3[i11 + 1];
                        int i13 = q11;
                        float f14 = fArr3[i11 + 2];
                        float f15 = fArr3[i11 + 3];
                        int i14 = i10;
                        int i15 = (dVar.f6211c <= f12 || f14 <= dVar.f6209a || dVar.f6212d <= f13 || f15 <= dVar.f6210b) ? 0 : 1;
                        if (!t1.c.m(dVar, f12, f13) || !t1.c.m(dVar, f14, f15)) {
                            i15 |= 2;
                        }
                        if (g0Var.a(q13) == hVar) {
                            i15 |= 4;
                        }
                        builder.addCharacterBounds(i14, f12, f13, f14, f15, i15);
                        i10 = i14 + 1;
                        d10 = i12;
                        q11 = i13;
                    }
                }
            }
            int i16 = Build.VERSION.SDK_INT;
            if (i16 >= 33 && z11) {
                b.a(builder, dVar2);
            }
            if (i16 >= 34 && z15) {
                c.a(builder, g0Var, dVar);
            }
            ((InputMethodManager) r22.getValue()).updateCursorAnchorInfo(view, builder.build());
            this.e = false;
        }
    }
}
