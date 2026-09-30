package m0;

import java.util.List;

/* loaded from: classes.dex */
public final class s4 implements z1.d0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ kb.a f9644a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ kb.e f9645b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f9646c;

    public s4(kb.a aVar, kb.e eVar, boolean z10) {
        this.f9644a = aVar;
        this.f9645b = eVar;
        this.f9646c = z10;
    }

    @Override // z1.d0
    public final z1.e0 f(z1.f0 f0Var, List list, long j10) {
        Object obj;
        z1.m0 m0Var;
        s4 s4Var = this;
        float floatValue = ((Number) s4Var.f9644a.invoke()).floatValue();
        long a10 = w2.a.a(j10, 0, 0, 0, 0, 10);
        int size = list.size();
        int i6 = 0;
        while (true) {
            String str = "Collection contains no element matching the predicate.";
            if (i6 >= size) {
                kd.e.v("Collection contains no element matching the predicate.");
                return null;
            }
            z1.c0 c0Var = (z1.c0) list.get(i6);
            if (kotlin.jvm.internal.m.a(androidx.compose.ui.layout.a.a(c0Var), "icon")) {
                z1.m0 c10 = c0Var.c(a10);
                float f10 = 2;
                int O = f0Var.O(w4.e * f10) + c10.f17164l;
                int M = mb.a.M(O * floatValue);
                kb.e eVar = s4Var.f9645b;
                int O2 = f0Var.O((eVar == null ? w4.f9901g : w4.f9900f) * f10) + c10.f17165m;
                int size2 = list.size();
                int i10 = 0;
                while (i10 < size2) {
                    int i11 = size2;
                    z1.c0 c0Var2 = (z1.c0) list.get(i10);
                    int i12 = i10;
                    String str2 = str;
                    if (kotlin.jvm.internal.m.a(androidx.compose.ui.layout.a.a(c0Var2), "indicatorRipple")) {
                        z1.m0 m0Var2 = null;
                        if (O < 0 || O2 < 0) {
                            fd.k.P("width(" + O + ") and height(" + O2 + ") must be >= 0");
                            throw null;
                        }
                        z1.m0 c11 = c0Var2.c(com.google.android.gms.internal.measurement.h5.q(O, O, O2, O2));
                        int size3 = list.size();
                        int i13 = 0;
                        while (true) {
                            if (i13 >= size3) {
                                obj = null;
                                break;
                            }
                            obj = list.get(i13);
                            int i14 = size3;
                            int i15 = i13;
                            if (kotlin.jvm.internal.m.a(androidx.compose.ui.layout.a.a((z1.c0) obj), "indicator")) {
                                break;
                            }
                            i13 = i15 + 1;
                            size3 = i14;
                        }
                        z1.c0 c0Var3 = (z1.c0) obj;
                        if (c0Var3 == null) {
                            m0Var = null;
                        } else {
                            if (M < 0 || O2 < 0) {
                                fd.k.P("width(" + M + ") and height(" + O2 + ") must be >= 0");
                                throw null;
                            }
                            m0Var = c0Var3.c(com.google.android.gms.internal.measurement.h5.q(M, M, O2, O2));
                        }
                        if (eVar != null) {
                            int size4 = list.size();
                            for (int i16 = 0; i16 < size4; i16++) {
                                z1.c0 c0Var4 = (z1.c0) list.get(i16);
                                if (kotlin.jvm.internal.m.a(androidx.compose.ui.layout.a.a(c0Var4), "label")) {
                                    m0Var2 = c0Var4.c(a10);
                                }
                            }
                            kd.e.v(str2);
                            return null;
                        }
                        z1.m0 m0Var3 = m0Var2;
                        wa.t tVar = wa.t.f15708l;
                        if (eVar == null) {
                            int p10 = com.google.android.gms.internal.measurement.h5.p(Math.max(c10.f17164l, Math.max(c11.f17164l, m0Var != null ? m0Var.f17164l : 0)), j10);
                            int o10 = com.google.android.gms.internal.measurement.h5.o(f0Var.O(w4.f9898c), j10);
                            return f0Var.W(p10, o10, tVar, new u4(m0Var, c10, (p10 - c10.f17164l) / 2, (o10 - c10.f17165m) / 2, c11, (p10 - c11.f17164l) / 2, (o10 - c11.f17165m) / 2, p10, o10));
                        }
                        z1.m0 m0Var4 = m0Var;
                        m0Var3.getClass();
                        float f11 = c10.f17165m;
                        float f12 = w4.f9900f;
                        float A = f0Var.A(f12) + f11;
                        float f13 = w4.f9899d;
                        float A2 = f0Var.A(f13) + A + m0Var3.f17165m;
                        float i17 = (w2.a.i(j10) - A2) / f10;
                        float A3 = f0Var.A(f12);
                        float f14 = i17 < A3 ? A3 : i17;
                        float f15 = (f14 * f10) + A2;
                        boolean z10 = this.f9646c;
                        float f16 = (1 - floatValue) * ((z10 ? f14 : (f15 - c10.f17165m) / f10) - f14);
                        float A4 = f0Var.A(f13) + f0Var.A(f12) + c10.f17165m + f14;
                        int p11 = com.google.android.gms.internal.measurement.h5.p(Math.max(c10.f17164l, Math.max(m0Var3.f17164l, m0Var4 != null ? m0Var4.f17164l : 0)), j10);
                        return f0Var.W(p11, mb.a.M(f15), tVar, new v4(m0Var4, z10, floatValue, m0Var3, (p11 - m0Var3.f17164l) / 2, A4, f16, c10, (p11 - c10.f17164l) / 2, f14, c11, (p11 - c11.f17164l) / 2, f14 - f0Var.A(f12), p11, f0Var));
                    }
                    i10 = i12 + 1;
                    size2 = i11;
                    str = str2;
                }
                kd.e.v(str);
                return null;
            }
            i6++;
            s4Var = this;
        }
    }
}
