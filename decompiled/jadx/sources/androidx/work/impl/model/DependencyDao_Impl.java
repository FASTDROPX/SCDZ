package androidx.work.impl.model;

import a9.r0;
import androidx.room.p0;
import com.google.android.gms.internal.measurement.c4;
import java.util.ArrayList;
import java.util.List;
import va.x;
import wa.s;

/* loaded from: classes.dex */
public final class DependencyDao_Impl implements DependencyDao {
    public static final Companion Companion = new Companion(null);
    private final p0 __db;
    private final androidx.room.e __insertAdapterOfDependency;

    public DependencyDao_Impl(p0 p0Var) {
        p0Var.getClass();
        this.__db = p0Var;
        this.__insertAdapterOfDependency = new androidx.room.e() { // from class: androidx.work.impl.model.DependencyDao_Impl.1
            @Override // androidx.room.e
            public void bind(w4.c cVar, Dependency dependency) {
                cVar.getClass();
                dependency.getClass();
                cVar.O(1, dependency.getWorkSpecId());
                cVar.O(2, dependency.getPrerequisiteId());
            }

            @Override // androidx.room.e
            public String createQuery() {
                return "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)";
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getDependentWorkIds$lambda$3(String str, String str2, w4.a aVar) {
        aVar.getClass();
        w4.c l02 = aVar.l0(str);
        try {
            l02.O(1, str2);
            ArrayList arrayList = new ArrayList();
            while (l02.d0()) {
                arrayList.add(l02.r(0));
            }
            return arrayList;
        } finally {
            l02.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getPrerequisites$lambda$2(String str, String str2, w4.a aVar) {
        aVar.getClass();
        w4.c l02 = aVar.l0(str);
        try {
            l02.O(1, str2);
            ArrayList arrayList = new ArrayList();
            while (l02.d0()) {
                arrayList.add(l02.r(0));
            }
            return arrayList;
        } finally {
            l02.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean hasCompletedAllPrerequisites$lambda$1(String str, String str2, w4.a aVar) {
        aVar.getClass();
        w4.c l02 = aVar.l0(str);
        try {
            l02.O(1, str2);
            boolean z10 = false;
            if (l02.d0()) {
                z10 = ((int) l02.getLong(0)) != 0;
            }
            return z10;
        } finally {
            l02.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean hasDependents$lambda$4(String str, String str2, w4.a aVar) {
        aVar.getClass();
        w4.c l02 = aVar.l0(str);
        try {
            l02.O(1, str2);
            boolean z10 = false;
            if (l02.d0()) {
                z10 = ((int) l02.getLong(0)) != 0;
            }
            return z10;
        } finally {
            l02.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x insertDependency$lambda$0(DependencyDao_Impl dependencyDao_Impl, Dependency dependency, w4.a aVar) {
        aVar.getClass();
        dependencyDao_Impl.__insertAdapterOfDependency.insert(aVar, dependency);
        return x.f15153a;
    }

    @Override // androidx.work.impl.model.DependencyDao
    public List<String> getDependentWorkIds(String str) {
        str.getClass();
        return (List) c4.A(this.__db, true, false, new a(str, 0));
    }

    @Override // androidx.work.impl.model.DependencyDao
    public List<String> getPrerequisites(String str) {
        str.getClass();
        return (List) c4.A(this.__db, true, false, new a(str, 3));
    }

    @Override // androidx.work.impl.model.DependencyDao
    public boolean hasCompletedAllPrerequisites(String str) {
        str.getClass();
        return ((Boolean) c4.A(this.__db, true, false, new a(str, 2))).booleanValue();
    }

    @Override // androidx.work.impl.model.DependencyDao
    public boolean hasDependents(String str) {
        str.getClass();
        return ((Boolean) c4.A(this.__db, true, false, new a(str, 1))).booleanValue();
    }

    @Override // androidx.work.impl.model.DependencyDao
    public void insertDependency(Dependency dependency) {
        dependency.getClass();
        c4.A(this.__db, false, true, new r0(this, 1, dependency));
    }

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.g gVar) {
            this();
        }

        public final List<qb.d> getRequiredConverters() {
            return s.f15707l;
        }

        private Companion() {
        }
    }
}
