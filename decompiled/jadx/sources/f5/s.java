package f5;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Log;
import f5.s;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public Object f5375a;

    /* renamed from: b, reason: collision with root package name */
    public Object f5376b;

    /* renamed from: c, reason: collision with root package name */
    public Object f5377c;

    /* renamed from: d, reason: collision with root package name */
    public Object f5378d;
    public Object e;

    /* renamed from: f, reason: collision with root package name */
    public Object f5379f;

    /* renamed from: g, reason: collision with root package name */
    public Object f5380g;
    public Object h;

    /* renamed from: i, reason: collision with root package name */
    public Object f5381i;

    public static void d(JSONObject jSONObject, String str) {
        String str2 = str + jSONObject.toString();
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", str2, null);
        }
    }

    public j7.b a(int i6) {
        j7.b bVar = null;
        try {
            if (!q.f.a(2, i6)) {
                JSONObject l10 = ((z7.c) this.e).l();
                if (l10 != null) {
                    j7.b j10 = ((z7.c) this.f5377c).j(l10);
                    d(l10, "Loaded cached settings: ");
                    ((s7.d) this.f5378d).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    if (q.f.a(3, i6) || j10.f7624c >= currentTimeMillis) {
                        try {
                            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                                Log.v("FirebaseCrashlytics", "Returning cached settings.", null);
                            }
                            return j10;
                        } catch (Exception e) {
                            e = e;
                            bVar = j10;
                            Log.e("FirebaseCrashlytics", "Failed to get cached settings", e);
                            return bVar;
                        }
                    }
                    if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                        Log.v("FirebaseCrashlytics", "Cached settings have expired.", null);
                        return null;
                    }
                } else if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    Log.d("FirebaseCrashlytics", "No cached settings data found.", null);
                }
            }
            return null;
        } catch (Exception e3) {
            e = e3;
        }
    }

    public j7.b b() {
        return (j7.b) ((AtomicReference) this.h).get();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0437  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x041d A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void c(g5.j jVar, int i6) {
        byte[] bArr;
        long j10;
        h5.a aVar;
        String str;
        h5.a aVar2;
        int i10;
        e5.b d2;
        String str2;
        Integer num;
        s sVar;
        int i11;
        final s sVar2 = this;
        final g5.j jVar2 = jVar;
        byte[] bArr2 = jVar2.f5633b;
        n5.f fVar = (n5.f) sVar2.f5379f;
        h5.e a10 = ((h5.d) sVar2.f5376b).a(jVar2.f5632a);
        long j11 = 0;
        while (true) {
            final int i12 = 0;
            if (!((Boolean) fVar.x(new o5.b(sVar2) { // from class: m5.h

                /* renamed from: m, reason: collision with root package name */
                public final /* synthetic */ s f10254m;

                {
                    this.f10254m = sVar2;
                }

                @Override // o5.b
                public final Object f() {
                    Boolean bool;
                    switch (i12) {
                        case 0:
                            g5.j jVar3 = jVar2;
                            n5.f fVar2 = (n5.f) this.f10254m.f5377c;
                            SQLiteDatabase c10 = fVar2.c();
                            c10.beginTransaction();
                            try {
                                Long d10 = n5.f.d(c10, jVar3);
                                if (d10 == null) {
                                    bool = Boolean.FALSE;
                                } else {
                                    Cursor rawQuery = fVar2.c().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{d10.toString()});
                                    try {
                                        Boolean valueOf = Boolean.valueOf(rawQuery.moveToNext());
                                        rawQuery.close();
                                        bool = valueOf;
                                    } catch (Throwable th) {
                                        rawQuery.close();
                                        throw th;
                                    }
                                }
                                c10.setTransactionSuccessful();
                                return bool;
                            } finally {
                                c10.endTransaction();
                            }
                        default:
                            n5.f fVar3 = (n5.f) this.f10254m.f5377c;
                            fVar3.getClass();
                            return (Iterable) fVar3.j(new f8.a(fVar3, 3, jVar2));
                    }
                }
            })).booleanValue()) {
                fVar.x(new m5.j(j11, sVar2, jVar2));
                return;
            }
            final int i13 = 1;
            Iterable iterable = (Iterable) fVar.x(new o5.b(sVar2) { // from class: m5.h

                /* renamed from: m, reason: collision with root package name */
                public final /* synthetic */ s f10254m;

                {
                    this.f10254m = sVar2;
                }

                @Override // o5.b
                public final Object f() {
                    Boolean bool;
                    switch (i13) {
                        case 0:
                            g5.j jVar3 = jVar2;
                            n5.f fVar2 = (n5.f) this.f10254m.f5377c;
                            SQLiteDatabase c10 = fVar2.c();
                            c10.beginTransaction();
                            try {
                                Long d10 = n5.f.d(c10, jVar3);
                                if (d10 == null) {
                                    bool = Boolean.FALSE;
                                } else {
                                    Cursor rawQuery = fVar2.c().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{d10.toString()});
                                    try {
                                        Boolean valueOf = Boolean.valueOf(rawQuery.moveToNext());
                                        rawQuery.close();
                                        bool = valueOf;
                                    } catch (Throwable th) {
                                        rawQuery.close();
                                        throw th;
                                    }
                                }
                                c10.setTransactionSuccessful();
                                return bool;
                            } finally {
                                c10.endTransaction();
                            }
                        default:
                            n5.f fVar3 = (n5.f) this.f10254m.f5377c;
                            fVar3.getClass();
                            return (Iterable) fVar3.j(new f8.a(fVar3, 3, jVar2));
                    }
                }
            });
            if (!iterable.iterator().hasNext()) {
                return;
            }
            if (a10 == null) {
                mb.a.t("Uploader", "Unknown backend for %s, deleting event batch for it...", jVar2);
                aVar2 = new h5.a(3, -1L);
                bArr = bArr2;
                j10 = j11;
            } else {
                ArrayList arrayList = new ArrayList();
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(((n5.b) it.next()).f10781c);
                }
                if (bArr2 != null) {
                    n5.f fVar2 = (n5.f) sVar2.f5381i;
                    Objects.requireNonNull(fVar2);
                    j5.a aVar3 = (j5.a) fVar.x(new m5.f(fVar2, i12));
                    g5.h hVar = new g5.h();
                    hVar.f5620f = new HashMap();
                    hVar.f5619d = Long.valueOf(((p5.a) sVar2.f5380g).d());
                    hVar.e = Long.valueOf(((p5.a) sVar2.h).d());
                    hVar.f5616a = "GDT_CLIENT_METRICS";
                    d5.b bVar = new d5.b("proto");
                    aVar3.getClass();
                    n9.c cVar = g5.n.f5644a;
                    cVar.getClass();
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        cVar.j(aVar3, byteArrayOutputStream);
                    } catch (IOException unused) {
                    }
                    hVar.f5618c = new g5.l(bVar, byteArrayOutputStream.toByteArray());
                    arrayList.add(((e5.c) a10).a(hVar.b()));
                }
                e5.c cVar2 = (e5.c) a10;
                HashMap hashMap = new HashMap();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    g5.i iVar = (g5.i) it2.next();
                    String str3 = iVar.f5624a;
                    if (hashMap.containsKey(str3)) {
                        ((List) hashMap.get(str3)).add(iVar);
                    } else {
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.add(iVar);
                        hashMap.put(str3, arrayList2);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                for (Map.Entry entry : hashMap.entrySet()) {
                    g5.i iVar2 = (g5.i) ((List) entry.getValue()).get(0);
                    k0 k0Var = k0.f5356l;
                    long d10 = cVar2.f4687f.d();
                    long d11 = cVar2.e.d();
                    n nVar = new n(new l(Integer.valueOf(iVar2.b("sdk-version")), iVar2.a("model"), iVar2.a("hardware"), iVar2.a("device"), iVar2.a("product"), iVar2.a("os-uild"), iVar2.a("manufacturer"), iVar2.a("fingerprint"), iVar2.a("locale"), iVar2.a("country"), iVar2.a("mcc_mnc"), iVar2.a("application_build")));
                    try {
                        num = Integer.valueOf(Integer.parseInt((String) entry.getKey()));
                        str2 = null;
                    } catch (NumberFormatException unused2) {
                        str2 = (String) entry.getKey();
                        num = null;
                    }
                    ArrayList arrayList4 = new ArrayList();
                    for (g5.i iVar3 : (List) entry.getValue()) {
                        byte[] bArr3 = bArr2;
                        g5.l lVar = iVar3.f5626c;
                        byte[] bArr4 = iVar3.f5631j;
                        d5.b bVar2 = lVar.f5641a;
                        byte[] bArr5 = lVar.f5642b;
                        long j12 = j11;
                        if (bVar2.equals(new d5.b("proto"))) {
                            sVar = new s();
                            sVar.f5379f = bArr5;
                        } else if (bVar2.equals(new d5.b("json"))) {
                            String str4 = new String(bArr5, Charset.forName("UTF-8"));
                            s sVar3 = new s();
                            sVar3.f5380g = str4;
                            sVar = sVar3;
                        } else {
                            String concat = "TRuntime.".concat("CctTransportBackend");
                            if (Log.isLoggable(concat, 5)) {
                                Log.w(concat, "Received event of unsupported encoding " + bVar2 + ". Skipping...");
                            }
                            bArr2 = bArr3;
                            j11 = j12;
                        }
                        sVar.f5375a = Long.valueOf(iVar3.f5627d);
                        sVar.f5376b = Long.valueOf(iVar3.e);
                        String str5 = (String) iVar3.f5628f.get("tz-offset");
                        sVar.f5377c = Long.valueOf(str5 == null ? 0L : Long.valueOf(str5).longValue());
                        sVar.h = new w((i0) i0.f5345l.get(iVar3.b("net-type")), (h0) h0.f5335l.get(iVar3.b("mobile-subtype")));
                        Integer num2 = iVar3.f5625b;
                        if (num2 != null) {
                            sVar.f5378d = num2;
                        }
                        Integer num3 = iVar3.f5629g;
                        if (num3 != null) {
                            r rVar = new r(new q(num3));
                            a0 a0Var = a0.f5307l;
                            sVar.e = new o(rVar);
                        }
                        byte[] bArr6 = iVar3.f5630i;
                        if (bArr6 != null || bArr4 != null) {
                            if (bArr6 == null) {
                                bArr6 = null;
                            }
                            sVar.f5381i = new p(bArr6, bArr4 != null ? bArr4 : null);
                        }
                        String str6 = ((Long) sVar.f5375a) == null ? " eventTimeMs" : "";
                        if (((Long) sVar.f5376b) == null) {
                            str6 = str6.concat(" eventUptimeMs");
                        }
                        if (((Long) sVar.f5377c) == null) {
                            str6 = str6.concat(" timezoneOffsetSeconds");
                        }
                        if (!str6.isEmpty()) {
                            da.p.m("Missing required properties:".concat(str6));
                            return;
                        } else {
                            arrayList4.add(new t(((Long) sVar.f5375a).longValue(), (Integer) sVar.f5378d, (o) sVar.e, ((Long) sVar.f5376b).longValue(), (byte[]) sVar.f5379f, (String) sVar.f5380g, ((Long) sVar.f5377c).longValue(), (w) sVar.h, (p) sVar.f5381i));
                            bArr2 = bArr3;
                            j11 = j12;
                        }
                    }
                    arrayList3.add(new u(d10, d11, nVar, num, str2, arrayList4));
                }
                bArr = bArr2;
                j10 = j11;
                m mVar = new m(arrayList3);
                URL url = cVar2.f4686d;
                if (bArr != null) {
                    try {
                        e5.a a11 = e5.a.a(bArr);
                        str = a11.f4679b;
                        if (str == null) {
                            str = null;
                        }
                        String str7 = a11.f4678a;
                        if (str7 != null) {
                            url = e5.c.b(str7);
                        }
                    } catch (IllegalArgumentException unused3) {
                        aVar = new h5.a(3, -1L);
                    }
                } else {
                    str = null;
                }
                try {
                    n9.c cVar3 = new n9.c(url, mVar, str, 5);
                    a1.i iVar4 = new a1.i(7, cVar2);
                    int i14 = 5;
                    do {
                        d2 = iVar4.d(cVar3);
                        URL url2 = (URL) d2.f4682c;
                        if (url2 != null) {
                            mb.a.t("CctTransportBackend", "Following redirect to: %s", url2);
                            cVar3 = new n9.c(url2, (m) cVar3.f10825n, (String) cVar3.f10826o, 5);
                        } else {
                            cVar3 = null;
                        }
                        if (cVar3 == null) {
                            break;
                        } else {
                            i14--;
                        }
                    } while (i14 >= 1);
                    int i15 = d2.f4681b;
                    if (i15 == 200) {
                        aVar2 = new h5.a(1, d2.f4680a);
                    } else {
                        if (i15 >= 500 || i15 == 404) {
                            aVar = new h5.a(2, -1L);
                        } else if (i15 == 400) {
                            try {
                                aVar = new h5.a(4, -1L);
                            } catch (IOException e) {
                                e = e;
                                mb.a.v("CctTransportBackend", "Could not make request to the backend", e);
                                i10 = 2;
                                aVar2 = new h5.a(2, -1L);
                                i11 = aVar2.f6014a;
                                if (i11 != i10) {
                                }
                            }
                        } else {
                            aVar = new h5.a(3, -1L);
                        }
                        aVar2 = aVar;
                    }
                } catch (IOException e3) {
                    e = e3;
                }
            }
            i10 = 2;
            i11 = aVar2.f6014a;
            if (i11 != i10) {
                fVar.x(new m5.i(this, iterable, jVar, j10));
                ((n9.c) this.f5378d).v(jVar, i6 + 1, true);
                return;
            }
            sVar2 = this;
            jVar2 = jVar;
            long j13 = j10;
            fVar.x(new f8.a(sVar2, 1, iterable));
            if (i11 == 1) {
                j11 = Math.max(j13, aVar2.f6015b);
                if (bArr != null) {
                    fVar.x(new a1.i(8, sVar2));
                }
            } else {
                if (i11 == 4) {
                    HashMap hashMap2 = new HashMap();
                    Iterator it3 = iterable.iterator();
                    while (it3.hasNext()) {
                        String str8 = ((n5.b) it3.next()).f10781c.f5624a;
                        if (hashMap2.containsKey(str8)) {
                            hashMap2.put(str8, Integer.valueOf(((Integer) hashMap2.get(str8)).intValue() + 1));
                        } else {
                            hashMap2.put(str8, 1);
                        }
                    }
                    fVar.x(new f8.a(sVar2, 2, hashMap2));
                }
                j11 = j13;
            }
            bArr2 = bArr;
        }
    }
}
