package androidx.work.impl.utils;

import androidx.work.impl.WorkDatabase;
import java.util.concurrent.Callable;

/* loaded from: classes.dex */
public final class IdGenerator {
    private final WorkDatabase workDatabase;

    public IdGenerator(WorkDatabase workDatabase) {
        workDatabase.getClass();
        this.workDatabase = workDatabase;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Integer nextAlarmManagerId$lambda$1(IdGenerator idGenerator) {
        int nextId;
        nextId = IdGeneratorKt.nextId(idGenerator.workDatabase, IdGeneratorKt.NEXT_ALARM_MANAGER_ID_KEY);
        return Integer.valueOf(nextId);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Integer nextJobSchedulerIdWithRange$lambda$0(IdGenerator idGenerator, int i6, int i10) {
        int nextId;
        nextId = IdGeneratorKt.nextId(idGenerator.workDatabase, IdGeneratorKt.NEXT_JOB_SCHEDULER_ID_KEY);
        if (i6 > nextId || nextId > i10) {
            IdGeneratorKt.updatePreference(idGenerator.workDatabase, IdGeneratorKt.NEXT_JOB_SCHEDULER_ID_KEY, i6 + 1);
        } else {
            i6 = nextId;
        }
        return Integer.valueOf(i6);
    }

    public final int nextAlarmManagerId() {
        Object runInTransaction = this.workDatabase.runInTransaction(new d(0, this));
        runInTransaction.getClass();
        return ((Number) runInTransaction).intValue();
    }

    public final int nextJobSchedulerIdWithRange(final int i6, final int i10) {
        Object runInTransaction = this.workDatabase.runInTransaction((Callable<Object>) new Callable() { // from class: androidx.work.impl.utils.e
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Integer nextJobSchedulerIdWithRange$lambda$0;
                nextJobSchedulerIdWithRange$lambda$0 = IdGenerator.nextJobSchedulerIdWithRange$lambda$0(IdGenerator.this, i6, i10);
                return nextJobSchedulerIdWithRange$lambda$0;
            }
        });
        runInTransaction.getClass();
        return ((Number) runInTransaction).intValue();
    }
}
