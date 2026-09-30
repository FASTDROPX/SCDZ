package androidx.work.impl;

import android.app.ActivityManager;
import android.content.Context;
import androidx.room.e0;
import androidx.room.h0;
import androidx.room.k0;
import androidx.room.p0;
import androidx.work.Clock;
import androidx.work.impl.model.DependencyDao;
import androidx.work.impl.model.PreferenceDao;
import androidx.work.impl.model.RawWorkInfoDao;
import androidx.work.impl.model.SystemIdInfoDao;
import androidx.work.impl.model.WorkNameDao;
import androidx.work.impl.model.WorkProgressDao;
import androidx.work.impl.model.WorkSpecDao;
import androidx.work.impl.model.WorkTagDao;
import da.p;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public abstract class WorkDatabase extends p0 {
    public static final Companion Companion = new Companion(null);

    public static final WorkDatabase create(Context context, Executor executor, Clock clock, boolean z10) {
        return Companion.create(context, executor, clock, z10);
    }

    public abstract DependencyDao dependencyDao();

    public abstract PreferenceDao preferenceDao();

    public abstract RawWorkInfoDao rawWorkInfoDao();

    public abstract SystemIdInfoDao systemIdInfoDao();

    public abstract WorkNameDao workNameDao();

    public abstract WorkProgressDao workProgressDao();

    public abstract WorkSpecDao workSpecDao();

    public abstract WorkTagDao workTagDao();

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.g gVar) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final x4.d create$lambda$0(Context context, x4.b bVar) {
            bVar.getClass();
            context.getClass();
            String str = bVar.f16009b;
            e0 e0Var = bVar.f16010c;
            e0Var.getClass();
            if (str == null || str.length() == 0) {
                p.g("Must set a non-null database name to a configuration that uses the no backup directory.");
                return null;
            }
            x4.b bVar2 = new x4.b(context, str, e0Var, true, true);
            return new y4.g(bVar2.f16008a, bVar2.f16009b, bVar2.f16010c, bVar2.f16011d, bVar2.e);
        }

        public final WorkDatabase create(Context context, Executor executor, Clock clock, boolean z10) {
            h0 h0Var;
            String str;
            String str2;
            context.getClass();
            executor.getClass();
            clock.getClass();
            int i6 = 1;
            if (z10) {
                h0Var = new h0(context, null);
                h0Var.f1451i = true;
            } else {
                if (sb.j.h0(WorkDatabasePathHelperKt.WORK_DATABASE_NAME)) {
                    p.g("Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
                    return null;
                }
                h0 h0Var2 = new h0(context, WorkDatabasePathHelperKt.WORK_DATABASE_NAME);
                h0Var2.h = new a1.i(i6, context);
                h0Var = h0Var2;
            }
            h0Var.f1449f = executor;
            CleanupCallback cleanupCallback = new CleanupCallback(clock);
            ArrayList arrayList = h0Var.f1448d;
            arrayList.add(cleanupCallback);
            h0Var.a(Migration_1_2.INSTANCE);
            h0Var.a(new RescheduleMigration(context, 2, 3));
            h0Var.a(Migration_3_4.INSTANCE);
            h0Var.a(Migration_4_5.INSTANCE);
            h0Var.a(new RescheduleMigration(context, 5, 6));
            h0Var.a(Migration_6_7.INSTANCE);
            h0Var.a(Migration_7_8.INSTANCE);
            h0Var.a(Migration_8_9.INSTANCE);
            h0Var.a(new WorkMigration9To10(context));
            h0Var.a(new RescheduleMigration(context, 10, 11));
            h0Var.a(Migration_11_12.INSTANCE);
            h0Var.a(Migration_12_13.INSTANCE);
            h0Var.a(Migration_15_16.INSTANCE);
            h0Var.a(Migration_16_17.INSTANCE);
            h0Var.a(new RescheduleMigration(context, 21, 22));
            h0Var.f1458p = false;
            h0Var.f1459q = true;
            h0Var.f1460r = true;
            Executor executor2 = h0Var.f1449f;
            if (executor2 == null && h0Var.f1450g == null) {
                j.a aVar = j.b.f6759f;
                h0Var.f1450g = aVar;
                h0Var.f1449f = aVar;
            } else if (executor2 != null && h0Var.f1450g == null) {
                h0Var.f1450g = executor2;
            } else if (executor2 == null) {
                h0Var.f1449f = h0Var.f1450g;
            }
            LinkedHashSet linkedHashSet = h0Var.f1456n;
            linkedHashSet.getClass();
            LinkedHashSet linkedHashSet2 = h0Var.f1455m;
            linkedHashSet2.getClass();
            if (!linkedHashSet.isEmpty()) {
                Iterator it = linkedHashSet.iterator();
                while (it.hasNext()) {
                    int intValue = ((Number) it.next()).intValue();
                    if (linkedHashSet2.contains(Integer.valueOf(intValue))) {
                        p.f(j4.a.l(intValue, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "));
                        return null;
                    }
                }
            }
            x4.c cVar = h0Var.h;
            if (cVar == null) {
                cVar = new o4.b();
            }
            x4.c cVar2 = cVar;
            if (h0Var.f1453k > 0) {
                if (h0Var.f1447c != null) {
                    p.g("Required value was null.");
                    return null;
                }
                p.g("Cannot create auto-closing database for an in-memory database.");
                return null;
            }
            boolean z11 = h0Var.f1451i;
            k0 k0Var = h0Var.f1452j;
            k0Var.getClass();
            Context context2 = h0Var.f1446b;
            context2.getClass();
            if (k0Var == k0.f1479l) {
                Object systemService = context2.getSystemService("activity");
                ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
                k0Var = (activityManager == null || activityManager.isLowRamDevice()) ? k0.f1480m : k0.f1481n;
            }
            k0 k0Var2 = k0Var;
            Executor executor3 = h0Var.f1449f;
            if (executor3 == null) {
                p.g("Required value was null.");
                return null;
            }
            Executor executor4 = h0Var.f1450g;
            if (executor4 == null) {
                p.g("Required value was null.");
                return null;
            }
            androidx.room.b bVar = new androidx.room.b(context2, h0Var.f1447c, cVar2, h0Var.f1454l, arrayList, z11, k0Var2, executor3, executor4, null, h0Var.f1458p, h0Var.f1459q, linkedHashSet2, null, null, null, h0Var.e, h0Var.f1457o, h0Var.f1460r, null, null);
            bVar.f1412v = h0Var.f1461s;
            Class y2 = fd.k.y(h0Var.f1445a);
            Package r02 = y2.getPackage();
            if (r02 == null || (str = r02.getName()) == null) {
                str = "";
            }
            String canonicalName = y2.getCanonicalName();
            canonicalName.getClass();
            if (str.length() != 0) {
                canonicalName = canonicalName.substring(str.length() + 1);
            }
            String replace = canonicalName.replace('.', '_');
            replace.getClass();
            String concat = replace.concat("_Impl");
            try {
                if (str.length() == 0) {
                    str2 = concat;
                } else {
                    str2 = str + '.' + concat;
                }
                Class<?> cls = Class.forName(str2, true, y2.getClassLoader());
                cls.getClass();
                p0 p0Var = (p0) cls.getDeclaredConstructor(null).newInstance(null);
                p0Var.init(bVar);
                return (WorkDatabase) p0Var;
            } catch (ClassNotFoundException e) {
                throw new RuntimeException("Cannot find implementation for " + y2.getCanonicalName() + ". " + concat + " does not exist. Is Room annotation processor correctly configured?", e);
            } catch (IllegalAccessException e3) {
                throw new RuntimeException("Cannot access the constructor " + y2.getCanonicalName(), e3);
            } catch (InstantiationException e10) {
                throw new RuntimeException("Failed to create an instance of " + y2.getCanonicalName(), e10);
            }
        }

        private Companion() {
        }
    }
}
