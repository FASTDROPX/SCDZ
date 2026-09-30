package androidx.work.impl.model;

import a9.r;
import a9.r0;
import androidx.room.p0;
import androidx.work.Data;
import com.google.android.gms.internal.measurement.c4;
import java.util.List;
import va.x;
import wa.s;

/* loaded from: classes.dex */
public final class WorkProgressDao_Impl implements WorkProgressDao {
    public static final Companion Companion = new Companion(null);
    private final p0 __db;
    private final androidx.room.e __insertAdapterOfWorkProgress;

    public WorkProgressDao_Impl(p0 p0Var) {
        p0Var.getClass();
        this.__db = p0Var;
        this.__insertAdapterOfWorkProgress = new androidx.room.e() { // from class: androidx.work.impl.model.WorkProgressDao_Impl.1
            @Override // androidx.room.e
            public void bind(w4.c cVar, WorkProgress workProgress) {
                cVar.getClass();
                workProgress.getClass();
                cVar.O(1, workProgress.getWorkSpecId());
                cVar.k(2, Data.Companion.toByteArrayInternalV1(workProgress.getProgress()));
            }

            @Override // androidx.room.e
            public String createQuery() {
                return "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)";
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x delete$lambda$2(String str, String str2, w4.a aVar) {
        aVar.getClass();
        w4.c l02 = aVar.l0(str);
        try {
            l02.O(1, str2);
            l02.d0();
            l02.close();
            return x.f15153a;
        } catch (Throwable th) {
            l02.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x deleteAll$lambda$3(String str, w4.a aVar) {
        aVar.getClass();
        w4.c l02 = aVar.l0(str);
        try {
            l02.d0();
            l02.close();
            return x.f15153a;
        } catch (Throwable th) {
            l02.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Data getProgressForWorkSpecId$lambda$1(String str, String str2, w4.a aVar) {
        aVar.getClass();
        w4.c l02 = aVar.l0(str);
        try {
            l02.O(1, str2);
            Data data = null;
            if (l02.d0()) {
                byte[] blob = l02.isNull(0) ? null : l02.getBlob(0);
                if (blob != null) {
                    data = Data.Companion.fromByteArray(blob);
                }
            }
            return data;
        } finally {
            l02.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x insert$lambda$0(WorkProgressDao_Impl workProgressDao_Impl, WorkProgress workProgress, w4.a aVar) {
        aVar.getClass();
        workProgressDao_Impl.__insertAdapterOfWorkProgress.insert(aVar, workProgress);
        return x.f15153a;
    }

    @Override // androidx.work.impl.model.WorkProgressDao
    public void delete(String str) {
        str.getClass();
        c4.A(this.__db, false, true, new a(str, 10));
    }

    @Override // androidx.work.impl.model.WorkProgressDao
    public void deleteAll() {
        c4.A(this.__db, false, true, new r(8));
    }

    @Override // androidx.work.impl.model.WorkProgressDao
    public Data getProgressForWorkSpecId(String str) {
        str.getClass();
        return (Data) c4.A(this.__db, true, false, new a(str, 9));
    }

    @Override // androidx.work.impl.model.WorkProgressDao
    public void insert(WorkProgress workProgress) {
        workProgress.getClass();
        c4.A(this.__db, false, true, new r0(this, 5, workProgress));
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
