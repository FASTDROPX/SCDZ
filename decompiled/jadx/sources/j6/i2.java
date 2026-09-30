package j6;

import android.content.Context;
import android.os.Bundle;

/* loaded from: classes.dex */
public final class i2 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f7179a;

    /* renamed from: b, reason: collision with root package name */
    public final Boolean f7180b;

    /* renamed from: c, reason: collision with root package name */
    public final long f7181c;

    /* renamed from: d, reason: collision with root package name */
    public final com.google.android.gms.internal.measurement.v0 f7182d;
    public final boolean e;

    /* renamed from: f, reason: collision with root package name */
    public final Long f7183f;

    /* renamed from: g, reason: collision with root package name */
    public final String f7184g;

    public i2(Context context, com.google.android.gms.internal.measurement.v0 v0Var, Long l10) {
        this.e = true;
        v5.v.f(context);
        Context applicationContext = context.getApplicationContext();
        v5.v.f(applicationContext);
        this.f7179a = applicationContext;
        this.f7183f = l10;
        if (v0Var != null) {
            this.f7182d = v0Var;
            this.e = v0Var.f3525n;
            this.f7181c = v0Var.f3524m;
            this.f7184g = v0Var.f3527p;
            Bundle bundle = v0Var.f3526o;
            if (bundle != null) {
                this.f7180b = Boolean.valueOf(bundle.getBoolean("dataCollectionDefaultEnabled", true));
            }
        }
    }
}
