package s5;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Build;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.StrictMode;
import android.util.Log;
import java.util.Arrays;
import java.util.concurrent.CopyOnWriteArraySet;
import qb.u;
import v5.v;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: c, reason: collision with root package name */
    public static h f13509c;

    /* renamed from: a, reason: collision with root package name */
    public final Object f13510a;

    /* renamed from: b, reason: collision with root package name */
    public volatile Object f13511b;

    public h() {
        this.f13510a = new CopyOnWriteArraySet();
    }

    public static h a(Context context) {
        v.f(context);
        synchronized (h.class) {
            if (f13509c == null) {
                k kVar = p.f13523a;
                synchronized (p.class) {
                    if (p.e == null) {
                        p.e = context.getApplicationContext();
                    } else {
                        Log.w("GoogleCertificates", "GoogleCertificates has been initialized already");
                    }
                }
                f13509c = new h(context);
            }
        }
        return f13509c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00f6, code lost:
    
        r5 = r9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean c(PackageInfo packageInfo, boolean z10) {
        f6.f fVar;
        SigningInfo signingInfo;
        f6.f fVar2;
        boolean hasMultipleSigners;
        Signature[] signingCertificateHistory;
        Signature[] signingCertificateHistory2;
        int i6;
        if (packageInfo != null) {
            if (z10 && ("com.android.vending".equals(packageInfo.packageName) || "com.google.android.gms".equals(packageInfo.packageName))) {
                ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                z10 = (applicationInfo == null || (applicationInfo.flags & 129) == 0) ? false : true;
            }
            try {
                fVar = z10 ? o.f13522c : o.f13521b;
                int i10 = Build.VERSION.SDK_INT;
                if (i10 < 28) {
                    Signature[] signatureArr = packageInfo.signatures;
                    byte[] bArr = null;
                    if (signatureArr != null && signatureArr.length == 1) {
                        bArr = signatureArr[0].toByteArray();
                    }
                    if (bArr != null) {
                        f6.b bVar = f6.e.f5407m;
                        Object[] objArr = {bArr};
                        a6.a.J(1, objArr);
                        fVar2 = new f6.f(1, objArr);
                    } else {
                        f6.b bVar2 = f6.e.f5407m;
                        fVar2 = f6.f.f5408p;
                    }
                } else {
                    if (i10 < 28) {
                        throw new IllegalStateException();
                    }
                    signingInfo = packageInfo.signingInfo;
                    if (signingInfo != null) {
                        hasMultipleSigners = signingInfo.hasMultipleSigners();
                        if (!hasMultipleSigners) {
                            signingCertificateHistory = signingInfo.getSigningCertificateHistory();
                            if (signingCertificateHistory != null) {
                                f6.b bVar3 = f6.e.f5407m;
                                Object[] objArr2 = new Object[4];
                                signingCertificateHistory2 = signingInfo.getSigningCertificateHistory();
                                int length = signingCertificateHistory2.length;
                                int i11 = 0;
                                int i12 = 0;
                                while (i11 < length) {
                                    byte[] byteArray = signingCertificateHistory2[i11].toByteArray();
                                    byteArray.getClass();
                                    int length2 = objArr2.length;
                                    int i13 = i12 + 1;
                                    if (i13 < 0) {
                                        throw new IllegalArgumentException("cannot store more than Integer.MAX_VALUE elements");
                                    }
                                    if (i13 <= length2) {
                                        i6 = length2;
                                    } else {
                                        i6 = (length2 >> 1) + length2 + 1;
                                        if (i6 < i13) {
                                            int highestOneBit = Integer.highestOneBit(i12);
                                            i6 = highestOneBit + highestOneBit;
                                        }
                                        if (i6 < 0) {
                                            i6 = Integer.MAX_VALUE;
                                        }
                                    }
                                    if (i6 > length2) {
                                        objArr2 = Arrays.copyOf(objArr2, i6);
                                    }
                                    objArr2[i12] = byteArray;
                                    i11++;
                                    i12 = i13;
                                }
                                fVar2 = i12 == 0 ? f6.f.f5408p : new f6.f(i12, objArr2);
                            }
                        }
                    }
                    f6.b bVar4 = f6.e.f5407m;
                    fVar2 = f6.f.f5408p;
                }
            } catch (IllegalArgumentException unused) {
                Log.i("GoogleSignatureVerifier", "package info is not set correctly");
                if ((z10 ? d(packageInfo, o.f13520a) : d(packageInfo, o.f13520a[0])) != null) {
                }
            }
            if (fVar2.isEmpty()) {
                throw new IllegalArgumentException("Unable to obtain package certificate history.");
            }
            f6.e g6 = fVar2.g();
            int size = g6.size();
            int i14 = 0;
            while (i14 < size) {
                byte[] bArr2 = (byte[]) g6.get(i14);
                f6.b listIterator = fVar.listIterator(0);
                do {
                    int i15 = i14 + 1;
                    if (listIterator.hasNext()) {
                    }
                } while (!Arrays.equals(bArr2, (byte[]) listIterator.next()));
                return true;
            }
        }
        return false;
    }

    public static l d(PackageInfo packageInfo, l... lVarArr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr != null) {
            if (signatureArr.length != 1) {
                Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
                return null;
            }
            m mVar = new m(packageInfo.signatures[0].toByteArray());
            for (int i6 = 0; i6 < lVarArr.length; i6++) {
                if (lVarArr[i6].equals(mVar)) {
                    return lVarArr[i6];
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x01d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean b(int i6) {
        s b10;
        int length;
        ApplicationInfo applicationInfo;
        boolean L;
        String[] packagesForUid = ((Context) this.f13510a).getPackageManager().getPackagesForUid(i6);
        if (packagesForUid == null || (length = packagesForUid.length) == 0) {
            b10 = s.b("no pkgs");
        } else {
            b10 = null;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    v.f(b10);
                    break;
                }
                String str = packagesForUid[i10];
                if (str == null) {
                    b10 = s.b("null pkg");
                } else if (str.equals((String) this.f13511b)) {
                    b10 = s.f13532d;
                } else {
                    k kVar = p.f13523a;
                    StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                    try {
                        try {
                            p.a();
                            L = ((v5.s) p.f13525c).L();
                            StrictMode.setThreadPolicy(allowThreadDiskReads);
                        } finally {
                        }
                    } catch (RemoteException | c6.b e) {
                        Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e);
                        StrictMode.setThreadPolicy(allowThreadDiskReads);
                    }
                    if (L) {
                        boolean a10 = g.a((Context) this.f13510a);
                        StrictMode.ThreadPolicy allowThreadDiskReads2 = StrictMode.allowThreadDiskReads();
                        try {
                            v.f(p.e);
                            try {
                                p.a();
                                v.f(p.e);
                                Context context = (Context) b6.b.L(b6.b.K(new b6.b(p.e)));
                                try {
                                    v5.s sVar = (v5.s) p.f13525c;
                                    Parcel e3 = sVar.e();
                                    int i11 = f6.h.f5412a;
                                    e3.writeInt(1);
                                    int L2 = a6.a.L(e3, 20293);
                                    a6.a.G(e3, 1, str);
                                    a6.a.K(e3, 2, 4);
                                    e3.writeInt(a10 ? 1 : 0);
                                    a6.a.K(e3, 3, 4);
                                    e3.writeInt(0);
                                    a6.a.E(e3, 4, new b6.b(context));
                                    a6.a.K(e3, 5, 4);
                                    e3.writeInt(0);
                                    a6.a.K(e3, 6, 4);
                                    e3.writeInt(1);
                                    a6.a.K(e3, 8, 4);
                                    e3.writeInt(0);
                                    a6.a.M(e3, L2);
                                    Parcel c10 = sVar.c(e3, 6);
                                    q qVar = (q) f6.h.a(c10, q.CREATOR);
                                    c10.recycle();
                                    if (qVar.f13527l) {
                                        u.C(qVar.f13530o);
                                        b10 = new s(true, null, null);
                                    } else {
                                        String str2 = qVar.f13528m;
                                        PackageManager.NameNotFoundException nameNotFoundException = t1.c.M(qVar.f13529n) == 4 ? new PackageManager.NameNotFoundException() : null;
                                        if (str2 == null) {
                                            str2 = "error checking package certificate";
                                        }
                                        u.C(qVar.f13530o);
                                        t1.c.M(qVar.f13529n);
                                        b10 = new s(false, str2, nameNotFoundException);
                                    }
                                } catch (RemoteException e10) {
                                    Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e10);
                                    b10 = s.c(e10, "module call");
                                }
                            } catch (c6.b e11) {
                                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e11);
                                b10 = s.c(e11, "module init: ".concat(String.valueOf(e11.getMessage())));
                            }
                            if (b10.f13533a) {
                                this.f13511b = str;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    } else {
                        try {
                            PackageInfo packageInfo = ((Context) this.f13510a).getPackageManager().getPackageInfo(str, Build.VERSION.SDK_INT >= 28 ? 134217792 : 64);
                            boolean a11 = g.a((Context) this.f13510a);
                            if (packageInfo == null) {
                                b10 = s.b("null pkg");
                                if (b10.f13533a) {
                                }
                            } else {
                                Signature[] signatureArr = packageInfo.signatures;
                                if (signatureArr == null || signatureArr.length != 1) {
                                    b10 = s.b("single cert required");
                                } else {
                                    m mVar = new m(packageInfo.signatures[0].toByteArray());
                                    String str3 = packageInfo.packageName;
                                    StrictMode.ThreadPolicy allowThreadDiskReads3 = StrictMode.allowThreadDiskReads();
                                    try {
                                        s b11 = p.b(str3, mVar, a11, false);
                                        StrictMode.setThreadPolicy(allowThreadDiskReads3);
                                        if (b11.f13533a && (applicationInfo = packageInfo.applicationInfo) != null && (applicationInfo.flags & 2) != 0) {
                                            StrictMode.ThreadPolicy allowThreadDiskReads4 = StrictMode.allowThreadDiskReads();
                                            try {
                                                s b12 = p.b(str3, mVar, false, true);
                                                StrictMode.setThreadPolicy(allowThreadDiskReads4);
                                                if (b12.f13533a) {
                                                    b10 = s.b("debuggable release cert app rejected");
                                                }
                                            } finally {
                                            }
                                        }
                                        b10 = b11;
                                    } finally {
                                    }
                                }
                                if (b10.f13533a) {
                                }
                            }
                        } catch (PackageManager.NameNotFoundException e12) {
                            b10 = s.c(e12, "no pkg ".concat(str));
                        }
                    }
                }
                if (b10.f13533a) {
                    break;
                }
                i10++;
            }
        }
        if (!b10.f13533a && Log.isLoggable("GoogleCertificatesRslt", 3)) {
            Throwable th2 = b10.f13535c;
            if (th2 != null) {
                Log.d("GoogleCertificatesRslt", b10.a(), th2);
            } else {
                Log.d("GoogleCertificatesRslt", b10.a());
            }
        }
        return b10.f13533a;
    }

    public h(Context context) {
        this.f13510a = context.getApplicationContext();
    }
}
