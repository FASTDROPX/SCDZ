package j6;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.os.ext.SdkExtensions;
import com.google.android.gms.internal.measurement.d8;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.List;
import java.util.Locale;

/* loaded from: classes.dex */
public final class o0 extends i0 {
    public long A;
    public String B;

    /* renamed from: n, reason: collision with root package name */
    public String f7278n;

    /* renamed from: o, reason: collision with root package name */
    public String f7279o;

    /* renamed from: p, reason: collision with root package name */
    public int f7280p;

    /* renamed from: q, reason: collision with root package name */
    public String f7281q;

    /* renamed from: r, reason: collision with root package name */
    public String f7282r;

    /* renamed from: s, reason: collision with root package name */
    public long f7283s;

    /* renamed from: t, reason: collision with root package name */
    public final long f7284t;

    /* renamed from: u, reason: collision with root package name */
    public final long f7285u;

    /* renamed from: v, reason: collision with root package name */
    public List f7286v;

    /* renamed from: w, reason: collision with root package name */
    public String f7287w;

    /* renamed from: x, reason: collision with root package name */
    public int f7288x;

    /* renamed from: y, reason: collision with root package name */
    public String f7289y;

    /* renamed from: z, reason: collision with root package name */
    public String f7290z;

    public o0(q1 q1Var, long j10, long j11) {
        super(q1Var);
        this.A = 0L;
        this.B = null;
        this.f7284t = j10;
        this.f7285u = j11;
    }

    @Override // j6.i0
    public final boolean t() {
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x025a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0109  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final v4 u(String str) {
        String str2;
        String str3;
        boolean z10;
        long j10;
        boolean z11;
        Class<?> loadClass;
        long j11;
        String str4;
        long a10;
        long j12;
        String str5;
        q1 q1Var;
        boolean z12;
        int i6;
        int i10;
        long j13;
        ApplicationInfo applicationInfo;
        f0 f0Var;
        String str6;
        int i11;
        int extensionVersion;
        q();
        String w10 = w();
        String x7 = x();
        r();
        String str7 = this.f7279o;
        r();
        long j14 = this.f7280p;
        r();
        v5.v.f(this.f7281q);
        String str8 = this.f7281q;
        q1 q1Var2 = (q1) this.f7617l;
        g gVar = q1Var2.f7357o;
        v0 v0Var = q1Var2.f7359q;
        g gVar2 = q1Var2.f7357o;
        Context context = q1Var2.f7354l;
        t4 t4Var = q1Var2.f7362t;
        e1 e1Var = q1Var2.f7358p;
        gVar.v();
        r();
        q();
        long j15 = this.f7283s;
        long j16 = 0;
        if (j15 == 0) {
            q1.j(t4Var);
            q1 q1Var3 = (q1) t4Var.f7617l;
            String packageName = context.getPackageName();
            t4Var.q();
            v5.v.c(packageName);
            PackageManager packageManager = context.getPackageManager();
            z10 = false;
            MessageDigest H = t4.H();
            long j17 = -1;
            if (H == null) {
                v0 v0Var2 = q1Var3.f7359q;
                q1.l(v0Var2);
                v0Var2.f7473q.b("Could not get MD5 instance");
                str2 = x7;
                str3 = str7;
            } else {
                if (packageManager != null) {
                    try {
                        if (t4Var.T(context, packageName)) {
                            str2 = x7;
                            str3 = str7;
                            j17 = 0;
                        } else {
                            str2 = x7;
                            try {
                                str3 = str7;
                                try {
                                    Signature[] signatureArr = a6.c.a(context).c(64, q1Var3.f7354l.getPackageName()).signatures;
                                    if (signatureArr == null || signatureArr.length <= 0) {
                                        v0 v0Var3 = q1Var3.f7359q;
                                        q1.l(v0Var3);
                                        v0Var3.f7476t.b("Could not get signatures");
                                    } else {
                                        j17 = t4.I(H.digest(signatureArr[0].toByteArray()));
                                    }
                                } catch (PackageManager.NameNotFoundException e) {
                                    e = e;
                                    v0 v0Var4 = q1Var3.f7359q;
                                    q1.l(v0Var4);
                                    v0Var4.f7473q.c("Package name not found", e);
                                    j10 = 0;
                                    this.f7283s = j10;
                                    boolean b10 = q1Var2.b();
                                    q1.j(e1Var);
                                    boolean z13 = !e1Var.C;
                                    q();
                                    if (q1Var2.b()) {
                                    }
                                    j11 = j10;
                                    str4 = null;
                                    q1.j(e1Var);
                                    a10 = e1Var.f7029q.a();
                                    long j18 = q1Var2.O;
                                    if (a10 != 0) {
                                    }
                                    r();
                                    int i12 = this.f7288x;
                                    Boolean C = gVar2.C("google_analytics_adid_collection_enabled");
                                    if (C != null) {
                                    }
                                    q1.j(e1Var);
                                    e1Var.q();
                                    String str9 = str4;
                                    boolean z14 = e1Var.u().getBoolean("deferred_analytics_collection", z10);
                                    Boolean valueOf = Boolean.valueOf(gVar2.F("google_analytics_default_allow_ad_personalization_signals", true) == c2.GRANTED);
                                    List list = this.f7286v;
                                    String g6 = e1Var.x().g();
                                    if (this.f7287w == null) {
                                    }
                                    String str10 = this.f7287w;
                                    boolean z15 = r3;
                                    if (e1Var.x().i(e2.ANALYTICS_STORAGE)) {
                                    }
                                    Boolean C2 = gVar2.C("google_analytics_sgtm_upload_enabled");
                                    if (C2 != null) {
                                    }
                                    q1.j(t4Var);
                                    q1Var = (q1) t4Var.f7617l;
                                    String w11 = w();
                                    String str11 = str5;
                                    if (q1Var.f7354l.getPackageManager() != null) {
                                    }
                                    q1.j(e1Var);
                                    int i13 = e1Var.x().f7060b;
                                    q1.j(e1Var);
                                    e1Var.q();
                                    String str12 = p.b(e1Var.u().getString("dma_consent_settings", null)).f7327b;
                                    d8.a();
                                    f0Var = g0.Q0;
                                    if (gVar2.A(null, f0Var)) {
                                    }
                                    i11 = 0;
                                    d8.a();
                                    if (gVar2.A(null, f0Var)) {
                                    }
                                    String str13 = gVar2.f7071n;
                                    String valueOf2 = String.valueOf(f2.h(gVar2.F("google_analytics_default_allow_ad_personalization_signals", true)));
                                    long j19 = q1Var2.O;
                                    q1.i(q1Var2.F);
                                    return new v4(w10, str2, str3, j14, str8, 133005L, j11, str, z11, z13, str9, j12, i12, z15, z14, valueOf, this.f7284t, list, g6, str10, str11, z12, j13, i13, str6, i11, j16, str13, valueOf2, j19, j4.a.g(q1Var2.F.v()));
                                }
                            } catch (PackageManager.NameNotFoundException e3) {
                                e = e3;
                                str3 = str7;
                                v0 v0Var42 = q1Var3.f7359q;
                                q1.l(v0Var42);
                                v0Var42.f7473q.c("Package name not found", e);
                                j10 = 0;
                                this.f7283s = j10;
                                boolean b102 = q1Var2.b();
                                q1.j(e1Var);
                                boolean z132 = !e1Var.C;
                                q();
                                if (q1Var2.b()) {
                                }
                                j11 = j10;
                                str4 = null;
                                q1.j(e1Var);
                                a10 = e1Var.f7029q.a();
                                long j182 = q1Var2.O;
                                if (a10 != 0) {
                                }
                                r();
                                int i122 = this.f7288x;
                                Boolean C3 = gVar2.C("google_analytics_adid_collection_enabled");
                                if (C3 != null) {
                                }
                                q1.j(e1Var);
                                e1Var.q();
                                String str92 = str4;
                                boolean z142 = e1Var.u().getBoolean("deferred_analytics_collection", z10);
                                Boolean valueOf3 = Boolean.valueOf(gVar2.F("google_analytics_default_allow_ad_personalization_signals", true) == c2.GRANTED);
                                List list2 = this.f7286v;
                                String g62 = e1Var.x().g();
                                if (this.f7287w == null) {
                                }
                                String str102 = this.f7287w;
                                boolean z152 = r3;
                                if (e1Var.x().i(e2.ANALYTICS_STORAGE)) {
                                }
                                Boolean C22 = gVar2.C("google_analytics_sgtm_upload_enabled");
                                if (C22 != null) {
                                }
                                q1.j(t4Var);
                                q1Var = (q1) t4Var.f7617l;
                                String w112 = w();
                                String str112 = str5;
                                if (q1Var.f7354l.getPackageManager() != null) {
                                }
                                q1.j(e1Var);
                                int i132 = e1Var.x().f7060b;
                                q1.j(e1Var);
                                e1Var.q();
                                String str122 = p.b(e1Var.u().getString("dma_consent_settings", null)).f7327b;
                                d8.a();
                                f0Var = g0.Q0;
                                if (gVar2.A(null, f0Var)) {
                                }
                                i11 = 0;
                                d8.a();
                                if (gVar2.A(null, f0Var)) {
                                }
                                String str132 = gVar2.f7071n;
                                String valueOf22 = String.valueOf(f2.h(gVar2.F("google_analytics_default_allow_ad_personalization_signals", true)));
                                long j192 = q1Var2.O;
                                q1.i(q1Var2.F);
                                return new v4(w10, str2, str3, j14, str8, 133005L, j11, str, z11, z132, str92, j12, i122, z152, z142, valueOf3, this.f7284t, list2, g62, str102, str112, z12, j13, i132, str6, i11, j16, str132, valueOf22, j192, j4.a.g(q1Var2.F.v()));
                            }
                        }
                    } catch (PackageManager.NameNotFoundException e10) {
                        e = e10;
                        str2 = x7;
                    }
                } else {
                    str2 = x7;
                    str3 = str7;
                }
                j10 = 0;
                this.f7283s = j10;
            }
            j10 = j17;
            this.f7283s = j10;
        } else {
            str2 = x7;
            str3 = str7;
            z10 = false;
            j10 = j15;
        }
        boolean b1022 = q1Var2.b();
        q1.j(e1Var);
        boolean z1322 = !e1Var.C;
        q();
        if (q1Var2.b()) {
            z11 = b1022;
            if (gVar2.A(null, g0.H0)) {
                q1.l(v0Var);
                v0Var.f7481y.b("Disabled IID for tests.");
            } else {
                try {
                    loadClass = context.getClassLoader().loadClass("com.google.firebase.analytics.FirebaseAnalytics");
                } catch (ClassNotFoundException unused) {
                }
                if (loadClass != null) {
                    j11 = j10;
                    try {
                        Object invoke = loadClass.getDeclaredMethod("getInstance", Context.class).invoke(null, context);
                        if (invoke == null) {
                            str4 = null;
                        } else {
                            try {
                                str4 = (String) loadClass.getDeclaredMethod("getFirebaseInstanceId", null).invoke(invoke, null);
                            } catch (Exception unused2) {
                                q1.l(v0Var);
                                v0Var.f7478v.b("Failed to retrieve Firebase Instance Id");
                            }
                        }
                    } catch (Exception unused3) {
                        q1.l(v0Var);
                        v0Var.f7477u.b("Failed to obtain Firebase Analytics instance");
                    }
                    q1.j(e1Var);
                    a10 = e1Var.f7029q.a();
                    long j1822 = q1Var2.O;
                    if (a10 != 0) {
                        j1822 = Math.min(j1822, a10);
                    }
                    r();
                    int i1222 = this.f7288x;
                    Boolean C32 = gVar2.C("google_analytics_adid_collection_enabled");
                    boolean z16 = (C32 != null || C32.booleanValue()) ? true : z10;
                    q1.j(e1Var);
                    e1Var.q();
                    String str922 = str4;
                    boolean z1422 = e1Var.u().getBoolean("deferred_analytics_collection", z10);
                    Boolean valueOf32 = Boolean.valueOf(gVar2.F("google_analytics_default_allow_ad_personalization_signals", true) == c2.GRANTED);
                    List list22 = this.f7286v;
                    String g622 = e1Var.x().g();
                    if (this.f7287w == null) {
                        q1.j(t4Var);
                        this.f7287w = t4Var.i0();
                    }
                    String str1022 = this.f7287w;
                    boolean z1522 = z16;
                    if (e1Var.x().i(e2.ANALYTICS_STORAGE)) {
                        j12 = j1822;
                        str5 = null;
                    } else {
                        q();
                        j12 = j1822;
                        if (this.A != 0) {
                            q1Var2.f7364v.getClass();
                            long currentTimeMillis = System.currentTimeMillis() - this.A;
                            if (this.f7290z != null && currentTimeMillis > 86400000 && this.B == null) {
                                v();
                            }
                        }
                        if (this.f7290z == null) {
                            v();
                        }
                        str5 = this.f7290z;
                    }
                    Boolean C222 = gVar2.C("google_analytics_sgtm_upload_enabled");
                    boolean booleanValue = C222 != null ? false : C222.booleanValue();
                    q1.j(t4Var);
                    q1Var = (q1) t4Var.f7617l;
                    String w1122 = w();
                    String str1122 = str5;
                    if (q1Var.f7354l.getPackageManager() != null) {
                        z12 = booleanValue;
                        j13 = 0;
                    } else {
                        try {
                            z12 = booleanValue;
                            i6 = 0;
                            try {
                                applicationInfo = a6.c.a(q1Var.f7354l).f298a.getPackageManager().getApplicationInfo(w1122, 0);
                            } catch (PackageManager.NameNotFoundException unused4) {
                                v0 v0Var5 = q1Var.f7359q;
                                q1.l(v0Var5);
                                v0Var5.f7479w.c("PackageManager failed to find running app: app_id", w1122);
                                i10 = i6;
                                j13 = i10;
                                q1.j(e1Var);
                                int i1322 = e1Var.x().f7060b;
                                q1.j(e1Var);
                                e1Var.q();
                                String str1222 = p.b(e1Var.u().getString("dma_consent_settings", null)).f7327b;
                                d8.a();
                                f0Var = g0.Q0;
                                if (gVar2.A(null, f0Var)) {
                                }
                                i11 = 0;
                                d8.a();
                                if (gVar2.A(null, f0Var)) {
                                }
                                String str1322 = gVar2.f7071n;
                                String valueOf222 = String.valueOf(f2.h(gVar2.F("google_analytics_default_allow_ad_personalization_signals", true)));
                                long j1922 = q1Var2.O;
                                q1.i(q1Var2.F);
                                return new v4(w10, str2, str3, j14, str8, 133005L, j11, str, z11, z1322, str922, j12, i1222, z1522, z1422, valueOf32, this.f7284t, list22, g622, str1022, str1122, z12, j13, i1322, str6, i11, j16, str1322, valueOf222, j1922, j4.a.g(q1Var2.F.v()));
                            }
                        } catch (PackageManager.NameNotFoundException unused5) {
                            z12 = booleanValue;
                            i6 = 0;
                        }
                        if (applicationInfo != null) {
                            i10 = applicationInfo.targetSdkVersion;
                            j13 = i10;
                        }
                        i10 = i6;
                        j13 = i10;
                    }
                    q1.j(e1Var);
                    int i13222 = e1Var.x().f7060b;
                    q1.j(e1Var);
                    e1Var.q();
                    String str12222 = p.b(e1Var.u().getString("dma_consent_settings", null)).f7327b;
                    d8.a();
                    f0Var = g0.Q0;
                    if (gVar2.A(null, f0Var)) {
                        q1.j(t4Var);
                        str6 = str12222;
                        if (Build.VERSION.SDK_INT >= 30) {
                            extensionVersion = SdkExtensions.getExtensionVersion(30);
                            if (extensionVersion > 3) {
                                i11 = SdkExtensions.getExtensionVersion(1000000);
                                d8.a();
                                if (gVar2.A(null, f0Var)) {
                                    q1.j(t4Var);
                                    j16 = t4Var.L();
                                }
                                String str13222 = gVar2.f7071n;
                                String valueOf2222 = String.valueOf(f2.h(gVar2.F("google_analytics_default_allow_ad_personalization_signals", true)));
                                long j19222 = q1Var2.O;
                                q1.i(q1Var2.F);
                                return new v4(w10, str2, str3, j14, str8, 133005L, j11, str, z11, z1322, str922, j12, i1222, z1522, z1422, valueOf32, this.f7284t, list22, g622, str1022, str1122, z12, j13, i13222, str6, i11, j16, str13222, valueOf2222, j19222, j4.a.g(q1Var2.F.v()));
                            }
                        }
                    } else {
                        str6 = str12222;
                    }
                    i11 = 0;
                    d8.a();
                    if (gVar2.A(null, f0Var)) {
                    }
                    String str132222 = gVar2.f7071n;
                    String valueOf22222 = String.valueOf(f2.h(gVar2.F("google_analytics_default_allow_ad_personalization_signals", true)));
                    long j192222 = q1Var2.O;
                    q1.i(q1Var2.F);
                    return new v4(w10, str2, str3, j14, str8, 133005L, j11, str, z11, z1322, str922, j12, i1222, z1522, z1422, valueOf32, this.f7284t, list22, g622, str1022, str1122, z12, j13, i13222, str6, i11, j16, str132222, valueOf22222, j192222, j4.a.g(q1Var2.F.v()));
                }
            }
        } else {
            z11 = b1022;
        }
        j11 = j10;
        str4 = null;
        q1.j(e1Var);
        a10 = e1Var.f7029q.a();
        long j18222 = q1Var2.O;
        if (a10 != 0) {
        }
        r();
        int i12222 = this.f7288x;
        Boolean C322 = gVar2.C("google_analytics_adid_collection_enabled");
        if (C322 != null) {
        }
        q1.j(e1Var);
        e1Var.q();
        String str9222 = str4;
        boolean z14222 = e1Var.u().getBoolean("deferred_analytics_collection", z10);
        Boolean valueOf322 = Boolean.valueOf(gVar2.F("google_analytics_default_allow_ad_personalization_signals", true) == c2.GRANTED);
        List list222 = this.f7286v;
        String g6222 = e1Var.x().g();
        if (this.f7287w == null) {
        }
        String str10222 = this.f7287w;
        boolean z15222 = z16;
        if (e1Var.x().i(e2.ANALYTICS_STORAGE)) {
        }
        Boolean C2222 = gVar2.C("google_analytics_sgtm_upload_enabled");
        if (C2222 != null) {
        }
        q1.j(t4Var);
        q1Var = (q1) t4Var.f7617l;
        String w11222 = w();
        String str11222 = str5;
        if (q1Var.f7354l.getPackageManager() != null) {
        }
        q1.j(e1Var);
        int i132222 = e1Var.x().f7060b;
        q1.j(e1Var);
        e1Var.q();
        String str122222 = p.b(e1Var.u().getString("dma_consent_settings", null)).f7327b;
        d8.a();
        f0Var = g0.Q0;
        if (gVar2.A(null, f0Var)) {
        }
        i11 = 0;
        d8.a();
        if (gVar2.A(null, f0Var)) {
        }
        String str1322222 = gVar2.f7071n;
        String valueOf222222 = String.valueOf(f2.h(gVar2.F("google_analytics_default_allow_ad_personalization_signals", true)));
        long j1922222 = q1Var2.O;
        q1.i(q1Var2.F);
        return new v4(w10, str2, str3, j14, str8, 133005L, j11, str, z11, z1322, str9222, j12, i12222, z15222, z14222, valueOf322, this.f7284t, list222, g6222, str10222, str11222, z12, j13, i132222, str6, i11, j16, str1322222, valueOf222222, j1922222, j4.a.g(q1Var2.F.v()));
    }

    public final void v() {
        String format;
        q();
        q1 q1Var = (q1) this.f7617l;
        e1 e1Var = q1Var.f7358p;
        v0 v0Var = q1Var.f7359q;
        q1.j(e1Var);
        if (e1Var.x().i(e2.ANALYTICS_STORAGE)) {
            byte[] bArr = new byte[16];
            t4 t4Var = q1Var.f7362t;
            q1.j(t4Var);
            t4Var.n0().nextBytes(bArr);
            format = String.format(Locale.US, "%032x", new BigInteger(1, bArr));
        } else {
            q1.l(v0Var);
            v0Var.f7480x.b("Analytics Storage consent is not granted");
            format = null;
        }
        q1.l(v0Var);
        v0Var.f7480x.b("Resetting session stitching token to ".concat(format == null ? "null" : "not null"));
        this.f7290z = format;
        q1Var.f7364v.getClass();
        this.A = System.currentTimeMillis();
    }

    public final String w() {
        r();
        v5.v.f(this.f7278n);
        return this.f7278n;
    }

    public final String x() {
        q();
        r();
        v5.v.f(this.f7289y);
        return this.f7289y;
    }
}
