package j6;

import android.adservices.measurement.MeasurementManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.content.pm.Signature;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.os.ext.SdkExtensions;
import android.text.TextUtils;
import android.util.Log;
import androidx.work.WorkRequest;
import androidx.work.impl.Scheduler;
import java.io.ByteArrayInputStream;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.Random;
import java.util.TreeSet;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;
import javax.security.auth.x500.X500Principal;

/* loaded from: classes.dex */
public final class t4 extends a2 {

    /* renamed from: t, reason: collision with root package name */
    public static final String[] f7446t = {"firebase_", "google_", "ga_"};

    /* renamed from: u, reason: collision with root package name */
    public static final String[] f7447u = {"_err"};

    /* renamed from: n, reason: collision with root package name */
    public SecureRandom f7448n;

    /* renamed from: o, reason: collision with root package name */
    public final AtomicLong f7449o;

    /* renamed from: p, reason: collision with root package name */
    public int f7450p;

    /* renamed from: q, reason: collision with root package name */
    public k4.a f7451q;

    /* renamed from: r, reason: collision with root package name */
    public Boolean f7452r;

    /* renamed from: s, reason: collision with root package name */
    public Integer f7453s;

    public t4(q1 q1Var) {
        super(q1Var);
        this.f7453s = null;
        this.f7449o = new AtomicLong(0L);
    }

    public static void G(s4 s4Var, String str, int i6, String str2, String str3, int i10) {
        Bundle bundle = new Bundle();
        j0(i6, bundle);
        if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
            bundle.putString(str2, str3);
        }
        if (i6 == 6 || i6 == 7 || i6 == 2) {
            bundle.putLong("_el", i10);
        }
        s4Var.a(str, "_err", bundle);
    }

    public static MessageDigest H() {
        MessageDigest messageDigest;
        for (int i6 = 0; i6 < 2; i6++) {
            try {
                messageDigest = MessageDigest.getInstance("MD5");
            } catch (NoSuchAlgorithmException unused) {
            }
            if (messageDigest != null) {
                return messageDigest;
            }
        }
        return null;
    }

    public static long I(byte[] bArr) {
        v5.v.f(bArr);
        int length = bArr.length;
        if (length <= 0) {
            throw new IllegalStateException();
        }
        int i6 = 0;
        long j10 = 0;
        for (int i10 = length - 1; i10 >= 0 && i10 >= bArr.length - 8; i10--) {
            j10 += (bArr[i10] & 255) << i6;
            i6 += 8;
        }
        return j10;
    }

    public static boolean J(Context context) {
        ServiceInfo serviceInfo;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null && (serviceInfo = packageManager.getServiceInfo(new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementJobService"), 0)) != null) {
                if (serviceInfo.enabled) {
                    return true;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return false;
    }

    public static boolean M(String str) {
        String str2 = (String) g0.f7115r0.a(null);
        return str2.equals("*") || Arrays.asList(str2.split(",")).contains(str);
    }

    public static boolean O(String str) {
        return !TextUtils.isEmpty(str) && str.startsWith("_");
    }

    public static boolean P(String str, String[] strArr) {
        v5.v.f(strArr);
        for (String str2 : strArr) {
            if (Objects.equals(str, str2)) {
                return true;
            }
        }
        return false;
    }

    public static byte[] U(Parcelable parcelable) {
        if (parcelable == null) {
            return null;
        }
        Parcel obtain = Parcel.obtain();
        try {
            parcelable.writeToParcel(obtain, 0);
            return obtain.marshall();
        } finally {
            obtain.recycle();
        }
    }

    public static ArrayList f0(List list) {
        if (list == null) {
            return new ArrayList(0);
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            e eVar = (e) it.next();
            Bundle bundle = new Bundle();
            bundle.putString("app_id", eVar.f7013l);
            bundle.putString("origin", eVar.f7014m);
            bundle.putLong("creation_timestamp", eVar.f7016o);
            bundle.putString("name", eVar.f7015n.f7381m);
            Object b10 = eVar.f7015n.b();
            v5.v.f(b10);
            g2.c(bundle, b10);
            bundle.putBoolean("active", eVar.f7017p);
            String str = eVar.f7018q;
            if (str != null) {
                bundle.putString("trigger_event_name", str);
            }
            v vVar = eVar.f7019r;
            if (vVar != null) {
                bundle.putString("timed_out_event_name", vVar.f7466l);
                u uVar = vVar.f7467m;
                if (uVar != null) {
                    bundle.putBundle("timed_out_event_params", uVar.f());
                }
            }
            bundle.putLong("trigger_timeout", eVar.f7020s);
            v vVar2 = eVar.f7021t;
            if (vVar2 != null) {
                bundle.putString("triggered_event_name", vVar2.f7466l);
                u uVar2 = vVar2.f7467m;
                if (uVar2 != null) {
                    bundle.putBundle("triggered_event_params", uVar2.f());
                }
            }
            bundle.putLong("triggered_timestamp", eVar.f7015n.f7382n);
            bundle.putLong("time_to_live", eVar.f7022u);
            v vVar3 = eVar.f7023v;
            if (vVar3 != null) {
                bundle.putString("expired_event_name", vVar3.f7466l);
                u uVar3 = vVar3.f7467m;
                if (uVar3 != null) {
                    bundle.putBundle("expired_event_params", uVar3.f());
                }
            }
            arrayList.add(bundle);
        }
        return arrayList;
    }

    public static boolean g0(Context context) {
        ActivityInfo receiverInfo;
        v5.v.f(context);
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null && (receiverInfo = packageManager.getReceiverInfo(new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementReceiver"), 0)) != null) {
                if (receiverInfo.enabled) {
                    return true;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return false;
    }

    public static void h0(d3 d3Var, Bundle bundle, boolean z10) {
        if (bundle != null && d3Var != null) {
            if (!bundle.containsKey("_sc") || z10) {
                String str = d3Var.f7005a;
                if (str != null) {
                    bundle.putString("_sn", str);
                } else {
                    bundle.remove("_sn");
                }
                String str2 = d3Var.f7006b;
                if (str2 != null) {
                    bundle.putString("_sc", str2);
                } else {
                    bundle.remove("_sc");
                }
                bundle.putLong("_si", d3Var.f7007c);
                return;
            }
            z10 = false;
        }
        if (bundle != null && d3Var == null && z10) {
            bundle.remove("_sn");
            bundle.remove("_sc");
            bundle.remove("_si");
        }
    }

    public static final boolean j0(int i6, Bundle bundle) {
        if (bundle == null || bundle.getLong("_err") != 0) {
            return false;
        }
        bundle.putLong("_err", i6);
        return true;
    }

    public static boolean o0(String str) {
        v5.v.c(str);
        return str.charAt(0) != '_' || str.equals("_ep");
    }

    public static String v(int i6, String str, boolean z10) {
        if (str == null) {
            return null;
        }
        if (str.codePointCount(0, str.length()) <= i6) {
            return str;
        }
        if (z10) {
            return str.substring(0, str.offsetByCodePoints(0, i6)).concat("...");
        }
        return null;
    }

    public static boolean y0(Object obj) {
        return (obj instanceof Parcelable[]) || (obj instanceof ArrayList) || (obj instanceof Bundle);
    }

    public final void A(Parcelable[] parcelableArr, int i6) {
        v5.v.f(parcelableArr);
        for (Parcelable parcelable : parcelableArr) {
            Bundle bundle = (Bundle) parcelable;
            Iterator it = new TreeSet(bundle.keySet()).iterator();
            int i10 = 0;
            boolean z10 = false;
            while (it.hasNext()) {
                String str = (String) it.next();
                if (o0(str) && !P(str, g2.h) && (i10 = i10 + 1) > i6) {
                    q1 q1Var = (q1) this.f7617l;
                    g gVar = q1Var.f7357o;
                    r0 r0Var = q1Var.f7363u;
                    if (!gVar.A(null, g0.f7087e1) || !z10) {
                        v0 v0Var = q1Var.f7359q;
                        q1.l(v0Var);
                        bd.b bVar = v0Var.f7475s;
                        StringBuilder sb2 = new StringBuilder(String.valueOf(i6).length() + 60);
                        sb2.append("Param can't contain more than ");
                        sb2.append(i6);
                        sb2.append(" item-scoped custom parameters");
                        bVar.d(sb2.toString(), r0Var.b(str), r0Var.e(bundle));
                    }
                    j0(28, bundle);
                    bundle.remove(str);
                    z10 = true;
                }
            }
        }
    }

    public final void A0(String str, String str2, Bundle bundle, List list, boolean z10) {
        int w02;
        String str3;
        int w10;
        List list2 = list;
        if (bundle == null) {
            return;
        }
        q1 q1Var = (q1) this.f7617l;
        g gVar = q1Var.f7357o;
        v0 v0Var = q1Var.f7359q;
        r0 r0Var = q1Var.f7363u;
        t4 t4Var = ((q1) gVar.f7617l).f7362t;
        q1.j(t4Var);
        int i6 = true != t4Var.V(231100000) ? 0 : 35;
        Iterator it = new TreeSet(bundle.keySet()).iterator();
        int i10 = 0;
        boolean z11 = false;
        while (it.hasNext()) {
            String str4 = (String) it.next();
            if (list2 == null || !list2.contains(str4)) {
                w02 = !z10 ? w0(str4) : 0;
                if (w02 == 0) {
                    w02 = x0(str4);
                }
            } else {
                w02 = 0;
            }
            if (w02 != 0) {
                C(bundle, w02, str4, w02 == 3 ? str4 : null);
                bundle.remove(str4);
            } else {
                if (y0(bundle.get(str4))) {
                    q1.l(v0Var);
                    v0Var.f7478v.e("Nested Bundle parameters are not allowed; discarded. event name, param name, child param name", str, str2, str4);
                    w10 = 22;
                    str3 = null;
                } else {
                    str3 = null;
                    w10 = w(str, str4, bundle.get(str4), bundle, list2, z10, false);
                }
                if (w10 != 0 && !"_ev".equals(str4)) {
                    C(bundle, w10, str4, bundle.get(str4));
                    bundle.remove(str4);
                } else if (o0(str4) && !P(str4, g2.h)) {
                    int i11 = i10 + 1;
                    if (!V(231100000)) {
                        q1.l(v0Var);
                        v0Var.f7475s.d("Item array not supported on client's version of Google Play Services (Android Only)", r0Var.a(str), r0Var.e(bundle));
                        j0(23, bundle);
                        bundle.remove(str4);
                    } else if (i11 > i6) {
                        if (!q1Var.f7357o.A(str3, g0.f7087e1) || !z11) {
                            q1.l(v0Var);
                            bd.b bVar = v0Var.f7475s;
                            StringBuilder sb2 = new StringBuilder(String.valueOf(i6).length() + 55);
                            sb2.append("Item can't contain more than ");
                            sb2.append(i6);
                            sb2.append(" item-scoped custom params");
                            bVar.d(sb2.toString(), r0Var.a(str), r0Var.e(bundle));
                        }
                        j0(28, bundle);
                        bundle.remove(str4);
                        list2 = list;
                        i10 = i11;
                        z11 = true;
                    }
                    list2 = list;
                    i10 = i11;
                }
            }
            list2 = list;
        }
    }

    public final void B(Bundle bundle, Bundle bundle2) {
        if (bundle2 == null) {
            return;
        }
        for (String str : bundle2.keySet()) {
            if (!bundle.containsKey(str)) {
                t4 t4Var = ((q1) this.f7617l).f7362t;
                q1.j(t4Var);
                t4Var.F(bundle, str, bundle2.get(str));
            }
        }
    }

    public final void C(Bundle bundle, int i6, String str, Object obj) {
        if (j0(i6, bundle)) {
            ((q1) this.f7617l).getClass();
            bundle.putString("_ev", v(40, str, true));
            if (obj != null) {
                if ((obj instanceof String) || (obj instanceof CharSequence)) {
                    bundle.putLong("_el", obj.toString().length());
                }
            }
        }
    }

    public final int D(String str, Object obj) {
        return "_ldl".equals(str) ? z0("user property referrer", str, l0(str), obj) : z0("user property", str, l0(str), obj) ? 0 : 7;
    }

    public final Object E(String str, Object obj) {
        return "_ldl".equals(str) ? k0(l0(str), obj, true, false) : k0(l0(str), obj, false, false);
    }

    public final void F(Bundle bundle, String str, Object obj) {
        if (bundle == null) {
            return;
        }
        if (obj instanceof Long) {
            bundle.putLong(str, ((Long) obj).longValue());
            return;
        }
        if (obj instanceof String) {
            bundle.putString(str, String.valueOf(obj));
            return;
        }
        if (obj instanceof Double) {
            bundle.putDouble(str, ((Double) obj).doubleValue());
            return;
        }
        if (obj instanceof Bundle[]) {
            bundle.putParcelableArray(str, (Bundle[]) obj);
            return;
        }
        if (str != null) {
            String simpleName = obj != null ? obj.getClass().getSimpleName() : null;
            q1 q1Var = (q1) this.f7617l;
            v0 v0Var = q1Var.f7359q;
            q1.l(v0Var);
            v0Var.f7478v.d("Not putting event parameter. Invalid value type. name, type", q1Var.f7363u.b(str), simpleName);
        }
    }

    public final k4.a K() {
        MeasurementManager measurementManager;
        l4.b bVar;
        if (this.f7451q == null) {
            Context context = ((q1) this.f7617l).f7354l;
            context.getClass();
            StringBuilder sb2 = new StringBuilder("AdServicesInfo.version=");
            int i6 = Build.VERSION.SDK_INT;
            i4.b bVar2 = i4.b.f6320a;
            sb2.append(i6 >= 33 ? bVar2.a() : 0);
            Log.d("MeasurementManager", sb2.toString());
            if ((i6 >= 33 ? bVar2.a() : 0) >= 5) {
                Object systemService = context.getSystemService((Class<Object>) f0.k.r());
                systemService.getClass();
                bVar = new l4.b(f0.k.f(systemService));
            } else {
                i4.a aVar = i4.a.f6319a;
                if (((i6 == 31 || i6 == 32) ? aVar.a() : 0) >= 9) {
                    try {
                        measurementManager = MeasurementManager.get(context);
                        measurementManager.getClass();
                        bVar = new l4.b(measurementManager);
                    } catch (NoClassDefFoundError unused) {
                        StringBuilder sb3 = new StringBuilder("Unable to find adservices code, check manifest for uses-library tag, versionS=");
                        int i10 = Build.VERSION.SDK_INT;
                        sb3.append((i10 == 31 || i10 == 32) ? aVar.a() : 0);
                        Log.d("MeasurementManager", sb3.toString());
                    }
                }
                bVar = null;
            }
            this.f7451q = bVar != null ? new k4.a(bVar) : null;
        }
        return this.f7451q;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long L() {
        int extensionVersion;
        int i6;
        long j10;
        int extensionVersion2;
        Object e;
        Integer num;
        q();
        q1 q1Var = (q1) this.f7617l;
        o0 q10 = q1Var.q();
        v0 v0Var = q1Var.f7359q;
        if (!M(q10.w())) {
            return 0L;
        }
        int i10 = Build.VERSION.SDK_INT;
        boolean z10 = false;
        Integer num2 = null;
        if (i10 < 30) {
            j10 = 4;
        } else {
            extensionVersion = SdkExtensions.getExtensionVersion(30);
            if (extensionVersion < 4) {
                j10 = 8;
            } else {
                if (i10 >= 30) {
                    extensionVersion2 = SdkExtensions.getExtensionVersion(30);
                    if (extensionVersion2 > 3) {
                        i6 = SdkExtensions.getExtensionVersion(1000000);
                        j10 = i6 >= ((Integer) g0.f7103l0.a(null)).intValue() ? 16L : 0L;
                    }
                }
                i6 = 0;
                if (i6 >= ((Integer) g0.f7103l0.a(null)).intValue()) {
                }
            }
        }
        if (!N("android.permission.ACCESS_ADSERVICES_ATTRIBUTION")) {
            j10 |= 2;
        }
        if (j10 == 0) {
            if (this.f7452r == null) {
                k4.a K = K();
                if (K != null) {
                    try {
                        num = (Integer) K.b().get(WorkRequest.MIN_BACKOFF_MILLIS, TimeUnit.MILLISECONDS);
                        if (num != null) {
                            try {
                                if (num.intValue() == 1) {
                                    z10 = true;
                                }
                            } catch (InterruptedException e3) {
                                e = e3;
                                num2 = num;
                                q1.l(v0Var);
                                v0Var.f7476t.c("Measurement manager api exception", e);
                                this.f7452r = Boolean.FALSE;
                                num = num2;
                                q1.l(v0Var);
                                v0Var.f7481y.c("Measurement manager api status result", num);
                                z10 = this.f7452r.booleanValue();
                                if (!z10) {
                                }
                                if (j10 == 0) {
                                }
                            } catch (CancellationException e10) {
                                e = e10;
                                num2 = num;
                                q1.l(v0Var);
                                v0Var.f7476t.c("Measurement manager api exception", e);
                                this.f7452r = Boolean.FALSE;
                                num = num2;
                                q1.l(v0Var);
                                v0Var.f7481y.c("Measurement manager api status result", num);
                                z10 = this.f7452r.booleanValue();
                                if (!z10) {
                                }
                                if (j10 == 0) {
                                }
                            } catch (ExecutionException e11) {
                                e = e11;
                                num2 = num;
                                q1.l(v0Var);
                                v0Var.f7476t.c("Measurement manager api exception", e);
                                this.f7452r = Boolean.FALSE;
                                num = num2;
                                q1.l(v0Var);
                                v0Var.f7481y.c("Measurement manager api status result", num);
                                z10 = this.f7452r.booleanValue();
                                if (!z10) {
                                }
                                if (j10 == 0) {
                                }
                            } catch (TimeoutException e12) {
                                e = e12;
                                num2 = num;
                                q1.l(v0Var);
                                v0Var.f7476t.c("Measurement manager api exception", e);
                                this.f7452r = Boolean.FALSE;
                                num = num2;
                                q1.l(v0Var);
                                v0Var.f7481y.c("Measurement manager api status result", num);
                                z10 = this.f7452r.booleanValue();
                                if (!z10) {
                                }
                                if (j10 == 0) {
                                }
                            }
                        }
                        this.f7452r = Boolean.valueOf(z10);
                    } catch (InterruptedException | CancellationException | ExecutionException | TimeoutException e13) {
                        e = e13;
                    }
                    q1.l(v0Var);
                    v0Var.f7481y.c("Measurement manager api status result", num);
                }
                if (!z10) {
                    j10 = 64;
                }
            }
            z10 = this.f7452r.booleanValue();
            if (!z10) {
            }
        }
        if (j10 == 0) {
            return 1L;
        }
        return j10;
    }

    public final boolean N(String str) {
        q();
        q1 q1Var = (q1) this.f7617l;
        if (a6.c.a(q1Var.f7354l).f298a.checkCallingOrSelfPermission(str) == 0) {
            return true;
        }
        v0 v0Var = q1Var.f7359q;
        q1.l(v0Var);
        v0Var.f7480x.c("Permission not granted", str);
        return false;
    }

    public final boolean Q(String str, String str2) {
        if (!TextUtils.isEmpty(str2)) {
            return true;
        }
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return ((q1) this.f7617l).f7357o.u("debug.firebase.analytics.app").equals(str);
    }

    public final Bundle R(Bundle bundle) {
        Bundle bundle2 = new Bundle();
        if (bundle != null) {
            for (String str : bundle.keySet()) {
                Object x7 = x(str, bundle.get(str));
                if (x7 == null) {
                    q1 q1Var = (q1) this.f7617l;
                    v0 v0Var = q1Var.f7359q;
                    q1.l(v0Var);
                    v0Var.f7478v.c("Param value can't be null", q1Var.f7363u.b(str));
                } else {
                    F(bundle2, str, x7);
                }
            }
        }
        return bundle2;
    }

    public final v S(String str, Bundle bundle, String str2, long j10, boolean z10) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (u0(str) != 0) {
            q1 q1Var = (q1) this.f7617l;
            v0 v0Var = q1Var.f7359q;
            q1.l(v0Var);
            v0Var.f7473q.c("Invalid conditional property event name", q1Var.f7363u.c(str));
            kd.e.d();
            return null;
        }
        Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
        bundle2.putString("_o", str2);
        Bundle y2 = y(str, bundle2, Collections.singletonList("_o"), true);
        if (z10) {
            y2 = R(y2);
        }
        v5.v.f(y2);
        return new v(str, new u(y2), str2, j10);
    }

    public final boolean T(Context context, String str) {
        Signature[] signatureArr;
        q1 q1Var = (q1) this.f7617l;
        X500Principal x500Principal = new X500Principal("CN=Android Debug,O=Android,C=US");
        try {
            PackageInfo c10 = a6.c.a(context).c(64, str);
            if (c10 == null || (signatureArr = c10.signatures) == null || signatureArr.length <= 0) {
                return true;
            }
            return ((X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(signatureArr[0].toByteArray()))).getSubjectX500Principal().equals(x500Principal);
        } catch (PackageManager.NameNotFoundException e) {
            v0 v0Var = q1Var.f7359q;
            q1.l(v0Var);
            v0Var.f7473q.c("Package name not found", e);
            return true;
        } catch (CertificateException e3) {
            v0 v0Var2 = q1Var.f7359q;
            q1.l(v0Var2);
            v0Var2.f7473q.c("Error obtaining certificate", e3);
            return true;
        }
    }

    public final boolean V(int i6) {
        Boolean bool = ((q1) this.f7617l).o().f7374p;
        if (W() < i6 / 1000) {
            return (bool == null || bool.booleanValue()) ? false : true;
        }
        return true;
    }

    public final int W() {
        if (this.f7453s == null) {
            q1 q1Var = (q1) this.f7617l;
            s5.f fVar = s5.f.f13504b;
            Context context = q1Var.f7354l;
            fVar.getClass();
            int i6 = s5.g.e;
            int i10 = 0;
            try {
                i10 = context.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionCode;
            } catch (PackageManager.NameNotFoundException unused) {
                Log.w("GooglePlayServicesUtil", "Google Play services is missing.");
            }
            this.f7453s = Integer.valueOf(i10 / 1000);
        }
        return this.f7453s.intValue();
    }

    public final void X(Bundle bundle, long j10) {
        long j11 = bundle.getLong("_et");
        if (j11 != 0) {
            v0 v0Var = ((q1) this.f7617l).f7359q;
            q1.l(v0Var);
            v0Var.f7476t.c("Params already contained engagement", Long.valueOf(j11));
        } else {
            j11 = 0;
        }
        bundle.putLong("_et", j10 + j11);
    }

    public final void Y(String str, com.google.android.gms.internal.measurement.n0 n0Var) {
        Bundle bundle = new Bundle();
        bundle.putString("r", str);
        try {
            n0Var.k(bundle);
        } catch (RemoteException e) {
            v0 v0Var = ((q1) this.f7617l).f7359q;
            q1.l(v0Var);
            v0Var.f7476t.c("Error returning string value to wrapper", e);
        }
    }

    public final void Z(com.google.android.gms.internal.measurement.n0 n0Var, long j10) {
        Bundle bundle = new Bundle();
        bundle.putLong("r", j10);
        try {
            n0Var.k(bundle);
        } catch (RemoteException e) {
            v0 v0Var = ((q1) this.f7617l).f7359q;
            q1.l(v0Var);
            v0Var.f7476t.c("Error returning long value to wrapper", e);
        }
    }

    public final void a0(com.google.android.gms.internal.measurement.n0 n0Var, int i6) {
        Bundle bundle = new Bundle();
        bundle.putInt("r", i6);
        try {
            n0Var.k(bundle);
        } catch (RemoteException e) {
            v0 v0Var = ((q1) this.f7617l).f7359q;
            q1.l(v0Var);
            v0Var.f7476t.c("Error returning int value to wrapper", e);
        }
    }

    public final void b0(com.google.android.gms.internal.measurement.n0 n0Var, byte[] bArr) {
        Bundle bundle = new Bundle();
        bundle.putByteArray("r", bArr);
        try {
            n0Var.k(bundle);
        } catch (RemoteException e) {
            v0 v0Var = ((q1) this.f7617l).f7359q;
            q1.l(v0Var);
            v0Var.f7476t.c("Error returning byte array to wrapper", e);
        }
    }

    public final void c0(com.google.android.gms.internal.measurement.n0 n0Var, boolean z10) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("r", z10);
        try {
            n0Var.k(bundle);
        } catch (RemoteException e) {
            v0 v0Var = ((q1) this.f7617l).f7359q;
            q1.l(v0Var);
            v0Var.f7476t.c("Error returning boolean value to wrapper", e);
        }
    }

    public final void d0(com.google.android.gms.internal.measurement.n0 n0Var, Bundle bundle) {
        try {
            n0Var.k(bundle);
        } catch (RemoteException e) {
            v0 v0Var = ((q1) this.f7617l).f7359q;
            q1.l(v0Var);
            v0Var.f7476t.c("Error returning bundle value to wrapper", e);
        }
    }

    public final void e0(com.google.android.gms.internal.measurement.n0 n0Var, ArrayList arrayList) {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("r", arrayList);
        try {
            n0Var.k(bundle);
        } catch (RemoteException e) {
            v0 v0Var = ((q1) this.f7617l).f7359q;
            q1.l(v0Var);
            v0Var.f7476t.c("Error returning bundle list to wrapper", e);
        }
    }

    public final String i0() {
        byte[] bArr = new byte[16];
        n0().nextBytes(bArr);
        return String.format(Locale.US, "%032x", new BigInteger(1, bArr));
    }

    public final Object k0(int i6, Object obj, boolean z10, boolean z11) {
        if (obj == null) {
            return null;
        }
        if ((obj instanceof Long) || (obj instanceof Double)) {
            return obj;
        }
        if (obj instanceof Integer) {
            return Long.valueOf(((Integer) obj).intValue());
        }
        if (obj instanceof Byte) {
            return Long.valueOf(((Byte) obj).byteValue());
        }
        if (obj instanceof Short) {
            return Long.valueOf(((Short) obj).shortValue());
        }
        if (obj instanceof Boolean) {
            return Long.valueOf(true != ((Boolean) obj).booleanValue() ? 0L : 1L);
        }
        if (obj instanceof Float) {
            return Double.valueOf(((Float) obj).doubleValue());
        }
        if ((obj instanceof String) || (obj instanceof Character) || (obj instanceof CharSequence)) {
            return v(i6, obj.toString(), z10);
        }
        if (!z11) {
            return null;
        }
        if (!(obj instanceof Bundle[]) && !(obj instanceof Parcelable[])) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Parcelable parcelable : (Parcelable[]) obj) {
            if (parcelable instanceof Bundle) {
                Bundle R = R((Bundle) parcelable);
                if (!R.isEmpty()) {
                    arrayList.add(R);
                }
            }
        }
        return arrayList.toArray(new Bundle[arrayList.size()]);
    }

    public final int l0(String str) {
        q1 q1Var = (q1) this.f7617l;
        if ("_ldl".equals(str)) {
            q1Var.getClass();
            return 2048;
        }
        if ("_id".equals(str)) {
            q1Var.getClass();
            return 256;
        }
        if ("_lgclid".equals(str)) {
            q1Var.getClass();
            return 100;
        }
        q1Var.getClass();
        return 36;
    }

    public final long m0() {
        long andIncrement;
        long j10;
        AtomicLong atomicLong = this.f7449o;
        if (atomicLong.get() != 0) {
            AtomicLong atomicLong2 = this.f7449o;
            synchronized (atomicLong2) {
                atomicLong2.compareAndSet(-1L, 1L);
                andIncrement = atomicLong2.getAndIncrement();
            }
            return andIncrement;
        }
        synchronized (atomicLong) {
            long nanoTime = System.nanoTime();
            ((q1) this.f7617l).f7364v.getClass();
            long nextLong = new Random(nanoTime ^ System.currentTimeMillis()).nextLong();
            int i6 = this.f7450p + 1;
            this.f7450p = i6;
            j10 = nextLong + i6;
        }
        return j10;
    }

    public final SecureRandom n0() {
        q();
        if (this.f7448n == null) {
            this.f7448n = new SecureRandom();
        }
        return this.f7448n;
    }

    public final Bundle p0(Uri uri) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        if (uri == null) {
            return null;
        }
        try {
            if (uri.isHierarchical()) {
                str = uri.getQueryParameter("utm_campaign");
                str2 = uri.getQueryParameter("utm_source");
                str3 = uri.getQueryParameter("utm_medium");
                str4 = uri.getQueryParameter("gclid");
                str5 = uri.getQueryParameter("gbraid");
                str6 = uri.getQueryParameter("utm_id");
                str7 = uri.getQueryParameter("dclid");
                str8 = uri.getQueryParameter("srsltid");
                str9 = uri.getQueryParameter("sfmc_id");
            } else {
                str = null;
                str2 = null;
                str3 = null;
                str4 = null;
                str5 = null;
                str6 = null;
                str7 = null;
                str8 = null;
                str9 = null;
            }
            if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2) && TextUtils.isEmpty(str3) && TextUtils.isEmpty(str4) && TextUtils.isEmpty(str5) && TextUtils.isEmpty(str6) && TextUtils.isEmpty(str7) && TextUtils.isEmpty(str8) && TextUtils.isEmpty(str9)) {
                return null;
            }
            Bundle bundle = new Bundle();
            if (TextUtils.isEmpty(str)) {
                str10 = "sfmc_id";
            } else {
                str10 = "sfmc_id";
                bundle.putString("campaign", str);
            }
            if (!TextUtils.isEmpty(str2)) {
                bundle.putString("source", str2);
            }
            if (!TextUtils.isEmpty(str3)) {
                bundle.putString("medium", str3);
            }
            if (!TextUtils.isEmpty(str4)) {
                bundle.putString("gclid", str4);
            }
            if (!TextUtils.isEmpty(str5)) {
                bundle.putString("gbraid", str5);
            }
            String queryParameter = uri.getQueryParameter("gad_source");
            if (!TextUtils.isEmpty(queryParameter)) {
                bundle.putString("gad_source", queryParameter);
            }
            String queryParameter2 = uri.getQueryParameter("utm_term");
            if (!TextUtils.isEmpty(queryParameter2)) {
                bundle.putString("term", queryParameter2);
            }
            String queryParameter3 = uri.getQueryParameter("utm_content");
            if (!TextUtils.isEmpty(queryParameter3)) {
                bundle.putString("content", queryParameter3);
            }
            String queryParameter4 = uri.getQueryParameter("aclid");
            if (!TextUtils.isEmpty(queryParameter4)) {
                bundle.putString("aclid", queryParameter4);
            }
            String queryParameter5 = uri.getQueryParameter("cp1");
            if (!TextUtils.isEmpty(queryParameter5)) {
                bundle.putString("cp1", queryParameter5);
            }
            String queryParameter6 = uri.getQueryParameter("anid");
            if (!TextUtils.isEmpty(queryParameter6)) {
                bundle.putString("anid", queryParameter6);
            }
            if (!TextUtils.isEmpty(str6)) {
                bundle.putString("campaign_id", str6);
            }
            if (!TextUtils.isEmpty(str7)) {
                bundle.putString("dclid", str7);
            }
            String queryParameter7 = uri.getQueryParameter("utm_source_platform");
            if (!TextUtils.isEmpty(queryParameter7)) {
                bundle.putString("source_platform", queryParameter7);
            }
            String queryParameter8 = uri.getQueryParameter("utm_creative_format");
            if (!TextUtils.isEmpty(queryParameter8)) {
                bundle.putString("creative_format", queryParameter8);
            }
            String queryParameter9 = uri.getQueryParameter("utm_marketing_tactic");
            if (!TextUtils.isEmpty(queryParameter9)) {
                bundle.putString("marketing_tactic", queryParameter9);
            }
            if (!TextUtils.isEmpty(str8)) {
                bundle.putString("srsltid", str8);
            }
            if (!TextUtils.isEmpty(str9)) {
                bundle.putString(str10, str9);
            }
            for (String str11 : uri.getQueryParameterNames()) {
                if (str11.startsWith("gad_")) {
                    String queryParameter10 = uri.getQueryParameter(str11);
                    if (!TextUtils.isEmpty(queryParameter10)) {
                        bundle.putString(str11, queryParameter10);
                    }
                }
            }
            return bundle;
        } catch (UnsupportedOperationException e) {
            v0 v0Var = ((q1) this.f7617l).f7359q;
            q1.l(v0Var);
            v0Var.f7476t.c("Install referrer url isn't a hierarchical URI", e);
            return null;
        }
    }

    public final boolean q0(String str, String str2) {
        q1 q1Var = (q1) this.f7617l;
        if (str2 == null) {
            v0 v0Var = q1Var.f7359q;
            q1.l(v0Var);
            v0Var.f7475s.c("Name is required and can't be null. Type", str);
            return false;
        }
        if (str2.length() == 0) {
            v0 v0Var2 = q1Var.f7359q;
            q1.l(v0Var2);
            v0Var2.f7475s.c("Name is required and can't be empty. Type", str);
            return false;
        }
        int codePointAt = str2.codePointAt(0);
        if (!Character.isLetter(codePointAt)) {
            v0 v0Var3 = q1Var.f7359q;
            q1.l(v0Var3);
            v0Var3.f7475s.d("Name must start with a letter. Type, name", str, str2);
            return false;
        }
        int length = str2.length();
        int charCount = Character.charCount(codePointAt);
        while (charCount < length) {
            int codePointAt2 = str2.codePointAt(charCount);
            if (codePointAt2 != 95 && !Character.isLetterOrDigit(codePointAt2)) {
                v0 v0Var4 = q1Var.f7359q;
                q1.l(v0Var4);
                v0Var4.f7475s.d("Name must consist of letters, digits or _ (underscores). Type, name", str, str2);
                return false;
            }
            charCount += Character.charCount(codePointAt2);
        }
        return true;
    }

    @Override // j6.a2
    public final boolean r() {
        return true;
    }

    public final boolean r0(String str, String str2) {
        q1 q1Var = (q1) this.f7617l;
        if (str2 == null) {
            v0 v0Var = q1Var.f7359q;
            q1.l(v0Var);
            v0Var.f7475s.c("Name is required and can't be null. Type", str);
            return false;
        }
        if (str2.length() == 0) {
            v0 v0Var2 = q1Var.f7359q;
            q1.l(v0Var2);
            v0Var2.f7475s.c("Name is required and can't be empty. Type", str);
            return false;
        }
        int codePointAt = str2.codePointAt(0);
        if (!Character.isLetter(codePointAt)) {
            if (codePointAt != 95) {
                v0 v0Var3 = q1Var.f7359q;
                q1.l(v0Var3);
                v0Var3.f7475s.d("Name must start with a letter or _ (underscore). Type, name", str, str2);
                return false;
            }
            codePointAt = 95;
        }
        int length = str2.length();
        int charCount = Character.charCount(codePointAt);
        while (charCount < length) {
            int codePointAt2 = str2.codePointAt(charCount);
            if (codePointAt2 != 95 && !Character.isLetterOrDigit(codePointAt2)) {
                v0 v0Var4 = q1Var.f7359q;
                q1.l(v0Var4);
                v0Var4.f7475s.d("Name must consist of letters, digits or _ (underscores). Type, name", str, str2);
                return false;
            }
            charCount += Character.charCount(codePointAt2);
        }
        return true;
    }

    public final boolean s0(String str, String[] strArr, String[] strArr2, String str2) {
        q1 q1Var = (q1) this.f7617l;
        if (str2 == null) {
            v0 v0Var = q1Var.f7359q;
            q1.l(v0Var);
            v0Var.f7475s.c("Name is required and can't be null. Type", str);
            return false;
        }
        for (int i6 = 0; i6 < 3; i6++) {
            if (str2.startsWith(f7446t[i6])) {
                v0 v0Var2 = q1Var.f7359q;
                q1.l(v0Var2);
                v0Var2.f7475s.d("Name starts with reserved prefix. Type, name", str, str2);
                return false;
            }
        }
        if (strArr == null || !P(str2, strArr)) {
            return true;
        }
        if (strArr2 != null && P(str2, strArr2)) {
            return true;
        }
        v0 v0Var3 = q1Var.f7359q;
        q1.l(v0Var3);
        v0Var3.f7475s.d("Name is reserved. Type, name", str, str2);
        return false;
    }

    public final boolean t0(String str, int i6, String str2) {
        q1 q1Var = (q1) this.f7617l;
        if (str2 == null) {
            v0 v0Var = q1Var.f7359q;
            q1.l(v0Var);
            v0Var.f7475s.c("Name is required and can't be null. Type", str);
            return false;
        }
        if (str2.codePointCount(0, str2.length()) <= i6) {
            return true;
        }
        v0 v0Var2 = q1Var.f7359q;
        q1.l(v0Var2);
        v0Var2.f7475s.e("Name is too long. Type, maximum supported length, name", str, Integer.valueOf(i6), str2);
        return false;
    }

    public final boolean u(String str) {
        q1 q1Var = (q1) this.f7617l;
        if (TextUtils.isEmpty(str)) {
            v0 v0Var = q1Var.f7359q;
            q1.l(v0Var);
            v0Var.f7475s.b("Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI");
            return false;
        }
        v5.v.f(str);
        if (str.matches("^1:\\d+:android:[a-f0-9]+$")) {
            return true;
        }
        v0 v0Var2 = q1Var.f7359q;
        q1.l(v0Var2);
        v0Var2.f7475s.c("Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id", v0.y(str));
        return false;
    }

    public final int u0(String str) {
        if (!r0("event", str)) {
            return 2;
        }
        if (!s0("event", g2.f7134a, g2.f7135b, str)) {
            return 13;
        }
        ((q1) this.f7617l).getClass();
        return !t0("event", 40, str) ? 2 : 0;
    }

    public final int v0(String str) {
        if (!r0("user property", str)) {
            return 6;
        }
        if (!s0("user property", g2.f7140i, null, str)) {
            return 15;
        }
        ((q1) this.f7617l).getClass();
        return !t0("user property", 24, str) ? 6 : 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00c9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int w(String str, String str2, Object obj, Bundle bundle, List list, boolean z10, boolean z11) {
        int i6;
        int i10;
        int size;
        q1 q1Var = (q1) this.f7617l;
        q();
        int i11 = 0;
        if (y0(obj)) {
            if (!z11) {
                return 21;
            }
            if (!P(str2, g2.f7139g)) {
                return 20;
            }
            q3 o10 = q1Var.o();
            o10.q();
            o10.r();
            if (o10.x()) {
                t4 t4Var = ((q1) o10.f7617l).f7362t;
                q1.j(t4Var);
                if (t4Var.W() < 200900) {
                    return 25;
                }
            }
            boolean z12 = obj instanceof Parcelable[];
            if (z12) {
                size = ((Parcelable[]) obj).length;
            } else if (obj instanceof ArrayList) {
                size = ((ArrayList) obj).size();
            }
            if (size > 200) {
                v0 v0Var = q1Var.f7359q;
                q1.l(v0Var);
                v0Var.f7478v.e("Parameter array is too long; discarded. Value kind, name, array length", "param", str2, Integer.valueOf(size));
                i6 = 17;
                if (z12) {
                    Parcelable[] parcelableArr = (Parcelable[]) obj;
                    if (parcelableArr.length > 200) {
                        bundle.putParcelableArray(str2, (Parcelable[]) Arrays.copyOf(parcelableArr, Scheduler.MAX_GREEDY_SCHEDULER_LIMIT));
                    }
                } else if (obj instanceof ArrayList) {
                    ArrayList arrayList = (ArrayList) obj;
                    if (arrayList.size() > 200) {
                        bundle.putParcelableArrayList(str2, new ArrayList<>(arrayList.subList(0, Scheduler.MAX_GREEDY_SCHEDULER_LIMIT)));
                    }
                }
                i10 = 500;
                if (!O(str) || O(str2)) {
                    q1Var.f7357o.getClass();
                    i10 = Math.max(500, 256);
                } else {
                    q1Var.f7357o.getClass();
                }
                if (!z0("param", str2, i10, obj)) {
                    if (!z11) {
                        return 4;
                    }
                    if (obj instanceof Bundle) {
                        A0(str, str2, (Bundle) obj, list, z10);
                        return i6;
                    }
                    if (obj instanceof Parcelable[]) {
                        Parcelable[] parcelableArr2 = (Parcelable[]) obj;
                        int length = parcelableArr2.length;
                        while (i11 < length) {
                            Parcelable parcelable = parcelableArr2[i11];
                            if (!(parcelable instanceof Bundle)) {
                                v0 v0Var2 = q1Var.f7359q;
                                q1.l(v0Var2);
                                v0Var2.f7478v.d("All Parcelable[] elements must be of type Bundle. Value type, name", parcelable.getClass(), str2);
                                return 4;
                            }
                            A0(str, str2, (Bundle) parcelable, list, z10);
                            i11++;
                        }
                    } else {
                        if (!(obj instanceof ArrayList)) {
                            return 4;
                        }
                        ArrayList arrayList2 = (ArrayList) obj;
                        int size2 = arrayList2.size();
                        while (i11 < size2) {
                            Object obj2 = arrayList2.get(i11);
                            if (!(obj2 instanceof Bundle)) {
                                v0 v0Var3 = q1Var.f7359q;
                                q1.l(v0Var3);
                                v0Var3.f7478v.d("All ArrayList elements must be of type Bundle. Value type, name", obj2 != null ? obj2.getClass() : "null", str2);
                                return 4;
                            }
                            A0(str, str2, (Bundle) obj2, list, z10);
                            i11++;
                        }
                    }
                }
                return i6;
            }
        }
        i6 = 0;
        i10 = 500;
        if (O(str)) {
        }
        q1Var.f7357o.getClass();
        i10 = Math.max(500, 256);
        if (!z0("param", str2, i10, obj)) {
        }
        return i6;
    }

    public final int w0(String str) {
        if (!q0("event param", str)) {
            return 3;
        }
        if (!s0("event param", null, null, str)) {
            return 14;
        }
        ((q1) this.f7617l).getClass();
        return !t0("event param", 40, str) ? 3 : 0;
    }

    public final Object x(String str, Object obj) {
        q1 q1Var = (q1) this.f7617l;
        int i6 = 500;
        if ("_ev".equals(str)) {
            q1Var.f7357o.getClass();
            return k0(Math.max(500, 256), obj, true, true);
        }
        if (O(str)) {
            q1Var.f7357o.getClass();
            i6 = Math.max(500, 256);
        } else {
            q1Var.f7357o.getClass();
        }
        return k0(i6, obj, false, true);
    }

    public final int x0(String str) {
        if (!r0("event param", str)) {
            return 3;
        }
        if (!s0("event param", null, null, str)) {
            return 14;
        }
        ((q1) this.f7617l).getClass();
        return !t0("event param", 40, str) ? 3 : 0;
    }

    public final Bundle y(String str, Bundle bundle, List list, boolean z10) {
        int w02;
        String str2;
        List list2 = list;
        boolean P = P(str, g2.f7137d);
        String str3 = null;
        if (bundle == null) {
            return null;
        }
        Bundle bundle2 = new Bundle(bundle);
        q1 q1Var = (q1) this.f7617l;
        g gVar = q1Var.f7357o;
        r0 r0Var = q1Var.f7363u;
        t4 t4Var = ((q1) gVar.f7617l).f7362t;
        q1.j(t4Var);
        int i6 = t4Var.V(201500000) ? 100 : 25;
        Iterator it = new TreeSet(bundle.keySet()).iterator();
        int i10 = 0;
        boolean z11 = false;
        while (it.hasNext()) {
            String str4 = (String) it.next();
            if (list2 == null || !list2.contains(str4)) {
                w02 = !z10 ? w0(str4) : 0;
                if (w02 == 0) {
                    w02 = x0(str4);
                }
            } else {
                w02 = 0;
            }
            if (w02 != 0) {
                C(bundle2, w02, str4, w02 == 3 ? str4 : str3);
                bundle2.remove(str4);
            } else {
                int w10 = w(str, str4, bundle.get(str4), bundle2, list2, z10, P);
                if (w10 == 17) {
                    C(bundle2, 17, str4, Boolean.FALSE);
                } else if (w10 != 0 && !"_ev".equals(str4)) {
                    C(bundle2, w10, w10 == 21 ? str : str4, bundle.get(str4));
                    bundle2.remove(str4);
                }
                if (o0(str4)) {
                    i10++;
                    if (i10 > i6) {
                        if (q1Var.f7357o.A(str3, g0.f7087e1) && z11) {
                            str2 = str3;
                        } else {
                            StringBuilder sb2 = new StringBuilder(String.valueOf(i6).length() + 37);
                            sb2.append("Event can't contain more than ");
                            sb2.append(i6);
                            sb2.append(" params");
                            String sb3 = sb2.toString();
                            v0 v0Var = q1Var.f7359q;
                            q1.l(v0Var);
                            str2 = str3;
                            v0Var.f7475s.d(sb3, r0Var.a(str), r0Var.e(bundle));
                        }
                        j0(5, bundle2);
                        bundle2.remove(str4);
                        z11 = true;
                        list2 = list;
                        str3 = str2;
                    } else {
                        list2 = list;
                    }
                }
            }
            str2 = str3;
            list2 = list;
            str3 = str2;
        }
        return bundle2;
    }

    public final void z(bd.m mVar, int i6) {
        Bundle bundle = (Bundle) mVar.e;
        Iterator it = new TreeSet(bundle.keySet()).iterator();
        int i10 = 0;
        boolean z10 = false;
        while (it.hasNext()) {
            String str = (String) it.next();
            if (o0(str) && (i10 = i10 + 1) > i6) {
                q1 q1Var = (q1) this.f7617l;
                g gVar = q1Var.f7357o;
                r0 r0Var = q1Var.f7363u;
                if (!gVar.A(null, g0.f7087e1) || !z10) {
                    StringBuilder sb2 = new StringBuilder(String.valueOf(i6).length() + 37);
                    sb2.append("Event can't contain more than ");
                    sb2.append(i6);
                    sb2.append(" params");
                    String sb3 = sb2.toString();
                    v0 v0Var = q1Var.f7359q;
                    q1.l(v0Var);
                    v0Var.f7475s.d(sb3, r0Var.a((String) mVar.f2396c), r0Var.e(bundle));
                    j0(5, bundle);
                }
                bundle.remove(str);
                z10 = true;
            }
        }
    }

    public final boolean z0(String str, String str2, int i6, Object obj) {
        if (obj == null || (obj instanceof Long) || (obj instanceof Float) || (obj instanceof Integer) || (obj instanceof Byte) || (obj instanceof Short) || (obj instanceof Boolean) || (obj instanceof Double)) {
            return true;
        }
        if (!(obj instanceof String) && !(obj instanceof Character) && !(obj instanceof CharSequence)) {
            return false;
        }
        String obj2 = obj.toString();
        if (obj2.codePointCount(0, obj2.length()) > i6) {
            v0 v0Var = ((q1) this.f7617l).f7359q;
            q1.l(v0Var);
            v0Var.f7478v.e("Value is too long; discarded. Value kind, name, value length", str, str2, Integer.valueOf(obj2.length()));
            return false;
        }
        return true;
    }
}
