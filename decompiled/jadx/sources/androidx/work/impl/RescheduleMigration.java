package androidx.work.impl;

import android.content.Context;
import androidx.work.impl.utils.PreferenceUtils;

/* loaded from: classes.dex */
public final class RescheduleMigration extends s4.b {
    private final Context mContext;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RescheduleMigration(Context context, int i6, int i10) {
        super(i6, i10);
        context.getClass();
        this.mContext = context;
    }

    public final Context getMContext() {
        return this.mContext;
    }

    @Override // s4.b
    public void migrate(x4.a aVar) {
        aVar.getClass();
        if (this.endVersion >= 10) {
            aVar.T(new Object[]{PreferenceUtils.KEY_RESCHEDULE_NEEDED, 1});
        } else {
            this.mContext.getSharedPreferences(PreferenceUtils.PREFERENCES_FILE_NAME, 0).edit().putBoolean(PreferenceUtils.KEY_RESCHEDULE_NEEDED, true).apply();
        }
    }
}
