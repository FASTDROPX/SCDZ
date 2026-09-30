package j6;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* loaded from: classes.dex */
public final class u4 implements h2 {

    /* renamed from: a, reason: collision with root package name */
    public final com.google.android.gms.internal.measurement.s0 f7464a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AppMeasurementDynamiteService f7465b;

    public u4(AppMeasurementDynamiteService appMeasurementDynamiteService, com.google.android.gms.internal.measurement.s0 s0Var) {
        this.f7465b = appMeasurementDynamiteService;
        this.f7464a = s0Var;
    }

    @Override // j6.h2
    public final void a(long j10, Bundle bundle, String str, String str2) {
        try {
            this.f7464a.p(j10, bundle, str, str2);
        } catch (RemoteException e) {
            q1 q1Var = this.f7465b.f3647d;
            if (q1Var != null) {
                v0 v0Var = q1Var.f7359q;
                q1.l(v0Var);
                v0Var.f7476t.c("Event listener threw exception", e);
            }
        }
    }
}
