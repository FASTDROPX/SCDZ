package d0;

import android.graphics.PorterDuffColorFilter;
import android.os.Build;

/* loaded from: classes.dex */
public final class e extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f3918m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f3919n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i6, long j10) {
        super(1);
        this.f3918m = i6;
        this.f3919n = j10;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f3918m) {
            case 0:
                g1.c cVar = (g1.c) obj;
                float d2 = i1.f.d(cVar.f5560l.e()) / 2.0f;
                j1.h P = e7.t1.P(cVar, d2);
                int i6 = Build.VERSION.SDK_INT;
                long j10 = this.f3919n;
                return cVar.a(new d(d2, P, new j1.n(j10, 5, i6 >= 29 ? j1.o.f6816a.a(j10, 5) : new PorterDuffColorFilter(j1.l0.x(j10), j1.l0.A(5))), 0));
            default:
                ((i2.k) obj).c(h0.u.f5920c, new h0.t(j0.f4004l, this.f3919n, 2, true));
                return va.x.f15153a;
        }
    }
}
