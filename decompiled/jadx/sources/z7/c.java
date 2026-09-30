package z7;

import a1.i;
import a4.d;
import a4.e;
import android.app.ActivityManager;
import android.content.Context;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.NetworkOnMainThreadException;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.Log;
import android.util.Pair;
import androidx.lifecycle.d1;
import androidx.lifecycle.f1;
import androidx.work.impl.WorkDatabaseVersions;
import b7.j;
import b7.l;
import b7.y;
import b8.c1;
import b8.v0;
import com.google.android.gms.internal.measurement.e1;
import com.google.android.gms.internal.measurement.k1;
import com.google.android.gms.internal.measurement.n1;
import d0.k0;
import da.p;
import f5.s;
import fd.k;
import h0.f0;
import j6.b0;
import j6.c0;
import j6.c2;
import j6.e2;
import j6.f2;
import j6.q1;
import j6.s4;
import j6.v2;
import j6.y3;
import java.io.File;
import java.io.FileInputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.EnumMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import k2.i0;
import kotlin.jvm.internal.f;
import m6.g;
import m6.o;
import org.json.JSONObject;
import q2.a0;
import qb.u;
import w.b1;
import w2.m;
import w2.n;
import y3.h;

/* loaded from: classes.dex */
public final class c implements g, d8.b, f1, i5.b, s4 {

    /* renamed from: n, reason: collision with root package name */
    public static volatile c f17294n;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f17295l;

    /* renamed from: m, reason: collision with root package name */
    public Object f17296m;

    public c(int i6) {
        this.f17295l = i6;
        switch (i6) {
            case 9:
                this.f17296m = new LinkedHashSet();
                break;
            case 11:
                this.f17296m = new AtomicReference(null);
                break;
            case WorkDatabaseVersions.VERSION_21 /* 21 */:
                this.f17296m = new EnumMap(e2.class);
                break;
            default:
                this.f17296m = new HashSet();
                break;
        }
    }

    public static c u(String str) {
        return new c(22, (TextUtils.isEmpty(str) || str.length() > 1) ? c2.UNINITIALIZED : f2.e(str.charAt(0)));
    }

    @Override // j6.s4
    public void a(String str, String str2, Bundle bundle) {
        boolean isEmpty = TextUtils.isEmpty(str);
        v2 v2Var = (v2) this.f17296m;
        if (isEmpty) {
            ((q1) v2Var.f7617l).f7364v.getClass();
            v2Var.v("auto", "_err", bundle, true, true, System.currentTimeMillis());
        } else {
            v2Var.getClass();
            p.m("Unexpected call on client side");
        }
    }

    public void b(byte b10) {
        ((Parcel) this.f17296m).writeByte(b10);
    }

    public void d(float f10) {
        ((Parcel) this.f17296m).writeFloat(f10);
    }

    public void f(long j10) {
        long b10 = m.b(j10);
        byte b11 = 0;
        if (!n.a(b10, 0L)) {
            if (n.a(b10, 4294967296L)) {
                b11 = 1;
            } else if (n.a(b10, 8589934592L)) {
                b11 = 2;
            }
        }
        b(b11);
        if (n.a(m.b(j10), 0L)) {
            return;
        }
        d(m.c(j10));
    }

    public KeyListener g(KeyListener keyListener) {
        if (keyListener instanceof NumberKeyListener) {
            return keyListener;
        }
        ((a4.a) ((c) this.f17296m).f17296m).getClass();
        if (keyListener instanceof d) {
            return keyListener;
        }
        if (keyListener == null) {
            return null;
        }
        return keyListener instanceof NumberKeyListener ? keyListener : new d(keyListener);
    }

    @Override // ua.a
    public Object get() {
        switch (this.f17295l) {
            case 7:
                return new v0((c1) ((d8.d) this.f17296m).get());
            default:
                return new n9.c((Context) ((d8.c) this.f17296m).f4339m, new o.b(), new o4.b(), 11);
        }
    }

    public void h() {
    }

    public void i(s sVar, Thread thread, Throwable th) {
        o c10;
        l lVar = (l) this.f17296m;
        synchronized (lVar) {
            String str = "Handling uncaught exception \"" + th + "\" from thread " + thread.getName();
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", str, null);
            }
            a.a.B();
            long currentTimeMillis = System.currentTimeMillis();
            c7.c cVar = lVar.e.f2966a;
            j jVar = new j(lVar, currentTimeMillis, th, thread, sVar);
            synchronized (cVar.f2963m) {
                c10 = cVar.f2964n.c(cVar.f2962l, new i(3, jVar));
                cVar.f2964n = c10;
            }
            try {
                y.a(c10);
            } catch (TimeoutException unused) {
                Log.e("FirebaseCrashlytics", "Cannot send reports. Timed out while fetching settings.", null);
            } catch (Exception e) {
                Log.e("FirebaseCrashlytics", "Error handling uncaught exception", e);
            }
        }
    }

    public j7.b j(JSONObject jSONObject) {
        j7.c c0Var;
        int i6 = jSONObject.getInt("settings_version");
        if (i6 != 3) {
            Log.e("FirebaseCrashlytics", "Could not determine SettingsJsonTransform for settings version " + i6 + ". Using default settings values.", null);
            c0Var = new b0(22);
        } else {
            c0Var = new c0(22);
        }
        return c0Var.b((s7.d) this.f17296m, jSONObject);
    }

    @Override // androidx.lifecycle.f1
    public d1 k(Class cls, f4.c cVar) {
        d1 d1Var;
        f4.d dVar;
        kb.c cVar2;
        f a10 = kotlin.jvm.internal.y.a(cls);
        f4.d[] dVarArr = (f4.d[]) this.f17296m;
        f4.d[] dVarArr2 = (f4.d[]) Arrays.copyOf(dVarArr, dVarArr.length);
        int length = dVarArr2.length;
        int i6 = 0;
        while (true) {
            d1Var = null;
            if (i6 >= length) {
                dVar = null;
                break;
            }
            dVar = dVarArr2[i6];
            if (dVar.f5305a.equals(a10)) {
                break;
            }
            i6++;
        }
        if (dVar != null && (cVar2 = dVar.f5306b) != null) {
            d1Var = (d1) cVar2.invoke(cVar);
        }
        if (d1Var != null) {
            return d1Var;
        }
        b1.l("No initializer set for given class ", a10.b());
        return null;
    }

    public JSONObject l() {
        FileInputStream fileInputStream;
        JSONObject jSONObject;
        FileInputStream fileInputStream2 = null;
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Checking for cached settings...", null);
        }
        try {
            File file = (File) this.f17296m;
            if (file.exists()) {
                fileInputStream = new FileInputStream(file);
                try {
                    try {
                        jSONObject = new JSONObject(b7.f.i(fileInputStream));
                        fileInputStream2 = fileInputStream;
                    } catch (Exception e) {
                        e = e;
                        Log.e("FirebaseCrashlytics", "Failed to fetch cached settings", e);
                        b7.f.b(fileInputStream, "Error while closing settings cache file.");
                        return null;
                    }
                } catch (Throwable th) {
                    th = th;
                    fileInputStream2 = fileInputStream;
                    b7.f.b(fileInputStream2, "Error while closing settings cache file.");
                    throw th;
                }
            } else {
                if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                    Log.v("FirebaseCrashlytics", "Settings file does not exist.", null);
                }
                jSONObject = null;
            }
            b7.f.b(fileInputStream2, "Error while closing settings cache file.");
            return jSONObject;
        } catch (Exception e3) {
            e = e3;
            fileInputStream = null;
        } catch (Throwable th2) {
            th = th2;
            b7.f.b(fileInputStream2, "Error while closing settings cache file.");
            throw th;
        }
    }

    @Override // m6.g
    public o m(Object obj) {
        switch (this.f17295l) {
            case 5:
                j7.b bVar = (j7.b) obj;
                l lVar = ((j) this.f17296m).e;
                if (bVar != null) {
                    return u.B(Arrays.asList(l.a(lVar), lVar.f2066m.m(null, lVar.e.f2966a)));
                }
                Log.w("FirebaseCrashlytics", "Received null app settings, cannot send reports at crash time.", null);
                return u.s(null);
            default:
                j7.b bVar2 = (j7.b) obj;
                a4.a aVar = (a4.a) this.f17296m;
                if (bVar2 == null) {
                    Log.w("FirebaseCrashlytics", "Received null app settings at app startup. Cannot send cached reports", null);
                    return u.s(null);
                }
                l lVar2 = (l) aVar.f279n;
                l.a(lVar2);
                lVar2.f2066m.m(null, lVar2.e.f2966a);
                lVar2.f2070q.b(null);
                return u.s(null);
        }
    }

    public void n(t6.b bVar) {
        n1 n1Var = (n1) this.f17296m;
        ArrayList arrayList = n1Var.f3411c;
        synchronized (arrayList) {
            for (int i6 = 0; i6 < arrayList.size(); i6++) {
                try {
                    if (bVar.equals(((Pair) arrayList.get(i6)).first)) {
                        Log.w("FA", "OnEventListener already registered.");
                        return;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            k1 k1Var = new k1(bVar);
            arrayList.add(new Pair(bVar, k1Var));
            if (n1Var.f3413f != null) {
                try {
                    n1Var.f3413f.registerOnMeasurementEventListener(k1Var);
                    return;
                } catch (BadParcelableException | NetworkOnMainThreadException | RemoteException | IllegalArgumentException | IllegalStateException | NullPointerException | SecurityException | UnsupportedOperationException unused) {
                    Log.w("FA", "Failed to register event listener on calling thread. Trying again on the dynamite thread.");
                }
            }
            n1Var.a(new e1(n1Var, k1Var, 2));
        }
    }

    public void o(boolean z10) {
        a4.f fVar = (a4.f) ((a4.a) ((c) this.f17296m).f17296m).f279n;
        if (fVar.f289n != z10) {
            if (fVar.f288m != null) {
                h a10 = h.a();
                e eVar = fVar.f288m;
                a10.getClass();
                k.p("initCallback cannot be null", eVar);
                ReentrantReadWriteLock reentrantReadWriteLock = a10.f16611a;
                reentrantReadWriteLock.writeLock().lock();
                try {
                    a10.f16612b.remove(eVar);
                } finally {
                    reentrantReadWriteLock.writeLock().unlock();
                }
            }
            fVar.f289n = z10;
            if (z10) {
                a4.f.a(fVar.f287l, h.a().b());
            }
        }
    }

    public void p(a0 a0Var, long j10, boolean z10, p pVar) {
        f0 f0Var = (f0) this.f17296m;
        f0Var.n(i0.b(f0.a(f0Var, a0Var, j10, z10, false, pVar, false)) ? k0.f4016n : k0.f4015m);
    }

    public void q() {
        y3 y3Var = (y3) this.f17296m;
        y3Var.q();
        q1 q1Var = (q1) y3Var.f7617l;
        j6.e1 e1Var = q1Var.f7358p;
        q1.j(e1Var);
        q1Var.f7364v.getClass();
        if (e1Var.A(System.currentTimeMillis())) {
            j6.e1 e1Var2 = q1Var.f7358p;
            q1.j(e1Var2);
            e1Var2.f7035w.b(true);
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            if (runningAppProcessInfo.importance == 100) {
                j6.v0 v0Var = q1Var.f7359q;
                q1.l(v0Var);
                v0Var.f7481y.b("Detected application was in foreground");
                v(System.currentTimeMillis());
            }
        }
    }

    public void r(int i6, String str, List list, boolean z10, boolean z11) {
        bd.b bVar;
        j6.k1 k1Var = (j6.k1) this.f17296m;
        int i10 = i6 - 1;
        if (i10 == 0) {
            j6.v0 v0Var = ((q1) k1Var.f7617l).f7359q;
            q1.l(v0Var);
            bVar = v0Var.f7480x;
        } else if (i10 != 1) {
            if (i10 == 3) {
                j6.v0 v0Var2 = ((q1) k1Var.f7617l).f7359q;
                q1.l(v0Var2);
                bVar = v0Var2.f7481y;
            } else if (i10 != 4) {
                j6.v0 v0Var3 = ((q1) k1Var.f7617l).f7359q;
                q1.l(v0Var3);
                bVar = v0Var3.f7479w;
            } else if (z10) {
                j6.v0 v0Var4 = ((q1) k1Var.f7617l).f7359q;
                q1.l(v0Var4);
                bVar = v0Var4.f7477u;
            } else if (z11) {
                j6.v0 v0Var5 = ((q1) k1Var.f7617l).f7359q;
                q1.l(v0Var5);
                bVar = v0Var5.f7476t;
            } else {
                j6.v0 v0Var6 = ((q1) k1Var.f7617l).f7359q;
                q1.l(v0Var6);
                bVar = v0Var6.f7478v;
            }
        } else if (z10) {
            j6.v0 v0Var7 = ((q1) k1Var.f7617l).f7359q;
            q1.l(v0Var7);
            bVar = v0Var7.f7474r;
        } else if (z11) {
            j6.v0 v0Var8 = ((q1) k1Var.f7617l).f7359q;
            q1.l(v0Var8);
            bVar = v0Var8.f7473q;
        } else {
            j6.v0 v0Var9 = ((q1) k1Var.f7617l).f7359q;
            q1.l(v0Var9);
            bVar = v0Var9.f7475s;
        }
        int size = list.size();
        if (size == 1) {
            bVar.c(str, list.get(0));
            return;
        }
        if (size == 2) {
            bVar.d(str, list.get(0), list.get(1));
        } else if (size != 3) {
            bVar.b(str);
        } else {
            bVar.e(str, list.get(0), list.get(1), list.get(2));
        }
    }

    public void s(long j10) {
        y3 y3Var = (y3) this.f17296m;
        y3Var.q();
        y3Var.u();
        q1 q1Var = (q1) y3Var.f7617l;
        j6.e1 e1Var = q1Var.f7358p;
        q1.j(e1Var);
        if (e1Var.A(j10)) {
            q1.j(e1Var);
            e1Var.f7035w.b(true);
            q1Var.q().v();
        }
        q1.j(e1Var);
        e1Var.A.b(j10);
        if (e1Var.f7035w.a()) {
            v(j10);
        }
    }

    public void t(e2 e2Var, int i6) {
        j6.h hVar;
        if (i6 != -30) {
            if (i6 != -20) {
                if (i6 == -10) {
                    hVar = j6.h.MANIFEST;
                } else if (i6 != 0) {
                    hVar = i6 != 30 ? j6.h.UNSET : j6.h.INITIALIZATION;
                }
            }
            hVar = j6.h.API;
        } else {
            hVar = j6.h.TCF;
        }
        ((EnumMap) this.f17296m).put((EnumMap) e2Var, (e2) hVar);
    }

    public String toString() {
        switch (this.f17295l) {
            case WorkDatabaseVersions.VERSION_21 /* 21 */:
                StringBuilder sb2 = new StringBuilder("1");
                for (e2 e2Var : e2.values()) {
                    j6.h hVar = (j6.h) ((EnumMap) this.f17296m).get(e2Var);
                    if (hVar == null) {
                        hVar = j6.h.UNSET;
                    }
                    sb2.append(hVar.f7164l);
                }
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public void v(long j10) {
        y3 y3Var = (y3) this.f17296m;
        y3Var.q();
        q1 q1Var = (q1) y3Var.f7617l;
        if (q1Var.b()) {
            j6.e1 e1Var = q1Var.f7358p;
            q1.j(e1Var);
            e1Var.A.b(j10);
            q1Var.f7364v.getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            j6.v0 v0Var = q1Var.f7359q;
            q1.l(v0Var);
            v0Var.f7481y.c("Session started, time", Long.valueOf(elapsedRealtime));
            long j11 = j10 / 1000;
            Long valueOf = Long.valueOf(j11);
            v2 v2Var = q1Var.f7366x;
            q1.k(v2Var);
            v2Var.B(j10, valueOf, "auto", "_sid");
            q1.j(e1Var);
            e1Var.B.b(j11);
            e1Var.f7035w.b(false);
            Bundle bundle = new Bundle();
            bundle.putLong("_sid", j11);
            q1.k(v2Var);
            v2Var.y(j10, bundle, "auto", "_s");
            String e = e1Var.G.e();
            if (TextUtils.isEmpty(e)) {
                return;
            }
            Bundle bundle2 = new Bundle();
            bundle2.putString("_ffr", e);
            q1.k(v2Var);
            v2Var.y(j10, bundle2, "auto", "_ssr");
        }
    }

    public void w(e2 e2Var, j6.h hVar) {
        ((EnumMap) this.f17296m).put((EnumMap) e2Var, (e2) hVar);
    }

    public /* synthetic */ c(int i6, boolean z10) {
        this.f17295l = i6;
    }

    public /* synthetic */ c(Object obj, Serializable serializable, int i6) {
        this.f17295l = i6;
        this.f17296m = obj;
    }

    public c(EnumMap enumMap) {
        this.f17295l = 21;
        EnumMap enumMap2 = new EnumMap(e2.class);
        this.f17296m = enumMap2;
        enumMap2.putAll(enumMap);
    }

    public /* synthetic */ c(int i6, Object obj) {
        this.f17295l = i6;
        this.f17296m = obj;
    }

    public c(h7.c cVar) {
        this.f17295l = 28;
        this.f17296m = new File((File) cVar.f6037o, "com.crashlytics.settings.json");
    }

    public c(i.a aVar, int i6) {
        this.f17295l = i6;
        switch (i6) {
            case WorkDatabaseVersions.VERSION_19 /* 19 */:
                this.f17296m = new c(aVar, 1);
                break;
            default:
                this.f17296m = new a4.a(aVar);
                break;
        }
    }

    public c(yc.a aVar) {
        this.f17295l = 2;
        this.f17296m = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), aVar);
    }
}
