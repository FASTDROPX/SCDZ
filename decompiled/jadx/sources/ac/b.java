package ac;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import vb.d0;
import vb.m0;
import vb.n1;
import vb.s1;
import vb.z0;

/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final u f783a;

    /* renamed from: b, reason: collision with root package name */
    public static final u f784b;

    /* renamed from: c, reason: collision with root package name */
    public static final u f785c;

    /* renamed from: d, reason: collision with root package name */
    public static final u f786d;
    public static final a9.z e = new a9.z(11);

    /* renamed from: f, reason: collision with root package name */
    public static final a9.z f787f = new a9.z(12);

    /* renamed from: g, reason: collision with root package name */
    public static final a9.z f788g = new a9.z(13);

    static {
        int i6 = 0;
        f783a = new u("CLOSED", i6);
        f784b = new u("UNDEFINED", i6);
        f785c = new u("REUSABLE_CLAIMED", i6);
        f786d = new u("NO_THREAD_ELEMENTS", i6);
    }

    public static final void a(int i6) {
        if (i6 >= 1) {
            return;
        }
        da.p.f(j4.a.l(i6, "Expected positive parallelism level, but got "));
    }

    public static final Object b(s sVar, long j10, kb.e eVar) {
        while (true) {
            if (sVar.f825c >= j10 && !sVar.c()) {
                return sVar;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c.f789a;
            Object obj = atomicReferenceFieldUpdater.get(sVar);
            u uVar = f783a;
            if (obj == uVar) {
                return uVar;
            }
            s sVar2 = (s) ((c) obj);
            if (sVar2 == null) {
                sVar2 = (s) eVar.invoke(Long.valueOf(sVar.f825c + 1), sVar);
                while (!atomicReferenceFieldUpdater.compareAndSet(sVar, null, sVar2)) {
                    if (atomicReferenceFieldUpdater.get(sVar) != null) {
                        break;
                    }
                }
                if (sVar.c()) {
                    sVar.d();
                }
            }
            sVar = sVar2;
        }
    }

    public static final s c(Object obj) {
        if (obj != f783a) {
            return (s) obj;
        }
        da.p.m("Does not contain segment");
        return null;
    }

    public static final void d(Throwable th, za.g gVar) {
        Throwable runtimeException;
        Iterator it = d.f791a.iterator();
        while (it.hasNext()) {
            try {
                ((vb.u) it.next()).i0(th);
            } catch (Throwable th2) {
                if (th == th2) {
                    runtimeException = th;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                    va.a.a(runtimeException, th);
                }
                Thread currentThread = Thread.currentThread();
                currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, runtimeException);
            }
        }
        try {
            va.a.a(th, new e(gVar));
        } catch (Throwable unused) {
        }
        Thread currentThread2 = Thread.currentThread();
        currentThread2.getUncaughtExceptionHandler().uncaughtException(currentThread2, th);
    }

    public static final boolean e(Object obj) {
        return obj == f783a;
    }

    public static final Object f(Object obj, Object obj2) {
        if (obj == null) {
            return obj2;
        }
        if (obj instanceof ArrayList) {
            ((ArrayList) obj).add(obj2);
            return obj;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(obj2);
        return arrayList;
    }

    public static final void g(za.g gVar, Object obj) {
        if (obj == f786d) {
            return;
        }
        if (!(obj instanceof z)) {
            Object fold = gVar.fold(null, f787f);
            fold.getClass();
            ((w) fold).f831m.set(obj);
            return;
        }
        z zVar = (z) obj;
        w[] wVarArr = zVar.f838c;
        int length = wVarArr.length - 1;
        if (length < 0) {
            return;
        }
        while (true) {
            int i6 = length - 1;
            w wVar = wVarArr[length];
            wVar.getClass();
            wVar.f831m.set(zVar.f837b[length]);
            if (i6 < 0) {
                return;
            } else {
                length = i6;
            }
        }
    }

    public static final void h(Object obj, za.c cVar) {
        if (!(cVar instanceof f)) {
            cVar.resumeWith(obj);
            return;
        }
        f fVar = (f) cVar;
        vb.s sVar = fVar.f794o;
        za.c cVar2 = fVar.f795p;
        Throwable a10 = va.l.a(obj);
        Object oVar = a10 == null ? obj : new vb.o(false, a10);
        if (j(sVar, cVar2.getContext())) {
            fVar.f796q = oVar;
            fVar.f15175n = 1;
            i(sVar, cVar2.getContext(), fVar);
            return;
        }
        m0 a11 = n1.a();
        if (a11.f15201l >= 4294967296L) {
            fVar.f796q = oVar;
            fVar.f15175n = 1;
            a11.o0(fVar);
            return;
        }
        a11.p0(true);
        try {
            z0 z0Var = (z0) cVar2.getContext().get(vb.t.f15231m);
            if (z0Var == null || z0Var.d()) {
                Object obj2 = fVar.f797r;
                za.g context = cVar2.getContext();
                Object n10 = n(context, obj2);
                s1 H = n10 != f786d ? vb.y.H(cVar2, context, n10) : null;
                try {
                    cVar2.resumeWith(obj);
                } finally {
                    if (H == null || H.m0()) {
                        g(context, n10);
                    }
                }
            } else {
                fVar.resumeWith(va.a.b(z0Var.N()));
            }
            while (a11.r0()) {
            }
        } finally {
            try {
            } finally {
            }
        }
    }

    public static final void i(vb.s sVar, za.g gVar, Runnable runnable) {
        try {
            sVar.dispatch(gVar, runnable);
        } catch (Throwable th) {
            throw new d0(th, sVar, gVar);
        }
    }

    public static final boolean j(vb.s sVar, za.g gVar) {
        try {
            return sVar.isDispatchNeeded(gVar);
        } catch (Throwable th) {
            throw new d0(th, sVar, gVar);
        }
    }

    public static final long k(String str, long j10, long j11, long j12) {
        String str2;
        int i6 = v.f829a;
        try {
            str2 = System.getProperty(str);
        } catch (SecurityException unused) {
            str2 = null;
        }
        if (str2 == null) {
            return j10;
        }
        Long Y = sb.q.Y(str2);
        if (Y == null) {
            throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + str2 + '\'').toString());
        }
        long longValue = Y.longValue();
        if (j11 <= longValue && longValue <= j12) {
            return longValue;
        }
        throw new IllegalStateException(("System property '" + str + "' should be in range " + j11 + ".." + j12 + ", but is '" + longValue + '\'').toString());
    }

    public static int l(String str, int i6, int i10) {
        return (int) k(str, i6, 1, (i10 & 8) != 0 ? Integer.MAX_VALUE : 2097150);
    }

    public static final Object m(za.g gVar) {
        Object fold = gVar.fold(0, e);
        fold.getClass();
        return fold;
    }

    public static final Object n(za.g gVar, Object obj) {
        if (obj == null) {
            obj = m(gVar);
        }
        if (obj == 0) {
            return f786d;
        }
        if (obj instanceof Integer) {
            return gVar.fold(new z(((Number) obj).intValue(), gVar), f788g);
        }
        w wVar = (w) obj;
        ThreadLocal threadLocal = wVar.f831m;
        Object obj2 = threadLocal.get();
        threadLocal.set(wVar.f830l);
        return obj2;
    }
}
