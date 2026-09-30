package b7;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.content.Context;
import android.os.Build;
import android.os.Environment;
import android.os.StatFs;
import android.text.TextUtils;
import android.util.Base64;
import android.util.JsonReader;
import android.util.Log;
import b2.x0;
import e7.a0;
import e7.b0;
import e7.c0;
import e7.d0;
import e7.e0;
import e7.h1;
import e7.i0;
import e7.j0;
import e7.j1;
import e7.k0;
import e7.k1;
import e7.l1;
import e7.m0;
import e7.m1;
import e7.m2;
import e7.n1;
import e7.n2;
import e7.o0;
import e7.p0;
import e7.q0;
import e7.r0;
import e7.u0;
import e7.y0;
import e7.z0;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStreamWriter;
import java.io.StringReader;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NavigableSet;
import java.util.Objects;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicMarkableReference;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: r, reason: collision with root package name */
    public static final g f2054r = new g(1);

    /* renamed from: s, reason: collision with root package name */
    public static final Charset f2055s = Charset.forName("UTF-8");

    /* renamed from: a, reason: collision with root package name */
    public final Context f2056a;

    /* renamed from: b, reason: collision with root package name */
    public final s f2057b;

    /* renamed from: c, reason: collision with root package name */
    public final a4.a f2058c;

    /* renamed from: d, reason: collision with root package name */
    public final h7.c f2059d;
    public final c7.e e;

    /* renamed from: f, reason: collision with root package name */
    public final w f2060f;

    /* renamed from: g, reason: collision with root package name */
    public final h7.c f2061g;
    public final x0 h;

    /* renamed from: i, reason: collision with root package name */
    public final d7.f f2062i;

    /* renamed from: j, reason: collision with root package name */
    public final y6.a f2063j;

    /* renamed from: k, reason: collision with root package name */
    public final z6.a f2064k;

    /* renamed from: l, reason: collision with root package name */
    public final i f2065l;

    /* renamed from: m, reason: collision with root package name */
    public final h7.c f2066m;

    /* renamed from: n, reason: collision with root package name */
    public r f2067n;

    /* renamed from: o, reason: collision with root package name */
    public final m6.h f2068o = new m6.h();

    /* renamed from: p, reason: collision with root package name */
    public final m6.h f2069p = new m6.h();

    /* renamed from: q, reason: collision with root package name */
    public final m6.h f2070q = new m6.h();

    public l(Context context, w wVar, s sVar, h7.c cVar, a4.a aVar, x0 x0Var, h7.c cVar2, d7.f fVar, h7.c cVar3, y6.a aVar2, z6.a aVar3, i iVar, c7.e eVar) {
        new AtomicBoolean(false);
        this.f2056a = context;
        this.f2060f = wVar;
        this.f2057b = sVar;
        this.f2061g = cVar;
        this.f2058c = aVar;
        this.h = x0Var;
        this.f2059d = cVar2;
        this.f2062i = fVar;
        this.f2063j = aVar2;
        this.f2064k = aVar3;
        this.f2065l = iVar;
        this.f2066m = cVar3;
        this.e = eVar;
    }

    public static m6.o a(l lVar) {
        m6.o k5;
        lVar.getClass();
        ArrayList arrayList = new ArrayList();
        for (File file : h7.c.l(((File) lVar.f2061g.f6037o).listFiles(f2054r))) {
            try {
                long parseLong = Long.parseLong(file.getName().substring(3));
                try {
                    Class.forName("com.google.firebase.crash.FirebaseCrash");
                    Log.w("FirebaseCrashlytics", "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists", null);
                    k5 = qb.u.s(null);
                } catch (ClassNotFoundException unused) {
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        Log.d("FirebaseCrashlytics", "Logging app exception event to Firebase Analytics", null);
                    }
                    k5 = qb.u.k(new ScheduledThreadPoolExecutor(1), new k(lVar, parseLong));
                }
                arrayList.add(k5);
            } catch (NumberFormatException unused2) {
                Log.w("FirebaseCrashlytics", "Could not parse app exception timestamp from file " + file.getName(), null);
            }
            file.delete();
        }
        return qb.u.B(arrayList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x03f0  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0145 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v20, types: [int] */
    /* JADX WARN: Type inference failed for: r11v53 */
    /* JADX WARN: Type inference failed for: r32v0, types: [boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(boolean z10, f5.s sVar, boolean z11) {
        ArrayList arrayList;
        int i6;
        int i10;
        String str;
        boolean z12;
        String str2;
        String substring;
        i0 a10;
        b0 a11;
        m2 m2Var;
        String e;
        boolean z13;
        String[] list;
        ?? r10;
        List historicalProcessExitReasons;
        List list2;
        ApplicationExitInfo applicationExitInfo;
        String applicationExitInfo2;
        String str3;
        int importance;
        String processName;
        int reason;
        long timestamp;
        int pid;
        long pss;
        long rss;
        int i11;
        List list3;
        InputStream traceInputStream;
        long timestamp2;
        int reason2;
        FileInputStream fileInputStream;
        FileInputStream fileInputStream2;
        c7.e.a();
        ArrayList arrayList2 = new ArrayList(((h7.a) this.f2066m.f6036n).c());
        if (arrayList2.size() <= z10) {
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "No open sessions to be closed.", null);
                return;
            }
            return;
        }
        String str4 = (String) arrayList2.get(z10 == true ? 1 : 0);
        if (z11 && sVar.b().f7623b.f7620b) {
            int i12 = Build.VERSION.SDK_INT;
            if (i12 >= 30) {
                historicalProcessExitReasons = ((ActivityManager) this.f2056a.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                if (historicalProcessExitReasons.size() != 0) {
                    h7.c cVar = this.f2061g;
                    d7.f fVar = new d7.f(cVar);
                    fVar.f4315m = d7.f.f4313n;
                    if (str4 != null) {
                        fVar.f4315m = new d7.m(cVar.g(str4, "userlog"));
                    }
                    h7.c cVar2 = this.f2061g;
                    c7.e eVar = this.e;
                    d7.h hVar = new d7.h(cVar2);
                    i6 = 4;
                    h7.c cVar3 = new h7.c(str4, cVar2, eVar);
                    i10 = 8;
                    ((d7.e) ((AtomicMarkableReference) ((androidx.room.y) cVar3.f6038p).f1624b).getReference()).c(hVar.c(str4, false));
                    ((d7.e) ((AtomicMarkableReference) ((androidx.room.y) cVar3.f6039q).f1624b).getReference()).c(hVar.c(str4, true));
                    ((AtomicMarkableReference) cVar3.f6041s).set(hVar.d(str4), false);
                    bd.o oVar = (bd.o) cVar3.f6040r;
                    File g6 = cVar2.g(str4, "rollouts-state");
                    if (!g6.exists() || g6.length() == 0) {
                        d7.h.g(g6, "The file has a length of zero for session: " + str4);
                        list2 = Collections.EMPTY_LIST;
                    } else {
                        try {
                            fileInputStream2 = new FileInputStream(g6);
                            try {
                                try {
                                    list2 = d7.h.b(f.i(fileInputStream2));
                                    String str5 = "Loaded rollouts state:\n" + list2 + "\nfor session " + str4;
                                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                        Log.d("FirebaseCrashlytics", str5, null);
                                    }
                                    f.b(fileInputStream2, "Failed to close rollouts state file.");
                                } catch (Exception e3) {
                                    e = e3;
                                    Log.w("FirebaseCrashlytics", "Error deserializing rollouts state.", e);
                                    d7.h.f(g6);
                                    f.b(fileInputStream2, "Failed to close rollouts state file.");
                                    list2 = Collections.EMPTY_LIST;
                                    synchronized (oVar) {
                                    }
                                }
                            } catch (Throwable th) {
                                th = th;
                                fileInputStream = fileInputStream2;
                                f.b(fileInputStream, "Failed to close rollouts state file.");
                                throw th;
                            }
                        } catch (Exception e10) {
                            e = e10;
                            fileInputStream2 = null;
                        } catch (Throwable th2) {
                            th = th2;
                            fileInputStream = null;
                            f.b(fileInputStream, "Failed to close rollouts state file.");
                            throw th;
                        }
                    }
                    synchronized (oVar) {
                        oVar.f2400a.clear();
                        if (list2.size() > oVar.f2401b) {
                            Log.w("FirebaseCrashlytics", "Ignored 0 entries when adding rollout assignments. Maximum allowable: " + oVar.f2401b, null);
                            oVar.f2400a.addAll(list2.subList(0, oVar.f2401b));
                        } else {
                            oVar.f2400a.addAll(list2);
                        }
                    }
                    h7.c cVar4 = this.f2066m;
                    h7.a aVar = (h7.a) cVar4.f6036n;
                    long lastModified = aVar.f6030b.g(str4, "start-time").lastModified();
                    Iterator it = historicalProcessExitReasons.iterator();
                    while (it.hasNext()) {
                        applicationExitInfo = androidx.work.impl.constraints.d.f(it.next());
                        timestamp2 = applicationExitInfo.getTimestamp();
                        if (timestamp2 < lastModified) {
                            break;
                        }
                        reason2 = applicationExitInfo.getReason();
                        if (reason2 == 6) {
                            break;
                        }
                    }
                    applicationExitInfo = null;
                    if (applicationExitInfo == null) {
                        String g7 = p.a.g("No relevant ApplicationExitInfo occurred during session: ", str4);
                        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                            Log.v("FirebaseCrashlytics", g7, null);
                        }
                        arrayList = arrayList2;
                    } else {
                        q qVar = (q) cVar4.f6035m;
                        try {
                            traceInputStream = applicationExitInfo.getTraceInputStream();
                        } catch (IOException e11) {
                            StringBuilder sb2 = new StringBuilder("Could not get input trace in application exit info: ");
                            applicationExitInfo2 = applicationExitInfo.toString();
                            sb2.append(applicationExitInfo2);
                            sb2.append(" Error: ");
                            sb2.append(e11);
                            Log.w("FirebaseCrashlytics", sb2.toString(), null);
                        }
                        if (traceInputStream != null) {
                            str3 = h7.c.d(traceInputStream);
                            c0 c0Var = new c0();
                            importance = applicationExitInfo.getImportance();
                            c0Var.f4744d = importance;
                            c0Var.f4748j = (byte) (c0Var.f4748j | 4);
                            processName = applicationExitInfo.getProcessName();
                            if (processName != null) {
                                kd.e.q("Null processName");
                                return;
                            }
                            c0Var.f4742b = processName;
                            reason = applicationExitInfo.getReason();
                            c0Var.f4743c = reason;
                            c0Var.f4748j = (byte) (c0Var.f4748j | 2);
                            timestamp = applicationExitInfo.getTimestamp();
                            c0Var.f4746g = timestamp;
                            c0Var.f4748j = (byte) (c0Var.f4748j | 32);
                            pid = applicationExitInfo.getPid();
                            c0Var.f4741a = pid;
                            c0Var.f4748j = (byte) (c0Var.f4748j | 1);
                            pss = applicationExitInfo.getPss();
                            c0Var.e = pss;
                            c0Var.f4748j = (byte) (c0Var.f4748j | 8);
                            rss = applicationExitInfo.getRss();
                            c0Var.f4745f = rss;
                            c0Var.f4748j = (byte) (c0Var.f4748j | 16);
                            c0Var.h = str3;
                            d0 a12 = c0Var.a();
                            int i13 = qVar.f2094a.getResources().getConfiguration().orientation;
                            o0 o0Var = new o0();
                            o0Var.f4910b = "anr";
                            long j10 = a12.f4766g;
                            o0Var.f4909a = j10;
                            o0Var.f4914g = (byte) (o0Var.f4914g | 1);
                            x0 x0Var = qVar.f2096c;
                            if (!qVar.e.b().f7623b.f7621c || ((ArrayList) x0Var.f1960d).size() <= 0) {
                                arrayList = arrayList2;
                                i11 = i13;
                                list3 = null;
                            } else {
                                ArrayList arrayList3 = new ArrayList();
                                Iterator it2 = ((ArrayList) x0Var.f1960d).iterator();
                                while (it2.hasNext()) {
                                    c cVar5 = (c) it2.next();
                                    int i14 = i13;
                                    String str6 = cVar5.f2031a;
                                    if (str6 == null) {
                                        kd.e.q("Null libraryName");
                                        return;
                                    }
                                    Iterator it3 = it2;
                                    String str7 = cVar5.f2032b;
                                    if (str7 == null) {
                                        kd.e.q("Null arch");
                                        return;
                                    }
                                    String str8 = cVar5.f2033c;
                                    if (str8 == null) {
                                        kd.e.q("Null buildId");
                                        return;
                                    }
                                    arrayList3.add(new e0(str7, str6, str8));
                                    it2 = it3;
                                    i13 = i14;
                                    arrayList2 = arrayList2;
                                }
                                arrayList = arrayList2;
                                i11 = i13;
                                list3 = Collections.unmodifiableList(arrayList3);
                            }
                            c0 c0Var2 = new c0();
                            c0Var2.f4744d = a12.f4764d;
                            byte b10 = (byte) (c0Var2.f4748j | 4);
                            c0Var2.f4748j = b10;
                            String str9 = a12.f4762b;
                            if (str9 == null) {
                                kd.e.q("Null processName");
                                return;
                            }
                            c0Var2.f4742b = str9;
                            c0Var2.f4743c = a12.f4763c;
                            c0Var2.f4746g = j10;
                            c0Var2.f4741a = a12.f4761a;
                            c0Var2.e = a12.e;
                            c0Var2.f4745f = a12.f4765f;
                            c0Var2.f4748j = (byte) (((byte) (((byte) (((byte) (((byte) (b10 | 2)) | 32)) | 1)) | 8)) | 16);
                            c0Var2.h = a12.h;
                            c0Var2.f4747i = list3;
                            d0 a13 = c0Var2.a();
                            int i15 = a13.f4764d;
                            Boolean valueOf = Boolean.valueOf(i15 != 100);
                            String str10 = a13.f4762b;
                            int i16 = a13.f4761a;
                            str10.getClass();
                            y0 y0Var = new y0();
                            y0Var.f4995a = str10;
                            y0Var.f4996b = i16;
                            byte b11 = (byte) (y0Var.e | 1);
                            y0Var.f4997c = i15;
                            y0Var.f4998d = false;
                            y0Var.e = (byte) (((byte) (b11 | 2)) | 4);
                            z0 a14 = y0Var.a();
                            byte b12 = (byte) 1;
                            u0 e12 = q.e();
                            List a15 = qVar.a();
                            if (a15 == null) {
                                kd.e.q("Null binaries");
                                return;
                            }
                            r0 r0Var = new r0(null, null, a13, e12, a15);
                            if (b12 != 1) {
                                StringBuilder sb3 = new StringBuilder();
                                if (b12 == 0) {
                                    sb3.append(" uiOrientation");
                                }
                                da.p.m(j4.a.p("Missing required properties:", sb3));
                                return;
                            }
                            o0Var.f4911c = new q0(r0Var, null, null, valueOf, a14, null, i11);
                            o0Var.f4912d = qVar.b(i11);
                            p0 a16 = o0Var.a();
                            String g10 = p.a.g("Persisting anr for session ", str4);
                            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                Log.d("FirebaseCrashlytics", g10, null);
                            }
                            aVar.d(h7.c.b(h7.c.a(a16, fVar, cVar3, Collections.EMPTY_MAP), cVar3), str4, true);
                        }
                        str3 = null;
                        c0 c0Var3 = new c0();
                        importance = applicationExitInfo.getImportance();
                        c0Var3.f4744d = importance;
                        c0Var3.f4748j = (byte) (c0Var3.f4748j | 4);
                        processName = applicationExitInfo.getProcessName();
                        if (processName != null) {
                        }
                    }
                } else {
                    arrayList = arrayList2;
                    i6 = 4;
                    i10 = 8;
                    String g11 = p.a.g("No ApplicationExitInfo available. Session: ", str4);
                    if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                        Log.v("FirebaseCrashlytics", g11, null);
                    }
                }
            } else {
                arrayList = arrayList2;
                i6 = 4;
                i10 = 8;
                String l10 = j4.a.l(i12, "ANR feature enabled, but device is API ");
                if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                    Log.v("FirebaseCrashlytics", l10, null);
                }
            }
        } else {
            arrayList = arrayList2;
            i6 = 4;
            i10 = 8;
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "ANR feature disabled.", null);
            }
        }
        if (z11 && this.f2063j.c()) {
            String g12 = p.a.g("Finalizing native report for session ", str4);
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                r10 = 0;
                Log.v("FirebaseCrashlytics", g12, null);
            } else {
                r10 = 0;
            }
            this.f2063j.a().getClass();
            Log.w("FirebaseCrashlytics", "No minidump data found for session " + str4, r10);
            Log.i("FirebaseCrashlytics", "No Tombstones data found for session " + str4, r10);
            Log.w("FirebaseCrashlytics", "No native core present", r10);
            str = r10;
        } else {
            str = null;
        }
        if (z10 != 0) {
            z12 = false;
            str2 = (String) arrayList.get(0);
        } else {
            z12 = false;
            this.f2065l.a(str);
            str2 = null;
        }
        h7.c cVar6 = this.f2066m;
        long currentTimeMillis = System.currentTimeMillis() / 1000;
        h7.a aVar2 = (h7.a) cVar6.f6036n;
        h7.c cVar7 = aVar2.f6030b;
        cVar7.c(".com.google.firebase.crashlytics");
        cVar7.c(".com.google.firebase.crashlytics-ndk");
        if (!((String) cVar7.f6035m).isEmpty()) {
            cVar7.c(".com.google.firebase.crashlytics.files.v1");
            final String str11 = ".com.google.firebase.crashlytics.files.v2" + File.pathSeparator;
            File file = (File) cVar7.f6036n;
            if (file.exists() && (list = file.list(new FilenameFilter() { // from class: h7.b
                @Override // java.io.FilenameFilter
                public final boolean accept(File file2, String str12) {
                    return str12.startsWith(str11);
                }
            })) != null) {
                int length = list.length;
                for (?? r11 = z12; r11 < length; r11++) {
                    cVar7.c(list[r11]);
                }
            }
        }
        NavigableSet<String> c10 = aVar2.c();
        if (str2 != null) {
            c10.remove(str2);
        }
        int i17 = i10;
        if (c10.size() > i17) {
            while (c10.size() > i17) {
                String str12 = (String) c10.last();
                String g13 = p.a.g("Removing session over cap: ", str12);
                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    Log.d("FirebaseCrashlytics", g13, null);
                }
                h7.c.k(new File((File) cVar7.f6038p, str12));
                c10.remove(str12);
            }
        }
        for (String str13 : c10) {
            String g14 = p.a.g("Finalizing report for session ", str13);
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", g14, null);
            }
            f7.a aVar3 = h7.a.f6027g;
            g gVar = h7.a.f6028i;
            File file2 = new File((File) cVar7.f6038p, str13);
            file2.mkdirs();
            List<File> l11 = h7.c.l(file2.listFiles(gVar));
            if (l11.isEmpty()) {
                String h = p.a.h("Session ", str13, " has no events.");
                if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                    Log.v("FirebaseCrashlytics", h, null);
                }
            } else {
                Collections.sort(l11);
                ArrayList arrayList4 = new ArrayList();
                boolean z14 = z12;
                for (File file3 : l11) {
                    try {
                        e = h7.a.e(file3);
                        aVar3.getClass();
                    } catch (IOException e13) {
                        Log.w("FirebaseCrashlytics", "Could not add event to report for " + file3, e13);
                    }
                    try {
                        JsonReader jsonReader = new JsonReader(new StringReader(e));
                        try {
                            p0 e14 = f7.a.e(jsonReader);
                            jsonReader.close();
                            arrayList4.add(e14);
                            if (!z14) {
                                String name = file3.getName();
                                if (!name.startsWith("event") || !name.endsWith("_")) {
                                    z13 = false;
                                    z14 = z13;
                                }
                            }
                            z13 = true;
                            z14 = z13;
                        } finally {
                        }
                    } catch (IllegalStateException e15) {
                        throw new IOException(e15);
                    }
                }
                if (arrayList4.isEmpty()) {
                    Log.w("FirebaseCrashlytics", "Could not parse event files for session " + str13, null);
                } else {
                    String d2 = new d7.h(cVar7).d(str13);
                    h hVar2 = aVar2.f6032d.f2047b;
                    synchronized (hVar2) {
                        if (Objects.equals(hVar2.f2044b, str13)) {
                            substring = hVar2.f2045c;
                        } else {
                            h7.c cVar8 = hVar2.f2043a;
                            g gVar2 = h.f2042d;
                            File file4 = new File((File) cVar8.f6038p, str13);
                            file4.mkdirs();
                            List l12 = h7.c.l(file4.listFiles(gVar2));
                            if (l12.isEmpty()) {
                                Log.w("FirebaseCrashlytics", "Unable to read App Quality Sessions session id.", null);
                                substring = null;
                            } else {
                                substring = ((File) Collections.min(l12, h.e)).getName().substring(i6);
                            }
                        }
                    }
                    File g15 = cVar7.g(str13, "report");
                    try {
                        String e16 = h7.a.e(g15);
                        aVar3.getClass();
                        b0 i18 = f7.a.i(e16);
                        a0 a17 = i18.a();
                        m2 m2Var2 = i18.f4730k;
                        if (m2Var2 != null) {
                            try {
                                a10 = m2Var2.a();
                                a10.e = Long.valueOf(currentTimeMillis);
                                a10.f4817f = z14;
                            } catch (IOException e17) {
                                e = e17;
                            }
                            try {
                                a10.f4823m = (byte) (a10.f4823m | 2);
                                if (d2 != null) {
                                    a10.h = new j1(d2);
                                }
                                a17.f4705j = a10.a();
                            } catch (IOException e18) {
                                e = e18;
                                Log.w("FirebaseCrashlytics", "Could not synthesize final report file for " + g15, e);
                                h7.c.k(new File((File) cVar7.f6038p, str13));
                                z12 = false;
                                i6 = 4;
                            }
                        }
                        b0 a18 = a17.a();
                        a0 a19 = a18.a();
                        a19.f4703g = substring;
                        m2 m2Var3 = a18.f4730k;
                        if (m2Var3 != null) {
                            i0 a20 = m2Var3.a();
                            a20.f4815c = substring;
                            a19.f4705j = a20.a();
                        }
                        a11 = a19.a();
                        m2Var = a11.f4730k;
                    } catch (IOException e19) {
                        e = e19;
                    }
                    if (m2Var == null) {
                        throw new IllegalStateException("Reports without sessions cannot have events added to them.");
                    }
                    a0 a21 = a11.a();
                    i0 a22 = m2Var.a();
                    a22.f4821k = arrayList4;
                    a21.f4705j = a22.a();
                    b0 a23 = a21.a();
                    m2 m2Var4 = a23.f4730k;
                    if (m2Var4 != null) {
                        String str14 = "appQualitySessionId: " + substring;
                        try {
                            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                try {
                                    Log.d("FirebaseCrashlytics", str14, null);
                                } catch (IOException e20) {
                                    e = e20;
                                }
                            }
                            h7.a.f(z14 ? new File((File) cVar7.f6040r, ((j0) m2Var4).f4840b) : new File((File) cVar7.f6039q, ((j0) m2Var4).f4840b), f7.a.f5413a.y(a23));
                        } catch (IOException e21) {
                            e = e21;
                            Log.w("FirebaseCrashlytics", "Could not synthesize final report file for " + g15, e);
                            h7.c.k(new File((File) cVar7.f6038p, str13));
                            z12 = false;
                            i6 = 4;
                        }
                    }
                    h7.c.k(new File((File) cVar7.f6038p, str13));
                    z12 = false;
                    i6 = 4;
                    e = e20;
                    Log.w("FirebaseCrashlytics", "Could not synthesize final report file for " + g15, e);
                    h7.c.k(new File((File) cVar7.f6038p, str13));
                    z12 = false;
                    i6 = 4;
                }
            }
            h7.c.k(new File((File) cVar7.f6038p, str13));
            z12 = false;
            i6 = 4;
        }
        c6.k kVar = aVar2.f6031c.b().f7622a;
        ArrayList b13 = aVar2.b();
        int size = b13.size();
        if (size <= 4) {
            return;
        }
        Iterator it4 = b13.subList(4, size).iterator();
        while (it4.hasNext()) {
            ((File) it4.next()).delete();
        }
    }

    public final void c(String str, Boolean bool) {
        String str2;
        Integer num;
        Map unmodifiableMap;
        List unmodifiableList;
        long currentTimeMillis = System.currentTimeMillis() / 1000;
        String g6 = p.a.g("Opening a new session with ID ", str);
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", g6, null);
        }
        Locale locale = Locale.US;
        w wVar = this.f2060f;
        x0 x0Var = this.h;
        l1 l1Var = new l1(wVar.f2117c, (String) x0Var.f1962g, (String) x0Var.h, wVar.c().f2028a, j4.a.f(((String) x0Var.e) != null ? 4 : 1), (n5.g) x0Var.f1963i);
        String str3 = Build.VERSION.RELEASE;
        String str4 = Build.VERSION.CODENAME;
        n1 n1Var = new n1(f.g());
        Context context = this.f2056a;
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        long blockCount = statFs.getBlockCount() * statFs.getBlockSize();
        e eVar = e.f2037l;
        String str5 = Build.CPU_ABI;
        if (!TextUtils.isEmpty(str5)) {
            e eVar2 = (e) e.f2038m.get(str5.toLowerCase(locale));
            if (eVar2 != null) {
                eVar = eVar2;
            }
        } else if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", "Architecture#getValue()::Build.CPU_ABI returned null or empty", null);
        }
        int ordinal = eVar.ordinal();
        String str6 = Build.MODEL;
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        long a10 = f.a(context);
        boolean f10 = f.f();
        int c10 = f.c();
        String str7 = Build.MANUFACTURER;
        String str8 = Build.PRODUCT;
        this.f2063j.d(str, currentTimeMillis, new k1(l1Var, n1Var, new m1(ordinal, availableProcessors, a10, blockCount, f10, c10)));
        if (!bool.booleanValue() || str == null) {
            str2 = str8;
        } else {
            h7.c cVar = this.f2059d;
            synchronized (((String) cVar.f6035m)) {
                cVar.f6035m = str;
                d7.e eVar3 = (d7.e) ((AtomicMarkableReference) ((androidx.room.y) cVar.f6038p).f1624b).getReference();
                synchronized (eVar3) {
                    unmodifiableMap = Collections.unmodifiableMap(new HashMap(eVar3.f4310a));
                }
                bd.o oVar = (bd.o) cVar.f6040r;
                synchronized (oVar) {
                    str2 = str8;
                    unmodifiableList = Collections.unmodifiableList(new ArrayList(oVar.f2400a));
                }
                ((c7.e) cVar.f6037o).f2967b.a(new androidx.work.impl.e(cVar, str, unmodifiableMap, unmodifiableList));
            }
        }
        d7.f fVar = this.f2062i;
        ((d7.d) fVar.f4315m).d();
        fVar.f4315m = d7.f.f4313n;
        if (str != null) {
            fVar.f4315m = new d7.m(((h7.c) fVar.f4314l).g(str, "userlog"));
        }
        this.f2065l.a(str);
        h7.c cVar2 = this.f2066m;
        q qVar = (q) cVar2.f6035m;
        Charset charset = n2.f4904a;
        a0 a0Var = new a0();
        a0Var.f4698a = "20.0.4";
        x0 x0Var2 = qVar.f2096c;
        String str9 = (String) x0Var2.f1958b;
        if (str9 == null) {
            kd.e.q("Null gmpAppId");
            return;
        }
        a0Var.f4699b = str9;
        w wVar2 = qVar.f2095b;
        String str10 = wVar2.c().f2028a;
        if (str10 == null) {
            kd.e.q("Null installationUuid");
            return;
        }
        a0Var.f4701d = str10;
        a0Var.e = wVar2.c().f2029b;
        a0Var.f4702f = wVar2.c().f2030c;
        String str11 = (String) x0Var2.f1962g;
        if (str11 == null) {
            kd.e.q("Null buildVersion");
            return;
        }
        a0Var.h = str11;
        String str12 = (String) x0Var2.h;
        if (str12 == null) {
            kd.e.q("Null displayVersion");
            return;
        }
        a0Var.f4704i = str12;
        a0Var.f4700c = 4;
        a0Var.f4708m = (byte) (a0Var.f4708m | 1);
        i0 i0Var = new i0();
        i0Var.f4817f = false;
        byte b10 = (byte) (i0Var.f4823m | 2);
        i0Var.f4816d = currentTimeMillis;
        i0Var.f4823m = (byte) (b10 | 1);
        if (str == null) {
            kd.e.q("Null identifier");
            return;
        }
        i0Var.f4814b = str;
        String str13 = q.f2093g;
        if (str13 == null) {
            kd.e.q("Null generator");
            return;
        }
        i0Var.f4813a = str13;
        String str14 = wVar2.f2117c;
        if (str14 == null) {
            kd.e.q("Null identifier");
            return;
        }
        String str15 = wVar2.c().f2028a;
        n5.g gVar = (n5.g) x0Var2.f1963i;
        if (((qd.c0) gVar.f10794n) == null) {
            gVar.f10794n = new qd.c0(gVar);
        }
        qd.c0 c0Var = (qd.c0) gVar.f10794n;
        String str16 = c0Var.f12975b;
        if (c0Var == null) {
            gVar.f10794n = new qd.c0(gVar);
        }
        i0Var.f4818g = new k0(str14, str11, str12, str15, str16, ((qd.c0) gVar.f10794n).f12976c);
        h1 h1Var = new h1();
        h1Var.f4801a = 3;
        h1Var.e = (byte) (h1Var.e | 1);
        if (str3 == null) {
            kd.e.q("Null version");
            return;
        }
        h1Var.f4802b = str3;
        if (str4 == null) {
            kd.e.q("Null buildVersion");
            return;
        }
        h1Var.f4803c = str4;
        h1Var.f4804d = f.g();
        h1Var.e = (byte) (h1Var.e | 2);
        i0Var.f4819i = h1Var.a();
        StatFs statFs2 = new StatFs(Environment.getDataDirectory().getPath());
        int i6 = 7;
        if (!TextUtils.isEmpty(str5) && (num = (Integer) q.f2092f.get(str5.toLowerCase(locale))) != null) {
            i6 = num.intValue();
        }
        int availableProcessors2 = Runtime.getRuntime().availableProcessors();
        long a11 = f.a(qVar.f2094a);
        long blockCount2 = statFs2.getBlockCount() * statFs2.getBlockSize();
        boolean f11 = f.f();
        int c11 = f.c();
        m0 m0Var = new m0();
        m0Var.f4878a = i6;
        byte b11 = (byte) (m0Var.f4885j | 1);
        m0Var.f4885j = b11;
        if (str6 == null) {
            kd.e.q("Null model");
            return;
        }
        m0Var.f4879b = str6;
        m0Var.f4880c = availableProcessors2;
        m0Var.f4881d = a11;
        m0Var.e = blockCount2;
        m0Var.f4882f = f11;
        m0Var.f4883g = c11;
        m0Var.f4885j = (byte) (((byte) (((byte) (((byte) (((byte) (b11 | 2)) | 4)) | 8)) | 16)) | 32);
        if (str7 == null) {
            kd.e.q("Null manufacturer");
            return;
        }
        m0Var.h = str7;
        if (str2 == null) {
            kd.e.q("Null modelClass");
            return;
        }
        m0Var.f4884i = str2;
        i0Var.f4820j = m0Var.a();
        i0Var.f4822l = 3;
        i0Var.f4823m = (byte) (i0Var.f4823m | 4);
        a0Var.f4705j = i0Var.a();
        b0 a12 = a0Var.a();
        h7.c cVar3 = ((h7.a) cVar2.f6036n).f6030b;
        m2 m2Var = a12.f4730k;
        if (m2Var == null) {
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Could not get session for report", null);
                return;
            }
            return;
        }
        String str17 = ((j0) m2Var).f4840b;
        try {
            h7.a.f6027g.getClass();
            h7.a.f(cVar3.g(str17, "report"), f7.a.f5413a.y(a12));
            File g7 = cVar3.g(str17, "start-time");
            long j10 = ((j0) m2Var).f4842d;
            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(g7), h7.a.e);
            try {
                outputStreamWriter.write("");
                g7.setLastModified(j10 * 1000);
                outputStreamWriter.close();
            } finally {
            }
        } catch (IOException e) {
            String g10 = p.a.g("Could not persist report for session ", str17);
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", g10, e);
            }
        }
    }

    public final boolean d(f5.s sVar) {
        c7.e.a();
        r rVar = this.f2067n;
        if (rVar != null && rVar.e.get()) {
            Log.w("FirebaseCrashlytics", "Skipping session finalization because a crash has already occurred.", null);
            return false;
        }
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", "Finalizing previously open sessions.", null);
        }
        try {
            b(true, sVar, true);
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "Closed all previously open sessions.", null);
            }
            return true;
        } catch (Exception e) {
            Log.e("FirebaseCrashlytics", "Unable to finalize previously open sessions.", e);
            return false;
        }
    }

    public final String e() {
        NavigableSet c10 = ((h7.a) this.f2066m.f6036n).c();
        if (c10.isEmpty()) {
            return null;
        }
        return (String) c10.first();
    }

    public final String f() {
        InputStream resourceAsStream;
        Context context = this.f2056a;
        int d2 = f.d(context, "com.google.firebase.crashlytics.version_control_info", "string");
        String string = d2 == 0 ? null : context.getResources().getString(d2);
        if (string != null) {
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Read version control info from string resource", null);
            }
            return Base64.encodeToString(string.getBytes(f2055s), 0);
        }
        ClassLoader classLoader = l.class.getClassLoader();
        if (classLoader == null) {
            Log.w("FirebaseCrashlytics", "Couldn't get Class Loader", null);
            resourceAsStream = null;
        } else {
            resourceAsStream = classLoader.getResourceAsStream("META-INF/version-control-info.textproto");
        }
        if (resourceAsStream == null) {
            if (resourceAsStream != null) {
                resourceAsStream.close();
            }
            Log.i("FirebaseCrashlytics", "No version control information found", null);
            return null;
        }
        try {
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Read version control info from file", null);
            }
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                byte[] bArr = new byte[1024];
                while (true) {
                    int read = resourceAsStream.read(bArr);
                    if (read == -1) {
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        byteArrayOutputStream.close();
                        String encodeToString = Base64.encodeToString(byteArray, 0);
                        resourceAsStream.close();
                        return encodeToString;
                    }
                    byteArrayOutputStream.write(bArr, 0, read);
                }
            } finally {
            }
        } catch (Throwable th) {
            try {
                resourceAsStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final void g() {
        try {
            String f10 = f();
            if (f10 != null) {
                try {
                    ((androidx.room.y) this.f2059d.f6039q).d("com.crashlytics.version-control-info", f10);
                } catch (IllegalArgumentException e) {
                    Context context = this.f2056a;
                    if (context != null) {
                        if ((context.getApplicationInfo().flags & 2) != 0) {
                            throw e;
                        }
                    }
                    Log.e("FirebaseCrashlytics", "Attempting to set custom attribute with null key, ignoring.", null);
                }
                Log.i("FirebaseCrashlytics", "Saved version control info", null);
            }
        } catch (IOException e3) {
            Log.w("FirebaseCrashlytics", "Unable to save version control info", e3);
        }
    }

    public final void h(m6.o oVar) {
        m6.o oVar2;
        m6.o a10;
        m6.h hVar = this.f2068o;
        h7.c cVar = ((h7.a) this.f2066m.f6036n).f6030b;
        if (h7.c.l(((File) cVar.f6039q).listFiles()).isEmpty() && h7.c.l(((File) cVar.f6040r).listFiles()).isEmpty() && h7.c.l(((File) cVar.f6041s).listFiles()).isEmpty()) {
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "No crash reports are available to be sent.", null);
            }
            hVar.b(Boolean.FALSE);
            return;
        }
        y6.b bVar = y6.b.f16690a;
        bVar.e("Crash reports are available to be sent.");
        s sVar = this.f2057b;
        if (sVar.a()) {
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Automatic data collection is enabled. Allowing upload.", null);
            }
            hVar.b(Boolean.FALSE);
            a10 = qb.u.s(Boolean.TRUE);
        } else {
            bVar.b("Automatic data collection is disabled.");
            bVar.e("Notifying that unsent reports are available.");
            hVar.b(Boolean.TRUE);
            synchronized (sVar.f2104n) {
                oVar2 = ((m6.h) sVar.f2105o).f10264a;
            }
            v5.k kVar = new v5.k(8);
            oVar2.getClass();
            g5.p pVar = m6.i.f10265a;
            m6.o oVar3 = new m6.o();
            oVar2.f10286b.j(new m6.l(pVar, kVar, oVar3));
            oVar2.n();
            bVar.b("Waiting for send/deleteUnsentReports to be called.");
            a10 = c7.b.a(oVar3, this.f2069p.f10264a);
        }
        a10.h(this.e.f2966a, new a4.a(9, this, oVar, false));
    }
}
