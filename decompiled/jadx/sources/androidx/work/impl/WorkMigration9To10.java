package androidx.work.impl;

import android.content.Context;
import androidx.work.impl.utils.IdGeneratorKt;
import androidx.work.impl.utils.PreferenceUtils;

/* loaded from: classes.dex */
public final class WorkMigration9To10 extends s4.b {
    private final Context context;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WorkMigration9To10(Context context) {
        super(9, 10);
        context.getClass();
        this.context = context;
    }

    @Override // s4.b
    public void migrate(x4.a aVar) {
        aVar.getClass();
        aVar.t(PreferenceUtils.CREATE_PREFERENCE);
        PreferenceUtils.migrateLegacyPreferences(this.context, aVar);
        IdGeneratorKt.migrateLegacyIdGenerator(this.context, aVar);
    }
}
