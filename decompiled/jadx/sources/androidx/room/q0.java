package androidx.room;

import androidx.work.impl.WorkDatabase_Impl;
import com.google.android.gms.internal.measurement.c4;
import com.google.android.gms.internal.measurement.h5;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public final class q0 extends androidx.lifecycle.c0 {

    /* renamed from: l, reason: collision with root package name */
    public final WorkDatabase_Impl f1561l;

    /* renamed from: m, reason: collision with root package name */
    public final a4.a f1562m;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f1563n;

    /* renamed from: o, reason: collision with root package name */
    public final z0 f1564o;

    /* renamed from: p, reason: collision with root package name */
    public final AtomicBoolean f1565p;

    /* renamed from: q, reason: collision with root package name */
    public final AtomicBoolean f1566q;

    /* renamed from: r, reason: collision with root package name */
    public final AtomicBoolean f1567r;

    /* renamed from: s, reason: collision with root package name */
    public final za.g f1568s;

    /* renamed from: t, reason: collision with root package name */
    public final kb.c f1569t;

    public q0(WorkDatabase_Impl workDatabase_Impl, a4.a aVar, boolean z10, String[] strArr, kb.c cVar) {
        aVar.getClass();
        this.f1561l = workDatabase_Impl;
        this.f1562m = aVar;
        this.f1563n = z10;
        this.f1564o = new z0(strArr, this);
        this.f1565p = new AtomicBoolean(true);
        this.f1566q = new AtomicBoolean(false);
        this.f1567r = new AtomicBoolean(false);
        this.f1568s = workDatabase_Impl.inCompatibilityMode$room_runtime_release() ? z10 ? workDatabase_Impl.getTransactionContext$room_runtime_release() : workDatabase_Impl.getQueryContext() : za.h.f17366l;
        this.f1569t = cVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0077 A[Catch: all -> 0x002b, Exception -> 0x002e, TRY_ENTER, TRY_LEAVE, TryCatch #0 {Exception -> 0x002e, blocks: (B:11:0x0027, B:15:0x0077), top: B:10:0x0027, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0098 A[Catch: all -> 0x002b, TRY_LEAVE, TryCatch #1 {all -> 0x002b, blocks: (B:11:0x0027, B:13:0x006f, B:15:0x0077, B:25:0x0098, B:38:0x008e, B:39:0x0095), top: B:10:0x0027, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x006d -> B:12:0x006f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00a7 -> B:24:0x00a8). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object k(q0 q0Var, bb.c cVar) {
        a1 a1Var;
        int i6;
        q0 q0Var2;
        if (cVar instanceof a1) {
            a1Var = (a1) cVar;
            int i10 = a1Var.f1392p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                a1Var.f1392p = i10 - Integer.MIN_VALUE;
                Object obj = a1Var.f1390n;
                i6 = a1Var.f1392p;
                za.c cVar2 = null;
                if (i6 == 0) {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    int i11 = a1Var.f1389m;
                    q0Var2 = a1Var.f1388l;
                    try {
                        try {
                            va.a.f(obj);
                            while (q0Var2.f1565p.compareAndSet(true, false)) {
                                a1Var.f1388l = q0Var2;
                                a1Var.f1389m = 1;
                                a1Var.f1392p = 1;
                                obj = c4.B(q0Var2.f1561l, true, q0Var2.f1563n, q0Var2.f1569t, a1Var);
                                ab.a aVar = ab.a.f770l;
                                if (obj == aVar) {
                                    return aVar;
                                }
                                i11 = 1;
                            }
                            if (i11 != 0) {
                                q0Var2.h(obj);
                            }
                            if (i11 != 0 || !q0Var2.f1565p.get()) {
                                return va.x.f15153a;
                            }
                            q0Var = q0Var2;
                            q0Var2 = q0Var;
                            if (q0Var.f1566q.compareAndSet(false, true)) {
                                i11 = 0;
                                if (i11 != 0) {
                                }
                                return va.x.f15153a;
                            }
                            obj = null;
                            i11 = 0;
                            while (q0Var2.f1565p.compareAndSet(true, false)) {
                            }
                            if (i11 != 0) {
                            }
                            if (i11 != 0) {
                            }
                            return va.x.f15153a;
                        } catch (Exception e) {
                            throw new RuntimeException("Exception while computing database live data.", e);
                        }
                    } finally {
                        q0Var2.f1566q.set(false);
                    }
                }
                va.a.f(obj);
                if (q0Var.f1567r.compareAndSet(false, true)) {
                    n invalidationTracker = q0Var.f1561l.getInvalidationTracker();
                    z0 z0Var = q0Var.f1564o;
                    invalidationTracker.getClass();
                    z0Var.getClass();
                    if (invalidationTracker.a(new s1(invalidationTracker, z0Var))) {
                        h5.D(new l(invalidationTracker, cVar2, 0));
                    }
                }
                q0Var2 = q0Var;
                if (q0Var.f1566q.compareAndSet(false, true)) {
                }
            }
        }
        a1Var = new a1(q0Var, cVar);
        Object obj2 = a1Var.f1390n;
        i6 = a1Var.f1392p;
        za.c cVar22 = null;
        if (i6 == 0) {
        }
    }

    @Override // androidx.lifecycle.c0
    public final void f() {
        a4.a aVar = this.f1562m;
        aVar.getClass();
        ((Set) aVar.f279n).add(this);
        vb.y.x(this.f1561l.getCoroutineScope(), this.f1568s, null, new y0(this, null, 1), 2);
    }

    @Override // androidx.lifecycle.c0
    public final void g() {
        a4.a aVar = this.f1562m;
        aVar.getClass();
        ((Set) aVar.f279n).remove(this);
    }
}
