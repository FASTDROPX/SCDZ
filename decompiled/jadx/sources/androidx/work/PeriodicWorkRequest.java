package androidx.work;

import android.annotation.SuppressLint;
import androidx.work.WorkRequest;
import androidx.work.impl.utils.DurationApi26Impl;
import da.p;
import fd.k;
import java.time.Duration;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.g;

/* loaded from: classes.dex */
public final class PeriodicWorkRequest extends WorkRequest {
    public static final Companion Companion = new Companion(null);

    @SuppressLint({"MinMaxConstant"})
    public static final long MIN_PERIODIC_FLEX_MILLIS = 300000;

    @SuppressLint({"MinMaxConstant"})
    public static final long MIN_PERIODIC_INTERVAL_MILLIS = 900000;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PeriodicWorkRequest(Builder builder) {
        super(builder.getId$work_runtime_release(), builder.getWorkSpec$work_runtime_release(), builder.getTags$work_runtime_release());
        builder.getClass();
    }

    public static final class Companion {
        public /* synthetic */ Companion(g gVar) {
            this();
        }

        private Companion() {
        }
    }

    public static final class Builder extends WorkRequest.Builder<Builder, PeriodicWorkRequest> {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Builder(qb.d dVar, long j10, TimeUnit timeUnit, long j11, TimeUnit timeUnit2) {
            super(k.y(dVar));
            dVar.getClass();
            timeUnit.getClass();
            timeUnit2.getClass();
            getWorkSpec$work_runtime_release().setPeriodic(timeUnit.toMillis(j10), timeUnit2.toMillis(j11));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.work.WorkRequest.Builder
        public PeriodicWorkRequest buildInternal$work_runtime_release() {
            if (getBackoffCriteriaSet$work_runtime_release() && getWorkSpec$work_runtime_release().constraints.requiresDeviceIdle()) {
                p.g("Cannot set backoff criteria on an idle mode job");
                return null;
            }
            if (!getWorkSpec$work_runtime_release().expedited) {
                return new PeriodicWorkRequest(this);
            }
            p.g("PeriodicWorkRequests cannot be expedited");
            return null;
        }

        public final Builder clearNextScheduleTimeOverride() {
            getWorkSpec$work_runtime_release().setNextScheduleTimeOverride(Long.MAX_VALUE);
            getWorkSpec$work_runtime_release().setNextScheduleTimeOverrideGeneration(1);
            return this;
        }

        public final Builder setNextScheduleTimeOverride(long j10) {
            if (j10 == Long.MAX_VALUE) {
                p.g("Cannot set Long.MAX_VALUE as the schedule override time");
                return null;
            }
            getWorkSpec$work_runtime_release().setNextScheduleTimeOverride(j10);
            getWorkSpec$work_runtime_release().setNextScheduleTimeOverrideGeneration(1);
            return this;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.work.WorkRequest.Builder
        public Builder getThisObject$work_runtime_release() {
            return this;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Builder(qb.d dVar, long j10, TimeUnit timeUnit) {
            super(k.y(dVar));
            dVar.getClass();
            timeUnit.getClass();
            getWorkSpec$work_runtime_release().setPeriodic(timeUnit.toMillis(j10));
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Builder(Class<? extends ListenableWorker> cls, Duration duration) {
            super(cls);
            cls.getClass();
            duration.getClass();
            getWorkSpec$work_runtime_release().setPeriodic(DurationApi26Impl.toMillisCompat(duration));
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Builder(qb.d dVar, Duration duration) {
            super(k.y(dVar));
            dVar.getClass();
            duration.getClass();
            getWorkSpec$work_runtime_release().setPeriodic(DurationApi26Impl.toMillisCompat(duration));
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Builder(Class<? extends ListenableWorker> cls, long j10, TimeUnit timeUnit, long j11, TimeUnit timeUnit2) {
            super(cls);
            cls.getClass();
            timeUnit.getClass();
            timeUnit2.getClass();
            getWorkSpec$work_runtime_release().setPeriodic(timeUnit.toMillis(j10), timeUnit2.toMillis(j11));
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Builder(Class<? extends ListenableWorker> cls, long j10, TimeUnit timeUnit) {
            super(cls);
            cls.getClass();
            timeUnit.getClass();
            getWorkSpec$work_runtime_release().setPeriodic(timeUnit.toMillis(j10));
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Builder(Class<? extends ListenableWorker> cls, Duration duration, Duration duration2) {
            super(cls);
            cls.getClass();
            duration.getClass();
            duration2.getClass();
            getWorkSpec$work_runtime_release().setPeriodic(DurationApi26Impl.toMillisCompat(duration), DurationApi26Impl.toMillisCompat(duration2));
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Builder(qb.d dVar, Duration duration, Duration duration2) {
            super(k.y(dVar));
            dVar.getClass();
            duration.getClass();
            duration2.getClass();
            getWorkSpec$work_runtime_release().setPeriodic(DurationApi26Impl.toMillisCompat(duration), DurationApi26Impl.toMillisCompat(duration2));
        }
    }
}
