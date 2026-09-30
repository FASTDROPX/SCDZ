package e5;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.util.SparseArray;
import f5.b0;
import f5.c0;
import f5.d0;
import f5.e0;
import f5.f;
import f5.f0;
import f5.g;
import f5.g0;
import f5.h;
import f5.h0;
import f5.i;
import f5.i0;
import f5.j;
import f5.j0;
import f5.k;
import f5.l;
import f5.m;
import f5.n;
import f5.o;
import f5.p;
import f5.q;
import f5.r;
import f5.t;
import f5.u;
import f5.w;
import f5.x;
import f5.z;
import h5.e;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Locale;
import java.util.TimeZone;
import p7.d;

/* loaded from: classes.dex */
public final class c implements e {

    /* renamed from: a, reason: collision with root package name */
    public final l1.c f4683a;

    /* renamed from: b, reason: collision with root package name */
    public final ConnectivityManager f4684b;

    /* renamed from: c, reason: collision with root package name */
    public final Context f4685c;

    /* renamed from: d, reason: collision with root package name */
    public final URL f4686d;
    public final p5.a e;

    /* renamed from: f, reason: collision with root package name */
    public final p5.a f4687f;

    /* renamed from: g, reason: collision with root package name */
    public final int f4688g;

    public c(Context context, p5.a aVar, p5.a aVar2) {
        d dVar = new d();
        f5.c cVar = f5.c.f5320a;
        dVar.a(x.class, cVar);
        dVar.a(m.class, cVar);
        j jVar = j.f5347a;
        dVar.a(g0.class, jVar);
        dVar.a(u.class, jVar);
        f5.d dVar2 = f5.d.f5322a;
        dVar.a(z.class, dVar2);
        dVar.a(n.class, dVar2);
        f5.b bVar = f5.b.f5309a;
        dVar.a(f5.a.class, bVar);
        dVar.a(l.class, bVar);
        i iVar = i.f5337a;
        dVar.a(f0.class, iVar);
        dVar.a(t.class, iVar);
        f5.e eVar = f5.e.f5325a;
        dVar.a(b0.class, eVar);
        dVar.a(o.class, eVar);
        h hVar = h.f5333a;
        dVar.a(e0.class, hVar);
        dVar.a(r.class, hVar);
        g gVar = g.f5331a;
        dVar.a(d0.class, gVar);
        dVar.a(q.class, gVar);
        k kVar = k.f5353a;
        dVar.a(j0.class, kVar);
        dVar.a(w.class, kVar);
        f fVar = f.f5328a;
        dVar.a(c0.class, fVar);
        dVar.a(p.class, fVar);
        dVar.f12000d = true;
        this.f4683a = new l1.c(17, dVar);
        this.f4685c = context;
        this.f4684b = (ConnectivityManager) context.getSystemService("connectivity");
        this.f4686d = b(a.f4675c);
        this.e = aVar2;
        this.f4687f = aVar;
        this.f4688g = 130000;
    }

    public static URL b(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e) {
            throw new IllegalArgumentException(p.a.g("Invalid url: ", str), e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a2, code lost:
    
        if (((f5.h0) f5.h0.f5335l.get(r0)) != null) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0108  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final g5.i a(g5.i iVar) {
        int type;
        int subtype;
        HashMap hashMap;
        NetworkInfo activeNetworkInfo = this.f4684b.getActiveNetworkInfo();
        g5.h c10 = iVar.c();
        int i6 = Build.VERSION.SDK_INT;
        HashMap hashMap2 = c10.f5620f;
        if (hashMap2 == null) {
            da.p.m("Property \"autoMetadata\" has not been set");
            return null;
        }
        hashMap2.put("sdk-version", String.valueOf(i6));
        c10.a("model", Build.MODEL);
        c10.a("hardware", Build.HARDWARE);
        c10.a("device", Build.DEVICE);
        c10.a("product", Build.PRODUCT);
        c10.a("os-uild", Build.ID);
        c10.a("manufacturer", Build.MANUFACTURER);
        c10.a("fingerprint", Build.FINGERPRINT);
        Calendar.getInstance();
        long offset = TimeZone.getDefault().getOffset(Calendar.getInstance().getTimeInMillis()) / 1000;
        HashMap hashMap3 = c10.f5620f;
        if (hashMap3 == null) {
            da.p.m("Property \"autoMetadata\" has not been set");
            return null;
        }
        hashMap3.put("tz-offset", String.valueOf(offset));
        int i10 = -1;
        if (activeNetworkInfo == null) {
            SparseArray sparseArray = i0.f5345l;
            type = -1;
        } else {
            type = activeNetworkInfo.getType();
        }
        HashMap hashMap4 = c10.f5620f;
        if (hashMap4 == null) {
            da.p.m("Property \"autoMetadata\" has not been set");
            return null;
        }
        hashMap4.put("net-type", String.valueOf(type));
        if (activeNetworkInfo != null) {
            subtype = activeNetworkInfo.getSubtype();
            if (subtype == -1) {
                SparseArray sparseArray2 = h0.f5335l;
                subtype = 100;
            }
            hashMap = c10.f5620f;
            if (hashMap != null) {
                da.p.m("Property \"autoMetadata\" has not been set");
                return null;
            }
            hashMap.put("mobile-subtype", String.valueOf(subtype));
            c10.a("country", Locale.getDefault().getCountry());
            c10.a("locale", Locale.getDefault().getLanguage());
            Context context = this.f4685c;
            String simOperator = ((TelephonyManager) context.getSystemService("phone")).getSimOperator();
            if (simOperator == null) {
                simOperator = "";
            }
            c10.a("mcc_mnc", simOperator);
            try {
                i10 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
            } catch (PackageManager.NameNotFoundException e) {
                mb.a.v("CctTransportBackend", "Unable to find version code for package", e);
            }
            c10.a("application_build", Integer.toString(i10));
            return c10.b();
        }
        SparseArray sparseArray3 = h0.f5335l;
        subtype = 0;
        hashMap = c10.f5620f;
        if (hashMap != null) {
        }
    }
}
