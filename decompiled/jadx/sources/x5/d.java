package x5;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import s2.k;
import v5.h;
import v5.n;

/* loaded from: classes.dex */
public final class d extends h {

    /* renamed from: z, reason: collision with root package name */
    public final n f16020z;

    public d(Context context, Looper looper, k kVar, n nVar, u5.h hVar, u5.h hVar2) {
        super(context, looper, 270, kVar, hVar, hVar2);
        this.f16020z = nVar;
    }

    @Override // v5.e
    public final IInterface c(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
        return queryLocalInterface instanceof a ? (a) queryLocalInterface : new a(iBinder, "com.google.android.gms.common.internal.service.IClientTelemetryService");
    }

    @Override // v5.e
    public final s5.d[] g() {
        return e6.c.f4692b;
    }

    @Override // v5.e
    public final Bundle h() {
        n nVar = this.f16020z;
        nVar.getClass();
        Bundle bundle = new Bundle();
        String str = nVar.f14955a;
        if (str != null) {
            bundle.putString("api", str);
        }
        return bundle;
    }

    @Override // v5.e
    public final int i() {
        return 203400000;
    }

    @Override // v5.e
    public final String m() {
        return "com.google.android.gms.common.internal.service.IClientTelemetryService";
    }

    @Override // v5.e
    public final String n() {
        return "com.google.android.gms.common.telemetry.service.START";
    }

    @Override // v5.e
    public final boolean o() {
        return true;
    }
}
