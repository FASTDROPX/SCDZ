package u5;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* loaded from: classes.dex */
public abstract class l {

    /* renamed from: a, reason: collision with root package name */
    public final int f14611a;

    public l(int i6) {
        this.f14611a = i6;
    }

    public static Status g(RemoteException remoteException) {
        return new Status(19, remoteException.getClass().getSimpleName() + ": " + remoteException.getLocalizedMessage(), null, null);
    }

    public abstract boolean a(h hVar);

    public abstract s5.d[] b(h hVar);

    public abstract void c(Status status);

    public abstract void d(Exception exc);

    public abstract void e(h hVar);

    public abstract void f(n5.g gVar, boolean z10);
}
