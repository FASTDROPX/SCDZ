package m0;

import java.util.List;

/* loaded from: classes.dex */
public final class v implements z1.d0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ r f9803a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ w.e f9804b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ w.g f9805c;

    public v(r rVar, w.e eVar, w.g gVar) {
        this.f9803a = rVar;
        this.f9804b = eVar;
        this.f9805c = gVar;
    }

    @Override // z1.d0
    public final z1.e0 f(z1.f0 f0Var, List list, long j10) {
        int h;
        int size = list.size();
        for (int i6 = 0; i6 < size; i6++) {
            z1.c0 c0Var = (z1.c0) list.get(i6);
            if (kotlin.jvm.internal.m.a(androidx.compose.ui.layout.a.a(c0Var), "navigationIcon")) {
                z1.m0 c10 = c0Var.c(w2.a.a(j10, 0, 0, 0, 0, 14));
                int size2 = list.size();
                for (int i10 = 0; i10 < size2; i10++) {
                    z1.c0 c0Var2 = (z1.c0) list.get(i10);
                    if (kotlin.jvm.internal.m.a(androidx.compose.ui.layout.a.a(c0Var2), "actionIcons")) {
                        z1.m0 c11 = c0Var2.c(w2.a.a(j10, 0, 0, 0, 0, 14));
                        if (w2.a.h(j10) == Integer.MAX_VALUE) {
                            h = w2.a.h(j10);
                        } else {
                            h = (w2.a.h(j10) - c10.f17164l) - c11.f17164l;
                            if (h < 0) {
                                h = 0;
                            }
                        }
                        int i11 = h;
                        int size3 = list.size();
                        for (int i12 = 0; i12 < size3; i12++) {
                            z1.c0 c0Var3 = (z1.c0) list.get(i12);
                            if (kotlin.jvm.internal.m.a(androidx.compose.ui.layout.a.a(c0Var3), "title")) {
                                z1.m0 c12 = c0Var3.c(w2.a.a(j10, 0, i11, 0, 0, 12));
                                z1.j jVar = z1.c.f17142b;
                                int e02 = c12.e0(jVar) != Integer.MIN_VALUE ? c12.e0(jVar) : 0;
                                getClass();
                                int g6 = w2.a.g(j10) == Integer.MAX_VALUE ? w2.a.g(j10) : w2.a.g(j10) + (Float.isNaN(0.0f) ? 0 : mb.a.M(0.0f));
                                return f0Var.W(w2.a.h(j10), g6, wa.t.f15708l, new u(c10, g6, c12, this.f9804b, j10, c11, f0Var, this.f9805c, e02));
                            }
                        }
                        kd.e.v("Collection contains no element matching the predicate.");
                        return null;
                    }
                }
                kd.e.v("Collection contains no element matching the predicate.");
                return null;
            }
        }
        kd.e.v("Collection contains no element matching the predicate.");
        return null;
    }
}
