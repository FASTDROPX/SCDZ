package androidx.lifecycle;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;

/* loaded from: classes.dex */
public abstract class x extends Service implements u {
    private final b1 dispatcher = new b1(this);

    @Override // androidx.lifecycle.u
    public p getLifecycle() {
        return this.dispatcher.f1276a;
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        intent.getClass();
        this.dispatcher.a(n.ON_START);
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        this.dispatcher.a(n.ON_CREATE);
        super.onCreate();
    }

    @Override // android.app.Service
    public void onDestroy() {
        b1 b1Var = this.dispatcher;
        b1Var.a(n.ON_STOP);
        b1Var.a(n.ON_DESTROY);
        super.onDestroy();
    }

    @Override // android.app.Service
    @va.c
    public void onStart(Intent intent, int i6) {
        this.dispatcher.a(n.ON_START);
        super.onStart(intent, i6);
    }
}
