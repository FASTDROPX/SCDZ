package l8;

import a9.t1;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import androidx.lifecycle.f0;
import com.simple.mesh.MainActivity;
import m0.z5;
import p0.o0;
import p0.t0;

/* loaded from: classes.dex */
public final /* synthetic */ class c implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f8359l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ MainActivity f8360m;

    public /* synthetic */ c(MainActivity mainActivity, int i6) {
        this.f8359l = i6;
        this.f8360m = mainActivity;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        Boolean bool;
        boolean h;
        Object I;
        int i6 = this.f8359l;
        o0 o0Var = p0.l.f11605a;
        int i10 = 0;
        va.x xVar = va.x.f15153a;
        MainActivity mainActivity = this.f8360m;
        int i11 = 3;
        switch (i6) {
            case 0:
                p0.m mVar = (p0.m) obj;
                int intValue = ((Integer) obj2).intValue();
                int i12 = MainActivity.C;
                if ((3 & intValue) == 2) {
                    p0.p pVar = (p0.p) mVar;
                    if (pVar.z()) {
                        pVar.N();
                        break;
                    }
                }
                f0 f0Var = f.f8368b;
                SharedPreferences sharedPreferences = ((Context) b0.n(mainActivity).f2558b).getSharedPreferences("main", 0);
                za.c cVar = null;
                if (sharedPreferences.contains("dark_theme")) {
                    kotlin.jvm.internal.f a10 = kotlin.jvm.internal.y.a(Boolean.class);
                    if (a10.equals(kotlin.jvm.internal.y.a(String.class))) {
                        Object string = sharedPreferences.getString("dark_theme", "");
                        if (string == null) {
                            kd.e.q("null cannot be cast to non-null type kotlin.Boolean");
                            break;
                        } else {
                            bool = (Boolean) string;
                        }
                    } else if (a10.equals(kotlin.jvm.internal.y.a(Boolean.TYPE))) {
                        bool = Boolean.valueOf(sharedPreferences.getBoolean("dark_theme", false));
                    } else if (a10.equals(kotlin.jvm.internal.y.a(Integer.TYPE))) {
                        bool = (Boolean) Integer.valueOf(sharedPreferences.getInt("dark_theme", -1));
                    } else if (a10.equals(kotlin.jvm.internal.y.a(Long.TYPE))) {
                        bool = (Boolean) Long.valueOf(sharedPreferences.getLong("dark_theme", -1L));
                    } else if (a10.equals(kotlin.jvm.internal.y.a(Float.TYPE))) {
                        bool = (Boolean) Float.valueOf(sharedPreferences.getFloat("dark_theme", -1.0f));
                    }
                    t0 t10 = a6.a.t(f0Var, bool, mVar, 0);
                    Boolean bool2 = (Boolean) t10.getValue();
                    p0.p pVar2 = (p0.p) mVar;
                    h = pVar2.h(mainActivity) | pVar2.f(t10);
                    I = pVar2.I();
                    if (!h || I == o0Var) {
                        I = new e(mainActivity, t10, cVar, i10);
                        pVar2.d0(I);
                    }
                    p0.d.f(bool2, (kb.e) I, pVar2);
                    pVar2.R(-1674867567, (Boolean) t10.getValue());
                    p0.d.a(f.f8367a.a(mainActivity), x0.f.b(1256818633, new d(t10, mainActivity), pVar2), pVar2, 56);
                    pVar2.q(false);
                    break;
                }
                bool = null;
                t0 t102 = a6.a.t(f0Var, bool, mVar, 0);
                Boolean bool22 = (Boolean) t102.getValue();
                p0.p pVar22 = (p0.p) mVar;
                h = pVar22.h(mainActivity) | pVar22.f(t102);
                I = pVar22.I();
                if (!h) {
                }
                I = new e(mainActivity, t102, cVar, i10);
                pVar22.d0(I);
                p0.d.f(bool22, (kb.e) I, pVar22);
                pVar22.R(-1674867567, (Boolean) t102.getValue());
                p0.d.a(f.f8367a.a(mainActivity), x0.f.b(1256818633, new d(t102, mainActivity), pVar22), pVar22, 56);
                pVar22.q(false);
            case 1:
                p0.m mVar2 = (p0.m) obj;
                int intValue2 = ((Integer) obj2).intValue();
                int i13 = MainActivity.C;
                if ((intValue2 & 3) == 2) {
                    p0.p pVar3 = (p0.p) mVar2;
                    if (pVar3.z()) {
                        pVar3.N();
                        break;
                    }
                }
                Intent intent = mainActivity.getIntent();
                intent.getClass();
                v8.q.c(intent, mVar2, 0);
                break;
            default:
                p0.m mVar3 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar4 = (p0.p) mVar3;
                    if (pVar4.z()) {
                        pVar4.N();
                        break;
                    }
                }
                p0.p pVar5 = (p0.p) mVar3;
                Object I2 = pVar5.I();
                if (I2 == o0Var) {
                    I2 = p0.d.I("", o0.f11648q);
                    pVar5.d0(I2);
                }
                t0 t0Var = (t0) I2;
                Object I3 = pVar5.I();
                if (I3 == o0Var) {
                    I3 = new lc.h(23);
                    pVar5.d0(I3);
                }
                z5.a((kb.a) I3, x0.f.b(204202354, new d(mainActivity, t0Var), pVar5), null, null, null, null, x0.f.b(1761157709, new t1(t0Var, i11), pVar5), null, 0L, 0L, 0L, 0L, 0.0f, null, pVar5, 1572918, 0, 16316);
                break;
        }
        return xVar;
    }
}
