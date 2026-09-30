package androidx.work.impl.model;

import a9.r0;
import androidx.lifecycle.c0;
import androidx.room.p0;
import com.google.android.gms.internal.measurement.c4;
import java.util.List;
import va.x;
import wa.s;

/* loaded from: classes.dex */
public final class PreferenceDao_Impl implements PreferenceDao {
    public static final Companion Companion = new Companion(null);
    private final p0 __db;
    private final androidx.room.e __insertAdapterOfPreference;

    public PreferenceDao_Impl(p0 p0Var) {
        p0Var.getClass();
        this.__db = p0Var;
        this.__insertAdapterOfPreference = new androidx.room.e() { // from class: androidx.work.impl.model.PreferenceDao_Impl.1
            @Override // androidx.room.e
            public void bind(w4.c cVar, Preference preference) {
                cVar.getClass();
                preference.getClass();
                cVar.O(1, preference.getKey());
                Long value = preference.getValue();
                if (value == null) {
                    cVar.e(2);
                } else {
                    cVar.i(2, value.longValue());
                }
            }

            @Override // androidx.room.e
            public String createQuery() {
                return "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)";
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Long getLongValue$lambda$1(String str, String str2, w4.a aVar) {
        aVar.getClass();
        w4.c l02 = aVar.l0(str);
        try {
            l02.O(1, str2);
            Long l10 = null;
            if (l02.d0() && !l02.isNull(0)) {
                l10 = Long.valueOf(l02.getLong(0));
            }
            return l10;
        } finally {
            l02.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Long getObservableLongValue$lambda$2(String str, String str2, w4.a aVar) {
        aVar.getClass();
        w4.c l02 = aVar.l0(str);
        try {
            l02.O(1, str2);
            Long l10 = null;
            if (l02.d0() && !l02.isNull(0)) {
                l10 = Long.valueOf(l02.getLong(0));
            }
            return l10;
        } finally {
            l02.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x insertPreference$lambda$0(PreferenceDao_Impl preferenceDao_Impl, Preference preference, w4.a aVar) {
        aVar.getClass();
        preferenceDao_Impl.__insertAdapterOfPreference.insert(aVar, preference);
        return x.f15153a;
    }

    @Override // androidx.work.impl.model.PreferenceDao
    public Long getLongValue(String str) {
        str.getClass();
        return (Long) c4.A(this.__db, true, false, new a(str, 5));
    }

    @Override // androidx.work.impl.model.PreferenceDao
    public c0 getObservableLongValue(String str) {
        str.getClass();
        return this.__db.getInvalidationTracker().b(new String[]{"Preference"}, false, new a(str, 4));
    }

    @Override // androidx.work.impl.model.PreferenceDao
    public void insertPreference(Preference preference) {
        preference.getClass();
        c4.A(this.__db, false, true, new r0(this, 2, preference));
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
