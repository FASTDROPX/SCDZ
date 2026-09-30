package androidx.room;

import android.content.Intent;
import androidx.work.impl.WorkDatabase_Impl;
import com.google.android.gms.internal.measurement.h5;
import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final WorkDatabase_Impl f1510a;

    /* renamed from: b, reason: collision with root package name */
    public final String[] f1511b;

    /* renamed from: c, reason: collision with root package name */
    public final r1 f1512c;

    /* renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f1513d;
    public final ReentrantLock e;

    /* renamed from: f, reason: collision with root package name */
    public final a9.e0 f1514f;

    /* renamed from: g, reason: collision with root package name */
    public final a9.e0 f1515g;
    public final a4.a h;

    /* renamed from: i, reason: collision with root package name */
    public Intent f1516i;

    /* renamed from: j, reason: collision with root package name */
    public u f1517j;

    /* renamed from: k, reason: collision with root package name */
    public final Object f1518k;

    public n(WorkDatabase_Impl workDatabase_Impl, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, String... strArr) {
        this.f1510a = workDatabase_Impl;
        this.f1511b = strArr;
        r1 r1Var = new r1(workDatabase_Impl, linkedHashMap, linkedHashMap2, strArr, workDatabase_Impl.getUseTempTrackingTable$room_runtime_release(), new m(1, this, n.class, "notifyInvalidatedObservers", "notifyInvalidatedObservers(Ljava/util/Set;)V", 0, 0));
        this.f1512c = r1Var;
        this.f1513d = new LinkedHashMap();
        this.e = new ReentrantLock();
        int i6 = 5;
        this.f1514f = new a9.e0(i6, this);
        this.f1515g = new a9.e0(i6, this);
        this.h = new a4.a(workDatabase_Impl);
        this.f1518k = new Object();
        r1Var.f1592k = new j(0, this);
    }

    public final boolean a(k kVar) {
        LinkedHashMap linkedHashMap = this.f1513d;
        String[] strArr = kVar.f1478a;
        r1 r1Var = this.f1512c;
        va.j g6 = r1Var.g(strArr);
        String[] strArr2 = (String[]) g6.f15134l;
        int[] iArr = (int[]) g6.f15135m;
        b0 b0Var = new b0(kVar, iArr, strArr2);
        ReentrantLock reentrantLock = this.e;
        reentrantLock.lock();
        try {
            b0 b0Var2 = linkedHashMap.containsKey(kVar) ? (b0) wa.w.P(kVar, linkedHashMap) : (b0) linkedHashMap.put(kVar, b0Var);
            reentrantLock.unlock();
            return b0Var2 == null && r1Var.h.b(iArr);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final q0 b(String[] strArr, boolean z10, kb.c cVar) {
        this.f1512c.g(strArr);
        a4.a aVar = this.h;
        aVar.getClass();
        return new q0((WorkDatabase_Impl) aVar.f278m, aVar, z10, strArr, cVar);
    }

    public final void c(k kVar) {
        kVar.getClass();
        ReentrantLock reentrantLock = this.e;
        reentrantLock.lock();
        try {
            b0 b0Var = (b0) this.f1513d.remove(kVar);
            if (b0Var != null) {
                int[] iArr = b0Var.f1414b;
                r1 r1Var = this.f1512c;
                r1Var.getClass();
                iArr.getClass();
                if (r1Var.h.c(iArr)) {
                    h5.D(new l(this, null, 1));
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final Object d(bb.j jVar) {
        Object f10;
        WorkDatabase_Impl workDatabase_Impl = this.f1510a;
        return ((!workDatabase_Impl.inCompatibilityMode$room_runtime_release() || workDatabase_Impl.isOpenInternal()) && (f10 = this.f1512c.f(jVar)) == ab.a.f770l) ? f10 : va.x.f15153a;
    }
}
