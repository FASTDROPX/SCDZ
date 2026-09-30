package s5;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import v5.t;
import v5.u;
import v5.v;

/* loaded from: classes.dex */
public abstract class p {

    /* renamed from: a, reason: collision with root package name */
    public static final k f13523a;

    /* renamed from: b, reason: collision with root package name */
    public static final k f13524b;

    /* renamed from: c, reason: collision with root package name */
    public static volatile u f13525c;

    /* renamed from: d, reason: collision with root package name */
    public static final Object f13526d;
    public static Context e;

    static {
        new k(0, l.M("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u007f¢fú§p\u0085xb±"));
        new k(1, l.M("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014QÕÛ\u0004÷XçB\u0086<"));
        new k(2, l.M("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\bsù/\u008eQí"));
        new k(3, l.M("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014\u0003£²\u00ad×árÊkì"));
        f13523a = new k(4, l.M("0\u0082\u0004C0\u0082\u0003+ \u0003\u0002\u0001\u0002\u0002\t\u0000Âà\u0087FdJ0\u008d0"));
        f13524b = new k(5, l.M("0\u0082\u0004¨0\u0082\u0003\u0090 \u0003\u0002\u0001\u0002\u0002\t\u0000Õ\u0085¸l}ÓNõ0"));
        f13526d = new Object();
    }

    public static void a() {
        u sVar;
        if (f13525c != null) {
            return;
        }
        v.f(e);
        synchronized (f13526d) {
            try {
                if (f13525c == null) {
                    IBinder b10 = c6.f.c(e, c6.f.f2938d, "com.google.android.gms.googlecertificates").b("com.google.android.gms.common.GoogleCertificatesImpl");
                    int i6 = t.e;
                    if (b10 == null) {
                        sVar = null;
                    } else {
                        IInterface queryLocalInterface = b10.queryLocalInterface("com.google.android.gms.common.internal.IGoogleCertificatesApi");
                        sVar = queryLocalInterface instanceof u ? (u) queryLocalInterface : new v5.s(b10, "com.google.android.gms.common.internal.IGoogleCertificatesApi", 1);
                    }
                    f13525c = sVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static s b(String str, m mVar, boolean z10, boolean z11) {
        try {
            a();
            v.f(e);
            try {
                u uVar = f13525c;
                b6.b bVar = new b6.b(e.getPackageManager());
                v5.s sVar = (v5.s) uVar;
                Parcel e3 = sVar.e();
                int i6 = f6.h.f5412a;
                boolean z12 = true;
                e3.writeInt(1);
                int L = a6.a.L(e3, 20293);
                a6.a.G(e3, 1, str);
                a6.a.E(e3, 2, mVar);
                a6.a.K(e3, 3, 4);
                e3.writeInt(z10 ? 1 : 0);
                a6.a.K(e3, 4, 4);
                e3.writeInt(z11 ? 1 : 0);
                a6.a.M(e3, L);
                f6.h.b(e3, bVar);
                Parcel c10 = sVar.c(e3, 5);
                if (c10.readInt() == 0) {
                    z12 = false;
                }
                c10.recycle();
                return z12 ? s.f13532d : new r(new n(z10, str, mVar));
            } catch (RemoteException e10) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e10);
                return s.c(e10, "module call");
            }
        } catch (c6.b e11) {
            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e11);
            return s.c(e11, "module init: ".concat(String.valueOf(e11.getMessage())));
        }
    }
}
