package androidx.work.impl.model;

import a9.r;
import a9.r0;
import androidx.room.p0;
import com.google.android.gms.internal.measurement.c4;
import com.google.android.gms.internal.measurement.h5;
import java.util.ArrayList;
import java.util.List;
import va.x;
import wa.s;

/* loaded from: classes.dex */
public final class SystemIdInfoDao_Impl implements SystemIdInfoDao {
    public static final Companion Companion = new Companion(null);
    private final p0 __db;
    private final androidx.room.e __insertAdapterOfSystemIdInfo;

    public SystemIdInfoDao_Impl(p0 p0Var) {
        p0Var.getClass();
        this.__db = p0Var;
        this.__insertAdapterOfSystemIdInfo = new androidx.room.e() { // from class: androidx.work.impl.model.SystemIdInfoDao_Impl.1
            @Override // androidx.room.e
            public void bind(w4.c cVar, SystemIdInfo systemIdInfo) {
                cVar.getClass();
                systemIdInfo.getClass();
                cVar.O(1, systemIdInfo.workSpecId);
                cVar.i(2, systemIdInfo.getGeneration());
                cVar.i(3, systemIdInfo.systemId);
            }

            @Override // androidx.room.e
            public String createQuery() {
                return "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)";
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SystemIdInfo getSystemIdInfo$lambda$1(String str, String str2, int i6, w4.a aVar) {
        aVar.getClass();
        w4.c l02 = aVar.l0(str);
        try {
            l02.O(1, str2);
            l02.i(2, i6);
            return l02.d0() ? new SystemIdInfo(l02.r(h5.v(l02, "work_spec_id")), (int) l02.getLong(h5.v(l02, "generation")), (int) l02.getLong(h5.v(l02, "system_id"))) : null;
        } finally {
            l02.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getWorkSpecIds$lambda$2(String str, w4.a aVar) {
        aVar.getClass();
        w4.c l02 = aVar.l0(str);
        try {
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
    public static final x insertSystemIdInfo$lambda$0(SystemIdInfoDao_Impl systemIdInfoDao_Impl, SystemIdInfo systemIdInfo, w4.a aVar) {
        aVar.getClass();
        systemIdInfoDao_Impl.__insertAdapterOfSystemIdInfo.insert(aVar, systemIdInfo);
        return x.f15153a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x removeSystemIdInfo$lambda$3(String str, String str2, int i6, w4.a aVar) {
        aVar.getClass();
        w4.c l02 = aVar.l0(str);
        try {
            l02.O(1, str2);
            l02.i(2, i6);
            l02.d0();
            l02.close();
            return x.f15153a;
        } catch (Throwable th) {
            l02.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x removeSystemIdInfo$lambda$4(String str, String str2, w4.a aVar) {
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

    @Override // androidx.work.impl.model.SystemIdInfoDao
    public SystemIdInfo getSystemIdInfo(String str, int i6) {
        str.getClass();
        return (SystemIdInfo) c4.A(this.__db, true, false, new c(str, i6, 1));
    }

    @Override // androidx.work.impl.model.SystemIdInfoDao
    public List<String> getWorkSpecIds() {
        return (List) c4.A(this.__db, true, false, new r(7));
    }

    @Override // androidx.work.impl.model.SystemIdInfoDao
    public void insertSystemIdInfo(SystemIdInfo systemIdInfo) {
        systemIdInfo.getClass();
        c4.A(this.__db, false, true, new r0(this, 3, systemIdInfo));
    }

    @Override // androidx.work.impl.model.SystemIdInfoDao
    public void removeSystemIdInfo(String str, int i6) {
        str.getClass();
        c4.A(this.__db, false, true, new c(str, i6, 0));
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

    @Override // androidx.work.impl.model.SystemIdInfoDao
    public void removeSystemIdInfo(String str) {
        str.getClass();
        c4.A(this.__db, false, true, new a(str, 6));
    }
}
