package com.simple.mesh.network.mesh.service;

import a9.p;
import android.content.Context;
import android.os.PowerManager;
import com.simple.mesh.model.mesh.auth.EsiaExchange;
import com.simple.mesh.model.simple.solver.DefaultSolveOptions;
import l8.b0;
import p0.t0;
import v8.q;
import va.j;
import va.x;

/* loaded from: classes.dex */
public final /* synthetic */ class e implements kb.c {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f3853l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ t0 f3854m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Context f3855n;

    public /* synthetic */ e(Context context, t0 t0Var, int i6) {
        this.f3853l = i6;
        this.f3855n = context;
        this.f3854m = t0Var;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        x EsiaExchangeToken$lambda$0$0;
        switch (this.f3853l) {
            case 0:
                EsiaExchangeToken$lambda$0$0 = MySchoolLoginService.EsiaExchangeToken$lambda$0$0(this.f3855n, this.f3854m, (EsiaExchange) obj);
                break;
            case 1:
                DefaultSolveOptions defaultSolveOptions = (DefaultSolveOptions) obj;
                if (defaultSolveOptions != null) {
                    Boolean bool = Boolean.TRUE;
                    this.f3854m.setValue(bool);
                    b0.v(b0.n(this.f3855n), new j("auto_enabled", bool), new j("default_solve_options", b0.w(defaultSolveOptions)));
                }
                q.e.h(null);
                break;
            case 2:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                this.f3854m.setValue(bool2);
                b0.v(b0.n(this.f3855n), new j("notifications_enabled", bool2));
                break;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Context context = this.f3855n;
                t0 t0Var = this.f3854m;
                if (booleanValue) {
                    Object systemService = context.getSystemService("power");
                    systemService.getClass();
                    PowerManager powerManager = (PowerManager) systemService;
                    boolean isIgnoringBatteryOptimizations = powerManager.isIgnoringBatteryOptimizations(context.getPackageName());
                    androidx.work.impl.utils.c cVar = new androidx.work.impl.utils.c(context, 17, t0Var);
                    if (isIgnoringBatteryOptimizations) {
                        cVar.invoke();
                    } else {
                        q.e.h(new x0.a(-1520977755, new p(powerManager, context, cVar, 6), true));
                    }
                } else {
                    Boolean bool3 = Boolean.FALSE;
                    t0Var.setValue(bool3);
                    b0.v(b0.n(context), new j("auto_enabled", bool3));
                }
                break;
        }
        return x.f15153a;
    }

    public /* synthetic */ e(t0 t0Var, Context context, int i6) {
        this.f3853l = i6;
        this.f3854m = t0Var;
        this.f3855n = context;
    }
}
