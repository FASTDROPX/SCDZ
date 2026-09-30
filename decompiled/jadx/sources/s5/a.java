package s5;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import androidx.work.WorkRequest;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import v5.v;

/* loaded from: classes.dex */
public final class a implements ServiceConnection {

    /* renamed from: l, reason: collision with root package name */
    public boolean f13488l = false;

    /* renamed from: m, reason: collision with root package name */
    public final LinkedBlockingQueue f13489m = new LinkedBlockingQueue();

    public final IBinder a() {
        v.e("BlockingServiceConnection.getServiceWithTimeout() called on main thread");
        if (this.f13488l) {
            da.p.m("Cannot call get on this connection more than once");
            return null;
        }
        this.f13488l = true;
        IBinder iBinder = (IBinder) this.f13489m.poll(WorkRequest.MIN_BACKOFF_MILLIS, TimeUnit.MILLISECONDS);
        if (iBinder != null) {
            return iBinder;
        }
        throw new TimeoutException("Timed out waiting for the service connection");
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.f13489m.add(iBinder);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
    }
}
