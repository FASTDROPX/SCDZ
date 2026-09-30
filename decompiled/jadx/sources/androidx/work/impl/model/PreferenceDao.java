package androidx.work.impl.model;

import androidx.lifecycle.c0;

/* loaded from: classes.dex */
public interface PreferenceDao {
    Long getLongValue(String str);

    c0 getObservableLongValue(String str);

    void insertPreference(Preference preference);
}
