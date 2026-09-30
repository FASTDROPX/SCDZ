package a1;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.res.Resources;
import android.database.sqlite.SQLiteDatabase;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import androidx.room.c1;
import androidx.work.impl.WorkDatabase;
import b2.x0;
import com.google.android.gms.internal.measurement.e4;
import com.google.firebase.crashlytics.CrashlyticsRegistrar;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.lang.Thread;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import w.b1;

/* loaded from: classes.dex */
public final /* synthetic */ class i implements x4.c, m6.a, com.google.gson.internal.n, o5.b, rd.r, v6.d, t7.a {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f86l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f87m;

    public /* synthetic */ i(int i6, Object obj) {
        this.f86l = i6;
        this.f87m = obj;
    }

    @Override // t7.a
    public void a(t7.b bVar) {
        y6.a aVar = (y6.a) this.f87m;
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Crashlytics native component now available.", null);
        }
        aVar.f16689b.set((y6.a) bVar.get());
    }

    @Override // com.google.gson.internal.n
    public Object b() {
        int i6 = this.f86l;
        Object obj = this.f87m;
        switch (i6) {
            case 5:
                Constructor constructor = (Constructor) obj;
                try {
                    return constructor.newInstance(null);
                } catch (IllegalAccessException e) {
                    e4 e4Var = i8.c.f6348a;
                    kd.e.n("Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e);
                    return null;
                } catch (InstantiationException e3) {
                    throw new RuntimeException("Failed to invoke constructor '" + i8.c.b(constructor) + "' with no args", e3);
                } catch (InvocationTargetException e10) {
                    kd.e.n("Failed to invoke constructor '" + i8.c.b(constructor) + "' with no args", e10.getCause());
                    return null;
                }
            default:
                Class cls = (Class) obj;
                try {
                    return com.google.gson.internal.t.f3833a.a(cls);
                } catch (Exception e11) {
                    throw new RuntimeException("Unable to create instance of " + cls + ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem.", e11);
                }
        }
    }

    @Override // m6.a
    public Object c(m6.o oVar) {
        switch (this.f86l) {
            case 2:
                ((CountDownLatch) this.f87m).countDown();
                return null;
            case 3:
                return (m6.o) ((b7.j) this.f87m).call();
            default:
                ((Runnable) this.f87m).run();
                return qb.u.s(null);
        }
    }

    public e5.b d(n9.c cVar) {
        e5.c cVar2 = (e5.c) this.f87m;
        URL url = (URL) cVar.f10824m;
        String concat = "TRuntime.".concat("CctTransportBackend");
        if (Log.isLoggable(concat, 4)) {
            Log.i(concat, String.format("Making request to: %s", url));
        }
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(30000);
        httpURLConnection.setReadTimeout(cVar2.f4688g);
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setRequestProperty("User-Agent", "datatransport/3.3.0 android/");
        httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
        httpURLConnection.setRequestProperty("Content-Type", "application/json");
        httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
        String str = (String) cVar.f10826o;
        if (str != null) {
            httpURLConnection.setRequestProperty("X-Goog-Api-Key", str);
        }
        try {
            OutputStream outputStream = httpURLConnection.getOutputStream();
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                try {
                    l1.c cVar3 = cVar2.f4683a;
                    f5.m mVar = (f5.m) cVar.f10825n;
                    BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(gZIPOutputStream));
                    p7.d dVar = (p7.d) cVar3.f8210m;
                    p7.e eVar = new p7.e(bufferedWriter, dVar.f11997a, dVar.f11998b, dVar.f11999c, dVar.f12000d);
                    eVar.h(mVar);
                    eVar.j();
                    eVar.f12002b.flush();
                    gZIPOutputStream.close();
                    if (outputStream != null) {
                        outputStream.close();
                    }
                    int responseCode = httpURLConnection.getResponseCode();
                    Integer valueOf = Integer.valueOf(responseCode);
                    String concat2 = "TRuntime.".concat("CctTransportBackend");
                    if (Log.isLoggable(concat2, 4)) {
                        Log.i(concat2, String.format("Status Code: %d", valueOf));
                    }
                    mb.a.t("CctTransportBackend", "Content-Type: %s", httpURLConnection.getHeaderField("Content-Type"));
                    mb.a.t("CctTransportBackend", "Content-Encoding: %s", httpURLConnection.getHeaderField("Content-Encoding"));
                    if (responseCode == 302 || responseCode == 301 || responseCode == 307) {
                        return new e5.b(responseCode, new URL(httpURLConnection.getHeaderField("Location")), 0L);
                    }
                    if (responseCode != 200) {
                        return new e5.b(responseCode, null, 0L);
                    }
                    InputStream inputStream = httpURLConnection.getInputStream();
                    try {
                        InputStream gZIPInputStream = "gzip".equals(httpURLConnection.getHeaderField("Content-Encoding")) ? new GZIPInputStream(inputStream) : inputStream;
                        try {
                            e5.b bVar = new e5.b(responseCode, null, f5.v.a(new BufferedReader(new InputStreamReader(gZIPInputStream))).f5394a);
                            if (gZIPInputStream != null) {
                                gZIPInputStream.close();
                            }
                            if (inputStream != null) {
                                inputStream.close();
                            }
                            return bVar;
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        } catch (ConnectException e) {
            e = e;
            mb.a.v("CctTransportBackend", "Couldn't open connection, returning with 500", e);
            return new e5.b(500, null, 0L);
        } catch (UnknownHostException e3) {
            e = e3;
            mb.a.v("CctTransportBackend", "Couldn't open connection, returning with 500", e);
            return new e5.b(500, null, 0L);
        } catch (IOException e10) {
            e = e10;
            mb.a.v("CctTransportBackend", "Couldn't encode request, returning with 400", e);
            return new e5.b(400, null, 0L);
        } catch (n7.b e11) {
            e = e11;
            mb.a.v("CctTransportBackend", "Couldn't encode request, returning with 400", e);
            return new e5.b(400, null, 0L);
        }
    }

    @Override // x4.c
    public x4.d e(x4.b bVar) {
        x4.d create$lambda$0;
        create$lambda$0 = WorkDatabase.Companion.create$lambda$0((Context) this.f87m, bVar);
        return create$lambda$0;
    }

    @Override // o5.b
    public Object f() {
        switch (this.f86l) {
            case 8:
                n5.f fVar = (n5.f) ((f5.s) this.f87m).f5381i;
                SQLiteDatabase c10 = fVar.c();
                c10.beginTransaction();
                try {
                    c10.compileStatement("DELETE FROM log_event_dropped").execute();
                    c10.compileStatement("UPDATE global_log_event_state SET last_metrics_upload_ms=" + fVar.f10788m.d()).execute();
                    c10.setTransactionSuccessful();
                    c10.endTransaction();
                    return null;
                } catch (Throwable th) {
                    c10.endTransaction();
                    throw th;
                }
            default:
                b8.v vVar = (b8.v) this.f87m;
                Iterator it = ((Iterable) ((n5.f) vVar.f2281n).j(new kd.e(12))).iterator();
                while (it.hasNext()) {
                    ((n9.c) vVar.f2282o).v((g5.j) it.next(), 1, false);
                }
                return null;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(43:3|(1:5)(1:173)|6|7|(1:9)|(1:11)(1:172)|12|(3:168|169|(51:171|28|(1:30)|31|(4:34|(3:36|37|38)(1:40)|39|32)|41|42|43|44|(1:46)(1:161)|47|48|(1:50)|51|52|(1:54)|55|(1:57)|(1:59)(1:159)|60|(4:63|(2:65|66)(1:68)|67|61)|69|70|(2:73|71)|74|75|(1:77)(1:158)|78|(1:80)(1:157)|81|(5:144|(1:146)|147|3fe|152)(1:85)|86|(16:90|(1:92)(2:140|(1:142))|93|94|(2:96|(1:98))(2:136|(2:138|139))|99|100|101|102|103|104|105|(3:128|(1:130)|131)(3:113|(1:115)|116)|117|118|(2:120|(2:122|123)(1:125))(1:126))|143|93|94|(0)(0)|99|100|101|102|103|104|105|(2:107|109)|128|(0)|131|117|118|(0)(0)))(3:16|(3:164|165|(1:167))(4:20|(2:23|21)|24|25)|26)|27|28|(0)|31|(1:32)|41|42|43|44|(0)(0)|47|48|(0)|51|52|(0)|55|(0)|(0)(0)|60|(1:61)|69|70|(1:71)|74|75|(0)(0)|78|(0)(0)|81|(1:83)|144|(0)|147|3fe) */
    /* JADX WARN: Can't wrap try/catch for region: R(51:171|28|(1:30)|31|(4:34|(3:36|37|38)(1:40)|39|32)|41|42|43|44|(1:46)(1:161)|47|48|(1:50)|51|52|(1:54)|55|(1:57)|(1:59)(1:159)|60|(4:63|(2:65|66)(1:68)|67|61)|69|70|(2:73|71)|74|75|(1:77)(1:158)|78|(1:80)(1:157)|81|(5:144|(1:146)|147|3fe|152)(1:85)|86|(16:90|(1:92)(2:140|(1:142))|93|94|(2:96|(1:98))(2:136|(2:138|139))|99|100|101|102|103|104|105|(3:128|(1:130)|131)(3:113|(1:115)|116)|117|118|(2:120|(2:122|123)(1:125))(1:126))|143|93|94|(0)(0)|99|100|101|102|103|104|105|(2:107|109)|128|(0)|131|117|118|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x05a7, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x05c2, code lost:
    
        android.util.Log.e(r11, "Crashlytics was not started due to an exception during initialization", r0);
        r6.f2084g = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0623, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0624, code lost:
    
        r11 = "FirebaseCrashlytics";
        android.util.Log.e(r11, "Error retrieving app package info.", r0);
        r4 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0637  */
    /* JADX WARN: Removed duplicated region for block: B:126:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:130:0x05b2  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0470  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x03e6  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x03ff A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0361  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x035a  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0248 A[Catch: NameNotFoundException -> 0x0623, TryCatch #1 {NameNotFoundException -> 0x0623, blocks: (B:44:0x0228, B:46:0x023d, B:48:0x024f, B:51:0x0255, B:161:0x0248), top: B:43:0x0228 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x023d A[Catch: NameNotFoundException -> 0x0623, TryCatch #1 {NameNotFoundException -> 0x0623, blocks: (B:44:0x0228, B:46:0x023d, B:48:0x024f, B:51:0x0255, B:161:0x0248), top: B:43:0x0228 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x02fa  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x033f A[LOOP:3: B:71:0x0339->B:73:0x033f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x035f  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0460  */
    @Override // v6.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object g(e2.b bVar) {
        b7.p pVar;
        c7.e eVar;
        int i6;
        Throwable th;
        Iterator it;
        String str;
        long currentTimeMillis;
        String num;
        String str2;
        int d2;
        int i10;
        Iterator it2;
        f5.s sVar;
        j7.b a10;
        b7.s sVar2;
        m6.o oVar;
        m6.o h;
        boolean z10;
        boolean exists;
        NetworkInfo activeNetworkInfo;
        Resources resources;
        j7.b a11;
        long longVersionCode;
        switch (this.f86l) {
            case 11:
                return new s7.c((Context) bVar.a(Context.class), ((q6.g) bVar.a(q6.g.class)).d(), bVar.e(v6.q.a(s7.d.class)), bVar.d(z7.b.class), (Executor) bVar.g((v6.q) this.f87m));
            case 12:
                return this.f87m;
            default:
                CrashlyticsRegistrar crashlyticsRegistrar = (CrashlyticsRegistrar) this.f87m;
                int i11 = CrashlyticsRegistrar.f3654d;
                long currentTimeMillis2 = System.currentTimeMillis();
                q6.g gVar = (q6.g) bVar.a(q6.g.class);
                u7.e eVar2 = (u7.e) bVar.a(u7.e.class);
                v6.o n10 = bVar.n(y6.a.class);
                v6.o n11 = bVar.n(s6.a.class);
                v6.o n12 = bVar.n(a8.a.class);
                ExecutorService executorService = (ExecutorService) bVar.g(crashlyticsRegistrar.f3655a);
                ExecutorService executorService2 = (ExecutorService) bVar.g(crashlyticsRegistrar.f3656b);
                ExecutorService executorService3 = (ExecutorService) bVar.g(crashlyticsRegistrar.f3657c);
                gVar.a();
                Context context = gVar.f12818a;
                String packageName = context.getPackageName();
                Log.i("FirebaseCrashlytics", "Initializing Firebase Crashlytics 20.0.4 for " + packageName, null);
                c7.e eVar3 = new c7.e(executorService, executorService2);
                h7.c cVar = new h7.c(context);
                b7.s sVar3 = new b7.s(gVar);
                b7.w wVar = new b7.w(context, packageName, eVar2, sVar3);
                y6.a aVar = new y6.a(n10);
                x6.b bVar2 = new x6.b(n11);
                b7.i iVar = new b7.i(sVar3, cVar);
                c8.c cVar2 = c8.c.f2980a;
                c8.d dVar = c8.d.f2982l;
                c8.c cVar3 = c8.c.f2980a;
                c8.a a12 = c8.c.a(dVar);
                if (a12.f2970b != null) {
                    Log.d("FirebaseSessions", "Subscriber " + dVar + " already registered.");
                } else {
                    a12.f2970b = iVar;
                    Log.d("FirebaseSessions", "Subscriber " + dVar + " registered.");
                    a12.f2969a.c(null);
                }
                b7.p pVar2 = new b7.p(gVar, wVar, aVar, sVar3, new x6.a(bVar2), new x6.a(bVar2), cVar, iVar, new t3.a(23, n12), eVar3);
                c7.e eVar4 = pVar2.f2091o;
                gVar.a();
                String str3 = gVar.f12820c.f12832b;
                int d10 = b7.f.d(context, "com.google.firebase.crashlytics.mapping_file_id", "string");
                if (d10 == 0) {
                    d10 = b7.f.d(context, "com.crashlytics.android.build_id", "string");
                }
                String string = d10 != 0 ? context.getResources().getString(d10) : null;
                ArrayList arrayList = new ArrayList();
                int d11 = b7.f.d(context, "com.google.firebase.crashlytics.build_ids_lib", "array");
                int d12 = b7.f.d(context, "com.google.firebase.crashlytics.build_ids_arch", "array");
                int d13 = b7.f.d(context, "com.google.firebase.crashlytics.build_ids_build_id", "array");
                if (d11 == 0 || d12 == 0 || d13 == 0) {
                    pVar = pVar2;
                    eVar = eVar4;
                    String format = String.format("Could not find resources: %d %d %d", Integer.valueOf(d11), Integer.valueOf(d12), Integer.valueOf(d13));
                    i6 = 3;
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        th = null;
                        Log.d("FirebaseCrashlytics", format, null);
                        String g6 = p.a.g("Mapping file ID is: ", string);
                        if (Log.isLoggable("FirebaseCrashlytics", i6)) {
                            Log.d("FirebaseCrashlytics", g6, th);
                        }
                        it = arrayList.iterator();
                        while (it.hasNext()) {
                            b7.c cVar4 = (b7.c) it.next();
                            String str4 = cVar4.f2031a;
                            String str5 = cVar4.f2032b;
                            String str6 = cVar4.f2033c;
                            StringBuilder t10 = j4.a.t("Build id for ", str4, " on ", str5, ": ");
                            t10.append(str6);
                            String sb2 = t10.toString();
                            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                Log.d("FirebaseCrashlytics", sb2, null);
                            }
                        }
                        n5.g gVar2 = new n5.g(context, 28);
                        String packageName2 = context.getPackageName();
                        String d14 = wVar.d();
                        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName2, 0);
                        if (Build.VERSION.SDK_INT < 28) {
                            longVersionCode = packageInfo.getLongVersionCode();
                            num = Long.toString(longVersionCode);
                        } else {
                            num = Integer.toString(packageInfo.versionCode);
                        }
                        String str7 = num;
                        str2 = packageInfo.versionName;
                        if (str2 == null) {
                            str2 = "0.0";
                        }
                        String str8 = str2;
                        x0 x0Var = new x0(str3, string, arrayList, d14, packageName2, str7, str8, gVar2);
                        String str9 = str3;
                        String g7 = p.a.g("Installer package name is: ", d14);
                        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                            Log.v("FirebaseCrashlytics", g7, null);
                        }
                        s7.d dVar2 = new s7.d(21);
                        String d15 = wVar.d();
                        s7.d dVar3 = new s7.d(9);
                        z7.c cVar5 = new z7.c(29, dVar3);
                        z7.c cVar6 = new z7.c(cVar);
                        Locale locale = Locale.US;
                        ac.u uVar = new ac.u(p.a.h("https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/", str9, "/settings"), dVar2);
                        String str10 = Build.MANUFACTURER;
                        String str11 = b7.w.h;
                        String str12 = str10.replaceAll(str11, "") + "/" + Build.MODEL.replaceAll(str11, "");
                        String replaceAll = Build.VERSION.INCREMENTAL.replaceAll(str11, "");
                        String replaceAll2 = Build.VERSION.RELEASE.replaceAll(str11, "");
                        d2 = b7.f.d(context, "com.google.firebase.crashlytics.mapping_file_id", "string");
                        if (d2 == 0) {
                            d2 = b7.f.d(context, "com.crashlytics.android.build_id", "string");
                        }
                        String[] strArr = {d2 == 0 ? context.getResources().getString(d2) : null, str9, str8, str7};
                        ArrayList arrayList2 = new ArrayList();
                        i10 = 0;
                        while (i10 < 4) {
                            String str13 = strArr[i10];
                            String str14 = str9;
                            if (str13 != null) {
                                arrayList2.add(str13.replace("-", "").toLowerCase(Locale.US));
                            }
                            i10++;
                            str9 = str14;
                        }
                        String str15 = str9;
                        Collections.sort(arrayList2);
                        StringBuilder sb3 = new StringBuilder();
                        it2 = arrayList2.iterator();
                        while (it2.hasNext()) {
                            sb3.append((String) it2.next());
                        }
                        String sb4 = sb3.toString();
                        j7.d dVar4 = new j7.d(str15, str12, replaceAll, replaceAll2, wVar, sb4.length() <= 0 ? b7.f.h(sb4) : null, str8, str7, j4.a.f(d15 == null ? 4 : 1));
                        sVar = new f5.s();
                        AtomicReference atomicReference = new AtomicReference();
                        sVar.h = atomicReference;
                        sVar.f5381i = new AtomicReference(new m6.h());
                        sVar.f5375a = context;
                        sVar.f5376b = dVar4;
                        sVar.f5378d = dVar3;
                        sVar.f5377c = cVar5;
                        sVar.e = cVar6;
                        sVar.f5379f = uVar;
                        sVar.f5380g = sVar3;
                        atomicReference.set(j6.b0.e(dVar3));
                        AtomicReference atomicReference2 = (AtomicReference) sVar.f5381i;
                        AtomicReference atomicReference3 = (AtomicReference) sVar.h;
                        if (((Context) sVar.f5375a).getSharedPreferences("com.google.firebase.crashlytics", 0).getString("existing_instance_identifier", "").equals(((j7.d) sVar.f5376b).f7631f) || (a11 = sVar.a(1)) == null) {
                            a10 = sVar.a(3);
                            if (a10 != null) {
                                atomicReference3.set(a10);
                                ((m6.h) atomicReference2.get()).b(a10);
                            }
                            sVar2 = (b7.s) sVar.f5380g;
                            m6.o oVar2 = ((m6.h) sVar2.f2106p).f10264a;
                            synchronized (sVar2.f2104n) {
                                oVar = ((m6.h) sVar2.f2105o).f10264a;
                            }
                            h = c7.b.a(oVar2, oVar).h(eVar3.f2966a, new a4.a(24, sVar, eVar3, false));
                        } else {
                            atomicReference3.set(a11);
                            ((m6.h) atomicReference2.get()).b(a11);
                            h = qb.u.s(null);
                        }
                        h.a(executorService3, new b1(11));
                        b7.p pVar3 = pVar;
                        h7.c cVar7 = pVar3.f2085i;
                        Context context2 = pVar3.f2079a;
                        if (context2 != null && (resources = context2.getResources()) != null) {
                            int d16 = b7.f.d(context2, "com.crashlytics.RequireBuildId", "bool");
                            if (d16 > 0) {
                                z10 = resources.getBoolean(d16);
                            } else {
                                int d17 = b7.f.d(context2, "com.crashlytics.RequireBuildId", "string");
                                if (d17 > 0) {
                                    z10 = Boolean.parseBoolean(context2.getString(d17));
                                }
                            }
                            String str16 = (String) x0Var.f1959c;
                            if (z10) {
                                str = "FirebaseCrashlytics";
                                if (Log.isLoggable(str, 2)) {
                                    Log.v(str, "Configured not to require a build ID.", null);
                                }
                            } else {
                                str = "FirebaseCrashlytics";
                                if (TextUtils.isEmpty(str16)) {
                                    Log.e(str, ".");
                                    Log.e(str, ".     |  | ");
                                    Log.e(str, ".     |  |");
                                    Log.e(str, ".     |  |");
                                    Log.e(str, ".   \\ |  | /");
                                    Log.e(str, ".    \\    /");
                                    Log.e(str, ".     \\  /");
                                    Log.e(str, ".      \\/");
                                    Log.e(str, ".");
                                    Log.e(str, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app's build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin");
                                    Log.e(str, ".");
                                    Log.e(str, ".      /\\");
                                    Log.e(str, ".     /  \\");
                                    Log.e(str, ".    /    \\");
                                    Log.e(str, ".   / |  | \\");
                                    Log.e(str, ".     |  |");
                                    Log.e(str, ".     |  |");
                                    Log.e(str, ".     |  |");
                                    Log.e(str, ".");
                                    da.p.m("The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app's build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin");
                                    return null;
                                }
                            }
                            String str17 = new b7.d().f2036a;
                            int i12 = 10;
                            pVar3.f2083f = new a4.a("crash_marker", i12, cVar7);
                            pVar3.e = new a4.a("initialization_marker", i12, cVar7);
                            c7.e eVar5 = eVar;
                            h7.c cVar8 = new h7.c(str17, cVar7, eVar5);
                            d7.f fVar = new d7.f(cVar7);
                            a4.a aVar2 = new a4.a(new k7.a[]{new j6.c0(23)});
                            ((v6.o) pVar3.f2090n.f13979m).a(new b1(14));
                            pVar3.f2084g = new b7.l(pVar3.f2079a, pVar3.h, pVar3.f2080b, pVar3.f2085i, pVar3.f2083f, x0Var, cVar8, fVar, h7.c.e(pVar3.f2079a, pVar3.h, pVar3.f2085i, x0Var, fVar, cVar8, aVar2, sVar, pVar3.f2081c, pVar3.f2088l, pVar3.f2091o), pVar3.f2089m, pVar3.f2087k, pVar3.f2088l, pVar3.f2091o);
                            a4.a aVar3 = pVar3.e;
                            h7.c cVar9 = (h7.c) aVar3.f279n;
                            String str18 = (String) aVar3.f278m;
                            cVar9.getClass();
                            exists = new File((File) cVar9.f6037o, str18).exists();
                            Boolean.TRUE.equals((Boolean) eVar5.f2966a.f2962l.submit(new androidx.work.impl.utils.d(1, pVar3)).get(3L, TimeUnit.SECONDS));
                            b7.l lVar = pVar3.f2084g;
                            Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
                            lVar.e.f2966a.a(new c1(lVar, 5, str17));
                            b7.r rVar = new b7.r(new z7.c(4, lVar), sVar, defaultUncaughtExceptionHandler, lVar.f2063j);
                            lVar.f2067n = rVar;
                            Thread.setDefaultUncaughtExceptionHandler(rVar);
                            if (exists || (context2.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0 && ((activeNetworkInfo = ((ConnectivityManager) context2.getSystemService("connectivity")).getActiveNetworkInfo()) == null || !activeNetworkInfo.isConnectedOrConnecting()))) {
                                if (Log.isLoggable(str, 3)) {
                                    Log.d(str, "Successfully configured exception handler.", null);
                                }
                                eVar5.f2966a.a(new b7.m(pVar3, sVar, 0));
                            } else {
                                if (Log.isLoggable(str, 3)) {
                                    Log.d(str, "Crashlytics did not finish previous background initialization. Initializing synchronously.", null);
                                }
                                pVar3.b(sVar);
                            }
                            x6.c cVar10 = new x6.c(pVar3);
                            currentTimeMillis = System.currentTimeMillis() - currentTimeMillis2;
                            if (currentTimeMillis > 16) {
                                return cVar10;
                            }
                            String e = p.a.e(currentTimeMillis, "Initializing Crashlytics blocked main for ", " ms");
                            if (!Log.isLoggable(str, 3)) {
                                return cVar10;
                            }
                            Log.d(str, e, null);
                            return cVar10;
                        }
                        z10 = true;
                        String str162 = (String) x0Var.f1959c;
                        if (z10) {
                        }
                        String str172 = new b7.d().f2036a;
                        int i122 = 10;
                        pVar3.f2083f = new a4.a("crash_marker", i122, cVar7);
                        pVar3.e = new a4.a("initialization_marker", i122, cVar7);
                        c7.e eVar52 = eVar;
                        h7.c cVar82 = new h7.c(str172, cVar7, eVar52);
                        d7.f fVar2 = new d7.f(cVar7);
                        a4.a aVar22 = new a4.a(new k7.a[]{new j6.c0(23)});
                        ((v6.o) pVar3.f2090n.f13979m).a(new b1(14));
                        pVar3.f2084g = new b7.l(pVar3.f2079a, pVar3.h, pVar3.f2080b, pVar3.f2085i, pVar3.f2083f, x0Var, cVar82, fVar2, h7.c.e(pVar3.f2079a, pVar3.h, pVar3.f2085i, x0Var, fVar2, cVar82, aVar22, sVar, pVar3.f2081c, pVar3.f2088l, pVar3.f2091o), pVar3.f2089m, pVar3.f2087k, pVar3.f2088l, pVar3.f2091o);
                        a4.a aVar32 = pVar3.e;
                        h7.c cVar92 = (h7.c) aVar32.f279n;
                        String str182 = (String) aVar32.f278m;
                        cVar92.getClass();
                        exists = new File((File) cVar92.f6037o, str182).exists();
                        Boolean.TRUE.equals((Boolean) eVar52.f2966a.f2962l.submit(new androidx.work.impl.utils.d(1, pVar3)).get(3L, TimeUnit.SECONDS));
                        b7.l lVar2 = pVar3.f2084g;
                        Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler2 = Thread.getDefaultUncaughtExceptionHandler();
                        lVar2.e.f2966a.a(new c1(lVar2, 5, str172));
                        b7.r rVar2 = new b7.r(new z7.c(4, lVar2), sVar, defaultUncaughtExceptionHandler2, lVar2.f2063j);
                        lVar2.f2067n = rVar2;
                        Thread.setDefaultUncaughtExceptionHandler(rVar2);
                        if (exists) {
                        }
                        if (Log.isLoggable(str, 3)) {
                        }
                        eVar52.f2966a.a(new b7.m(pVar3, sVar, 0));
                        x6.c cVar102 = new x6.c(pVar3);
                        currentTimeMillis = System.currentTimeMillis() - currentTimeMillis2;
                        if (currentTimeMillis > 16) {
                        }
                    }
                } else {
                    String[] stringArray = context.getResources().getStringArray(d11);
                    String[] stringArray2 = context.getResources().getStringArray(d12);
                    String[] stringArray3 = context.getResources().getStringArray(d13);
                    if (stringArray.length == stringArray3.length && stringArray2.length == stringArray3.length) {
                        int i13 = 0;
                        while (i13 < stringArray3.length) {
                            int i14 = i13;
                            arrayList.add(new b7.c(stringArray[i14], stringArray2[i14], stringArray3[i14]));
                            i13 = i14 + 1;
                            eVar4 = eVar4;
                            pVar2 = pVar2;
                        }
                        pVar = pVar2;
                        eVar = eVar4;
                    } else {
                        pVar = pVar2;
                        eVar = eVar4;
                        String format2 = String.format("Lengths did not match: %d %d %d", Integer.valueOf(stringArray.length), Integer.valueOf(stringArray2.length), Integer.valueOf(stringArray3.length));
                        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                            Log.d("FirebaseCrashlytics", format2, null);
                        }
                    }
                    i6 = 3;
                }
                th = null;
                String g62 = p.a.g("Mapping file ID is: ", string);
                if (Log.isLoggable("FirebaseCrashlytics", i6)) {
                }
                it = arrayList.iterator();
                while (it.hasNext()) {
                }
                n5.g gVar22 = new n5.g(context, 28);
                String packageName22 = context.getPackageName();
                String d142 = wVar.d();
                PackageInfo packageInfo2 = context.getPackageManager().getPackageInfo(packageName22, 0);
                if (Build.VERSION.SDK_INT < 28) {
                }
                String str72 = num;
                str2 = packageInfo2.versionName;
                if (str2 == null) {
                }
                String str82 = str2;
                x0 x0Var2 = new x0(str3, string, arrayList, d142, packageName22, str72, str82, gVar22);
                String str92 = str3;
                String g72 = p.a.g("Installer package name is: ", d142);
                if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                }
                s7.d dVar22 = new s7.d(21);
                String d152 = wVar.d();
                s7.d dVar32 = new s7.d(9);
                z7.c cVar52 = new z7.c(29, dVar32);
                z7.c cVar62 = new z7.c(cVar);
                Locale locale2 = Locale.US;
                ac.u uVar2 = new ac.u(p.a.h("https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/", str92, "/settings"), dVar22);
                String str102 = Build.MANUFACTURER;
                String str112 = b7.w.h;
                String str122 = str102.replaceAll(str112, "") + "/" + Build.MODEL.replaceAll(str112, "");
                String replaceAll3 = Build.VERSION.INCREMENTAL.replaceAll(str112, "");
                String replaceAll22 = Build.VERSION.RELEASE.replaceAll(str112, "");
                d2 = b7.f.d(context, "com.google.firebase.crashlytics.mapping_file_id", "string");
                if (d2 == 0) {
                }
                String[] strArr2 = {d2 == 0 ? context.getResources().getString(d2) : null, str92, str82, str72};
                ArrayList arrayList22 = new ArrayList();
                i10 = 0;
                while (i10 < 4) {
                }
                String str152 = str92;
                Collections.sort(arrayList22);
                StringBuilder sb32 = new StringBuilder();
                it2 = arrayList22.iterator();
                while (it2.hasNext()) {
                }
                String sb42 = sb32.toString();
                j7.d dVar42 = new j7.d(str152, str122, replaceAll3, replaceAll22, wVar, sb42.length() <= 0 ? b7.f.h(sb42) : null, str82, str72, j4.a.f(d152 == null ? 4 : 1));
                sVar = new f5.s();
                AtomicReference atomicReference4 = new AtomicReference();
                sVar.h = atomicReference4;
                sVar.f5381i = new AtomicReference(new m6.h());
                sVar.f5375a = context;
                sVar.f5376b = dVar42;
                sVar.f5378d = dVar32;
                sVar.f5377c = cVar52;
                sVar.e = cVar62;
                sVar.f5379f = uVar2;
                sVar.f5380g = sVar3;
                atomicReference4.set(j6.b0.e(dVar32));
                AtomicReference atomicReference22 = (AtomicReference) sVar.f5381i;
                AtomicReference atomicReference32 = (AtomicReference) sVar.h;
                if (((Context) sVar.f5375a).getSharedPreferences("com.google.firebase.crashlytics", 0).getString("existing_instance_identifier", "").equals(((j7.d) sVar.f5376b).f7631f)) {
                }
                a10 = sVar.a(3);
                if (a10 != null) {
                }
                sVar2 = (b7.s) sVar.f5380g;
                m6.o oVar22 = ((m6.h) sVar2.f2106p).f10264a;
                synchronized (sVar2.f2104n) {
                }
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Iterable, java.lang.Object] */
    public void h() {
        kb.e eVar = (kb.e) this.f87m;
        synchronized (r.f131b) {
            ?? r22 = r.f135g;
            r22.getClass();
            ArrayList arrayList = new ArrayList(wa.m.N(r22, 10));
            boolean z10 = false;
            for (Object obj : r22) {
                boolean z11 = true;
                if (!z10 && kotlin.jvm.internal.m.a(obj, eVar)) {
                    z10 = true;
                    z11 = false;
                }
                if (z11) {
                    arrayList.add(obj);
                }
            }
            r.f135g = arrayList;
        }
    }

    @Override // rd.r
    public void n(pd.q qVar, int i6) {
        StringBuilder sb2 = (StringBuilder) this.f87m;
        if (qVar instanceof pd.e) {
            sb2.append(((pd.e) qVar).F());
        } else if (qVar instanceof pd.d) {
            sb2.append(((pd.d) qVar).F());
        } else if (qVar instanceof pd.c) {
            sb2.append(((pd.c) qVar).F());
        }
    }
}
