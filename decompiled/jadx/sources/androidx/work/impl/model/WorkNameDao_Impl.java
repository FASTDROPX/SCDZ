package androidx.work.impl.model;

import a9.r0;
import androidx.room.p0;
import com.google.android.gms.internal.measurement.c4;
import java.util.ArrayList;
import java.util.List;
import va.x;
import wa.s;

/* loaded from: classes.dex */
public final class WorkNameDao_Impl implements WorkNameDao {
    public static final Companion Companion = new Companion(null);
    private final p0 __db;
    private final androidx.room.e __insertAdapterOfWorkName;

    public WorkNameDao_Impl(p0 p0Var) {
        p0Var.getClass();
        this.__db = p0Var;
        this.__insertAdapterOfWorkName = new androidx.room.e() { // from class: androidx.work.impl.model.WorkNameDao_Impl.1
            @Override // androidx.room.e
            public void bind(w4.c cVar, WorkName workName) {
                cVar.getClass();
                workName.getClass();
                cVar.O(1, workName.getName());
                cVar.O(2, workName.getWorkSpecId());
            }

            @Override // androidx.room.e
            public String createQuery() {
                return "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)";
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getNamesForWorkSpecId$lambda$2(String str, String str2, w4.a aVar) {
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
    public static final List getWorkSpecIdsWithName$lambda$1(String str, String str2, w4.a aVar) {
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
    public static final x insert$lambda$0(WorkNameDao_Impl workNameDao_Impl, WorkName workName, w4.a aVar) {
        aVar.getClass();
        workNameDao_Impl.__insertAdapterOfWorkName.insert(aVar, workName);
        return x.f15153a;
    }

    @Override // androidx.work.impl.model.WorkNameDao
    public List<String> getNamesForWorkSpecId(String str) {
        str.getClass();
        return (List) c4.A(this.__db, true, false, new a(str, 8));
    }

    @Override // androidx.work.impl.model.WorkNameDao
    public List<String> getWorkSpecIdsWithName(String str) {
        str.getClass();
        return (List) c4.A(this.__db, true, false, new a(str, 7));
    }

    @Override // androidx.work.impl.model.WorkNameDao
    public void insert(WorkName workName) {
        workName.getClass();
        c4.A(this.__db, false, true, new r0(this, 4, workName));
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
