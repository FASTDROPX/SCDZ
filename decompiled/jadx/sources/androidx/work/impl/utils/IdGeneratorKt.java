package androidx.work.impl.utils;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.model.Preference;

/* loaded from: classes.dex */
public final class IdGeneratorKt {
    public static final int INITIAL_ID = 0;
    public static final String NEXT_ALARM_MANAGER_ID_KEY = "next_alarm_manager_id";
    public static final String NEXT_JOB_SCHEDULER_ID_KEY = "next_job_scheduler_id";
    public static final String PREFERENCE_FILE_KEY = "androidx.work.util.id";

    public static final void migrateLegacyIdGenerator(Context context, x4.a aVar) {
        context.getClass();
        aVar.getClass();
        SharedPreferences sharedPreferences = context.getSharedPreferences(PREFERENCE_FILE_KEY, 0);
        if (sharedPreferences.contains(NEXT_JOB_SCHEDULER_ID_KEY) || sharedPreferences.contains(NEXT_JOB_SCHEDULER_ID_KEY)) {
            int i6 = sharedPreferences.getInt(NEXT_JOB_SCHEDULER_ID_KEY, 0);
            int i10 = sharedPreferences.getInt(NEXT_ALARM_MANAGER_ID_KEY, 0);
            aVar.n();
            try {
                aVar.T(new Object[]{NEXT_JOB_SCHEDULER_ID_KEY, Integer.valueOf(i6)});
                aVar.T(new Object[]{NEXT_ALARM_MANAGER_ID_KEY, Integer.valueOf(i10)});
                sharedPreferences.edit().clear().apply();
                aVar.U();
            } finally {
                aVar.m();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int nextId(WorkDatabase workDatabase, String str) {
        Long longValue = workDatabase.preferenceDao().getLongValue(str);
        int longValue2 = longValue != null ? (int) longValue.longValue() : 0;
        updatePreference(workDatabase, str, longValue2 != Integer.MAX_VALUE ? longValue2 + 1 : 0);
        return longValue2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void updatePreference(WorkDatabase workDatabase, String str, int i6) {
        workDatabase.preferenceDao().insertPreference(new Preference(str, Long.valueOf(i6)));
    }
}
