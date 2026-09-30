package e8;

import android.content.Context;
import android.os.Bundle;
import va.x;

/* loaded from: classes.dex */
public final class a implements q {

    /* renamed from: a, reason: collision with root package name */
    public final Bundle f5005a;

    public a(Context context) {
        context.getClass();
        Bundle bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
        this.f5005a = bundle == null ? Bundle.EMPTY : bundle;
    }

    @Override // e8.q
    public final Boolean a() {
        Bundle bundle = this.f5005a;
        if (bundle.containsKey("firebase_sessions_enabled")) {
            return Boolean.valueOf(bundle.getBoolean("firebase_sessions_enabled"));
        }
        return null;
    }

    @Override // e8.q
    public final Double b() {
        Bundle bundle = this.f5005a;
        if (bundle.containsKey("firebase_sessions_sampling_rate")) {
            return Double.valueOf(bundle.getDouble("firebase_sessions_sampling_rate"));
        }
        return null;
    }

    @Override // e8.q
    public final tb.b c() {
        Bundle bundle = this.f5005a;
        if (bundle.containsKey("firebase_sessions_sessions_restart_timeout")) {
            return new tb.b(tb.g.j(bundle.getInt("firebase_sessions_sessions_restart_timeout"), tb.d.SECONDS));
        }
        return null;
    }

    @Override // e8.q
    public final Object d(za.c cVar) {
        return x.f15153a;
    }
}
