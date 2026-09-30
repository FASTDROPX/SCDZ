package k2;

import android.graphics.Matrix;
import android.graphics.Path;
import z1.m0;

/* loaded from: classes.dex */
public final class n extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f7885m = 0;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f7886n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f7887o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f7888p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(j1.k kVar, int i6, int i10) {
        super(1);
        this.f7888p = kVar;
        this.f7886n = i6;
        this.f7887o = i10;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f7885m) {
            case 0:
                q qVar = (q) obj;
                j1.k kVar = (j1.k) this.f7888p;
                a aVar = qVar.f7897a;
                int b10 = qVar.b(this.f7886n);
                int b11 = qVar.b(this.f7887o);
                CharSequence charSequence = aVar.e;
                if (b10 < 0 || b10 > b11 || b11 > charSequence.length()) {
                    throw new IllegalArgumentException(("start(" + b10 + ") or end(" + b11 + ") is out of range [0.." + charSequence.length() + "], or start > end!").toString());
                }
                Path path = new Path();
                l2.x xVar = aVar.f7781d;
                xVar.e.getSelectionPath(b10, b11, path);
                int i6 = xVar.f8259g;
                if (i6 != 0 && !path.isEmpty()) {
                    path.offset(0.0f, i6);
                }
                long d2 = fd.k.d(0.0f, qVar.f7901f);
                Matrix matrix = new Matrix();
                matrix.setTranslate(i1.c.d(d2), i1.c.e(d2));
                path.transform(matrix);
                kVar.f6790a.addPath(path, i1.c.d(0L), i1.c.e(0L));
                return va.x.f15153a;
            default:
                z1.l0 l0Var = (z1.l0) obj;
                for (m0 m0Var : (m0[]) this.f7888p) {
                    if (m0Var != null) {
                        long b12 = nd.b.b(m0Var.f17164l, m0Var.f17165m);
                        long b13 = nd.b.b(this.f7886n, this.f7887o);
                        float f10 = 1;
                        long h = mb.a.h(Math.round((f10 - 1.0f) * ((((int) (b13 >> 32)) - ((int) (b12 >> 32))) / 2.0f)), Math.round((f10 - 1.0f) * ((((int) (b13 & 4294967295L)) - ((int) (b12 & 4294967295L))) / 2.0f)));
                        z1.l0.d(l0Var, m0Var, (int) (h >> 32), (int) (h & 4294967295L));
                    }
                }
                return va.x.f15153a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(m0[] m0VarArr, p.h hVar, int i6, int i10) {
        super(1);
        this.f7888p = m0VarArr;
        this.f7886n = i6;
        this.f7887o = i10;
    }
}
