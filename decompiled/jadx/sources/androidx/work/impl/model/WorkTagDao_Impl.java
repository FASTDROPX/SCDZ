package androidx.work.impl.model;

import a9.r0;
import androidx.room.p0;
import com.google.android.gms.internal.measurement.c4;
import java.util.ArrayList;
import java.util.List;
import va.x;
import wa.s;

/* loaded from: classes.dex */
public final class WorkTagDao_Impl implements WorkTagDao {
    public static final Companion Companion = new Companion(null);
    private final p0 __db;
    private final androidx.room.e __insertAdapterOfWorkTag;

    public WorkTagDao_Impl(p0 p0Var) {
        p0Var.getClass();
        this.__db = p0Var;
        this.__insertAdapterOfWorkTag = new androidx.room.e() { // from class: androidx.work.impl.model.WorkTagDao_Impl.1
            @Override // androidx.room.e
            public void bind(w4.c cVar, WorkTag workTag) {
                cVar.getClass();
                workTag.getClass();
                cVar.O(1, workTag.getTag());
                cVar.O(2, workTag.getWorkSpecId());
            }

            @Override // androidx.room.e
            public String createQuery() {
                return "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)";
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x deleteByWorkSpecId$lambda$3(String str, String str2, w4.a aVar) {
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
    public static final List getTagsForWorkSpecId$lambda$2(String str, String str2, w4.a aVar) {
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
    public static final List getWorkSpecIdsWithTag$lambda$1(String str, String str2, w4.a aVar) {
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
    public static final x insert$lambda$0(WorkTagDao_Impl workTagDao_Impl, WorkTag workTag, w4.a aVar) {
        aVar.getClass();
        workTagDao_Impl.__insertAdapterOfWorkTag.insert(aVar, workTag);
        return x.f15153a;
    }

    @Override // androidx.work.impl.model.WorkTagDao
    public void deleteByWorkSpecId(String str) {
        str.getClass();
        c4.A(this.__db, false, true, new a(str, 24));
    }

    @Override // androidx.work.impl.model.WorkTagDao
    public List<String> getTagsForWorkSpecId(String str) {
        str.getClass();
        return (List) c4.A(this.__db, true, false, new a(str, 25));
    }

    @Override // androidx.work.impl.model.WorkTagDao
    public List<String> getWorkSpecIdsWithTag(String str) {
        str.getClass();
        return (List) c4.A(this.__db, true, false, new a(str, 26));
    }

    @Override // androidx.work.impl.model.WorkTagDao
    public void insert(WorkTag workTag) {
        workTag.getClass();
        c4.A(this.__db, false, true, new r0(this, 8, workTag));
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
