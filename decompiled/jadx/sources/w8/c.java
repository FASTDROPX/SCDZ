package w8;

import a9.h;
import a9.t1;
import a9.u1;
import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.simple.mesh.network.mesh.service.MySchoolLoginService;
import m0.f8;
import p0.g1;
import p0.l;
import p0.m;
import p0.o0;
import p0.p;
import p0.t0;
import p0.w;
import q.f;
import va.x;

/* loaded from: classes.dex */
public abstract class c {
    public static final void a(a aVar, m mVar, int i6) {
        p pVar;
        p pVar2 = (p) mVar;
        pVar2.V(-1812741393);
        int i10 = (pVar2.f(aVar) ? 4 : 2) | i6;
        if ((i10 & 3) == 2 && pVar2.z()) {
            pVar2.N();
            pVar = pVar2;
        } else {
            Object I = pVar2.I();
            o0 o0Var = l.f11605a;
            if (I == o0Var) {
                I = p0.d.I(Boolean.FALSE, o0.f11648q);
                pVar2.d0(I);
            }
            t0 t0Var = (t0) I;
            Object I2 = pVar2.I();
            if (I2 == o0Var) {
                I2 = f.d(p0.d.w(pVar2), pVar2);
            }
            x9.a aVar2 = ((w) I2).f11749l;
            Context context = (Context) pVar2.k(AndroidCompositionLocals_androidKt.f1077b);
            if (((Boolean) t0Var.getValue()).booleanValue()) {
                pVar2.T(1540661235);
                pVar2.q(false);
            } else {
                pVar2.T(1540198808);
                int i11 = b.f15585a[aVar.f15584c.ordinal()];
                if (i11 == 1) {
                    pVar2.T(1712253978);
                    boolean h = pVar2.h(aVar2) | pVar2.h(context) | ((i10 & 14) == 4);
                    Object I3 = pVar2.I();
                    if (h || I3 == o0Var) {
                        u1 u1Var = new u1((Object) aVar2, context, (Object) aVar, t0Var, (za.c) null, 4);
                        pVar2.d0(u1Var);
                        I3 = u1Var;
                    }
                    p0.d.f(x.f15153a, (kb.e) I3, pVar2);
                    pVar2.q(false);
                } else if (i11 != 2) {
                    pVar2.T(1712251818);
                    pVar2.q(false);
                    kd.e.u();
                    return;
                } else {
                    pVar2.T(1712265014);
                    MySchoolLoginService.INSTANCE.EsiaExchangeToken(aVar.f15583b, t0Var, pVar2, 432);
                    pVar2.q(false);
                }
                pVar2.q(false);
            }
            pVar = pVar2;
            f8.a(androidx.compose.foundation.layout.b.f962c, null, 0L, 0L, 0.0f, 0.0f, null, x0.f.b(1003822388, new t1(t0Var, 4), pVar2), pVar, 12582918, 126);
        }
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new h(i6, 13, aVar);
        }
    }
}
