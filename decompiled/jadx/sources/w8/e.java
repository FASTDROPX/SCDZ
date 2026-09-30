package w8;

import a9.f1;
import a9.g0;
import a9.l1;
import a9.r0;
import a9.z1;
import android.content.Context;
import android.content.SharedPreferences;
import android.widget.Toast;
import androidx.compose.foundation.layout.FillElement;
import androidx.lifecycle.d1;
import androidx.lifecycle.f0;
import androidx.lifecycle.g1;
import androidx.lifecycle.h1;
import androidx.lifecycle.j;
import b2.k;
import c1.r;
import c6.h;
import com.simple.mesh.MainActivity;
import d9.i;
import java.util.List;
import kotlin.jvm.internal.y;
import l8.b0;
import l8.f;
import p0.a1;
import p0.l;
import p0.m;
import p0.o0;
import p0.p;
import p0.t0;
import z1.d0;

/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static final f0 f15587a = new f0(null);

    /* JADX WARN: Removed duplicated region for block: B:20:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0234  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(List list, m mVar, int i6) {
        Boolean bool;
        p pVar = (p) mVar;
        pVar.V(844963318);
        if ((((pVar.h(list) ? 4 : 2) | i6) & 3) == 2 && pVar.z()) {
            pVar.N();
        } else {
            MainActivity mainActivity = (MainActivity) pVar.k(f.f8367a);
            SharedPreferences sharedPreferences = ((Context) b0.m(mainActivity).f2558b).getSharedPreferences("auth", 0);
            za.c cVar = null;
            if (sharedPreferences.contains("auth")) {
                kotlin.jvm.internal.f a10 = y.a(Boolean.class);
                if (a10.equals(y.a(String.class))) {
                    Object string = sharedPreferences.getString("auth", "");
                    if (string == null) {
                        kd.e.q("null cannot be cast to non-null type kotlin.Boolean");
                        return;
                    }
                    bool = (Boolean) string;
                } else if (a10.equals(y.a(Boolean.TYPE))) {
                    bool = Boolean.valueOf(sharedPreferences.getBoolean("auth", false));
                } else if (a10.equals(y.a(Integer.TYPE))) {
                    bool = (Boolean) Integer.valueOf(sharedPreferences.getInt("auth", -1));
                } else if (a10.equals(y.a(Long.TYPE))) {
                    bool = (Boolean) Long.valueOf(sharedPreferences.getLong("auth", -1L));
                } else if (a10.equals(y.a(Float.TYPE))) {
                    bool = (Boolean) Float.valueOf(sharedPreferences.getFloat("auth", -1.0f));
                }
                if (kotlin.jvm.internal.m.a(bool, Boolean.TRUE)) {
                    pVar.T(-499588628);
                    pVar.q(false);
                } else {
                    pVar.T(-500924418);
                    pVar.T(260936527);
                    g1 g1Var = new g1(2);
                    boolean h = pVar.h(mainActivity) | pVar.h(list);
                    Object I = pVar.I();
                    o0 o0Var = l.f11605a;
                    if (h || I == o0Var) {
                        I = new r0(mainActivity, list);
                        pVar.d0(I);
                    }
                    g1Var.a(y.a(i.class), (kb.c) I);
                    z7.c c10 = g1Var.c();
                    pVar.q(false);
                    pVar.U(1729797275);
                    h1 a11 = g4.b.a(pVar);
                    if (a11 == null) {
                        da.p.m("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                        return;
                    }
                    d1 B = h.B(y.a(i.class), a11, c10, a11 instanceof j ? ((j) a11).c() : f4.a.f5303b, pVar);
                    pVar.q(false);
                    i iVar = (i) B;
                    a1 a1Var = iVar.f4380i;
                    a1 a1Var2 = iVar.h;
                    boolean h10 = pVar.h(iVar);
                    Object I2 = pVar.I();
                    if (h10 || I2 == o0Var) {
                        I2 = new l1(iVar, cVar, 1);
                        pVar.d0(I2);
                    }
                    p0.d.f(iVar, (kb.e) I2, pVar);
                    boolean h11 = pVar.h(iVar);
                    Object I3 = pVar.I();
                    if (h11 || I3 == o0Var) {
                        I3 = new g0(iVar, 5);
                        pVar.d0(I3);
                    }
                    b((kb.e) I3, pVar, 0);
                    if (((String) a1Var2.getValue()) != null) {
                        String str = (String) a1Var2.getValue();
                        str.getClass();
                        b0.s(mainActivity, str);
                        a1Var2.setValue(null);
                    }
                    if (((Integer) a1Var.getValue()) != null) {
                        pVar.T(-500209620);
                        Integer num = (Integer) a1Var.getValue();
                        num.getClass();
                        Toast.makeText(mainActivity, t1.c.I(pVar, num.intValue()), 0).show();
                        a1Var.setValue(null);
                        pVar.q(false);
                    } else {
                        pVar.T(-500025108);
                        pVar.q(false);
                    }
                    FillElement fillElement = androidx.compose.foundation.layout.b.f962c;
                    d0 e = w.m.e(c1.b.f2497l, false);
                    int i10 = pVar.P;
                    x0.d m10 = pVar.m();
                    r c11 = c1.a.c(fillElement, pVar);
                    k.f1853a.getClass();
                    b2.i iVar2 = b2.j.f1842b;
                    pVar.X();
                    if (pVar.O) {
                        pVar.l(iVar2);
                    } else {
                        pVar.g0();
                    }
                    p0.d.P(e, b2.j.f1846g, pVar);
                    p0.d.P(m10, b2.j.f1845f, pVar);
                    b2.h hVar = b2.j.f1848j;
                    if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i10))) {
                        p.a.n(i10, pVar, i10, hVar);
                    }
                    p0.d.P(c11, b2.j.f1844d, pVar);
                    t1.c.a(Boolean.valueOf(iVar.e()), null, null, "loaded_crossfade", x0.f.b(275891862, new f1(iVar, 2), pVar), pVar, 27648, 6);
                    pVar.q(true);
                    pVar.q(false);
                }
            }
            bool = null;
            if (kotlin.jvm.internal.m.a(bool, Boolean.TRUE)) {
            }
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new z1(list, i6, 2);
        }
    }

    public static final void b(kb.e eVar, m mVar, int i6) {
        eVar.getClass();
        p pVar = (p) mVar;
        pVar.V(498074028);
        if ((((pVar.h(eVar) ? 4 : 2) | i6) & 3) == 2 && pVar.z()) {
            pVar.N();
        } else {
            t0 L = p0.d.L(eVar, pVar);
            t0 L2 = p0.d.L(pVar.k(e4.b.f4674a), pVar);
            Object value = L2.getValue();
            boolean f10 = pVar.f(L2) | pVar.f(L);
            Object I = pVar.I();
            if (f10 || I == l.f11605a) {
                I = new a9.l(L2, L, 3);
                pVar.d0(I);
            }
            p0.d.d(value, (kb.c) I, pVar);
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new a9.h(i6, 14, eVar);
        }
    }
}
