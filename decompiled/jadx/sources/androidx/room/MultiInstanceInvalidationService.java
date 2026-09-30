package androidx.room;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public final class MultiInstanceInvalidationService extends Service {

    /* renamed from: l, reason: collision with root package name */
    public int f1382l;

    /* renamed from: m, reason: collision with root package name */
    public final LinkedHashMap f1383m = new LinkedHashMap();

    /* renamed from: n, reason: collision with root package name */
    public final w f1384n = new w(this);

    /* renamed from: o, reason: collision with root package name */
    public final v f1385o = new v(this);

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        intent.getClass();
        return this.f1385o;
    }
}
