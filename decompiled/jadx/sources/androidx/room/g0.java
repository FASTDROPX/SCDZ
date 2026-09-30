package androidx.room;

import android.content.Context;
import android.content.Intent;
import e7.t1;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class g0 {

    /* renamed from: a, reason: collision with root package name */
    public boolean f1434a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f1435b;

    /* renamed from: c, reason: collision with root package name */
    public final b f1436c;

    /* renamed from: d, reason: collision with root package name */
    public final s0 f1437d;
    public final List e;

    /* renamed from: f, reason: collision with root package name */
    public final q4.b f1438f;

    /* renamed from: g, reason: collision with root package name */
    public x4.a f1439g;

    public g0(b bVar, s0 s0Var) {
        int i6;
        q4.e eVar;
        k0 k0Var = bVar.f1398g;
        x4.c cVar = bVar.f1395c;
        String str = bVar.f1394b;
        this.f1436c = bVar;
        this.f1437d = s0Var;
        List list = bVar.e;
        this.e = list == null ? wa.s.f15707l : list;
        w4.b bVar2 = bVar.f1410t;
        if (bVar2 != null) {
            if (str == null) {
                eVar = new q4.e(new a4.a(this, bVar2));
            } else {
                a4.a aVar = new a4.a(this, bVar2);
                int ordinal = k0Var.ordinal();
                if (ordinal == 1) {
                    i6 = 1;
                } else {
                    if (ordinal != 2) {
                        throw new IllegalStateException(("Can't get max number of reader for journal mode '" + k0Var + '\'').toString());
                    }
                    i6 = 4;
                }
                int ordinal2 = k0Var.ordinal();
                if (ordinal2 != 1 && ordinal2 != 2) {
                    throw new IllegalStateException(("Can't get max number of writers for journal mode '" + k0Var + '\'').toString());
                }
                eVar = new q4.e(aVar, str, i6);
            }
            this.f1438f = eVar;
        } else {
            if (cVar == null) {
                da.p.g("SQLiteManager was constructed with both null driver and open helper factory!");
                throw null;
            }
            Context context = bVar.f1393a;
            context.getClass();
            this.f1438f = new r4.b(new l1.c(cVar.e(new x4.b(context, str, new e0(this, s0Var.getVersion()), false, false))));
        }
        boolean z10 = k0Var == k0.f1481n;
        x4.d c10 = c();
        if (c10 != null) {
            c10.setWriteAheadLoggingEnabled(z10);
        }
    }

    public static final void a(g0 g0Var, w4.a aVar) {
        Object kVar;
        s0 s0Var = g0Var.f1437d;
        b bVar = g0Var.f1436c;
        k0 k0Var = bVar.f1398g;
        k0 k0Var2 = k0.f1481n;
        if (k0Var == k0Var2) {
            t1.c.p("PRAGMA journal_mode = WAL", aVar);
        } else {
            t1.c.p("PRAGMA journal_mode = TRUNCATE", aVar);
        }
        if (bVar.f1398g == k0Var2) {
            t1.c.p("PRAGMA synchronous = NORMAL", aVar);
        } else {
            t1.c.p("PRAGMA synchronous = FULL", aVar);
        }
        b(aVar);
        w4.c l02 = aVar.l0("PRAGMA user_version");
        try {
            l02.d0();
            int i6 = (int) l02.getLong(0);
            t1.N(l02, null);
            if (i6 != s0Var.getVersion()) {
                t1.c.p("BEGIN EXCLUSIVE TRANSACTION", aVar);
                try {
                    if (i6 == 0) {
                        g0Var.d(aVar);
                    } else {
                        g0Var.e(aVar, i6, s0Var.getVersion());
                    }
                    t1.c.p("PRAGMA user_version = " + s0Var.getVersion(), aVar);
                    kVar = va.x.f15153a;
                } catch (Throwable th) {
                    kVar = new va.k(th);
                }
                if (!(kVar instanceof va.k)) {
                    t1.c.p("END TRANSACTION", aVar);
                }
                Throwable a10 = va.l.a(kVar);
                if (a10 != null) {
                    t1.c.p("ROLLBACK TRANSACTION", aVar);
                    throw a10;
                }
            }
            g0Var.f(aVar);
        } finally {
        }
    }

    public static void b(w4.a aVar) {
        w4.c l02 = aVar.l0("PRAGMA busy_timeout");
        try {
            l02.d0();
            long j10 = l02.getLong(0);
            t1.N(l02, null);
            if (j10 < 3000) {
                t1.c.p("PRAGMA busy_timeout = 3000", aVar);
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                t1.N(l02, th);
                throw th2;
            }
        }
    }

    public final x4.d c() {
        q4.b bVar = this.f1438f;
        r4.b bVar2 = bVar instanceof r4.b ? (r4.b) bVar : null;
        if (bVar2 != null) {
            return (x4.d) bVar2.f13260l.f8210m;
        }
        return null;
    }

    public final void d(w4.a aVar) {
        aVar.getClass();
        w4.c l02 = aVar.l0("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
        try {
            boolean z10 = false;
            if (l02.d0()) {
                if (l02.getLong(0) == 0) {
                    z10 = true;
                }
            }
            t1.N(l02, null);
            s0 s0Var = this.f1437d;
            s0Var.createAllTables(aVar);
            if (!z10) {
                r0 onValidateSchema = s0Var.onValidateSchema(aVar);
                if (!onValidateSchema.f1581a) {
                    androidx.lifecycle.y0.f("Pre-packaged database has an invalid schema: ", onValidateSchema.f1582b);
                    return;
                }
            }
            g(aVar);
            s0Var.onCreate(aVar);
            Iterator it = this.e.iterator();
            while (it.hasNext()) {
                ((i0) it.next()).onCreate(aVar);
            }
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:124:0x0097 A[EDGE_INSN: B:124:0x0097->B:108:0x0097 BREAK  A[LOOP:4: B:86:0x001e->B:109:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(w4.a aVar, int i6, int i10) {
        Iterable iterable;
        va.j jVar;
        boolean z10;
        aVar.getClass();
        b bVar = this.f1436c;
        androidx.lifecycle.g1 g1Var = bVar.f1396d;
        g1Var.getClass();
        if (i6 == i10) {
            iterable = wa.s.f15707l;
        } else {
            boolean z11 = i10 > i6;
            ArrayList arrayList = new ArrayList();
            int i11 = i6;
            do {
                if (z11) {
                    if (i11 >= i10) {
                        iterable = arrayList;
                        break;
                    }
                    LinkedHashMap linkedHashMap = g1Var.f1307a;
                    if (z11) {
                        TreeMap treeMap = (TreeMap) linkedHashMap.get(Integer.valueOf(i11));
                        if (treeMap != null) {
                            jVar = new va.j(treeMap, treeMap.keySet());
                            if (jVar != null) {
                            }
                        }
                        jVar = null;
                        if (jVar != null) {
                        }
                    } else {
                        TreeMap treeMap2 = (TreeMap) linkedHashMap.get(Integer.valueOf(i11));
                        if (treeMap2 != null) {
                            jVar = new va.j(treeMap2, treeMap2.descendingKeySet());
                            if (jVar != null) {
                                break;
                            }
                            Map map = (Map) jVar.f15134l;
                            Iterator it = ((Iterable) jVar.f15135m).iterator();
                            while (it.hasNext()) {
                                int intValue = ((Number) it.next()).intValue();
                                if (!z11) {
                                    if (i10 <= intValue && intValue < i11) {
                                        Object obj = map.get(Integer.valueOf(intValue));
                                        obj.getClass();
                                        arrayList.add(obj);
                                        z10 = true;
                                        i11 = intValue;
                                        break;
                                        break;
                                    }
                                } else if (i11 + 1 <= intValue && intValue <= i10) {
                                    Object obj2 = map.get(Integer.valueOf(intValue));
                                    obj2.getClass();
                                    arrayList.add(obj2);
                                    z10 = true;
                                    i11 = intValue;
                                    break;
                                }
                            }
                            z10 = false;
                        }
                        jVar = null;
                        if (jVar != null) {
                        }
                    }
                } else {
                    if (i11 <= i10) {
                        iterable = arrayList;
                        break;
                    }
                    LinkedHashMap linkedHashMap2 = g1Var.f1307a;
                    if (z11) {
                    }
                }
            } while (z10);
            iterable = null;
        }
        s0 s0Var = this.f1437d;
        if (iterable != null) {
            s0Var.onPreMigrate(aVar);
            Iterator it2 = iterable.iterator();
            while (it2.hasNext()) {
                ((s4.b) it2.next()).migrate(aVar);
            }
            r0 onValidateSchema = s0Var.onValidateSchema(aVar);
            if (!onValidateSchema.f1581a) {
                androidx.lifecycle.y0.f("Migration didn't properly handle: ", onValidateSchema.f1582b);
                return;
            } else {
                s0Var.onPostMigrate(aVar);
                g(aVar);
                return;
            }
        }
        bVar.getClass();
        boolean z12 = false;
        if (i6 <= i10 || !bVar.f1402l) {
            Set set = bVar.f1403m;
            if (bVar.f1401k && (set == null || !set.contains(Integer.valueOf(i6)))) {
                z12 = true;
            }
        }
        if (z12) {
            throw new IllegalStateException(("A migration from " + i6 + " to " + i10 + " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions.").toString());
        }
        if (bVar.f1409s) {
            w4.c l02 = aVar.l0("SELECT name, type FROM sqlite_master WHERE type = 'table' OR type = 'view'");
            try {
                xa.b n10 = t1.c.n();
                while (l02.d0()) {
                    String r10 = l02.r(0);
                    if (!sb.q.W(r10, "sqlite_") && !r10.equals("android_metadata")) {
                        n10.add(new va.j(r10, Boolean.valueOf(kotlin.jvm.internal.m.a(l02.r(1), "view"))));
                    }
                }
                xa.b j10 = t1.c.j(n10);
                t1.N(l02, null);
                ListIterator listIterator = j10.listIterator(0);
                while (true) {
                    a1.f0 f0Var = (a1.f0) listIterator;
                    if (!f0Var.hasNext()) {
                        break;
                    }
                    va.j jVar2 = (va.j) f0Var.next();
                    String str = (String) jVar2.f15134l;
                    if (((Boolean) jVar2.f15135m).booleanValue()) {
                        t1.c.p("DROP VIEW IF EXISTS " + str, aVar);
                    } else {
                        t1.c.p("DROP TABLE IF EXISTS " + str, aVar);
                    }
                }
            } finally {
            }
        } else {
            s0Var.dropAllTables(aVar);
        }
        Iterator it3 = this.e.iterator();
        while (it3.hasNext()) {
            ((i0) it3.next()).onDestructiveMigration(aVar);
        }
        s0Var.createAllTables(aVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00d9 A[LOOP:0: B:24:0x00d3->B:26:0x00d9, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(w4.a aVar) {
        boolean z10;
        Object kVar;
        r0 onValidateSchema;
        Iterator it;
        aVar.getClass();
        w4.c l02 = aVar.l0("SELECT 1 FROM sqlite_master WHERE type = 'table' AND name = 'room_master_table'");
        try {
            if (l02.d0()) {
                if (l02.getLong(0) != 0) {
                    z10 = true;
                    t1.N(l02, null);
                    s0 s0Var = this.f1437d;
                    if (z10) {
                        t1.c.p("BEGIN EXCLUSIVE TRANSACTION", aVar);
                        try {
                            onValidateSchema = s0Var.onValidateSchema(aVar);
                        } catch (Throwable th) {
                            kVar = new va.k(th);
                        }
                        if (!onValidateSchema.f1581a) {
                            throw new IllegalStateException(("Pre-packaged database has an invalid schema: " + onValidateSchema.f1582b).toString());
                        }
                        s0Var.onPostMigrate(aVar);
                        g(aVar);
                        kVar = va.x.f15153a;
                        if (!(kVar instanceof va.k)) {
                            t1.c.p("END TRANSACTION", aVar);
                        }
                        Throwable a10 = va.l.a(kVar);
                        if (a10 != null) {
                            t1.c.p("ROLLBACK TRANSACTION", aVar);
                            throw a10;
                        }
                    } else {
                        l02 = aVar.l0("SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1");
                        try {
                            String r10 = l02.d0() ? l02.r(0) : null;
                            t1.N(l02, null);
                            if (!kotlin.jvm.internal.m.a(s0Var.getIdentityHash(), r10) && !kotlin.jvm.internal.m.a(s0Var.getLegacyIdentityHash(), r10)) {
                                throw new IllegalStateException(("Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: " + s0Var.getIdentityHash() + ", found: " + r10).toString());
                            }
                        } finally {
                        }
                    }
                    s0Var.onOpen(aVar);
                    it = this.e.iterator();
                    while (it.hasNext()) {
                        ((i0) it.next()).onOpen(aVar);
                    }
                    this.f1434a = true;
                }
            }
            z10 = false;
            t1.N(l02, null);
            s0 s0Var2 = this.f1437d;
            if (z10) {
            }
            s0Var2.onOpen(aVar);
            it = this.e.iterator();
            while (it.hasNext()) {
            }
            this.f1434a = true;
        } finally {
            try {
                throw th;
            } finally {
            }
        }
    }

    public final void g(w4.a aVar) {
        t1.c.p("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)", aVar);
        String identityHash = this.f1437d.getIdentityHash();
        identityHash.getClass();
        t1.c.p("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '" + identityHash + "')", aVar);
    }

    public g0(b bVar, a9.j1 j1Var) {
        k0 k0Var = bVar.f1398g;
        this.f1436c = bVar;
        this.f1437d = new d0("", -1, "");
        List list = bVar.e;
        wa.s sVar = wa.s.f15707l;
        this.e = list == null ? sVar : list;
        ArrayList i0 = wa.l.i0(list == null ? sVar : list, new f0(new a9.j1(1, this)));
        Context context = bVar.f1393a;
        String str = bVar.f1394b;
        x4.c cVar = bVar.f1395c;
        androidx.lifecycle.g1 g1Var = bVar.f1396d;
        boolean z10 = bVar.f1397f;
        Executor executor = bVar.h;
        Executor executor2 = bVar.f1399i;
        Intent intent = bVar.f1400j;
        boolean z11 = bVar.f1401k;
        boolean z12 = bVar.f1402l;
        Set set = bVar.f1403m;
        String str2 = bVar.f1404n;
        File file = bVar.f1405o;
        Callable callable = bVar.f1406p;
        List list2 = bVar.f1407q;
        List list3 = bVar.f1408r;
        boolean z13 = bVar.f1409s;
        w4.b bVar2 = bVar.f1410t;
        za.g gVar = bVar.f1411u;
        context.getClass();
        g1Var.getClass();
        executor.getClass();
        executor2.getClass();
        list2.getClass();
        list3.getClass();
        this.f1438f = new r4.b(new l1.c((x4.d) j1Var.invoke(new b(context, str, cVar, g1Var, i0, z10, k0Var, executor, executor2, intent, z11, z12, set, str2, file, callable, list2, list3, z13, bVar2, gVar))));
        boolean z14 = k0Var == k0.f1481n;
        x4.d c10 = c();
        if (c10 != null) {
            c10.setWriteAheadLoggingEnabled(z14);
        }
    }
}
