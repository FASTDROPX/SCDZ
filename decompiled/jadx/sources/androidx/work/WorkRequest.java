package androidx.work;

import android.annotation.SuppressLint;
import androidx.work.WorkInfo;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.utils.DurationApi26Impl;
import da.p;
import java.time.Duration;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.g;
import sb.j;
import wa.l;
import wa.x;

/* loaded from: classes.dex */
public abstract class WorkRequest {
    public static final Companion Companion = new Companion(null);
    public static final long DEFAULT_BACKOFF_DELAY_MILLIS = 30000;

    @SuppressLint({"MinMaxConstant"})
    public static final long MAX_BACKOFF_MILLIS = 18000000;
    private static final int MAX_TRACE_SPAN_LENGTH = 127;

    @SuppressLint({"MinMaxConstant"})
    public static final long MIN_BACKOFF_MILLIS = 10000;
    private final UUID id;
    private final Set<String> tags;
    private final WorkSpec workSpec;

    public WorkRequest(UUID uuid, WorkSpec workSpec, Set<String> set) {
        uuid.getClass();
        workSpec.getClass();
        set.getClass();
        this.id = uuid;
        this.workSpec = workSpec;
        this.tags = set;
    }

    public UUID getId() {
        return this.id;
    }

    public final String getStringId() {
        String uuid = getId().toString();
        uuid.getClass();
        return uuid;
    }

    public final Set<String> getTags() {
        return this.tags;
    }

    public final WorkSpec getWorkSpec() {
        return this.workSpec;
    }

    public static final class Companion {
        public /* synthetic */ Companion(g gVar) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String deriveTraceTagFromClassName(String str) {
            List s02 = j.s0(str, new String[]{"."}, 6);
            String str2 = s02.size() == 1 ? (String) s02.get(0) : (String) l.f0(s02);
            return str2.length() <= WorkRequest.MAX_TRACE_SPAN_LENGTH ? str2 : j.w0(WorkRequest.MAX_TRACE_SPAN_LENGTH, str2);
        }

        private Companion() {
        }
    }

    public static abstract class Builder<B extends Builder<B, ?>, W extends WorkRequest> {
        private boolean backoffCriteriaSet;
        private UUID id;
        private final Set<String> tags;
        private WorkSpec workSpec;
        private final Class<? extends ListenableWorker> workerClass;

        public Builder(Class<? extends ListenableWorker> cls) {
            cls.getClass();
            this.workerClass = cls;
            UUID randomUUID = UUID.randomUUID();
            randomUUID.getClass();
            this.id = randomUUID;
            String uuid = this.id.toString();
            uuid.getClass();
            this.workSpec = new WorkSpec(uuid, cls.getName());
            this.tags = x.N(cls.getName());
        }

        public final B addTag(String str) {
            str.getClass();
            this.tags.add(str);
            return getThisObject$work_runtime_release();
        }

        public final W build() {
            W buildInternal$work_runtime_release = buildInternal$work_runtime_release();
            Constraints constraints = this.workSpec.constraints;
            boolean z10 = constraints.hasContentUriTriggers() || constraints.requiresBatteryNotLow() || constraints.requiresCharging() || constraints.requiresDeviceIdle();
            WorkSpec workSpec = this.workSpec;
            if (workSpec.expedited) {
                if (z10) {
                    p.g("Expedited jobs only support network and storage constraints");
                    return null;
                }
                if (workSpec.initialDelay > 0) {
                    p.g("Expedited jobs cannot be delayed");
                    return null;
                }
            }
            String traceTag = workSpec.getTraceTag();
            if (traceTag == null) {
                WorkSpec workSpec2 = this.workSpec;
                workSpec2.setTraceTag(WorkRequest.Companion.deriveTraceTagFromClassName(workSpec2.workerClassName));
            } else if (traceTag.length() > WorkRequest.MAX_TRACE_SPAN_LENGTH) {
                this.workSpec.setTraceTag(j.w0(WorkRequest.MAX_TRACE_SPAN_LENGTH, traceTag));
            }
            UUID randomUUID = UUID.randomUUID();
            randomUUID.getClass();
            setId(randomUUID);
            return buildInternal$work_runtime_release;
        }

        public abstract W buildInternal$work_runtime_release();

        public final boolean getBackoffCriteriaSet$work_runtime_release() {
            return this.backoffCriteriaSet;
        }

        public final UUID getId$work_runtime_release() {
            return this.id;
        }

        public final Set<String> getTags$work_runtime_release() {
            return this.tags;
        }

        public abstract B getThisObject$work_runtime_release();

        public final WorkSpec getWorkSpec$work_runtime_release() {
            return this.workSpec;
        }

        public final Class<? extends ListenableWorker> getWorkerClass$work_runtime_release() {
            return this.workerClass;
        }

        public final B keepResultsForAtLeast(long j10, TimeUnit timeUnit) {
            timeUnit.getClass();
            this.workSpec.minimumRetentionDuration = timeUnit.toMillis(j10);
            return getThisObject$work_runtime_release();
        }

        public final B setBackoffCriteria(BackoffPolicy backoffPolicy, long j10, TimeUnit timeUnit) {
            backoffPolicy.getClass();
            timeUnit.getClass();
            this.backoffCriteriaSet = true;
            WorkSpec workSpec = this.workSpec;
            workSpec.backoffPolicy = backoffPolicy;
            workSpec.setBackoffDelayDuration(timeUnit.toMillis(j10));
            return getThisObject$work_runtime_release();
        }

        public final void setBackoffCriteriaSet$work_runtime_release(boolean z10) {
            this.backoffCriteriaSet = z10;
        }

        @ExperimentalWorkRequestBuilderApi
        public final B setBackoffForSystemInterruptions() {
            this.workSpec.setBackOffOnSystemInterruptions(Boolean.TRUE);
            return getThisObject$work_runtime_release();
        }

        public final B setConstraints(Constraints constraints) {
            constraints.getClass();
            this.workSpec.constraints = constraints;
            return getThisObject$work_runtime_release();
        }

        @SuppressLint({"MissingGetterMatchingBuilder"})
        public B setExpedited(OutOfQuotaPolicy outOfQuotaPolicy) {
            outOfQuotaPolicy.getClass();
            WorkSpec workSpec = this.workSpec;
            workSpec.expedited = true;
            workSpec.outOfQuotaPolicy = outOfQuotaPolicy;
            return getThisObject$work_runtime_release();
        }

        public final B setId(UUID uuid) {
            uuid.getClass();
            this.id = uuid;
            String uuid2 = uuid.toString();
            uuid2.getClass();
            this.workSpec = new WorkSpec(uuid2, this.workSpec);
            return getThisObject$work_runtime_release();
        }

        public final void setId$work_runtime_release(UUID uuid) {
            uuid.getClass();
            this.id = uuid;
        }

        public B setInitialDelay(long j10, TimeUnit timeUnit) {
            timeUnit.getClass();
            this.workSpec.initialDelay = timeUnit.toMillis(j10);
            if (Long.MAX_VALUE - System.currentTimeMillis() > this.workSpec.initialDelay) {
                return getThisObject$work_runtime_release();
            }
            p.g("The given initial delay is too large and will cause an overflow!");
            return null;
        }

        public final B setInitialRunAttemptCount(int i6) {
            this.workSpec.runAttemptCount = i6;
            return getThisObject$work_runtime_release();
        }

        public final B setInitialState(WorkInfo.State state) {
            state.getClass();
            this.workSpec.state = state;
            return getThisObject$work_runtime_release();
        }

        public final B setInputData(Data data) {
            data.getClass();
            this.workSpec.input = data;
            return getThisObject$work_runtime_release();
        }

        public final B setLastEnqueueTime(long j10, TimeUnit timeUnit) {
            timeUnit.getClass();
            this.workSpec.lastEnqueueTime = timeUnit.toMillis(j10);
            return getThisObject$work_runtime_release();
        }

        public final B setScheduleRequestedAt(long j10, TimeUnit timeUnit) {
            timeUnit.getClass();
            this.workSpec.scheduleRequestedAt = timeUnit.toMillis(j10);
            return getThisObject$work_runtime_release();
        }

        public final B setTraceTag(String str) {
            str.getClass();
            this.workSpec.setTraceTag(str);
            return getThisObject$work_runtime_release();
        }

        public final void setWorkSpec$work_runtime_release(WorkSpec workSpec) {
            workSpec.getClass();
            this.workSpec = workSpec;
        }

        public final B keepResultsForAtLeast(Duration duration) {
            duration.getClass();
            this.workSpec.minimumRetentionDuration = DurationApi26Impl.toMillisCompat(duration);
            return getThisObject$work_runtime_release();
        }

        public final B setBackoffCriteria(BackoffPolicy backoffPolicy, Duration duration) {
            backoffPolicy.getClass();
            duration.getClass();
            this.backoffCriteriaSet = true;
            WorkSpec workSpec = this.workSpec;
            workSpec.backoffPolicy = backoffPolicy;
            workSpec.setBackoffDelayDuration(DurationApi26Impl.toMillisCompat(duration));
            return getThisObject$work_runtime_release();
        }

        public B setInitialDelay(Duration duration) {
            duration.getClass();
            this.workSpec.initialDelay = DurationApi26Impl.toMillisCompat(duration);
            if (Long.MAX_VALUE - System.currentTimeMillis() > this.workSpec.initialDelay) {
                return getThisObject$work_runtime_release();
            }
            p.g("The given initial delay is too large and will cause an overflow!");
            return null;
        }
    }
}
