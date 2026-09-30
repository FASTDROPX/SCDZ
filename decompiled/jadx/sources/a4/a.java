package a4;

import a1.c0;
import android.content.ComponentName;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.util.Log;
import android.util.SparseArray;
import androidx.lifecycle.y0;
import androidx.room.g0;
import androidx.room.k0;
import androidx.work.impl.WorkDatabase_Impl;
import b2.f0;
import b2.i;
import b2.j;
import b2.k1;
import b2.n;
import b2.n0;
import b2.p;
import b2.x1;
import b7.s;
import c1.o;
import c1.q;
import c1.r;
import c2.t1;
import c2.z2;
import com.google.android.datatransport.cct.CctBackendFactory;
import com.google.android.datatransport.runtime.backends.TransportBackendDiscovery;
import com.google.android.gms.internal.measurement.e4;
import d0.r1;
import j6.b0;
import j6.c4;
import j6.e1;
import j6.k2;
import j6.v2;
import j6.y3;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.nio.channels.FileChannel;
import java.text.BreakIterator;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import m6.g;
import org.json.JSONObject;
import p0.a1;
import p0.d2;
import p0.g1;
import p0.l;
import p0.m;
import p0.o0;
import p0.q1;
import p0.t0;
import qb.u;
import va.h;
import w.v0;
import w2.k;
import z1.d0;

/* loaded from: classes.dex */
public final class a implements w4.b, g, i5.b, k7.a, m2.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f277l;

    /* renamed from: m, reason: collision with root package name */
    public Object f278m;

    /* renamed from: n, reason: collision with root package name */
    public Object f279n;

    public a(int i6) {
        this.f277l = i6;
        switch (i6) {
            case 4:
                this.f278m = new a(3);
                this.f279n = new a(3);
                break;
            case 7:
                this.f278m = new r0.d(new f0[16]);
                break;
            case 8:
                this.f278m = new ArrayList();
                new s7.d();
                new b4.f(this);
                this.f279n = new AtomicInteger();
                Collections.synchronizedMap(new HashMap());
                Collections.synchronizedMap(new HashMap());
                Collections.synchronizedMap(new HashMap());
                new s7.d(this);
                new CopyOnWriteArrayList();
                new ArrayDeque();
                new ad.d(3, this);
                break;
            case 11:
                this.f278m = new AtomicInteger();
                this.f279n = new AtomicInteger();
                break;
            case 12:
                this.f278m = new r0.d(new Reference[16]);
                this.f279n = new ReferenceQueue();
                break;
            case 15:
                break;
            case 26:
                this.f278m = new LinkedHashMap();
                this.f279n = new LinkedHashMap();
                break;
            default:
                this.f278m = va.a.c(h.f15132m, i.f1837o);
                this.f279n = new x1(new k1(1));
                break;
        }
    }

    public static String j(Class cls) {
        int modifiers = cls.getModifiers();
        if (Modifier.isInterface(modifiers)) {
            return "Interfaces can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: ".concat(cls.getName());
        }
        if (!Modifier.isAbstract(modifiers)) {
            return null;
        }
        return "Abstract classes can't be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: " + cls.getName() + "\nSee " + "https://github.com/google/gson/blob/main/Troubleshooting.md#".concat("r8-abstract-class");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [r0.d] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [r0.d] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    public static void n(f0 f0Var) {
        n0 n0Var = f0Var.I;
        int i6 = 0;
        if (n0Var.f1883c == 5 && !n0Var.e && !n0Var.f1884d && !f0Var.R && f0Var.F()) {
            q qVar = (q) f0Var.H.f1961f;
            if ((qVar.f2528o & 256) != 0) {
                while (qVar != null) {
                    if ((qVar.f2527n & 256) != 0) {
                        n nVar = qVar;
                        ?? r62 = 0;
                        while (nVar != 0) {
                            if (nVar instanceof p) {
                                p pVar = (p) nVar;
                                pVar.p(b2.f.s(pVar, 256));
                            } else if ((nVar.f2527n & 256) != 0 && (nVar instanceof n)) {
                                q qVar2 = nVar.f1880z;
                                int i10 = 0;
                                nVar = nVar;
                                r62 = r62;
                                while (qVar2 != null) {
                                    if ((qVar2.f2527n & 256) != 0) {
                                        i10++;
                                        r62 = r62;
                                        if (i10 == 1) {
                                            nVar = qVar2;
                                        } else {
                                            if (r62 == 0) {
                                                r62 = new r0.d(new q[16]);
                                            }
                                            if (nVar != 0) {
                                                r62.b(nVar);
                                                nVar = 0;
                                            }
                                            r62.b(qVar2);
                                        }
                                    }
                                    qVar2 = qVar2.f2530q;
                                    nVar = nVar;
                                    r62 = r62;
                                }
                                if (i10 == 1) {
                                }
                            }
                            nVar = b2.f.e(r62);
                        }
                    }
                    if ((qVar.f2528o & 256) == 0) {
                        break;
                    } else {
                        qVar = qVar.f2530q;
                    }
                }
            }
        }
        f0Var.Q = false;
        r0.d v9 = f0Var.v();
        int i11 = v9.f13239n;
        if (i11 > 0) {
            Object[] objArr = v9.f13237l;
            do {
                n((f0) objArr[i6]);
                i6++;
            } while (i6 < i11);
        }
    }

    public static boolean s(int i6) {
        return Log.isLoggable("FragmentManager", i6);
    }

    @Override // m2.e
    public int a(int i6) {
        do {
            i.c cVar = (i.c) this.f279n;
            cVar.b(i6);
            i6 = ((BreakIterator) cVar.e).preceding(i6);
            if (i6 == -1) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.f278m).charAt(i6)));
        return i6;
    }

    @Override // m2.e
    public int b(int i6) {
        do {
            i.c cVar = (i.c) this.f279n;
            cVar.b(i6);
            i6 = ((BreakIterator) cVar.e).following(i6);
            if (i6 == -1) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.f278m).charAt(i6 - 1)));
        return i6;
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00b6 A[Catch: all -> 0x00b7, TRY_ENTER, TryCatch #3 {all -> 0x00b7, blocks: (B:49:0x00b6, B:50:0x00b9, B:51:0x00d1), top: B:47:0x00b4 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b9 A[Catch: all -> 0x00b7, TryCatch #3 {all -> 0x00b7, blocks: (B:49:0x00b6, B:50:0x00b9, B:51:0x00d1), top: B:47:0x00b4 }] */
    @Override // w4.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public w4.a c(String str) {
        FileChannel fileChannel;
        FileChannel fileChannel2;
        str.getClass();
        g0 g0Var = (g0) this.f279n;
        if (!str.equals(":memory:")) {
            str = g0Var.f1436c.f1393a.getDatabasePath(str).getAbsolutePath();
            str.getClass();
        }
        boolean z10 = true;
        p4.b bVar = new p4.b(str, (g0Var.f1434a || g0Var.f1435b || str.equals(":memory:")) ? false : true);
        ReentrantLock reentrantLock = bVar.f11987a;
        reentrantLock.lock();
        n5.g gVar = bVar.f11988b;
        if (gVar != null) {
            try {
                gVar.z();
            } catch (Throwable th) {
                th = th;
                z10 = false;
                try {
                    if (!z10) {
                    }
                } finally {
                    reentrantLock.unlock();
                }
            }
        }
        try {
            try {
                if (g0Var.f1435b) {
                    throw new IllegalStateException("Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?");
                }
                w4.a c10 = ((w4.b) this.f278m).c(str);
                if (g0Var.f1434a) {
                    if (g0Var.f1436c.f1398g == k0.f1481n) {
                        t1.c.p("PRAGMA synchronous = NORMAL", c10);
                    } else {
                        t1.c.p("PRAGMA synchronous = FULL", c10);
                    }
                    g0.b(c10);
                    g0Var.f1437d.onOpen(c10);
                } else {
                    try {
                        g0Var.f1435b = true;
                        g0.a(g0Var, c10);
                        g0Var.f1435b = false;
                    } catch (Throwable th2) {
                        g0Var.f1435b = false;
                        throw th2;
                    }
                }
                if (gVar != null && (fileChannel2 = (FileChannel) gVar.f10794n) != null) {
                    try {
                        fileChannel2.close();
                        gVar.f10794n = null;
                    } finally {
                    }
                }
                return c10;
            } catch (Throwable th3) {
                th = th3;
                if (!z10) {
                    throw th;
                }
                throw new IllegalStateException("Unable to open database '" + str + "'. Was a proper path / name used in Room's database builder?", th);
            }
        } catch (Throwable th4) {
            if (gVar != null && (fileChannel = (FileChannel) gVar.f10794n) != null) {
                try {
                    fileChannel.close();
                    gVar.f10794n = null;
                } finally {
                }
            }
            throw th4;
        }
    }

    @Override // k7.a
    public StackTraceElement[] d(StackTraceElement[] stackTraceElementArr) {
        if (stackTraceElementArr.length <= 1024) {
            return stackTraceElementArr;
        }
        k7.a[] aVarArr = (k7.a[]) this.f278m;
        StackTraceElement[] stackTraceElementArr2 = stackTraceElementArr;
        for (int i6 = 0; i6 < 1; i6++) {
            k7.a aVar = aVarArr[i6];
            if (stackTraceElementArr2.length <= 1024) {
                break;
            }
            stackTraceElementArr2 = aVar.d(stackTraceElementArr);
        }
        return stackTraceElementArr2.length > 1024 ? ((b0) this.f279n).d(stackTraceElementArr2) : stackTraceElementArr2;
    }

    @Override // m2.e
    public int e(int i6) {
        CharSequence charSequence = (CharSequence) this.f278m;
        do {
            i.c cVar = (i.c) this.f279n;
            cVar.b(i6);
            i6 = ((BreakIterator) cVar.e).following(i6);
            if (i6 == -1 || i6 == charSequence.length()) {
                return -1;
            }
        } while (Character.isWhitespace(charSequence.charAt(i6)));
        return i6;
    }

    @Override // m2.e
    public int f(int i6) {
        do {
            i.c cVar = (i.c) this.f279n;
            cVar.b(i6);
            i6 = ((BreakIterator) cVar.e).preceding(i6);
            if (i6 == -1 || i6 == 0) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.f278m).charAt(i6 - 1)));
        return i6;
    }

    public void g(kb.a aVar, r rVar, int i6, float f10, kb.c cVar, m mVar, int i10) {
        w.n nVar;
        t0 t0Var;
        t0 t0Var2;
        int i11;
        p0.p pVar;
        kb.a aVar2;
        Object A;
        a aVar3;
        d2 d2Var;
        a aVar4 = this;
        o0 o0Var = o0.f11648q;
        Float valueOf = Float.valueOf(-1.0f);
        aVar.getClass();
        p0.p pVar2 = (p0.p) mVar;
        pVar2.V(-1305022574);
        int i12 = (i10 & 14) == 0 ? (pVar2.h(aVar) ? 4 : 2) | i10 : i10;
        if ((i10 & 112) == 0) {
            i12 |= pVar2.f(rVar) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            i12 |= pVar2.d(i6) ? 256 : 128;
        }
        if ((i10 & 7168) == 0) {
            i12 |= pVar2.c(f10) ? 2048 : 1024;
        }
        if ((57344 & i10) == 0) {
            i12 |= pVar2.h(cVar) ? 16384 : 8192;
        }
        if ((458752 & i10) == 0) {
            i12 |= pVar2.f(aVar4) ? 131072 : 65536;
        }
        if ((374491 & i12) == 74898 && pVar2.z()) {
            pVar2.N();
            aVar3 = aVar4;
            pVar = pVar2;
        } else {
            Object valueOf2 = Integer.valueOf(i6);
            pVar2.U(1157296644);
            boolean f11 = pVar2.f(valueOf2);
            Object I = pVar2.I();
            Object obj = l.f11605a;
            if (f11 || I == obj) {
                I = p0.d.I(valueOf, o0Var);
                pVar2.d0(I);
            }
            pVar2.q(false);
            t0 t0Var3 = (t0) I;
            Object valueOf3 = Integer.valueOf(i6);
            pVar2.U(1157296644);
            boolean f12 = pVar2.f(valueOf3);
            Object I2 = pVar2.I();
            if (f12 || I2 == obj) {
                I2 = p0.d.I(valueOf, o0Var);
                pVar2.d0(I2);
            }
            pVar2.q(false);
            t0 t0Var4 = (t0) I2;
            pVar2.U(733328855);
            c1.i iVar = c1.b.f2497l;
            HashMap hashMap = w.m.f15437a;
            if (iVar.equals(iVar)) {
                pVar2.T(-1710139705);
                pVar2.q(false);
                nVar = w.m.f15439c;
            } else {
                pVar2.T(-1710100211);
                boolean f13 = pVar2.f(iVar) | pVar2.g(false);
                Object I3 = pVar2.I();
                if (f13 || I3 == obj) {
                    I3 = new w.n(iVar, false);
                    pVar2.d0(I3);
                }
                nVar = (w.n) I3;
                pVar2.q(false);
            }
            pVar2.U(-1323940314);
            w2.b bVar = (w2.b) pVar2.k(t1.f2821f);
            k kVar = (k) pVar2.k(t1.f2826l);
            z2 z2Var = (z2) pVar2.k(t1.f2831q);
            b2.k.f1853a.getClass();
            int i13 = i12;
            kb.a aVar5 = j.f1842b;
            int i14 = 1;
            x0.a aVar6 = new x0.a(-55743822, new r1(8, rVar), true);
            pVar2.X();
            if (pVar2.O) {
                pVar2.l(aVar5);
            } else {
                pVar2.g0();
            }
            pVar2.f11674x = false;
            p0.d.P(nVar, j.f1846g, pVar2);
            p0.d.P(bVar, j.e, pVar2);
            p0.d.P(kVar, j.h, pVar2);
            p0.d.P(z2Var, j.f1847i, pVar2);
            pVar2.f11674x = pVar2.f11675y >= 0;
            aVar6.invoke(new q1(pVar2), pVar2, 0);
            pVar2.U(2058660585);
            r c10 = androidx.compose.foundation.layout.b.c(o.f2524a, 1.0f);
            w.g0 g0Var = w.i.f15387a;
            w.f fVar = new w.f(f10, true, new w.h(2, i14));
            int i15 = 10;
            v0 b10 = androidx.compose.foundation.layout.a.b(f10, 0.0f, f10, 0.0f, 10);
            Object[] objArr = {Integer.valueOf(i6), t0Var3, t0Var4, aVar4, cVar};
            pVar2.U(-568225417);
            boolean z10 = false;
            for (int i16 = 0; i16 < 5; i16++) {
                z10 |= pVar2.f(objArr[i16]);
            }
            Object I4 = pVar2.I();
            if (z10 || I4 == obj) {
                t0Var = t0Var4;
                t0Var2 = t0Var3;
                I4 = new g9.c(i6, i13, aVar4, cVar, t0Var2, t0Var);
                i11 = i6;
                aVar4 = aVar4;
                pVar2.d0(I4);
            } else {
                i11 = i6;
                t0Var = t0Var4;
                t0Var2 = t0Var3;
            }
            pVar2.q(false);
            c6.h.c(c10, null, b10, fVar, null, null, false, (kb.c) I4, pVar2, 6, 234);
            pVar = pVar2;
            if (((Number) t0Var2.getValue()).floatValue() == -1.0f || ((Number) t0Var.getValue()).floatValue() == -1.0f) {
                aVar3 = aVar4;
            } else {
                pVar.U(-492369756);
                Object I5 = pVar.I();
                if (I5 == obj) {
                    I5 = p0.d.A(new c0(17, aVar4));
                    pVar.d0(I5);
                }
                pVar.q(false);
                d2 d2Var2 = (d2) I5;
                float b11 = ((w2.b) pVar.k(t1.f2821f)).b();
                pVar.U(-492369756);
                Object I6 = pVar.I();
                if (I6 == obj) {
                    I6 = p0.d.A(new g9.d(i11, b11, t0Var, t0Var2));
                    pVar.d0(I6);
                }
                pVar.q(false);
                d2 d2Var3 = (d2) I6;
                Object valueOf4 = Float.valueOf(((Number) t0Var.getValue()).floatValue());
                Object valueOf5 = Float.valueOf(((Number) t0Var2.getValue()).floatValue());
                pVar.U(511388516);
                boolean f14 = pVar.f(valueOf4) | pVar.f(valueOf5);
                Object I7 = pVar.I();
                if (f14 || I7 == obj) {
                    I7 = p0.d.A(new a0.l(aVar4, 11, d2Var3));
                    pVar.d0(I7);
                }
                pVar.q(false);
                d2 d2Var4 = (d2) I7;
                Object invoke = aVar.invoke();
                pVar.U(1157296644);
                boolean f15 = pVar.f(invoke);
                Object I8 = pVar.I();
                if (f15 || I8 == obj) {
                    aVar2 = aVar;
                    A = p0.d.A(new a0.l(aVar2, i15, d2Var3));
                    pVar.d0(A);
                } else {
                    A = I8;
                    aVar2 = aVar;
                }
                pVar.q(false);
                d2 d2Var5 = (d2) A;
                pVar.U(1157296644);
                boolean f16 = pVar.f(aVar2);
                Object I9 = pVar.I();
                if (f16 || I9 == obj) {
                    aVar3 = aVar4;
                    int i17 = i11;
                    t0 t0Var5 = t0Var2;
                    t0 t0Var6 = t0Var;
                    d2Var = d2Var2;
                    I9 = p0.d.A(new g9.e(i17, aVar2, b11, t0Var5, t0Var6, d2Var));
                    pVar.d0(I9);
                } else {
                    aVar3 = aVar4;
                    d2Var = d2Var2;
                }
                pVar.q(false);
                fd.k.c((f9.a) aVar3.f279n, androidx.compose.foundation.layout.a.m(androidx.compose.foundation.layout.b.p(androidx.compose.foundation.layout.a.h(((w2.e) ((d2) I9).getValue()).f15514l, ((w2.e) d2Var.getValue()).f15514l), ((w2.e) d2Var4.getValue()).f15514l), ((w2.e) ((va.j) d2Var5.getValue()).f15134l).f15514l, 0.0f, ((w2.e) ((va.j) d2Var5.getValue()).f15135m).f15514l, 0.0f, 10), pVar, 0);
            }
            pVar.q(false);
            pVar.q(true);
            pVar.q(false);
            pVar.q(false);
        }
        g1 s3 = pVar.s();
        if (s3 == null) {
            return;
        }
        s3.f11555d = new g9.f(aVar3, aVar, rVar, i6, f10, cVar, i10);
    }

    @Override // ua.a
    public Object get() {
        return new h5.d((Context) ((d8.c) this.f278m).f4339m, (n9.c) ((z7.c) this.f279n).get());
    }

    public void h(f0 f0Var) {
        if (f0Var.E()) {
            ((x1) this.f279n).add(f0Var);
        } else {
            c6.h.z("DepthSortedSet.add called on an unattached node");
            throw null;
        }
    }

    public void i(f0 f0Var, boolean z10) {
        a aVar = (a) this.f279n;
        a aVar2 = (a) this.f278m;
        if (z10) {
            aVar2.h(f0Var);
            aVar.h(f0Var);
        } else {
            if (((x1) aVar2.f279n).contains(f0Var)) {
                return;
            }
            aVar.h(f0Var);
        }
    }

    public boolean k(f0 f0Var, boolean z10) {
        boolean contains = ((x1) ((a) this.f278m).f279n).contains(f0Var);
        return z10 ? contains : contains || ((x1) ((a) this.f279n).f279n).contains(f0Var);
    }

    public void l() {
        String str = (String) this.f278m;
        try {
            h7.c cVar = (h7.c) this.f279n;
            cVar.getClass();
            new File((File) cVar.f6037o, str).createNewFile();
        } catch (IOException e) {
            Log.e("FirebaseCrashlytics", "Error creating marker: ".concat(str), e);
        }
    }

    @Override // m6.g
    public m6.o m(Object obj) {
        FileWriter fileWriter;
        switch (this.f277l) {
            case 9:
                Boolean bool = (Boolean) obj;
                b7.l lVar = (b7.l) this.f279n;
                if (bool.booleanValue()) {
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        Log.d("FirebaseCrashlytics", "Sending cached crash reports...", null);
                    }
                    boolean booleanValue = bool.booleanValue();
                    s sVar = lVar.f2057b;
                    if (booleanValue) {
                        ((m6.h) sVar.f2106p).b(null);
                        return ((m6.o) this.f278m).h(lVar.e.f2966a, new z7.c(6, this));
                    }
                    sVar.getClass();
                    da.p.m("An invalid data collection token was used.");
                    return null;
                }
                if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                    Log.v("FirebaseCrashlytics", "Deleting cached crash reports...", null);
                }
                Iterator it = h7.c.l(((File) lVar.f2061g.f6037o).listFiles(b7.l.f2054r)).iterator();
                while (it.hasNext()) {
                    ((File) it.next()).delete();
                }
                h7.c cVar = ((h7.a) lVar.f2066m.f6036n).f6030b;
                h7.a.a(h7.c.l(((File) cVar.f6039q).listFiles()));
                h7.a.a(h7.c.l(((File) cVar.f6040r).listFiles()));
                h7.a.a(h7.c.l(((File) cVar.f6041s).listFiles()));
                lVar.f2070q.b(null);
                return u.s(null);
            default:
                f5.s sVar2 = (f5.s) this.f279n;
                JSONObject jSONObject = (JSONObject) ((c7.e) this.f278m).f2968c.f2962l.submit(new androidx.work.impl.utils.d(2, this)).get();
                FileWriter fileWriter2 = null;
                if (jSONObject != null) {
                    j7.b j10 = ((z7.c) sVar2.f5377c).j(jSONObject);
                    z7.c cVar2 = (z7.c) sVar2.e;
                    long j11 = j10.f7624c;
                    cVar2.getClass();
                    if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                        Log.v("FirebaseCrashlytics", "Writing settings to cache file...", null);
                    }
                    try {
                        jSONObject.put("expires_at", j11);
                        fileWriter = new FileWriter((File) cVar2.f17296m);
                        try {
                            try {
                                fileWriter.write(jSONObject.toString());
                                fileWriter.flush();
                            } catch (Throwable th) {
                                th = th;
                                fileWriter2 = fileWriter;
                                b7.f.b(fileWriter2, "Failed to close settings writer.");
                                throw th;
                            }
                        } catch (Exception e) {
                            e = e;
                            Log.e("FirebaseCrashlytics", "Failed to cache settings", e);
                            b7.f.b(fileWriter, "Failed to close settings writer.");
                            f5.s.d(jSONObject, "Loaded settings: ");
                            String str = ((j7.d) sVar2.f5376b).f7631f;
                            SharedPreferences.Editor edit = ((Context) sVar2.f5375a).getSharedPreferences("com.google.firebase.crashlytics", 0).edit();
                            edit.putString("existing_instance_identifier", str);
                            edit.apply();
                            ((AtomicReference) sVar2.h).set(j10);
                            ((m6.h) ((AtomicReference) sVar2.f5381i).get()).b(j10);
                            return u.s(null);
                        }
                    } catch (Exception e3) {
                        e = e3;
                        fileWriter = null;
                    } catch (Throwable th2) {
                        th = th2;
                        b7.f.b(fileWriter2, "Failed to close settings writer.");
                        throw th;
                    }
                    b7.f.b(fileWriter, "Failed to close settings writer.");
                    f5.s.d(jSONObject, "Loaded settings: ");
                    String str2 = ((j7.d) sVar2.f5376b).f7631f;
                    SharedPreferences.Editor edit2 = ((Context) sVar2.f5375a).getSharedPreferences("com.google.firebase.crashlytics", 0).edit();
                    edit2.putString("existing_instance_identifier", str2);
                    edit2.apply();
                    ((AtomicReference) sVar2.h).set(j10);
                    ((m6.h) ((AtomicReference) sVar2.f5381i).get()).b(j10);
                }
                return u.s(null);
        }
    }

    public void o() {
        throw new IllegalStateException("FragmentManager has not been attached to a host.");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CctBackendFactory p(String str) {
        Bundle bundle;
        Map map;
        PackageManager packageManager;
        if (((Map) this.f279n) == null) {
            Context context = (Context) this.f278m;
            try {
                packageManager = context.getPackageManager();
            } catch (PackageManager.NameNotFoundException unused) {
                Log.w("BackendRegistry", "Application info not found.");
            }
            if (packageManager == null) {
                Log.w("BackendRegistry", "Context has no PackageManager.");
            } else {
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) TransportBackendDiscovery.class), 128);
                if (serviceInfo == null) {
                    Log.w("BackendRegistry", "TransportBackendDiscovery has no service info.");
                } else {
                    bundle = serviceInfo.metaData;
                    if (bundle != null) {
                        Log.w("BackendRegistry", "Could not retrieve metadata, returning empty list of transport backends.");
                        map = Collections.EMPTY_MAP;
                    } else {
                        HashMap hashMap = new HashMap();
                        for (String str2 : bundle.keySet()) {
                            Object obj = bundle.get(str2);
                            if ((obj instanceof String) && str2.startsWith("backend:")) {
                                for (String str3 : ((String) obj).split(",", -1)) {
                                    String trim = str3.trim();
                                    if (!trim.isEmpty()) {
                                        hashMap.put(trim, str2.substring(8));
                                    }
                                }
                            }
                        }
                        map = hashMap;
                    }
                    this.f279n = map;
                }
            }
            bundle = null;
            if (bundle != null) {
            }
            this.f279n = map;
        }
        String str4 = (String) ((Map) this.f279n).get(str);
        if (str4 == null) {
            return null;
        }
        try {
            return (CctBackendFactory) Class.forName(str4).asSubclass(CctBackendFactory.class).getDeclaredConstructor(null).newInstance(null);
        } catch (ClassNotFoundException e) {
            Log.w("BackendRegistry", "Class " + str4 + " is not found.", e);
            return null;
        } catch (IllegalAccessException e3) {
            Log.w("BackendRegistry", "Could not instantiate " + str4 + ".", e3);
            return null;
        } catch (InstantiationException e10) {
            Log.w("BackendRegistry", "Could not instantiate " + str4 + ".", e10);
            return null;
        } catch (NoSuchMethodException e11) {
            Log.w("BackendRegistry", "Could not instantiate ".concat(str4), e11);
            return null;
        } catch (InvocationTargetException e12) {
            Log.w("BackendRegistry", "Could not instantiate ".concat(str4), e12);
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x0100, code lost:
    
        if (com.google.gson.internal.f.g(r0[0]) != java.lang.String.class) goto L56;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x008c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x008d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public com.google.gson.internal.n q(j8.a aVar, boolean z10) {
        final String str;
        com.google.gson.internal.n iVar;
        final Type type = aVar.getType();
        Class rawType = aVar.getRawType();
        Map map = (Map) this.f278m;
        y0 y0Var = null;
        if (map.get(type) != null) {
            kd.e.s();
            return null;
        }
        if (map.get(rawType) != null) {
            kd.e.s();
            return null;
        }
        final int i6 = 1;
        final int i10 = 0;
        com.google.gson.internal.n nVar = EnumSet.class.isAssignableFrom(rawType) ? new com.google.gson.internal.n() { // from class: com.google.gson.internal.b
            @Override // com.google.gson.internal.n
            public final Object b() {
                switch (i10) {
                    case 0:
                        Type type2 = type;
                        if (type2 instanceof ParameterizedType) {
                            Type type3 = ((ParameterizedType) type2).getActualTypeArguments()[0];
                            if (type3 instanceof Class) {
                                return EnumSet.noneOf((Class) type3);
                            }
                            y0.q("Invalid EnumSet type: ", type2);
                        } else {
                            y0.q("Invalid EnumSet type: ", type2);
                        }
                        return null;
                    default:
                        Type type4 = type;
                        if (type4 instanceof ParameterizedType) {
                            Type type5 = ((ParameterizedType) type4).getActualTypeArguments()[0];
                            if (type5 instanceof Class) {
                                return new EnumMap((Class) type5);
                            }
                            y0.q("Invalid EnumMap type: ", type4);
                        } else {
                            y0.q("Invalid EnumMap type: ", type4);
                        }
                        return null;
                }
            }
        } : rawType == EnumMap.class ? new com.google.gson.internal.n() { // from class: com.google.gson.internal.b
            @Override // com.google.gson.internal.n
            public final Object b() {
                switch (i6) {
                    case 0:
                        Type type2 = type;
                        if (type2 instanceof ParameterizedType) {
                            Type type3 = ((ParameterizedType) type2).getActualTypeArguments()[0];
                            if (type3 instanceof Class) {
                                return EnumSet.noneOf((Class) type3);
                            }
                            y0.q("Invalid EnumSet type: ", type2);
                        } else {
                            y0.q("Invalid EnumSet type: ", type2);
                        }
                        return null;
                    default:
                        Type type4 = type;
                        if (type4 instanceof ParameterizedType) {
                            Type type5 = ((ParameterizedType) type4).getActualTypeArguments()[0];
                            if (type5 instanceof Class) {
                                return new EnumMap((Class) type5);
                            }
                            y0.q("Invalid EnumMap type: ", type4);
                        } else {
                            y0.q("Invalid EnumMap type: ", type4);
                        }
                        return null;
                }
            }
        } : null;
        if (nVar != null) {
            return nVar;
        }
        com.google.gson.internal.f.e((List) this.f279n);
        if (!Modifier.isAbstract(rawType.getModifiers())) {
            try {
                Constructor declaredConstructor = rawType.getDeclaredConstructor(null);
                e4 e4Var = i8.c.f6348a;
                try {
                    declaredConstructor.setAccessible(true);
                    str = null;
                } catch (Exception e) {
                    str = "Failed making constructor '" + i8.c.b(declaredConstructor) + "' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: " + e.getMessage() + i8.c.e(e);
                }
                iVar = str != null ? new com.google.gson.internal.n() { // from class: com.google.gson.internal.a
                    @Override // com.google.gson.internal.n
                    public final Object b() {
                        switch (i10) {
                            case 0:
                                throw new com.google.gson.e(str);
                            case 1:
                                throw new com.google.gson.e(str);
                            default:
                                throw new com.google.gson.e(str);
                        }
                    }
                } : new a1.i(5, declaredConstructor);
            } catch (NoSuchMethodException unused) {
            }
            if (iVar == null) {
                return iVar;
            }
            if (Collection.class.isAssignableFrom(rawType)) {
                if (rawType.isAssignableFrom(ArrayList.class)) {
                    y0Var = new y0(25);
                } else if (rawType.isAssignableFrom(LinkedHashSet.class)) {
                    y0Var = new y0(26);
                } else if (rawType.isAssignableFrom(TreeSet.class)) {
                    y0Var = new y0(27);
                } else if (rawType.isAssignableFrom(ArrayDeque.class)) {
                    y0Var = new y0(28);
                }
            } else if (Map.class.isAssignableFrom(rawType)) {
                if (rawType.isAssignableFrom(com.google.gson.internal.m.class)) {
                    if (type instanceof ParameterizedType) {
                        Type[] actualTypeArguments = ((ParameterizedType) type).getActualTypeArguments();
                        if (actualTypeArguments.length != 0) {
                        }
                    }
                    y0Var = new y0(20);
                }
                if (rawType.isAssignableFrom(LinkedHashMap.class)) {
                    y0Var = new y0(21);
                } else if (rawType.isAssignableFrom(TreeMap.class)) {
                    y0Var = new y0(22);
                } else if (rawType.isAssignableFrom(ConcurrentHashMap.class)) {
                    y0Var = new y0(23);
                } else if (rawType.isAssignableFrom(ConcurrentSkipListMap.class)) {
                    y0Var = new y0(24);
                }
            }
            if (y0Var != null) {
                return y0Var;
            }
            final String j10 = j(rawType);
            if (j10 != null) {
                return new com.google.gson.internal.n() { // from class: com.google.gson.internal.a
                    @Override // com.google.gson.internal.n
                    public final Object b() {
                        switch (i6) {
                            case 0:
                                throw new com.google.gson.e(j10);
                            case 1:
                                throw new com.google.gson.e(j10);
                            default:
                                throw new com.google.gson.e(j10);
                        }
                    }
                };
            }
            if (z10) {
                return new a1.i(6, rawType);
            }
            final String str2 = "Unable to create instance of " + rawType + "; Register an InstanceCreator or a TypeAdapter for this type.";
            final int i11 = 2;
            return new com.google.gson.internal.n() { // from class: com.google.gson.internal.a
                @Override // com.google.gson.internal.n
                public final Object b() {
                    switch (i11) {
                        case 0:
                            throw new com.google.gson.e(str2);
                        case 1:
                            throw new com.google.gson.e(str2);
                        default:
                            throw new com.google.gson.e(str2);
                    }
                }
            };
        }
        iVar = null;
        if (iVar == null) {
        }
    }

    public d0 r() {
        return (d0) ((a1) this.f279n).getValue();
    }

    public boolean t() {
        return !(((x1) ((a) this.f279n).f279n).isEmpty() && ((x1) ((a) this.f278m).f279n).isEmpty());
    }

    public String toString() {
        switch (this.f277l) {
            case 3:
                return ((x1) this.f279n).toString();
            case 8:
                StringBuilder sb2 = new StringBuilder(128);
                sb2.append("FragmentManager{");
                sb2.append(Integer.toHexString(System.identityHashCode(this)));
                sb2.append(" in ");
                sb2.append("null");
                sb2.append("}}");
                return sb2.toString();
            case 13:
                return ((Map) this.f278m).toString();
            case 27:
                return "Bounds{lower=" + ((g3.b) this.f278m) + " upper=" + ((g3.b) this.f279n) + "}";
            default:
                return super.toString();
        }
    }

    public void u(Throwable th) {
        c4 c4Var = (c4) this.f278m;
        v2 v2Var = (v2) this.f279n;
        v2Var.q();
        v2Var.f7492t = false;
        j6.q1 q1Var = (j6.q1) v2Var.f7617l;
        j6.g gVar = q1Var.f7357o;
        j6.v0 v0Var = q1Var.f7359q;
        int i6 = 2;
        if (gVar.A(null, j6.g0.T0)) {
            String message = th.getMessage();
            v2Var.f7497y = false;
            if (message != null) {
                if ((th instanceof IllegalStateException) || message.contains("garbage collected") || th.getClass().getSimpleName().equals("ServiceUnavailableException")) {
                    if (message.contains("Background")) {
                        v2Var.f7497y = true;
                    }
                    i6 = 1;
                } else if ((th instanceof SecurityException) && !message.endsWith("READ_DEVICE_CONFIG")) {
                    i6 = 3;
                }
            }
        }
        int i10 = i6 - 1;
        if (i10 == 0) {
            j6.q1.l(v0Var);
            v0Var.f7476t.d("registerTriggerAsync failed with retriable error. Will try later. App ID, throwable", j6.v0.y(q1Var.q().w()), j6.v0.y(th.toString()));
            v2Var.f7493u = 1;
            v2Var.O().add(c4Var);
            return;
        }
        if (i10 != 1) {
            j6.q1.l(v0Var);
            v0Var.f7473q.d("registerTriggerAsync failed. Dropping URI. App ID, Throwable", j6.v0.y(q1Var.q().w()), th);
            x();
            v2Var.f7493u = 1;
            v2Var.P();
            return;
        }
        v2Var.O().add(c4Var);
        if (v2Var.f7493u > ((Integer) j6.g0.f7125w0.a(null)).intValue()) {
            v2Var.f7493u = 1;
            j6.q1.l(v0Var);
            v0Var.f7476t.d("registerTriggerAsync failed. May try later. App ID, throwable", j6.v0.y(q1Var.q().w()), j6.v0.y(th.toString()));
            return;
        }
        j6.q1.l(v0Var);
        v0Var.f7476t.e("registerTriggerAsync failed. App ID, delay in seconds, throwable", j6.v0.y(q1Var.q().w()), j6.v0.y(String.valueOf(v2Var.f7493u)), j6.v0.y(th.toString()));
        int i11 = v2Var.f7493u;
        if (v2Var.f7494v == null) {
            v2Var.f7494v = new k2(v2Var, q1Var, 1);
        }
        v2Var.f7494v.b(i11 * 1000);
        int i12 = v2Var.f7493u;
        v2Var.f7493u = i12 + i12;
    }

    public void v(j3.g gVar) {
        j3.l lVar = (j3.l) this.f279n;
        z7.c cVar = (z7.c) this.f278m;
        int i6 = gVar.f6869b;
        if (i6 != 0) {
            lVar.execute(new j3.a(i6, 0, cVar));
        } else {
            lVar.execute(new p6.a(cVar, 3, gVar.f6868a));
        }
    }

    public boolean w(f0 f0Var) {
        if (f0Var.E()) {
            return ((x1) this.f279n).remove(f0Var);
        }
        c6.h.z("DepthSortedSet.remove called on an unattached node");
        throw null;
    }

    public void x() {
        j6.q1 q1Var = (j6.q1) ((v2) this.f279n).f7617l;
        e1 e1Var = q1Var.f7358p;
        j6.q1.j(e1Var);
        SparseArray w10 = e1Var.w();
        c4 c4Var = (c4) this.f278m;
        w10.put(c4Var.f6993n, Long.valueOf(c4Var.f6992m));
        e1 e1Var2 = q1Var.f7358p;
        j6.q1.j(e1Var2);
        int[] iArr = new int[w10.size()];
        long[] jArr = new long[w10.size()];
        for (int i6 = 0; i6 < w10.size(); i6++) {
            iArr[i6] = w10.keyAt(i6);
            jArr[i6] = ((Long) w10.valueAt(i6)).longValue();
        }
        Bundle bundle = new Bundle();
        bundle.putIntArray("uriSources", iArr);
        bundle.putLongArray("uriTimestamps", jArr);
        e1Var2.f7037y.z(bundle);
    }

    public /* synthetic */ a(Object obj, int i6, Object obj2) {
        this.f277l = i6;
        this.f278m = obj;
        this.f279n = obj2;
    }

    public a(y3 y3Var) {
        this.f277l = 22;
        this.f279n = y3Var;
    }

    public a(k7.a[] aVarArr) {
        this.f277l = 25;
        this.f278m = aVarArr;
        this.f279n = new b0(23);
    }

    public a(f0 f0Var, d0 d0Var) {
        this.f277l = 5;
        this.f278m = f0Var;
        this.f279n = p0.d.I(d0Var, o0.f11648q);
    }

    public /* synthetic */ a(int i6, Object obj, Object obj2, boolean z10) {
        this.f277l = i6;
        this.f279n = obj;
        this.f278m = obj2;
    }

    public a(WorkDatabase_Impl workDatabase_Impl) {
        this.f277l = 2;
        this.f278m = workDatabase_Impl;
        Set newSetFromMap = Collections.newSetFromMap(new IdentityHashMap());
        newSetFromMap.getClass();
        this.f279n = newSetFromMap;
    }

    public a(g0 g0Var, w4.b bVar) {
        this.f277l = 1;
        bVar.getClass();
        this.f279n = g0Var;
        this.f278m = bVar;
    }

    public a(Context context) {
        this.f277l = 17;
        this.f279n = null;
        this.f278m = context;
    }

    public a(i.a aVar) {
        this.f277l = 0;
        this.f278m = aVar;
        f fVar = new f(aVar);
        this.f279n = fVar;
        aVar.addTextChangedListener(fVar);
        if (b.f281b == null) {
            synchronized (b.f280a) {
                try {
                    if (b.f281b == null) {
                        b bVar = new b();
                        try {
                            b.f282c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, b.class.getClassLoader());
                        } catch (Throwable unused) {
                        }
                        b.f281b = bVar;
                    }
                } finally {
                }
            }
        }
        aVar.setEditableFactory(b.f281b);
    }
}
