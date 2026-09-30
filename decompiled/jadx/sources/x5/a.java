package x5;

import android.os.IBinder;
import android.os.IInterface;

/* loaded from: classes.dex */
public final class a implements IInterface {

    /* renamed from: d, reason: collision with root package name */
    public final IBinder f16012d;
    public final String e;

    public a(IBinder iBinder, String str) {
        this.f16012d = iBinder;
        this.e = str;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f16012d;
    }
}
