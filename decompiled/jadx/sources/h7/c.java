package h7;

import android.content.Context;
import android.util.Log;
import androidx.lifecycle.y0;
import androidx.room.y;
import b2.a0;
import b2.x0;
import b7.f;
import b7.i;
import b7.q;
import b7.w;
import b8.d0;
import b8.s0;
import b8.v;
import bd.o;
import d7.d;
import d7.e;
import d7.n;
import da.p;
import e7.b0;
import e7.c1;
import e7.c2;
import e7.d1;
import e7.f0;
import e7.f1;
import e7.g1;
import e7.j2;
import e7.o0;
import e7.p0;
import e7.q0;
import e7.r0;
import e7.t0;
import e7.u0;
import e7.v0;
import e7.z0;
import e8.k;
import f5.s;
import g5.r;
import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Stack;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicMarkableReference;
import k9.g;
import m6.h;
import qb.u;
import vb.m1;
import w9.m0;

/* loaded from: classes.dex */
public final class c implements d8.b, i5.b {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f6034l;

    /* renamed from: m, reason: collision with root package name */
    public Object f6035m;

    /* renamed from: n, reason: collision with root package name */
    public Object f6036n;

    /* renamed from: o, reason: collision with root package name */
    public final Object f6037o;

    /* renamed from: p, reason: collision with root package name */
    public final Object f6038p;

    /* renamed from: q, reason: collision with root package name */
    public final Object f6039q;

    /* renamed from: r, reason: collision with root package name */
    public final Object f6040r;

    /* renamed from: s, reason: collision with root package name */
    public Object f6041s;

    public c(Context context) {
        String str;
        this.f6034l = 0;
        String str2 = ((z0) y6.b.f16691b.d(context)).f5001a;
        this.f6035m = str2;
        File filesDir = context.getFilesDir();
        this.f6036n = filesDir;
        if (str2.isEmpty()) {
            str = ".com.google.firebase.crashlytics.files.v1";
        } else {
            StringBuilder sb2 = new StringBuilder(".crashlytics.v3");
            sb2.append(File.separator);
            sb2.append(str2.length() > 40 ? f.h(str2) : str2.replaceAll("[^a-zA-Z0-9.]", "_"));
            str = sb2.toString();
        }
        File file = new File(filesDir, str);
        j(file);
        this.f6037o = file;
        File file2 = new File(file, "open-sessions");
        j(file2);
        this.f6038p = file2;
        File file3 = new File(file, "reports");
        j(file3);
        this.f6039q = file3;
        File file4 = new File(file, "priority-reports");
        j(file4);
        this.f6040r = file4;
        File file5 = new File(file, "native-reports");
        j(file5);
        this.f6041s = file5;
    }

    public static p0 a(p0 p0Var, d7.f fVar, c cVar, Map map) {
        Map unmodifiableMap;
        Map unmodifiableMap2;
        Map unmodifiableMap3;
        o0 a10 = p0Var.a();
        String i6 = ((d) fVar.f4315m).i();
        if (i6 != null) {
            a10.e = new c1(i6);
        } else if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", "No log data to include with this event.", null);
        }
        boolean isEmpty = map.isEmpty();
        y yVar = (y) cVar.f6038p;
        if (isEmpty) {
            e eVar = (e) ((AtomicMarkableReference) yVar.f1624b).getReference();
            synchronized (eVar) {
                unmodifiableMap2 = Collections.unmodifiableMap(new HashMap(eVar.f4310a));
            }
        } else {
            e eVar2 = (e) ((AtomicMarkableReference) yVar.f1624b).getReference();
            synchronized (eVar2) {
                unmodifiableMap = Collections.unmodifiableMap(new HashMap(eVar2.f4310a));
            }
            HashMap hashMap = new HashMap(unmodifiableMap);
            int i10 = 0;
            for (Map.Entry entry : map.entrySet()) {
                String a11 = e.a(1024, (String) entry.getKey());
                if (hashMap.size() < 64 || hashMap.containsKey(a11)) {
                    hashMap.put(a11, e.a(1024, (String) entry.getValue()));
                } else {
                    i10++;
                }
            }
            if (i10 > 0) {
                Log.w("FirebaseCrashlytics", "Ignored " + i10 + " keys when adding event specific keys. Maximum allowable: 1024", null);
            }
            unmodifiableMap2 = Collections.unmodifiableMap(hashMap);
        }
        List h = h(unmodifiableMap2);
        e eVar3 = (e) ((AtomicMarkableReference) ((y) cVar.f6039q).f1624b).getReference();
        synchronized (eVar3) {
            unmodifiableMap3 = Collections.unmodifiableMap(new HashMap(eVar3.f4310a));
        }
        List h10 = h(unmodifiableMap3);
        if (!h.isEmpty() || !h10.isEmpty()) {
            q0 q0Var = (q0) p0Var.f4921c;
            a10.f4911c = new q0(q0Var.f4929a, h, h10, q0Var.f4932d, q0Var.e, q0Var.f4933f, q0Var.f4934g);
        }
        return a10.a();
    }

    public static j2 b(p0 p0Var, c cVar) {
        List unmodifiableList;
        o oVar = (o) cVar.f6040r;
        synchronized (oVar) {
            unmodifiableList = Collections.unmodifiableList(new ArrayList(oVar.f2400a));
        }
        ArrayList arrayList = new ArrayList();
        for (int i6 = 0; i6 < unmodifiableList.size(); i6++) {
            n nVar = (n) unmodifiableList.get(i6);
            nVar.getClass();
            d1 d1Var = new d1();
            d7.b bVar = (d7.b) nVar;
            String str = bVar.e;
            if (str == null) {
                kd.e.q("Null variantId");
                return null;
            }
            String str2 = bVar.f4303b;
            if (str2 == null) {
                kd.e.q("Null rolloutId");
                return null;
            }
            d1Var.f4768a = new f1(str2, str);
            String str3 = bVar.f4304c;
            if (str3 == null) {
                kd.e.q("Null parameterKey");
                return null;
            }
            d1Var.f4769b = str3;
            d1Var.f4770c = bVar.f4305d;
            d1Var.f4771d = bVar.f4306f;
            d1Var.e = (byte) (d1Var.e | 1);
            arrayList.add(d1Var.a());
        }
        if (arrayList.isEmpty()) {
            return p0Var;
        }
        o0 a10 = p0Var.a();
        a10.f4913f = new g1(arrayList);
        return a10.a();
    }

    public static String d(InputStream inputStream) {
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                byte[] bArr = new byte[8192];
                while (true) {
                    int read = bufferedInputStream.read(bArr);
                    if (read == -1) {
                        String byteArrayOutputStream2 = byteArrayOutputStream.toString(StandardCharsets.UTF_8.name());
                        byteArrayOutputStream.close();
                        bufferedInputStream.close();
                        return byteArrayOutputStream2;
                    }
                    byteArrayOutputStream.write(bArr, 0, read);
                }
            } finally {
            }
        } catch (Throwable th) {
            try {
                bufferedInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static c e(Context context, w wVar, c cVar, x0 x0Var, d7.f fVar, c cVar2, a4.a aVar, s sVar, a4.a aVar2, i iVar, c7.e eVar) {
        q qVar = new q(context, wVar, x0Var, aVar, sVar);
        a aVar3 = new a(cVar, sVar, iVar);
        f7.a aVar4 = i7.a.f6324b;
        r.b(context);
        return new c(qVar, aVar3, new i7.a(new i7.d(r.a().c(new e5.a(i7.a.f6325c, i7.a.f6326d)).a("FIREBASE_CRASHLYTICS_REPORT", new d5.b("json"), i7.a.e), sVar.b(), aVar2)), fVar, cVar2, wVar, eVar, 1);
    }

    public static List h(Map map) {
        ArrayList arrayList = new ArrayList();
        arrayList.ensureCapacity(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            if (str == null) {
                kd.e.q("Null key");
                return null;
            }
            String str2 = (String) entry.getValue();
            if (str2 == null) {
                kd.e.q("Null value");
                return null;
            }
            arrayList.add(new f0(str, str2));
        }
        Collections.sort(arrayList, new a0(2));
        return Collections.unmodifiableList(arrayList);
    }

    public static synchronized void j(File file) {
        synchronized (c.class) {
            try {
                if (file.exists()) {
                    if (file.isDirectory()) {
                        return;
                    }
                    String str = "Unexpected non-directory file: " + file + "; deleting file and creating new directory.";
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        Log.d("FirebaseCrashlytics", str, null);
                    }
                    file.delete();
                }
                if (!file.mkdirs()) {
                    Log.e("FirebaseCrashlytics", "Could not create Crashlytics-specific directory: " + file, null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static boolean k(File file) {
        File[] listFiles = file.listFiles();
        if (listFiles != null) {
            for (File file2 : listFiles) {
                k(file2);
            }
        }
        return file.delete();
    }

    public static List l(Object[] objArr) {
        return objArr == null ? Collections.EMPTY_LIST : Arrays.asList(objArr);
    }

    public void c(String str) {
        File file = new File((File) this.f6036n, str);
        if (file.exists() && k(file)) {
            String str2 = "Deleted previous Crashlytics file system: " + file.getPath();
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", str2, null);
            }
        }
    }

    public Object f(k9.f fVar) {
        Map map = (Map) ((ja.e) this.f6040r).d(g.f7994a);
        if (map != null) {
            return map.get(fVar);
        }
        return null;
    }

    public File g(String str, String str2) {
        File file = new File((File) this.f6038p, str);
        file.mkdirs();
        return new File(file, str2);
    }

    @Override // ua.a
    public Object get() {
        switch (this.f6034l) {
            case 2:
                return new b8.c1((k) ((ua.a) this.f6035m).get(), (s0) ((ua.a) this.f6036n).get(), (b8.q0) ((ua.a) this.f6037o).get(), (b8.g1) ((ua.a) this.f6038p).get(), (t3.f) ((ua.a) this.f6039q).get(), (d0) ((d8.d) this.f6040r).get(), (za.g) ((ua.a) this.f6041s).get());
            default:
                Context context = (Context) ((ua.a) this.f6035m).get();
                h5.d dVar = (h5.d) ((ua.a) this.f6036n).get();
                n5.f fVar = (n5.f) ((ua.a) this.f6037o).get();
                n9.c cVar = (n9.c) ((n9.c) this.f6038p).get();
                Executor executor = (Executor) ((ua.a) this.f6039q).get();
                n5.f fVar2 = (n5.f) ((ua.a) this.f6040r).get();
                o.b bVar = new o.b();
                o4.b bVar2 = new o4.b();
                n5.f fVar3 = (n5.f) ((ua.a) this.f6041s).get();
                s sVar = new s();
                sVar.f5375a = context;
                sVar.f5376b = dVar;
                sVar.f5377c = fVar;
                sVar.f5378d = cVar;
                sVar.e = executor;
                sVar.f5379f = fVar2;
                sVar.f5380g = bVar;
                sVar.h = bVar2;
                sVar.f5381i = fVar3;
                return sVar;
        }
    }

    public void i(Throwable th, Thread thread, String str, final d7.c cVar, boolean z10) {
        Iterator<Map.Entry<Thread, StackTraceElement[]>> it;
        byte b10;
        final boolean equals = str.equals("crash");
        q qVar = (q) this.f6035m;
        long j10 = cVar.f4308b;
        Context context = qVar.f2094a;
        int i6 = context.getResources().getConfiguration().orientation;
        a4.a aVar = qVar.f2097d;
        Stack stack = new Stack();
        for (Throwable th2 = th; th2 != null; th2 = th2.getCause()) {
            stack.push(th2);
        }
        v vVar = null;
        while (!stack.isEmpty()) {
            Throwable th3 = (Throwable) stack.pop();
            vVar = new v(th3.getLocalizedMessage(), th3.getClass().getName(), aVar.d(th3.getStackTrace()), vVar, 5);
        }
        v vVar2 = vVar;
        o0 o0Var = new o0();
        o0Var.f4910b = str;
        o0Var.f4909a = j10;
        o0Var.f4914g = (byte) (o0Var.f4914g | 1);
        c2 d2 = y6.b.f16691b.d(context);
        int i10 = ((z0) d2).f5003c;
        Boolean valueOf = i10 > 0 ? Boolean.valueOf(i10 != 100) : null;
        ArrayList c10 = y6.b.c(context);
        byte b11 = (byte) 1;
        ArrayList arrayList = new ArrayList();
        StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) vVar2.f2282o;
        String name = thread.getName();
        if (name == null) {
            kd.e.q("Null name");
            return;
        }
        byte b12 = (byte) 1;
        List d10 = q.d(stackTraceElementArr, 4);
        if (d10 == null) {
            kd.e.q("Null frames");
            return;
        }
        if (b12 != 1) {
            StringBuilder sb2 = new StringBuilder();
            if (b12 == 0) {
                sb2.append(" importance");
            }
            p.m(j4.a.p("Missing required properties:", sb2));
            return;
        }
        arrayList.add(new v0(name, 4, d10));
        if (z10) {
            Iterator<Map.Entry<Thread, StackTraceElement[]>> it2 = Thread.getAllStackTraces().entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry<Thread, StackTraceElement[]> next = it2.next();
                Thread key = next.getKey();
                if (key.equals(thread)) {
                    it = it2;
                    b10 = b12;
                } else {
                    StackTraceElement[] d11 = aVar.d(next.getValue());
                    String name2 = key.getName();
                    if (name2 == null) {
                        kd.e.q("Null name");
                        return;
                    }
                    it = it2;
                    List d12 = q.d(d11, 0);
                    if (d12 == null) {
                        kd.e.q("Null frames");
                        return;
                    }
                    if (b12 != 1) {
                        byte b13 = b12;
                        StringBuilder sb3 = new StringBuilder();
                        if (b13 == 0) {
                            sb3.append(" importance");
                        }
                        p.m(j4.a.p("Missing required properties:", sb3));
                        return;
                    }
                    b10 = b12;
                    arrayList.add(new v0(name2, 0, d12));
                }
                it2 = it;
                b12 = b10;
            }
        }
        List unmodifiableList = Collections.unmodifiableList(arrayList);
        t0 c11 = q.c(vVar2, 0);
        u0 e = q.e();
        List a10 = qVar.a();
        if (a10 == null) {
            kd.e.q("Null binaries");
            return;
        }
        r0 r0Var = new r0(unmodifiableList, c11, null, e, a10);
        if (b11 != 1) {
            StringBuilder sb4 = new StringBuilder();
            if (b11 == 0) {
                sb4.append(" uiOrientation");
            }
            p.m(j4.a.p("Missing required properties:", sb4));
            return;
        }
        o0Var.f4911c = new q0(r0Var, null, null, valueOf, d2, c10, i6);
        o0Var.f4912d = qVar.b(i6);
        p0 a11 = o0Var.a();
        Map map = cVar.f4309c;
        d7.f fVar = (d7.f) this.f6038p;
        c cVar2 = (c) this.f6039q;
        final j2 b14 = b(a(a11, fVar, cVar2, map), cVar2);
        if (z10) {
            ((a) this.f6036n).d(b14, cVar.f4307a, equals);
        } else {
            ((c7.e) this.f6041s).f2967b.a(new Runnable() { // from class: b7.x
                @Override // java.lang.Runnable
                public final void run() {
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        Log.d("FirebaseCrashlytics", "disk worker: log non-fatal event to persistence", null);
                    }
                    ((h7.a) h7.c.this.f6036n).d(b14, cVar.f4307a, equals);
                }
            });
        }
    }

    public m6.o m(String str, Executor executor) {
        h hVar;
        ArrayList b10 = ((a) this.f6036n).b();
        ArrayList arrayList = new ArrayList();
        Iterator it = b10.iterator();
        while (it.hasNext()) {
            File file = (File) it.next();
            try {
                f7.a aVar = a.f6027g;
                String e = a.e(file);
                aVar.getClass();
                arrayList.add(new b7.a(f7.a.i(e), file.getName(), file));
            } catch (IOException e3) {
                Log.w("FirebaseCrashlytics", "Could not load report file " + file + "; deleting", e3);
                file.delete();
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            b7.a aVar2 = (b7.a) it2.next();
            if (str == null || str.equals(aVar2.f2026b)) {
                i7.a aVar3 = (i7.a) this.f6037o;
                b0 b0Var = aVar2.f2025a;
                if (b0Var.f4726f == null || b0Var.f4727g == null) {
                    b7.v b11 = ((w) this.f6040r).b(true);
                    b0 b0Var2 = aVar2.f2025a;
                    String str2 = b11.f2112a;
                    e7.a0 a10 = b0Var2.a();
                    a10.e = str2;
                    b0 a11 = a10.a();
                    String str3 = b11.f2113b;
                    e7.a0 a12 = a11.a();
                    a12.f4702f = str3;
                    aVar2 = new b7.a(a12.a(), aVar2.f2026b, aVar2.f2027c);
                }
                boolean z10 = str != null;
                i7.d dVar = aVar3.f6327a;
                synchronized (dVar.f6340f) {
                    try {
                        hVar = new h();
                        if (z10) {
                            ((AtomicInteger) dVar.f6342i.f278m).getAndIncrement();
                            if (dVar.f6340f.size() < dVar.e) {
                                y6.b bVar = y6.b.f16690a;
                                bVar.b("Enqueueing report: " + aVar2.f2026b);
                                bVar.b("Queue size: " + dVar.f6340f.size());
                                dVar.f6341g.execute(new i7.c(dVar, aVar2, hVar, 0));
                                bVar.b("Closing task for report: " + aVar2.f2026b);
                                hVar.b(aVar2);
                            } else {
                                dVar.a();
                                String str4 = "Dropping report due to queue being full: " + aVar2.f2026b;
                                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                    Log.d("FirebaseCrashlytics", str4, null);
                                }
                                ((AtomicInteger) dVar.f6342i.f279n).getAndIncrement();
                                hVar.b(aVar2);
                            }
                        } else {
                            dVar.b(aVar2, hVar);
                        }
                    } finally {
                    }
                }
                m6.o oVar = hVar.f10264a;
                y0 y0Var = new y0(8, this);
                oVar.getClass();
                m6.o oVar2 = new m6.o();
                oVar.f10286b.j(new m6.k(executor, y0Var, oVar2, 0));
                oVar.n();
                arrayList2.add(oVar2);
            }
        }
        return u.B(arrayList2);
    }

    public String toString() {
        switch (this.f6034l) {
            case 6:
                return "HttpRequestData(url=" + ((m0) this.f6035m) + ", method=" + ((w9.y) this.f6036n) + ')';
            default:
                return super.toString();
        }
    }

    public c() {
        this.f6034l = 3;
        this.f6035m = new AtomicBoolean();
        this.f6036n = null;
        this.f6037o = new HashMap(16, 1.0f);
        this.f6038p = new HashMap(16, 1.0f);
        this.f6039q = new HashMap(16, 1.0f);
        this.f6040r = new HashMap(16, 1.0f);
        this.f6041s = null;
    }

    public /* synthetic */ c(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i6) {
        this.f6034l = i6;
        this.f6035m = obj;
        this.f6036n = obj2;
        this.f6037o = obj3;
        this.f6038p = obj4;
        this.f6039q = obj5;
        this.f6040r = obj6;
        this.f6041s = obj7;
    }

    public c(String str, c cVar, c7.e eVar) {
        this.f6034l = 4;
        this.f6038p = new y(this, false);
        this.f6039q = new y(this, true);
        this.f6040r = new o();
        this.f6041s = new AtomicMarkableReference(null, false);
        this.f6035m = str;
        this.f6036n = new d7.h(cVar);
        this.f6037o = eVar;
    }

    public c(m0 m0Var, w9.y yVar, w9.u uVar, z9.d dVar, m1 m1Var, ja.e eVar) {
        Object keySet;
        this.f6034l = 6;
        yVar.getClass();
        m1Var.getClass();
        eVar.getClass();
        this.f6035m = m0Var;
        this.f6036n = yVar;
        this.f6037o = uVar;
        this.f6038p = dVar;
        this.f6039q = m1Var;
        this.f6040r = eVar;
        Map map = (Map) eVar.d(g.f7994a);
        this.f6041s = (map == null || (keySet = map.keySet()) == null) ? wa.u.f15709l : keySet;
    }
}
