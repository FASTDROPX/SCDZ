package u7;

import android.net.TrafficStats;
import android.text.TextUtils;
import android.util.Log;
import da.p;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Pattern;
import m6.o;
import org.json.JSONException;
import org.json.JSONObject;
import qb.u;
import v5.v;
import v6.m;

/* loaded from: classes.dex */
public final class d implements e {

    /* renamed from: m, reason: collision with root package name */
    public static final Object f14629m = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final q6.g f14630a;

    /* renamed from: b, reason: collision with root package name */
    public final w7.c f14631b;

    /* renamed from: c, reason: collision with root package name */
    public final n5.g f14632c;

    /* renamed from: d, reason: collision with root package name */
    public final k f14633d;
    public final m e;

    /* renamed from: f, reason: collision with root package name */
    public final i f14634f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f14635g;
    public final ExecutorService h;

    /* renamed from: i, reason: collision with root package name */
    public final w6.i f14636i;

    /* renamed from: j, reason: collision with root package name */
    public String f14637j;

    /* renamed from: k, reason: collision with root package name */
    public final HashSet f14638k;

    /* renamed from: l, reason: collision with root package name */
    public final ArrayList f14639l;

    static {
        new AtomicInteger(1);
    }

    public d(q6.g gVar, t7.b bVar, ExecutorService executorService, w6.i iVar) {
        gVar.a();
        w7.c cVar = new w7.c(gVar.f12818a, bVar);
        n5.g gVar2 = new n5.g(gVar);
        if (o.b.f10885l == null) {
            o.b.f10885l = new o.b();
        }
        o.b bVar2 = o.b.f10885l;
        if (k.f14646c == null) {
            k.f14646c = new k(bVar2);
        }
        k kVar = k.f14646c;
        m mVar = new m(new b(0, gVar));
        i iVar2 = new i();
        this.f14635g = new Object();
        this.f14638k = new HashSet();
        this.f14639l = new ArrayList();
        this.f14630a = gVar;
        this.f14631b = cVar;
        this.f14632c = gVar2;
        this.f14633d = kVar;
        this.e = mVar;
        this.f14634f = iVar2;
        this.h = executorService;
        this.f14636i = iVar;
    }

    public static d d() {
        return (d) q6.g.c().b(e.class);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0020, code lost:
    
        r3 = g(r2);
        r4 = r6.f14632c;
        r2 = r2.a();
        r2.f15014a = r3;
        r2.f15015b = 3;
        r2 = r2.a();
        r4.y(r2);
     */
    /* JADX WARN: Finally extract failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() {
        v7.b C;
        synchronized (f14629m) {
            try {
                q6.g gVar = this.f14630a;
                gVar.a();
                n5.g g6 = n5.g.g(gVar.f12818a);
                try {
                    C = this.f14632c.C();
                    int i6 = C.f15021b;
                    boolean z10 = true;
                    if (i6 != 2 && i6 != 1) {
                        z10 = false;
                    }
                    if (g6 != null) {
                        g6.D();
                    }
                } catch (Throwable th) {
                    if (g6 != null) {
                        g6.D();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        j(C);
        this.f14636i.execute(new c(this, 2));
    }

    public final v7.b b(v7.b bVar) {
        int i6;
        int responseCode;
        w7.b bVar2;
        w7.b bVar3;
        w7.c cVar = this.f14631b;
        q6.g gVar = this.f14630a;
        gVar.a();
        String str = gVar.f12820c.f12831a;
        String str2 = bVar.f15020a;
        q6.g gVar2 = this.f14630a;
        gVar2.a();
        String str3 = gVar2.f12820c.f12836g;
        String str4 = bVar.f15023d;
        e5.b bVar4 = cVar.f15581c;
        if (!bVar4.a()) {
            throw new f("Firebase Installations Service is unavailable. Please try again later.");
        }
        URL a10 = w7.c.a("projects/" + str3 + "/installations/" + str2 + "/authTokens:generate");
        for (int i10 = 0; i10 <= 1; i10 = i6 + 1) {
            TrafficStats.setThreadStatsTag(32771);
            HttpURLConnection c10 = cVar.c(a10, str);
            try {
                try {
                    c10.setRequestMethod("POST");
                    c10.addRequestProperty("Authorization", "FIS_v2 " + str4);
                    c10.setDoOutput(true);
                    w7.c.h(c10);
                    responseCode = c10.getResponseCode();
                    bVar4.b(responseCode);
                } finally {
                    c10.disconnect();
                    TrafficStats.clearThreadStatsTag();
                }
            } catch (IOException | AssertionError unused) {
                i6 = i10;
            }
            if (responseCode >= 200 && responseCode < 300) {
                bVar3 = w7.c.f(c10);
            } else {
                w7.c.b(c10, null, str, str3);
                i6 = i10;
                if (responseCode == 401 || responseCode == 404) {
                    if (((byte) (0 | 1)) != 1) {
                        throw new IllegalStateException("Missing required properties: tokenExpirationTimestamp");
                    }
                    bVar2 = new w7.b(3, 0L, null);
                } else {
                    if (responseCode == 429) {
                        throw new f("Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
                    }
                    if (responseCode < 500 || responseCode >= 600) {
                        Log.e("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
                        if (((byte) (0 | 1)) != 1) {
                            throw new IllegalStateException("Missing required properties: tokenExpirationTimestamp");
                        }
                        bVar2 = new w7.b(2, 0L, null);
                    }
                }
                c10.disconnect();
                TrafficStats.clearThreadStatsTag();
                bVar3 = bVar2;
            }
            int e = q.f.e(bVar3.f15577c);
            if (e == 0) {
                String str5 = bVar3.f15575a;
                long j10 = bVar3.f15576b;
                this.f14633d.f14647a.getClass();
                long currentTimeMillis = System.currentTimeMillis() / 1000;
                v7.a a11 = bVar.a();
                a11.f15016c = str5;
                a11.e = j10;
                byte b10 = (byte) (a11.h | 1);
                a11.f15018f = currentTimeMillis;
                a11.h = (byte) (b10 | 2);
                return a11.a();
            }
            if (e == 1) {
                v7.a a12 = bVar.a();
                a12.f15019g = "BAD CONFIG";
                a12.f15015b = 5;
                return a12.a();
            }
            if (e != 2) {
                throw new f("Firebase Installations Service is unavailable. Please try again later.");
            }
            synchronized (this) {
                this.f14637j = null;
            }
            v7.a a13 = bVar.a();
            a13.f15015b = 2;
            return a13.a();
        }
        throw new f("Firebase Installations Service is unavailable. Please try again later.");
    }

    public final o c() {
        String str;
        f();
        synchronized (this) {
            str = this.f14637j;
        }
        if (str != null) {
            return u.s(str);
        }
        m6.h hVar = new m6.h();
        h hVar2 = new h(hVar);
        synchronized (this.f14635g) {
            this.f14639l.add(hVar2);
        }
        o oVar = hVar.f10264a;
        this.h.execute(new c(this, 0));
        return oVar;
    }

    public final o e() {
        f();
        m6.h hVar = new m6.h();
        g gVar = new g(this.f14633d, hVar);
        synchronized (this.f14635g) {
            this.f14639l.add(gVar);
        }
        o oVar = hVar.f10264a;
        this.h.execute(new c(this, 1));
        return oVar;
    }

    public final void f() {
        q6.g gVar = this.f14630a;
        gVar.a();
        v.d(gVar.f12820c.f12832b, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        gVar.a();
        v.d(gVar.f12820c.f12836g, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        gVar.a();
        v.d(gVar.f12820c.f12831a, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
        gVar.a();
        String str = gVar.f12820c.f12832b;
        Pattern pattern = k.f14645b;
        if (!str.contains(":")) {
            p.g("Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
            return;
        }
        gVar.a();
        if (k.f14645b.matcher(gVar.f12820c.f12831a).matches()) {
            return;
        }
        p.g("Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x001c, code lost:
    
        if ("[DEFAULT]".equals(r0.f12819b) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String g(v7.b bVar) {
        String string;
        q6.g gVar = this.f14630a;
        gVar.a();
        if (!gVar.f12819b.equals("CHIME_ANDROID_SDK")) {
            q6.g gVar2 = this.f14630a;
            gVar2.a();
        }
        if (bVar.f15021b == 1) {
            v7.c cVar = (v7.c) this.e.get();
            synchronized (cVar.f15027a) {
                try {
                    synchronized (cVar.f15027a) {
                        string = cVar.f15027a.getString("|S|id", null);
                    }
                    if (string == null) {
                        string = cVar.a();
                    }
                } finally {
                }
            }
            if (!TextUtils.isEmpty(string)) {
                return string;
            }
            this.f14634f.getClass();
            return i.a();
        }
        this.f14634f.getClass();
        return i.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [w7.c] */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [w7.a] */
    public final v7.b h(v7.b bVar) {
        int responseCode;
        String str = bVar.f15020a;
        String str2 = null;
        if (str != null && str.length() == 11) {
            v7.c cVar = (v7.c) this.e.get();
            synchronized (cVar.f15027a) {
                try {
                    String[] strArr = v7.c.f15026c;
                    int i6 = 0;
                    while (true) {
                        if (i6 < 4) {
                            String str3 = strArr[i6];
                            String string = cVar.f15027a.getString("|T|" + cVar.f15028b + "|" + str3, null);
                            if (string == null || string.isEmpty()) {
                                i6++;
                            } else if (string.startsWith("{")) {
                                try {
                                    str2 = new JSONObject(string).getString("token");
                                } catch (JSONException unused) {
                                }
                            } else {
                                str2 = string;
                            }
                        }
                    }
                } finally {
                }
            }
        }
        w7.c cVar2 = this.f14631b;
        q6.g gVar = this.f14630a;
        gVar.a();
        String str4 = gVar.f12820c.f12831a;
        String str5 = bVar.f15020a;
        q6.g gVar2 = this.f14630a;
        gVar2.a();
        String str6 = gVar2.f12820c.f12836g;
        q6.g gVar3 = this.f14630a;
        gVar3.a();
        String str7 = gVar3.f12820c.f12832b;
        e5.b bVar2 = cVar2.f15581c;
        if (!bVar2.a()) {
            throw new f("Firebase Installations Service is unavailable. Please try again later.");
        }
        URL a10 = w7.c.a("projects/" + str6 + "/installations");
        int i10 = 0;
        w7.a aVar = cVar2;
        while (i10 <= 1) {
            TrafficStats.setThreadStatsTag(32769);
            HttpURLConnection c10 = aVar.c(a10, str4);
            try {
                try {
                    c10.setRequestMethod("POST");
                    c10.setDoOutput(true);
                    if (str2 != null) {
                        c10.addRequestProperty("x-goog-fis-android-iid-migration-auth", str2);
                    }
                    w7.c.g(c10, str5, str7);
                    responseCode = c10.getResponseCode();
                    bVar2.b(responseCode);
                } finally {
                    c10.disconnect();
                    TrafficStats.clearThreadStatsTag();
                }
            } catch (IOException | AssertionError unused2) {
            }
            if (responseCode >= 200 && responseCode < 300) {
                w7.a e = w7.c.e(c10);
                c10.disconnect();
                TrafficStats.clearThreadStatsTag();
                aVar = e;
            } else {
                try {
                    w7.c.b(c10, str7, str4, str6);
                } catch (IOException | AssertionError unused3) {
                    c10.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    i10++;
                    aVar = aVar;
                }
                if (responseCode == 429) {
                    throw new f("Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
                }
                if (responseCode < 500 || responseCode >= 600) {
                    Log.e("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
                    w7.a aVar2 = new w7.a(null, null, null, null, 2);
                    c10.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    aVar = aVar2;
                } else {
                    c10.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    i10++;
                    aVar = aVar;
                }
            }
            int e3 = q.f.e(aVar.e);
            if (e3 != 0) {
                if (e3 != 1) {
                    throw new f("Firebase Installations Service is unavailable. Please try again later.");
                }
                v7.a a11 = bVar.a();
                a11.f15019g = "BAD CONFIG";
                a11.f15015b = 5;
                return a11.a();
            }
            String str8 = aVar.f15572b;
            String str9 = aVar.f15573c;
            this.f14633d.f14647a.getClass();
            long currentTimeMillis = System.currentTimeMillis() / 1000;
            w7.b bVar3 = aVar.f15574d;
            String str10 = bVar3.f15575a;
            long j10 = bVar3.f15576b;
            v7.a a12 = bVar.a();
            a12.f15014a = str8;
            a12.f15015b = 4;
            a12.f15016c = str10;
            a12.f15017d = str9;
            a12.e = j10;
            byte b10 = (byte) (a12.h | 1);
            a12.f15018f = currentTimeMillis;
            a12.h = (byte) (b10 | 2);
            return a12.a();
        }
        throw new f("Firebase Installations Service is unavailable. Please try again later.");
    }

    public final void i(Exception exc) {
        synchronized (this.f14635g) {
            try {
                Iterator it = this.f14639l.iterator();
                while (it.hasNext()) {
                    if (((j) it.next()).b(exc)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void j(v7.b bVar) {
        synchronized (this.f14635g) {
            try {
                Iterator it = this.f14639l.iterator();
                while (it.hasNext()) {
                    if (((j) it.next()).a(bVar)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
