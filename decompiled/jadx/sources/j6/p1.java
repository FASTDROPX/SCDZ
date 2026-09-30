package j6;

import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* loaded from: classes.dex */
public final class p1 implements Runnable {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f7333l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.internal.measurement.n0 f7334m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ AppMeasurementDynamiteService f7335n;

    public /* synthetic */ p1(AppMeasurementDynamiteService appMeasurementDynamiteService, com.google.android.gms.internal.measurement.n0 n0Var, int i6) {
        this.f7333l = i6;
        this.f7334m = n0Var;
        this.f7335n = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f7333l) {
            case 0:
                q3 o10 = this.f7335n.f3647d.o();
                com.google.android.gms.internal.measurement.n0 n0Var = this.f7334m;
                o10.q();
                o10.r();
                o10.E(new i7.c(o10, o10.G(false), n0Var, 8));
                break;
            default:
                AppMeasurementDynamiteService appMeasurementDynamiteService = this.f7335n;
                t4 t4Var = appMeasurementDynamiteService.f3647d.f7362t;
                q1.j(t4Var);
                q1 q1Var = appMeasurementDynamiteService.f3647d;
                t4Var.c0(this.f7334m, q1Var.J != null && q1Var.J.booleanValue());
                break;
        }
    }
}
