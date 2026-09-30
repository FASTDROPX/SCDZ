package androidx.work.impl.model;

import android.annotation.SuppressLint;
import androidx.lifecycle.c0;
import androidx.work.Data;
import androidx.work.WorkInfo;
import androidx.work.impl.model.WorkSpec;
import java.util.List;

@SuppressLint({"UnknownNullness"})
/* loaded from: classes.dex */
public interface WorkSpecDao {
    int countNonFinishedContentUriTriggerWorkers();

    void delete(String str);

    List<WorkSpec> getAllEligibleWorkSpecsForScheduling(int i6);

    List<String> getAllUnfinishedWork();

    List<String> getAllWorkSpecIds();

    c0 getAllWorkSpecIdsLiveData();

    List<WorkSpec> getEligibleWorkForScheduling(int i6);

    List<WorkSpec> getEligibleWorkForSchedulingWithContentUris();

    List<Data> getInputsFromPrerequisites(String str);

    List<WorkSpec> getRecentlyCompletedWork(long j10);

    List<WorkSpec> getRunningWork();

    c0 getScheduleRequestedAtLiveData(String str);

    List<WorkSpec> getScheduledWork();

    WorkInfo.State getState(String str);

    List<String> getUnfinishedWorkWithName(String str);

    List<String> getUnfinishedWorkWithTag(String str);

    WorkSpec getWorkSpec(String str);

    List<WorkSpec.IdAndState> getWorkSpecIdAndStatesForName(String str);

    yb.h getWorkStatusPojoFlowDataForIds(List<String> list);

    yb.h getWorkStatusPojoFlowForName(String str);

    yb.h getWorkStatusPojoFlowForTag(String str);

    WorkSpec.WorkInfoPojo getWorkStatusPojoForId(String str);

    List<WorkSpec.WorkInfoPojo> getWorkStatusPojoForIds(List<String> list);

    List<WorkSpec.WorkInfoPojo> getWorkStatusPojoForName(String str);

    List<WorkSpec.WorkInfoPojo> getWorkStatusPojoForTag(String str);

    c0 getWorkStatusPojoLiveDataForIds(List<String> list);

    c0 getWorkStatusPojoLiveDataForName(String str);

    c0 getWorkStatusPojoLiveDataForTag(String str);

    yb.h hasUnfinishedWorkFlow();

    void incrementGeneration(String str);

    void incrementPeriodCount(String str);

    int incrementWorkSpecRunAttemptCount(String str);

    void insertWorkSpec(WorkSpec workSpec);

    int markWorkSpecScheduled(String str, long j10);

    void pruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast();

    int resetScheduledState();

    void resetWorkSpecNextScheduleTimeOverride(String str, int i6);

    int resetWorkSpecRunAttemptCount(String str);

    int setCancelledState(String str);

    void setLastEnqueueTime(String str, long j10);

    void setNextScheduleTimeOverride(String str, long j10);

    void setOutput(String str, Data data);

    int setState(WorkInfo.State state, String str);

    void setStopReason(String str, int i6);

    void updateWorkSpec(WorkSpec workSpec);
}
