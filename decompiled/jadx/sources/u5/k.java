package u5;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* loaded from: classes.dex */
public final class k extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public Context f14609a;

    /* renamed from: b, reason: collision with root package name */
    public final n5.g f14610b;

    public k(n5.g gVar) {
        this.f14610b = gVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Uri data = intent.getData();
        if ("com.google.android.gms".equals(data != null ? data.getSchemeSpecificPart() : null)) {
            Object obj = this.f14610b.f10794n;
            throw null;
        }
    }
}
