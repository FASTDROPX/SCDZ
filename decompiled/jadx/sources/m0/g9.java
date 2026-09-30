package m0;

import android.content.res.Configuration;
import android.graphics.Path;

/* loaded from: classes.dex */
public final class g9 extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ w2.b f8933m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Configuration f8934n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f8935o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ long f8936p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g9(w2.b bVar, Configuration configuration, long j10, long j11) {
        super(2);
        this.f8933m = bVar;
        this.f8934n = configuration;
        this.f8935o = j10;
        this.f8936p = j11;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        g1.c cVar = (g1.c) obj;
        z1.n nVar = (z1.n) obj2;
        j1.k h = j1.l0.h();
        Path path = h.f6790a;
        if (nVar != null) {
            long j10 = this.f8936p;
            float a10 = w2.g.a(j10);
            w2.b bVar = this.f8933m;
            int O = bVar.O(a10);
            int O2 = bVar.O(w2.g.b(j10));
            int O3 = bVar.O(this.f8934n.screenWidthDp);
            int O4 = bVar.O(b9.f8560a);
            i1.d e = z1.r0.e(nVar);
            float f10 = e.f6209a;
            float f11 = e.f6211c;
            float f12 = e.f6210b;
            float f13 = 2;
            float f14 = (f11 + f10) / f13;
            float f15 = f11 - f10;
            float d2 = i1.f.d(cVar.f5560l.e());
            float b10 = i1.f.b(cVar.f5560l.e());
            boolean z10 = (f12 - b10) - ((float) O4) < 0.0f;
            if (z10) {
                b10 = 0.0f;
            }
            float f16 = O3;
            long d10 = (d2 / f13) + f14 > f16 ? fd.k.d(d2 - (f16 - f14), b10) : fd.k.d(f14 - Math.max(f10 - ((i1.f.d(cVar.f5560l.e()) / f13) - (f15 / f13)), 0.0f), b10);
            if (z10) {
                path.moveTo(i1.c.d(d10), i1.c.e(d10));
                float f17 = O2 / 2;
                h.d(i1.c.d(d10) + f17, i1.c.e(d10));
                h.d(i1.c.d(d10), i1.c.e(d10) - O);
                h.d(i1.c.d(d10) - f17, i1.c.e(d10));
                path.close();
            } else {
                path.moveTo(i1.c.d(d10), i1.c.e(d10));
                float f18 = O2 / 2;
                h.d(i1.c.d(d10) + f18, i1.c.e(d10));
                h.d(i1.c.d(d10), i1.c.e(d10) + O);
                h.d(i1.c.d(d10) - f18, i1.c.e(d10));
                path.close();
            }
        }
        return cVar.a(new h9(nVar, h, this.f8935o));
    }
}
