package k2;

import android.text.Layout;
import e7.t1;
import java.io.Serializable;

/* loaded from: classes.dex */
public final class m extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f7880m = 0;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f7881n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f7882o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Serializable f7883p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f7884q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(long j10, float[] fArr, kotlin.jvm.internal.v vVar, kotlin.jvm.internal.u uVar) {
        super(1);
        this.f7881n = j10;
        this.f7882o = fArr;
        this.f7883p = vVar;
        this.f7884q = uVar;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        float[] fArr;
        int i6;
        boolean z10;
        float a10;
        float a11;
        switch (this.f7880m) {
            case 0:
                q qVar = (q) obj;
                float[] fArr2 = (float[]) this.f7882o;
                kotlin.jvm.internal.v vVar = (kotlin.jvm.internal.v) this.f7883p;
                kotlin.jvm.internal.u uVar = (kotlin.jvm.internal.u) this.f7884q;
                int i10 = qVar.f7898b;
                a aVar = qVar.f7897a;
                int i11 = qVar.f7899c;
                long j10 = this.f7881n;
                int e = i10 > i0.e(j10) ? qVar.f7898b : i0.e(j10);
                if (i11 >= i0.d(j10)) {
                    i11 = i0.d(j10);
                }
                long J = t1.J(qVar.b(e), qVar.b(i11));
                int i12 = vVar.f8126l;
                l2.x xVar = aVar.f7781d;
                int e3 = i0.e(J);
                int d2 = i0.d(J);
                Layout layout = xVar.e;
                int length = layout.getText().length();
                if (e3 < 0) {
                    da.p.g("startOffset must be > 0");
                } else if (e3 >= length) {
                    da.p.g("startOffset must be less than text length");
                } else if (d2 <= e3) {
                    da.p.g("endOffset must be greater than startOffset");
                } else if (d2 <= length) {
                    if (fArr2.length - i12 >= (d2 - e3) * 4) {
                        int lineForOffset = layout.getLineForOffset(e3);
                        int lineForOffset2 = layout.getLineForOffset(d2 - 1);
                        h2.f fVar = new h2.f(xVar);
                        if (lineForOffset <= lineForOffset2) {
                            while (true) {
                                int lineStart = layout.getLineStart(lineForOffset);
                                int i13 = i12;
                                int f10 = xVar.f(lineForOffset);
                                int max = Math.max(e3, lineStart);
                                int min = Math.min(d2, f10);
                                float g6 = xVar.g(lineForOffset);
                                float e10 = xVar.e(lineForOffset);
                                fArr = fArr2;
                                l2.x xVar2 = xVar;
                                boolean z11 = false;
                                boolean z12 = layout.getParagraphDirection(lineForOffset) == 1;
                                int i14 = max;
                                int i15 = i13;
                                while (i14 < min) {
                                    boolean isRtlCharAt = layout.isRtlCharAt(i14);
                                    if (!z12 || isRtlCharAt) {
                                        i6 = min;
                                        if (z12 && isRtlCharAt) {
                                            z11 = false;
                                            float a12 = fVar.a(i14, false, false, false);
                                            z10 = z12;
                                            a10 = fVar.a(i14 + 1, true, true, false);
                                            a11 = a12;
                                        } else {
                                            z10 = z12;
                                            z11 = false;
                                            if (z10 || !isRtlCharAt) {
                                                a10 = fVar.a(i14, false, false, false);
                                                a11 = fVar.a(i14 + 1, true, true, false);
                                            } else {
                                                a11 = fVar.a(i14, false, false, true);
                                                a10 = fVar.a(i14 + 1, true, true, true);
                                            }
                                        }
                                        fArr[i15] = a10;
                                        fArr[i15 + 1] = g6;
                                        fArr[i15 + 2] = a11;
                                        fArr[i15 + 3] = e10;
                                        i15 += 4;
                                        i14++;
                                        z12 = z10;
                                        min = i6;
                                    } else {
                                        i6 = min;
                                        a10 = fVar.a(i14, z11, z11, true);
                                        z10 = z12;
                                        a11 = fVar.a(i14 + 1, true, true, true);
                                    }
                                    z11 = false;
                                    fArr[i15] = a10;
                                    fArr[i15 + 1] = g6;
                                    fArr[i15 + 2] = a11;
                                    fArr[i15 + 3] = e10;
                                    i15 += 4;
                                    i14++;
                                    z12 = z10;
                                    min = i6;
                                }
                                if (lineForOffset != lineForOffset2) {
                                    lineForOffset++;
                                    i12 = i15;
                                    fArr2 = fArr;
                                    xVar = xVar2;
                                }
                            }
                        } else {
                            fArr = fArr2;
                        }
                        int c10 = (i0.c(J) * 4) + vVar.f8126l;
                        for (int i16 = vVar.f8126l; i16 < c10; i16 += 4) {
                            int i17 = i16 + 1;
                            float f11 = fArr[i17];
                            float f12 = uVar.f8125l;
                            fArr[i17] = f11 + f12;
                            int i18 = i16 + 3;
                            fArr[i18] = fArr[i18] + f12;
                        }
                        vVar.f8126l = c10;
                        uVar.f8125l = aVar.b() + uVar.f8125l;
                        return va.x.f15153a;
                    }
                    da.p.g("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4");
                } else {
                    da.p.g("endOffset must be smaller or equal to text length");
                }
                return null;
            default:
                b2.h0 h0Var = (b2.h0) obj;
                h0Var.a();
                i1.d dVar = (i1.d) this.f7882o;
                float f13 = dVar.f6209a;
                float f14 = dVar.f6210b;
                kotlin.jvm.internal.x xVar3 = (kotlin.jvm.internal.x) this.f7883p;
                long j11 = this.f7881n;
                j1.n nVar = (j1.n) this.f7884q;
                l1.b bVar = h0Var.f1833l;
                ((l1.c) bVar.f8206m.f10824m).J(f13, f14);
                try {
                    l1.e.t(h0Var, (j1.h) xVar3.f8128l, j11, 0L, 0.0f, nVar, 0, 890);
                    ((l1.c) bVar.f8206m.f10824m).J(-f13, -f14);
                    return va.x.f15153a;
                } catch (Throwable th) {
                    ((l1.c) bVar.f8206m.f10824m).J(-f13, -f14);
                    throw th;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(i1.d dVar, kotlin.jvm.internal.x xVar, long j10, j1.n nVar) {
        super(1);
        this.f7882o = dVar;
        this.f7883p = xVar;
        this.f7881n = j10;
        this.f7884q = nVar;
    }
}
