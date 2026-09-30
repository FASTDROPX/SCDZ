package androidx.work.impl.utils;

import a9.j1;
import a9.y1;
import androidx.work.ListenableFutureKt;
import androidx.work.WorkInfo;
import androidx.work.WorkQuery;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.model.WorkSpecDao;
import androidx.work.impl.utils.taskexecutor.SerialExecutor;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;
import java.util.List;
import java.util.UUID;

/* loaded from: classes.dex */
public final class StatusRunnable {
    public static final p6.b forStringIds(WorkDatabase workDatabase, TaskExecutor taskExecutor, List<String> list) {
        workDatabase.getClass();
        taskExecutor.getClass();
        list.getClass();
        return loadStatusFuture(workDatabase, taskExecutor, new y1(1, list));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List forStringIds$lambda$0(List list, WorkDatabase workDatabase) {
        workDatabase.getClass();
        Object apply = WorkSpec.WORK_INFO_MAPPER.apply(workDatabase.workSpecDao().getWorkStatusPojoForIds(list));
        apply.getClass();
        return (List) apply;
    }

    public static final p6.b forTag(WorkDatabase workDatabase, TaskExecutor taskExecutor, String str) {
        workDatabase.getClass();
        taskExecutor.getClass();
        str.getClass();
        return loadStatusFuture(workDatabase, taskExecutor, new androidx.work.impl.model.a(str, 28));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List forTag$lambda$2(String str, WorkDatabase workDatabase) {
        workDatabase.getClass();
        Object apply = WorkSpec.WORK_INFO_MAPPER.apply(workDatabase.workSpecDao().getWorkStatusPojoForTag(str));
        apply.getClass();
        return (List) apply;
    }

    public static final p6.b forUUID(WorkDatabase workDatabase, TaskExecutor taskExecutor, UUID uuid) {
        workDatabase.getClass();
        taskExecutor.getClass();
        uuid.getClass();
        return loadStatusFuture(workDatabase, taskExecutor, new j1(5, uuid));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WorkInfo forUUID$lambda$1(UUID uuid, WorkDatabase workDatabase) {
        workDatabase.getClass();
        WorkSpecDao workSpecDao = workDatabase.workSpecDao();
        String uuid2 = uuid.toString();
        uuid2.getClass();
        WorkSpec.WorkInfoPojo workStatusPojoForId = workSpecDao.getWorkStatusPojoForId(uuid2);
        if (workStatusPojoForId != null) {
            return workStatusPojoForId.toWorkInfo();
        }
        return null;
    }

    public static final p6.b forUniqueWork(WorkDatabase workDatabase, TaskExecutor taskExecutor, String str) {
        workDatabase.getClass();
        taskExecutor.getClass();
        str.getClass();
        return loadStatusFuture(workDatabase, taskExecutor, new androidx.work.impl.model.a(str, 27));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List forUniqueWork$lambda$3(String str, WorkDatabase workDatabase) {
        workDatabase.getClass();
        Object apply = WorkSpec.WORK_INFO_MAPPER.apply(workDatabase.workSpecDao().getWorkStatusPojoForName(str));
        apply.getClass();
        return (List) apply;
    }

    public static final p6.b forWorkQuerySpec(WorkDatabase workDatabase, TaskExecutor taskExecutor, WorkQuery workQuery) {
        workDatabase.getClass();
        taskExecutor.getClass();
        workQuery.getClass();
        return loadStatusFuture(workDatabase, taskExecutor, new j1(6, workQuery));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List forWorkQuerySpec$lambda$4(WorkQuery workQuery, WorkDatabase workDatabase) {
        workDatabase.getClass();
        Object apply = WorkSpec.WORK_INFO_MAPPER.apply(workDatabase.rawWorkInfoDao().getWorkInfoPojos(RawQueries.toRawQuery(workQuery)));
        apply.getClass();
        return (List) apply;
    }

    private static final <T> p6.b loadStatusFuture(WorkDatabase workDatabase, TaskExecutor taskExecutor, kb.c cVar) {
        SerialExecutor serialTaskExecutor = taskExecutor.getSerialTaskExecutor();
        serialTaskExecutor.getClass();
        return ListenableFutureKt.executeAsync(serialTaskExecutor, "loadStatusFuture", new c(cVar, 1, workDatabase));
    }
}
