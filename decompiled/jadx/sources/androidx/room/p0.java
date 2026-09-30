package androidx.room;

import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.os.CancellationSignal;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.internal.measurement.h5;
import e7.t1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes.dex */
public abstract class p0 {
    public static final j0 Companion = new j0();
    public static final int MAX_BIND_PARAMETER_CNT = 999;
    private boolean allowMainThreadQueries;
    private t4.a autoCloser;
    private g0 connectionManager;
    private vb.w coroutineScope;
    private Executor internalQueryExecutor;
    private n internalTracker;
    private Executor internalTransactionExecutor;
    protected List<? extends i0> mCallbacks;
    protected volatile x4.a mDatabase;
    private za.g transactionContext;
    private final p4.a closeBarrier = new p4.a(new l0(0, this, p0.class, "onClosed", "onClosed()V", 0, 0));
    private final ThreadLocal<Integer> suspendingTransactionId = new ThreadLocal<>();
    private final Map<qb.d, Object> typeConverters = new LinkedHashMap();
    private boolean useTempTrackingTable = true;

    public static final void access$onClosed(p0 p0Var) {
        vb.w wVar = p0Var.coroutineScope;
        if (wVar == null) {
            kotlin.jvm.internal.m.f("coroutineScope");
            throw null;
        }
        vb.y.f(wVar, null);
        u uVar = p0Var.getInvalidationTracker().f1517j;
        if (uVar != null && uVar.e.compareAndSet(false, true)) {
            uVar.f1598b.c(uVar.f1603i);
            try {
                i iVar = uVar.f1602g;
                if (iVar != null) {
                    iVar.H(uVar.f1604j, uVar.f1601f);
                }
            } catch (RemoteException e) {
                Log.w("ROOM", "Cannot unregister multi-instance invalidation callback", e);
            }
            uVar.f1599c.unbindService(uVar.f1605k);
        }
        g0 g0Var = p0Var.connectionManager;
        if (g0Var != null) {
            g0Var.f1438f.close();
        } else {
            kotlin.jvm.internal.m.f("connectionManager");
            throw null;
        }
    }

    @va.c
    public static /* synthetic */ void getMCallbacks$annotations() {
    }

    @va.c
    public static /* synthetic */ void getMDatabase$annotations() {
    }

    public static /* synthetic */ Cursor query$default(p0 p0Var, x4.f fVar, CancellationSignal cancellationSignal, int i6, Object obj) {
        if (obj != null) {
            androidx.lifecycle.y0.e("Super calls with default arguments not supported in this target, function: query");
            return null;
        }
        if ((i6 & 2) != 0) {
            cancellationSignal = null;
        }
        return p0Var.query(fVar, cancellationSignal);
    }

    public final void addTypeConverter$room_runtime_release(qb.d dVar, Object obj) {
        dVar.getClass();
        obj.getClass();
        this.typeConverters.put(dVar, obj);
    }

    public void assertNotMainThread() {
        if (!this.allowMainThreadQueries && isMainThread$room_runtime_release()) {
            da.p.m("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
        }
    }

    public void assertNotSuspendingTransaction() {
        if (!inCompatibilityMode$room_runtime_release() || inTransaction() || this.suspendingTransactionId.get() == null) {
            return;
        }
        da.p.m("Cannot access database on a different coroutine context inherited from a suspending transaction.");
    }

    @va.c
    public void beginTransaction() {
        assertNotMainThread();
        assertNotMainThread();
        x4.a h02 = getOpenHelper().h0();
        if (!h02.K()) {
            n invalidationTracker = getInvalidationTracker();
            invalidationTracker.getClass();
            h5.D(new l(invalidationTracker, null, 2));
        }
        if (h02.P()) {
            h02.Y();
        } else {
            h02.n();
        }
    }

    public abstract void clearAllTables();

    public void close() {
        p4.a aVar = this.closeBarrier;
        synchronized (aVar) {
            if (aVar.f11984c.compareAndSet(false, true)) {
                while (aVar.f11983b.get() != 0) {
                }
                aVar.f11982a.invoke();
            }
        }
    }

    public x4.g compileStatement(String str) {
        str.getClass();
        assertNotMainThread();
        assertNotSuspendingTransaction();
        return getOpenHelper().h0().B(str);
    }

    public List<s4.b> createAutoMigrations(Map<qb.d, ? extends s4.a> map) {
        map.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(wa.w.Q(map.size()));
        Iterator<T> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(fd.k.y((qb.d) entry.getKey()), entry.getValue());
        }
        return getAutoMigrations(linkedHashMap);
    }

    public final g0 createConnectionManager$room_runtime_release(b bVar) {
        s0 s0Var;
        bVar.getClass();
        try {
            t0 createOpenDelegate = createOpenDelegate();
            createOpenDelegate.getClass();
            s0Var = (s0) createOpenDelegate;
        } catch (va.i unused) {
            s0Var = null;
        }
        return s0Var == null ? new g0(bVar, new a9.j1(2, this)) : new g0(bVar, s0Var);
    }

    public abstract n createInvalidationTracker();

    public t0 createOpenDelegate() {
        throw new va.i(0);
    }

    @va.c
    public x4.d createOpenHelper(b bVar) {
        bVar.getClass();
        throw new va.i(0);
    }

    @va.c
    public void endTransaction() {
        getOpenHelper().h0().m();
        if (inTransaction()) {
            return;
        }
        n invalidationTracker = getInvalidationTracker();
        invalidationTracker.f1512c.e(invalidationTracker.f1514f, invalidationTracker.f1515g);
    }

    @va.c
    public List<s4.b> getAutoMigrations(Map<Class<? extends s4.a>, s4.a> map) {
        map.getClass();
        return wa.s.f15707l;
    }

    public final p4.a getCloseBarrier$room_runtime_release() {
        return this.closeBarrier;
    }

    public final vb.w getCoroutineScope() {
        vb.w wVar = this.coroutineScope;
        if (wVar != null) {
            return wVar;
        }
        kotlin.jvm.internal.m.f("coroutineScope");
        throw null;
    }

    public n getInvalidationTracker() {
        n nVar = this.internalTracker;
        if (nVar != null) {
            return nVar;
        }
        kotlin.jvm.internal.m.f("internalTracker");
        throw null;
    }

    public x4.d getOpenHelper() {
        g0 g0Var = this.connectionManager;
        if (g0Var == null) {
            kotlin.jvm.internal.m.f("connectionManager");
            throw null;
        }
        x4.d c10 = g0Var.c();
        if (c10 != null) {
            return c10;
        }
        da.p.m("Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room.");
        return null;
    }

    public final za.g getQueryContext() {
        vb.w wVar = this.coroutineScope;
        if (wVar != null) {
            return wVar.c();
        }
        kotlin.jvm.internal.m.f("coroutineScope");
        throw null;
    }

    public Executor getQueryExecutor() {
        Executor executor = this.internalQueryExecutor;
        if (executor != null) {
            return executor;
        }
        kotlin.jvm.internal.m.f("internalQueryExecutor");
        throw null;
    }

    public Set<qb.d> getRequiredAutoMigrationSpecClasses() {
        Set<Class<? extends s4.a>> requiredAutoMigrationSpecs = getRequiredAutoMigrationSpecs();
        ArrayList arrayList = new ArrayList(wa.m.N(requiredAutoMigrationSpecs, 10));
        Iterator<T> it = requiredAutoMigrationSpecs.iterator();
        while (it.hasNext()) {
            Class cls = (Class) it.next();
            cls.getClass();
            arrayList.add(kotlin.jvm.internal.y.a(cls));
        }
        return wa.l.x0(arrayList);
    }

    @va.c
    public Set<Class<? extends s4.a>> getRequiredAutoMigrationSpecs() {
        return wa.u.f15709l;
    }

    public Map<qb.d, List<qb.d>> getRequiredTypeConverterClasses() {
        Set<Map.Entry<Class<?>, List<Class<?>>>> entrySet = getRequiredTypeConverters().entrySet();
        int Q = wa.w.Q(wa.m.N(entrySet, 10));
        if (Q < 16) {
            Q = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(Q);
        Iterator<T> it = entrySet.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Class cls = (Class) entry.getKey();
            List<Class> list = (List) entry.getValue();
            cls.getClass();
            kotlin.jvm.internal.f a10 = kotlin.jvm.internal.y.a(cls);
            ArrayList arrayList = new ArrayList(wa.m.N(list, 10));
            for (Class cls2 : list) {
                cls2.getClass();
                arrayList.add(kotlin.jvm.internal.y.a(cls2));
            }
            linkedHashMap.put(a10, arrayList);
        }
        return linkedHashMap;
    }

    public final Map<qb.d, List<qb.d>> getRequiredTypeConverterClassesMap$room_runtime_release() {
        return getRequiredTypeConverterClasses();
    }

    public Map<Class<?>, List<Class<?>>> getRequiredTypeConverters() {
        return wa.t.f15708l;
    }

    public final ThreadLocal<Integer> getSuspendingTransactionId() {
        return this.suspendingTransactionId;
    }

    public final za.g getTransactionContext$room_runtime_release() {
        za.g gVar = this.transactionContext;
        if (gVar != null) {
            return gVar;
        }
        kotlin.jvm.internal.m.f("transactionContext");
        throw null;
    }

    public Executor getTransactionExecutor() {
        Executor executor = this.internalTransactionExecutor;
        if (executor != null) {
            return executor;
        }
        kotlin.jvm.internal.m.f("internalTransactionExecutor");
        throw null;
    }

    @va.c
    public <T> T getTypeConverter(Class<T> cls) {
        cls.getClass();
        return (T) this.typeConverters.get(kotlin.jvm.internal.y.a(cls));
    }

    public final boolean getUseTempTrackingTable$room_runtime_release() {
        return this.useTempTrackingTable;
    }

    public final boolean inCompatibilityMode$room_runtime_release() {
        g0 g0Var = this.connectionManager;
        if (g0Var != null) {
            return g0Var.c() != null;
        }
        kotlin.jvm.internal.m.f("connectionManager");
        throw null;
    }

    public boolean inTransaction() {
        return isOpenInternal() && getOpenHelper().h0().K();
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x009b, code lost:
    
        da.p.g("Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a0, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02b0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void init(b bVar) {
        g0 g0Var;
        Executor g0Var2;
        za.g c10;
        boolean z10;
        int i6;
        int i10;
        bVar.getClass();
        String str = bVar.f1394b;
        Intent intent = bVar.f1400j;
        za.g gVar = bVar.f1411u;
        this.useTempTrackingTable = bVar.f1412v;
        this.connectionManager = createConnectionManager$room_runtime_release(bVar);
        this.internalTracker = createInvalidationTracker();
        androidx.lifecycle.g1 g1Var = bVar.f1396d;
        List list = bVar.f1408r;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Set<qb.d> requiredAutoMigrationSpecClasses = getRequiredAutoMigrationSpecClasses();
        int size = requiredAutoMigrationSpecClasses.size();
        boolean[] zArr = new boolean[size];
        Iterator<qb.d> it = requiredAutoMigrationSpecClasses.iterator();
        while (true) {
            int i11 = -1;
            if (it.hasNext()) {
                qb.d next = it.next();
                int size2 = list.size() - 1;
                if (size2 >= 0) {
                    while (true) {
                        int i12 = size2 - 1;
                        i6 = i11;
                        if (((kotlin.jvm.internal.f) next).d(list.get(size2))) {
                            zArr[size2] = true;
                            i10 = size2;
                            break;
                        } else {
                            if (i12 < 0) {
                                break;
                            }
                            size2 = i12;
                            i11 = i6;
                        }
                    }
                } else {
                    i6 = -1;
                }
                i10 = i6;
                if (i10 < 0) {
                    androidx.lifecycle.y0.h("A required auto migration spec (", ((kotlin.jvm.internal.f) next).b(), ") is missing in the database configuration.");
                    return;
                }
                linkedHashMap.put(next, list.get(i10));
            } else {
                int size3 = list.size() - 1;
                if (size3 >= 0) {
                    while (true) {
                        int i13 = size3 - 1;
                        if (size3 >= size || !zArr[size3]) {
                            break;
                        } else if (i13 < 0) {
                            break;
                        } else {
                            size3 = i13;
                        }
                    }
                }
                for (s4.b bVar2 : createAutoMigrations(linkedHashMap)) {
                    int i14 = bVar2.startVersion;
                    int i15 = bVar2.endVersion;
                    LinkedHashMap linkedHashMap2 = g1Var.f1307a;
                    if (linkedHashMap2.containsKey(Integer.valueOf(i14))) {
                        Map map = (Map) linkedHashMap2.get(Integer.valueOf(i14));
                        if (map == null) {
                            map = wa.t.f15708l;
                        }
                        z10 = map.containsKey(Integer.valueOf(i15));
                    } else {
                        z10 = false;
                    }
                    if (!z10) {
                        g1Var.b(bVar2);
                    }
                }
                List list2 = bVar.f1407q;
                Map<qb.d, List<qb.d>> requiredTypeConverterClassesMap$room_runtime_release = getRequiredTypeConverterClassesMap$room_runtime_release();
                boolean[] zArr2 = new boolean[requiredTypeConverterClassesMap$room_runtime_release.size()];
                for (Map.Entry<qb.d, List<qb.d>> entry : requiredTypeConverterClassesMap$room_runtime_release.entrySet()) {
                    qb.d key = entry.getKey();
                    for (qb.d dVar : entry.getValue()) {
                        int size4 = list2.size() - 1;
                        if (size4 >= 0) {
                            while (true) {
                                int i16 = size4 - 1;
                                if (((kotlin.jvm.internal.f) dVar).d(list2.get(size4))) {
                                    zArr2[size4] = true;
                                    break;
                                } else if (i16 < 0) {
                                    break;
                                } else {
                                    size4 = i16;
                                }
                            }
                        }
                        size4 = -1;
                        if (size4 < 0) {
                            throw new IllegalArgumentException(("A required type converter (" + ((kotlin.jvm.internal.f) dVar).b() + ") for " + ((kotlin.jvm.internal.f) key).b() + " is missing in the database configuration.").toString());
                        }
                        addTypeConverter$room_runtime_release(dVar, list2.get(size4));
                    }
                }
                int size5 = list2.size() - 1;
                if (size5 >= 0) {
                    while (true) {
                        int i17 = size5 - 1;
                        if (!zArr2[size5]) {
                            throw new IllegalArgumentException("Unexpected type converter " + list2.get(size5) + ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder.");
                        }
                        if (i17 < 0) {
                            break;
                        } else {
                            size5 = i17;
                        }
                    }
                }
                x4.d dVar2 = null;
                if (gVar != null) {
                    za.e eVar = gVar.get(za.d.f17365l);
                    eVar.getClass();
                    vb.s sVar = (vb.s) eVar;
                    vb.s0 s0Var = sVar instanceof vb.s0 ? (vb.s0) sVar : null;
                    if (s0Var == null || (g0Var2 = s0Var.n0()) == null) {
                        g0Var2 = new vb.g0(sVar);
                    }
                    this.internalQueryExecutor = g0Var2;
                    this.internalTransactionExecutor = new d1(g0Var2);
                    this.coroutineScope = vb.y.b(gVar.plus(new vb.m1((vb.z0) gVar.get(vb.t.f15231m))));
                    boolean inCompatibilityMode$room_runtime_release = inCompatibilityMode$room_runtime_release();
                    vb.w wVar = this.coroutineScope;
                    if (inCompatibilityMode$room_runtime_release) {
                        if (wVar == null) {
                            kotlin.jvm.internal.m.f("coroutineScope");
                            throw null;
                        }
                        c10 = wVar.c().plus(sVar.limitedParallelism(1));
                    } else {
                        if (wVar == null) {
                            kotlin.jvm.internal.m.f("coroutineScope");
                            throw null;
                        }
                        c10 = wVar.c();
                    }
                    this.transactionContext = c10;
                } else {
                    this.internalQueryExecutor = bVar.h;
                    this.internalTransactionExecutor = new d1(bVar.f1399i);
                    Executor executor = this.internalQueryExecutor;
                    if (executor == null) {
                        kotlin.jvm.internal.m.f("internalQueryExecutor");
                        throw null;
                    }
                    x9.a b10 = vb.y.b(vb.y.n(executor).plus(vb.y.d()));
                    this.coroutineScope = b10;
                    za.g gVar2 = b10.f16118m;
                    Executor executor2 = this.internalTransactionExecutor;
                    if (executor2 == null) {
                        kotlin.jvm.internal.m.f("internalTransactionExecutor");
                        throw null;
                    }
                    this.transactionContext = gVar2.plus(vb.y.n(executor2));
                }
                this.allowMainThreadQueries = bVar.f1397f;
                g0 g0Var3 = this.connectionManager;
                if (g0Var3 == null) {
                    kotlin.jvm.internal.m.f("connectionManager");
                    throw null;
                }
                x4.d c11 = g0Var3.c();
                if (c11 != null) {
                    while (!(c11 instanceof t4.c)) {
                        if (c11 instanceof c) {
                            c11 = ((c) c11).c();
                        }
                    }
                    g0Var = this.connectionManager;
                    if (g0Var != null) {
                        kotlin.jvm.internal.m.f("connectionManager");
                        throw null;
                    }
                    x4.d c12 = g0Var.c();
                    if (c12 != null) {
                        while (true) {
                            if (c12 instanceof t4.b) {
                                dVar2 = c12;
                                break;
                            } else if (!(c12 instanceof c)) {
                                break;
                            } else {
                                c12 = ((c) c12).c();
                            }
                        }
                    }
                    if (intent != null) {
                        if (str == null) {
                            da.p.g("Required value was null.");
                            return;
                        }
                        n invalidationTracker = getInvalidationTracker();
                        Context context = bVar.f1393a;
                        invalidationTracker.getClass();
                        context.getClass();
                        invalidationTracker.f1516i = intent;
                        invalidationTracker.f1517j = new u(context, str, invalidationTracker);
                        return;
                    }
                    return;
                }
                c11 = null;
                g0Var = this.connectionManager;
                if (g0Var != null) {
                }
            }
        }
    }

    public final void internalInitInvalidationTracker(w4.a aVar) {
        aVar.getClass();
        n invalidationTracker = getInvalidationTracker();
        invalidationTracker.getClass();
        r1 r1Var = invalidationTracker.f1512c;
        r1Var.getClass();
        w4.c l02 = aVar.l0("PRAGMA query_only");
        try {
            l02.d0();
            boolean S = l02.S();
            t1.N(l02, null);
            if (!S) {
                t1.c.p("PRAGMA temp_store = MEMORY", aVar);
                t1.c.p("PRAGMA recursive_triggers = 1", aVar);
                t1.c.p("DROP TABLE IF EXISTS room_table_modification_log", aVar);
                if (r1Var.f1587d) {
                    t1.c.p("CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)", aVar);
                } else {
                    t1.c.p(sb.q.U("CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)", "TEMP", ""), aVar);
                }
                y yVar = r1Var.h;
                ReentrantLock reentrantLock = (ReentrantLock) yVar.f1624b;
                reentrantLock.lock();
                try {
                    yVar.f1623a = true;
                } finally {
                    reentrantLock.unlock();
                }
            }
            synchronized (invalidationTracker.f1518k) {
                u uVar = invalidationTracker.f1517j;
                if (uVar != null) {
                    Intent intent = invalidationTracker.f1516i;
                    if (intent == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    if (uVar.e.compareAndSet(true, false)) {
                        uVar.f1599c.bindService(intent, uVar.f1605k, 1);
                        n nVar = uVar.f1598b;
                        s sVar = uVar.f1603i;
                        sVar.getClass();
                        nVar.a(sVar);
                    }
                }
            }
        } finally {
        }
    }

    public final boolean isMainThread$room_runtime_release() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    public boolean isOpen() {
        g0 g0Var = this.connectionManager;
        if (g0Var == null) {
            kotlin.jvm.internal.m.f("connectionManager");
            throw null;
        }
        x4.a aVar = g0Var.f1439g;
        if (aVar != null) {
            return aVar.isOpen();
        }
        return false;
    }

    public final boolean isOpenInternal() {
        g0 g0Var = this.connectionManager;
        if (g0Var == null) {
            kotlin.jvm.internal.m.f("connectionManager");
            throw null;
        }
        x4.a aVar = g0Var.f1439g;
        if (aVar != null) {
            return aVar.isOpen();
        }
        return false;
    }

    public final void performClear(boolean z10, String... strArr) {
        strArr.getClass();
        assertNotMainThread();
        assertNotSuspendingTransaction();
        h5.D(new o0(this, z10, strArr, null, 0));
    }

    public Cursor query(x4.f fVar, CancellationSignal cancellationSignal) {
        fVar.getClass();
        assertNotMainThread();
        assertNotSuspendingTransaction();
        return cancellationSignal != null ? getOpenHelper().h0().G(fVar, cancellationSignal) : getOpenHelper().h0().A(fVar);
    }

    public <V> V runInTransaction(Callable<V> callable) {
        callable.getClass();
        beginTransaction();
        try {
            V call = callable.call();
            setTransactionSuccessful();
            return call;
        } finally {
            endTransaction();
        }
    }

    @va.c
    public void setTransactionSuccessful() {
        getOpenHelper().h0().U();
    }

    public final void setUseTempTrackingTable$room_runtime_release(boolean z10) {
        this.useTempTrackingTable = z10;
    }

    public final <R> Object useConnection$room_runtime_release(boolean z10, kb.e eVar, za.c<? super R> cVar) {
        g0 g0Var = this.connectionManager;
        if (g0Var != null) {
            return g0Var.f1438f.z(z10, eVar, cVar);
        }
        kotlin.jvm.internal.m.f("connectionManager");
        throw null;
    }

    public final <T> T getTypeConverter(qb.d dVar) {
        dVar.getClass();
        T t10 = (T) this.typeConverters.get(dVar);
        t10.getClass();
        return t10;
    }

    public void runInTransaction(Runnable runnable) {
        runnable.getClass();
        beginTransaction();
        try {
            runnable.run();
            setTransactionSuccessful();
        } finally {
            endTransaction();
        }
    }

    public Cursor query(String str, Object[] objArr) {
        str.getClass();
        assertNotMainThread();
        assertNotSuspendingTransaction();
        return getOpenHelper().h0().A(new n5.g(str, 23, objArr));
    }

    public final Cursor query(x4.f fVar) {
        fVar.getClass();
        return query$default(this, fVar, null, 2, null);
    }

    @va.c
    public void internalInitInvalidationTracker(x4.a aVar) {
        aVar.getClass();
        internalInitInvalidationTracker(new r4.a(aVar));
    }
}
