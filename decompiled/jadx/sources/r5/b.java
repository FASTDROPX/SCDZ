package r5;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import java.io.IOException;
import java.util.HashMap;
import s5.f;
import v5.v;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public s5.a f13280a;

    /* renamed from: b, reason: collision with root package name */
    public d6.d f13281b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f13282c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f13283d = new Object();
    public d e;

    /* renamed from: f, reason: collision with root package name */
    public final Context f13284f;

    /* renamed from: g, reason: collision with root package name */
    public final long f13285g;

    public b(Context context) {
        v.f(context);
        Context applicationContext = context.getApplicationContext();
        this.f13284f = applicationContext != null ? applicationContext : context;
        this.f13282c = false;
        this.f13285g = -1L;
    }

    public static a a(Context context) {
        b bVar = new b(context);
        try {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            bVar.c();
            a e = bVar.e();
            d(e, SystemClock.elapsedRealtime() - elapsedRealtime, null);
            return e;
        } finally {
        }
    }

    public static void d(a aVar, long j10, Throwable th) {
        if (Math.random() <= 0.0d) {
            HashMap hashMap = new HashMap();
            hashMap.put("app_context", "1");
            if (aVar != null) {
                hashMap.put("limit_ad_tracking", true != aVar.f13279c ? "0" : "1");
                String str = aVar.f13278b;
                if (str != null) {
                    hashMap.put("ad_id_size", Integer.toString(str.length()));
                }
            }
            if (th != null) {
                hashMap.put("error", th.getClass().getName());
            }
            hashMap.put("tag", "AdvertisingIdClient");
            hashMap.put("time_spent", Long.toString(j10));
            new c(hashMap).start();
        }
    }

    public final void b() {
        v.e("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.f13284f == null || this.f13280a == null) {
                    return;
                }
                try {
                    if (this.f13282c) {
                        y5.a.a().b(this.f13284f, this.f13280a);
                    }
                } catch (Throwable th) {
                    Log.i("AdvertisingIdClient", "AdvertisingIdClient unbindService failed.", th);
                }
                this.f13282c = false;
                this.f13281b = null;
                this.f13280a = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void c() {
        v.e("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.f13282c) {
                    b();
                }
                Context context = this.f13284f;
                try {
                    context.getPackageManager().getPackageInfo("com.android.vending", 0);
                    int b10 = f.f13504b.b(context, 12451000);
                    if (b10 != 0 && b10 != 2) {
                        throw new IOException("Google Play services not available");
                    }
                    s5.a aVar = new s5.a();
                    Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
                    intent.setPackage("com.google.android.gms");
                    try {
                        if (!y5.a.a().c(context, context.getClass().getName(), intent, aVar, 1, null)) {
                            throw new IOException("Connection failure");
                        }
                        this.f13280a = aVar;
                        try {
                            IBinder a10 = aVar.a();
                            int i6 = d6.c.f4297d;
                            IInterface queryLocalInterface = a10.queryLocalInterface("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                            this.f13281b = queryLocalInterface instanceof d6.d ? (d6.d) queryLocalInterface : new d6.b(a10);
                            this.f13282c = true;
                        } catch (InterruptedException unused) {
                            throw new IOException("Interrupted exception");
                        } catch (Throwable th) {
                            throw new IOException(th);
                        }
                    } finally {
                        IOException iOException = new IOException(th);
                    }
                } catch (PackageManager.NameNotFoundException unused2) {
                    throw new ha.a();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final a e() {
        a aVar;
        v.e("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (!this.f13282c) {
                    synchronized (this.f13283d) {
                        d dVar = this.e;
                        if (dVar == null || !dVar.f13290o) {
                            throw new IOException("AdvertisingIdClient is not connected.");
                        }
                    }
                    try {
                        c();
                        if (!this.f13282c) {
                            throw new IOException("AdvertisingIdClient cannot reconnect.");
                        }
                    } catch (Exception e) {
                        throw new IOException("AdvertisingIdClient cannot reconnect.", e);
                    }
                }
                v.f(this.f13280a);
                v.f(this.f13281b);
                try {
                    d6.b bVar = (d6.b) this.f13281b;
                    bVar.getClass();
                    Parcel obtain = Parcel.obtain();
                    obtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                    boolean z10 = true;
                    Parcel c10 = bVar.c(obtain, 1);
                    String readString = c10.readString();
                    c10.recycle();
                    d6.b bVar2 = (d6.b) this.f13281b;
                    bVar2.getClass();
                    Parcel obtain2 = Parcel.obtain();
                    obtain2.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                    int i6 = d6.a.f4295a;
                    obtain2.writeInt(1);
                    Parcel c11 = bVar2.c(obtain2, 2);
                    if (c11.readInt() == 0) {
                        z10 = false;
                    }
                    c11.recycle();
                    aVar = new a(0, readString, z10);
                } catch (RemoteException e3) {
                    Log.i("AdvertisingIdClient", "GMS remote exception ", e3);
                    throw new IOException("Remote exception");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.f13283d) {
            d dVar2 = this.e;
            if (dVar2 != null) {
                dVar2.f13289n.countDown();
                try {
                    this.e.join();
                } catch (InterruptedException unused) {
                }
            }
            long j10 = this.f13285g;
            if (j10 > 0) {
                this.e = new d(this, j10);
            }
        }
        return aVar;
    }

    public final void finalize() {
        b();
        super.finalize();
    }
}
