package androidx.work.impl.model;

import androidx.lifecycle.y0;
import androidx.work.BackoffPolicy;
import androidx.work.Constraints;
import androidx.work.Data;
import androidx.work.Logger;
import androidx.work.OutOfQuotaPolicy;
import androidx.work.OverwritingInputMerger;
import androidx.work.PeriodicWorkRequest;
import androidx.work.WorkInfo;
import androidx.work.WorkRequest;
import fd.k;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class WorkSpec {
    public static final Companion Companion = new Companion(null);
    public static final long SCHEDULE_NOT_REQUESTED_YET = -1;
    private static final String TAG;
    public static final l.a WORK_INFO_MAPPER;
    private Boolean backOffOnSystemInterruptions;
    public long backoffDelayDuration;
    public BackoffPolicy backoffPolicy;
    public Constraints constraints;
    public boolean expedited;
    public long flexDuration;
    private final int generation;
    public final String id;
    public long initialDelay;
    public Data input;
    public String inputMergerClassName;
    public long intervalDuration;
    public long lastEnqueueTime;
    public long minimumRetentionDuration;
    private long nextScheduleTimeOverride;
    private int nextScheduleTimeOverrideGeneration;
    public OutOfQuotaPolicy outOfQuotaPolicy;
    public Data output;
    private int periodCount;
    public int runAttemptCount;
    public long scheduleRequestedAt;
    public WorkInfo.State state;
    private final int stopReason;
    private String traceTag;
    public String workerClassName;

    public static final class IdAndState {
        public String id;
        public WorkInfo.State state;

        public IdAndState(String str, WorkInfo.State state) {
            str.getClass();
            state.getClass();
            this.id = str;
            this.state = state;
        }

        public static /* synthetic */ IdAndState copy$default(IdAndState idAndState, String str, WorkInfo.State state, int i6, Object obj) {
            if ((i6 & 1) != 0) {
                str = idAndState.id;
            }
            if ((i6 & 2) != 0) {
                state = idAndState.state;
            }
            return idAndState.copy(str, state);
        }

        public final String component1() {
            return this.id;
        }

        public final WorkInfo.State component2() {
            return this.state;
        }

        public final IdAndState copy(String str, WorkInfo.State state) {
            str.getClass();
            state.getClass();
            return new IdAndState(str, state);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof IdAndState)) {
                return false;
            }
            IdAndState idAndState = (IdAndState) obj;
            return m.a(this.id, idAndState.id) && this.state == idAndState.state;
        }

        public int hashCode() {
            return this.state.hashCode() + (this.id.hashCode() * 31);
        }

        public String toString() {
            return "IdAndState(id=" + this.id + ", state=" + this.state + ')';
        }
    }

    static {
        String tagWithPrefix = Logger.tagWithPrefix("WorkSpec");
        tagWithPrefix.getClass();
        TAG = tagWithPrefix;
        WORK_INFO_MAPPER = new y0(7);
    }

    public /* synthetic */ WorkSpec(String str, WorkInfo.State state, String str2, String str3, Data data, Data data2, long j10, long j11, long j12, Constraints constraints, int i6, BackoffPolicy backoffPolicy, long j13, long j14, long j15, long j16, boolean z10, OutOfQuotaPolicy outOfQuotaPolicy, int i10, int i11, long j17, int i12, int i13, String str4, Boolean bool, int i14, kotlin.jvm.internal.g gVar) {
        this(str, (i14 & 2) != 0 ? WorkInfo.State.ENQUEUED : state, str2, (i14 & 8) != 0 ? OverwritingInputMerger.class.getName() : str3, (i14 & 16) != 0 ? Data.EMPTY : data, (i14 & 32) != 0 ? Data.EMPTY : data2, (i14 & 64) != 0 ? 0L : j10, (i14 & 128) != 0 ? 0L : j11, (i14 & 256) != 0 ? 0L : j12, (i14 & 512) != 0 ? Constraints.NONE : constraints, (i14 & 1024) != 0 ? 0 : i6, (i14 & 2048) != 0 ? BackoffPolicy.EXPONENTIAL : backoffPolicy, (i14 & 4096) != 0 ? WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS : j13, (i14 & 8192) != 0 ? -1L : j14, (i14 & 16384) == 0 ? j15 : 0L, (32768 & i14) != 0 ? -1L : j16, (65536 & i14) != 0 ? false : z10, (131072 & i14) != 0 ? OutOfQuotaPolicy.RUN_AS_NON_EXPEDITED_WORK_REQUEST : outOfQuotaPolicy, (262144 & i14) != 0 ? 0 : i10, (524288 & i14) != 0 ? 0 : i11, (1048576 & i14) != 0 ? Long.MAX_VALUE : j17, (2097152 & i14) != 0 ? 0 : i12, (4194304 & i14) != 0 ? -256 : i13, (8388608 & i14) != 0 ? null : str4, (i14 & 16777216) != 0 ? Boolean.FALSE : bool);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List WORK_INFO_MAPPER$lambda$1(List list) {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(wa.m.N(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((WorkInfoPojo) it.next()).toWorkInfo());
        }
        return arrayList;
    }

    public static /* synthetic */ WorkSpec copy$default(WorkSpec workSpec, String str, WorkInfo.State state, String str2, String str3, Data data, Data data2, long j10, long j11, long j12, Constraints constraints, int i6, BackoffPolicy backoffPolicy, long j13, long j14, long j15, long j16, boolean z10, OutOfQuotaPolicy outOfQuotaPolicy, int i10, int i11, long j17, int i12, int i13, String str4, Boolean bool, int i14, Object obj) {
        Boolean bool2;
        String str5;
        long j18;
        long j19;
        long j20;
        long j21;
        OutOfQuotaPolicy outOfQuotaPolicy2;
        int i15;
        int i16;
        long j22;
        int i17;
        WorkInfo.State state2;
        int i18;
        boolean z11;
        String str6;
        String str7;
        Data data3;
        Data data4;
        long j23;
        long j24;
        long j25;
        Constraints constraints2;
        int i19;
        BackoffPolicy backoffPolicy2;
        String str8 = (i14 & 1) != 0 ? workSpec.id : str;
        WorkInfo.State state3 = (i14 & 2) != 0 ? workSpec.state : state;
        String str9 = (i14 & 4) != 0 ? workSpec.workerClassName : str2;
        String str10 = (i14 & 8) != 0 ? workSpec.inputMergerClassName : str3;
        Data data5 = (i14 & 16) != 0 ? workSpec.input : data;
        Data data6 = (i14 & 32) != 0 ? workSpec.output : data2;
        long j26 = (i14 & 64) != 0 ? workSpec.initialDelay : j10;
        long j27 = (i14 & 128) != 0 ? workSpec.intervalDuration : j11;
        long j28 = (i14 & 256) != 0 ? workSpec.flexDuration : j12;
        Constraints constraints3 = (i14 & 512) != 0 ? workSpec.constraints : constraints;
        int i20 = (i14 & 1024) != 0 ? workSpec.runAttemptCount : i6;
        String str11 = str8;
        BackoffPolicy backoffPolicy3 = (i14 & 2048) != 0 ? workSpec.backoffPolicy : backoffPolicy;
        WorkInfo.State state4 = state3;
        long j29 = (i14 & 4096) != 0 ? workSpec.backoffDelayDuration : j13;
        long j30 = (i14 & 8192) != 0 ? workSpec.lastEnqueueTime : j14;
        long j31 = (i14 & 16384) != 0 ? workSpec.minimumRetentionDuration : j15;
        long j32 = (i14 & 32768) != 0 ? workSpec.scheduleRequestedAt : j16;
        boolean z12 = (i14 & 65536) != 0 ? workSpec.expedited : z10;
        long j33 = j32;
        OutOfQuotaPolicy outOfQuotaPolicy3 = (i14 & 131072) != 0 ? workSpec.outOfQuotaPolicy : outOfQuotaPolicy;
        int i21 = (i14 & 262144) != 0 ? workSpec.periodCount : i10;
        OutOfQuotaPolicy outOfQuotaPolicy4 = outOfQuotaPolicy3;
        int i22 = (i14 & 524288) != 0 ? workSpec.generation : i11;
        int i23 = i21;
        long j34 = (i14 & 1048576) != 0 ? workSpec.nextScheduleTimeOverride : j17;
        int i24 = (i14 & 2097152) != 0 ? workSpec.nextScheduleTimeOverrideGeneration : i12;
        int i25 = (i14 & 4194304) != 0 ? workSpec.stopReason : i13;
        int i26 = i24;
        String str12 = (i14 & 8388608) != 0 ? workSpec.traceTag : str4;
        if ((i14 & 16777216) != 0) {
            str5 = str12;
            bool2 = workSpec.backOffOnSystemInterruptions;
            j19 = j30;
            j20 = j31;
            j21 = j33;
            outOfQuotaPolicy2 = outOfQuotaPolicy4;
            i15 = i23;
            i16 = i22;
            j22 = j34;
            i17 = i26;
            i18 = i25;
            z11 = z12;
            str7 = str10;
            data3 = data5;
            data4 = data6;
            j23 = j26;
            j24 = j27;
            j25 = j28;
            constraints2 = constraints3;
            i19 = i20;
            backoffPolicy2 = backoffPolicy3;
            j18 = j29;
            state2 = state4;
            str6 = str9;
        } else {
            bool2 = bool;
            str5 = str12;
            j18 = j29;
            j19 = j30;
            j20 = j31;
            j21 = j33;
            outOfQuotaPolicy2 = outOfQuotaPolicy4;
            i15 = i23;
            i16 = i22;
            j22 = j34;
            i17 = i26;
            state2 = state4;
            i18 = i25;
            z11 = z12;
            str6 = str9;
            str7 = str10;
            data3 = data5;
            data4 = data6;
            j23 = j26;
            j24 = j27;
            j25 = j28;
            constraints2 = constraints3;
            i19 = i20;
            backoffPolicy2 = backoffPolicy3;
        }
        return workSpec.copy(str11, state2, str6, str7, data3, data4, j23, j24, j25, constraints2, i19, backoffPolicy2, j18, j19, j20, j21, z11, outOfQuotaPolicy2, i15, i16, j22, i17, i18, str5, bool2);
    }

    public final long calculateNextRunTime() {
        return Companion.calculateNextRunTime(isBackedOff(), this.runAttemptCount, this.backoffPolicy, this.backoffDelayDuration, this.lastEnqueueTime, this.periodCount, isPeriodic(), this.initialDelay, this.flexDuration, this.intervalDuration, this.nextScheduleTimeOverride);
    }

    public final String component1() {
        return this.id;
    }

    public final Constraints component10() {
        return this.constraints;
    }

    public final int component11() {
        return this.runAttemptCount;
    }

    public final BackoffPolicy component12() {
        return this.backoffPolicy;
    }

    public final long component13() {
        return this.backoffDelayDuration;
    }

    public final long component14() {
        return this.lastEnqueueTime;
    }

    public final long component15() {
        return this.minimumRetentionDuration;
    }

    public final long component16() {
        return this.scheduleRequestedAt;
    }

    public final boolean component17() {
        return this.expedited;
    }

    public final OutOfQuotaPolicy component18() {
        return this.outOfQuotaPolicy;
    }

    public final int component19() {
        return this.periodCount;
    }

    public final WorkInfo.State component2() {
        return this.state;
    }

    public final int component20() {
        return this.generation;
    }

    public final long component21() {
        return this.nextScheduleTimeOverride;
    }

    public final int component22() {
        return this.nextScheduleTimeOverrideGeneration;
    }

    public final int component23() {
        return this.stopReason;
    }

    public final String component24() {
        return this.traceTag;
    }

    public final Boolean component25() {
        return this.backOffOnSystemInterruptions;
    }

    public final String component3() {
        return this.workerClassName;
    }

    public final String component4() {
        return this.inputMergerClassName;
    }

    public final Data component5() {
        return this.input;
    }

    public final Data component6() {
        return this.output;
    }

    public final long component7() {
        return this.initialDelay;
    }

    public final long component8() {
        return this.intervalDuration;
    }

    public final long component9() {
        return this.flexDuration;
    }

    public final WorkSpec copy(String str, WorkInfo.State state, String str2, String str3, Data data, Data data2, long j10, long j11, long j12, Constraints constraints, int i6, BackoffPolicy backoffPolicy, long j13, long j14, long j15, long j16, boolean z10, OutOfQuotaPolicy outOfQuotaPolicy, int i10, int i11, long j17, int i12, int i13, String str4, Boolean bool) {
        str.getClass();
        state.getClass();
        str2.getClass();
        str3.getClass();
        data.getClass();
        data2.getClass();
        constraints.getClass();
        backoffPolicy.getClass();
        outOfQuotaPolicy.getClass();
        return new WorkSpec(str, state, str2, str3, data, data2, j10, j11, j12, constraints, i6, backoffPolicy, j13, j14, j15, j16, z10, outOfQuotaPolicy, i10, i11, j17, i12, i13, str4, bool);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WorkSpec)) {
            return false;
        }
        WorkSpec workSpec = (WorkSpec) obj;
        return m.a(this.id, workSpec.id) && this.state == workSpec.state && m.a(this.workerClassName, workSpec.workerClassName) && m.a(this.inputMergerClassName, workSpec.inputMergerClassName) && m.a(this.input, workSpec.input) && m.a(this.output, workSpec.output) && this.initialDelay == workSpec.initialDelay && this.intervalDuration == workSpec.intervalDuration && this.flexDuration == workSpec.flexDuration && m.a(this.constraints, workSpec.constraints) && this.runAttemptCount == workSpec.runAttemptCount && this.backoffPolicy == workSpec.backoffPolicy && this.backoffDelayDuration == workSpec.backoffDelayDuration && this.lastEnqueueTime == workSpec.lastEnqueueTime && this.minimumRetentionDuration == workSpec.minimumRetentionDuration && this.scheduleRequestedAt == workSpec.scheduleRequestedAt && this.expedited == workSpec.expedited && this.outOfQuotaPolicy == workSpec.outOfQuotaPolicy && this.periodCount == workSpec.periodCount && this.generation == workSpec.generation && this.nextScheduleTimeOverride == workSpec.nextScheduleTimeOverride && this.nextScheduleTimeOverrideGeneration == workSpec.nextScheduleTimeOverrideGeneration && this.stopReason == workSpec.stopReason && m.a(this.traceTag, workSpec.traceTag) && m.a(this.backOffOnSystemInterruptions, workSpec.backOffOnSystemInterruptions);
    }

    public final Boolean getBackOffOnSystemInterruptions() {
        return this.backOffOnSystemInterruptions;
    }

    public final int getGeneration() {
        return this.generation;
    }

    public final long getNextScheduleTimeOverride() {
        return this.nextScheduleTimeOverride;
    }

    public final int getNextScheduleTimeOverrideGeneration() {
        return this.nextScheduleTimeOverrideGeneration;
    }

    public final int getPeriodCount() {
        return this.periodCount;
    }

    public final int getStopReason() {
        return this.stopReason;
    }

    public final String getTraceTag() {
        return this.traceTag;
    }

    public final boolean hasConstraints() {
        return !m.a(Constraints.NONE, this.constraints);
    }

    public int hashCode() {
        int b10 = q.f.b(this.stopReason, q.f.b(this.nextScheduleTimeOverrideGeneration, p.a.b(q.f.b(this.generation, q.f.b(this.periodCount, (this.outOfQuotaPolicy.hashCode() + p.a.c(p.a.b(p.a.b(p.a.b(p.a.b((this.backoffPolicy.hashCode() + q.f.b(this.runAttemptCount, (this.constraints.hashCode() + p.a.b(p.a.b(p.a.b((this.output.hashCode() + ((this.input.hashCode() + j4.a.j(this.inputMergerClassName, j4.a.j(this.workerClassName, (this.state.hashCode() + (this.id.hashCode() * 31)) * 31, 31), 31)) * 31)) * 31, 31, this.initialDelay), 31, this.intervalDuration), 31, this.flexDuration)) * 31, 31)) * 31, 31, this.backoffDelayDuration), 31, this.lastEnqueueTime), 31, this.minimumRetentionDuration), 31, this.scheduleRequestedAt), 31, this.expedited)) * 31, 31), 31), 31, this.nextScheduleTimeOverride), 31), 31);
        String str = this.traceTag;
        int hashCode = (b10 + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.backOffOnSystemInterruptions;
        return hashCode + (bool != null ? bool.hashCode() : 0);
    }

    public final boolean isBackedOff() {
        return this.state == WorkInfo.State.ENQUEUED && this.runAttemptCount > 0;
    }

    public final boolean isPeriodic() {
        return this.intervalDuration != 0;
    }

    public final void setBackOffOnSystemInterruptions(Boolean bool) {
        this.backOffOnSystemInterruptions = bool;
    }

    public final void setBackoffDelayDuration(long j10) {
        if (j10 > WorkRequest.MAX_BACKOFF_MILLIS) {
            Logger.get().warning(TAG, "Backoff delay duration exceeds maximum value");
        }
        if (j10 < WorkRequest.MIN_BACKOFF_MILLIS) {
            Logger.get().warning(TAG, "Backoff delay duration less than minimum value");
        }
        this.backoffDelayDuration = k.v(j10, WorkRequest.MIN_BACKOFF_MILLIS, WorkRequest.MAX_BACKOFF_MILLIS);
    }

    public final void setNextScheduleTimeOverride(long j10) {
        this.nextScheduleTimeOverride = j10;
    }

    public final void setNextScheduleTimeOverrideGeneration(int i6) {
        this.nextScheduleTimeOverrideGeneration = i6;
    }

    public final void setPeriodCount(int i6) {
        this.periodCount = i6;
    }

    public final void setPeriodic(long j10, long j11) {
        long j12 = PeriodicWorkRequest.MIN_PERIODIC_INTERVAL_MILLIS;
        if (j10 < PeriodicWorkRequest.MIN_PERIODIC_INTERVAL_MILLIS) {
            Logger.get().warning(TAG, "Interval duration lesser than minimum allowed value; Changed to 900000");
        }
        if (j10 >= PeriodicWorkRequest.MIN_PERIODIC_INTERVAL_MILLIS) {
            j12 = j10;
        }
        this.intervalDuration = j12;
        if (j11 < PeriodicWorkRequest.MIN_PERIODIC_FLEX_MILLIS) {
            Logger.get().warning(TAG, "Flex duration lesser than minimum allowed value; Changed to 300000");
        }
        if (j11 > this.intervalDuration) {
            Logger.get().warning(TAG, "Flex duration greater than interval duration; Changed to " + j10);
        }
        this.flexDuration = k.v(j11, PeriodicWorkRequest.MIN_PERIODIC_FLEX_MILLIS, this.intervalDuration);
    }

    public final void setTraceTag(String str) {
        this.traceTag = str;
    }

    public String toString() {
        return p.a.j(new StringBuilder("{WorkSpec: "), this.id, '}');
    }

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.g gVar) {
            this();
        }

        public final long calculateNextRunTime(boolean z10, int i6, BackoffPolicy backoffPolicy, long j10, long j11, int i10, boolean z11, long j12, long j13, long j14, long j15) {
            backoffPolicy.getClass();
            if (j15 != Long.MAX_VALUE && z11) {
                if (i10 != 0) {
                    long j16 = j11 + PeriodicWorkRequest.MIN_PERIODIC_INTERVAL_MILLIS;
                    if (j15 < j16) {
                        return j16;
                    }
                }
                return j15;
            }
            if (z10) {
                long scalb = backoffPolicy == BackoffPolicy.LINEAR ? j10 * i6 : (long) Math.scalb(j10, i6 - 1);
                if (scalb > WorkRequest.MAX_BACKOFF_MILLIS) {
                    scalb = 18000000;
                }
                return j11 + scalb;
            }
            if (z11) {
                long j17 = i10 == 0 ? j11 + j12 : j11 + j14;
                return (j13 == j14 || i10 != 0) ? j17 : (j14 - j13) + j17;
            }
            if (j11 == -1) {
                return Long.MAX_VALUE;
            }
            return j11 + j12;
        }

        private Companion() {
        }
    }

    public final void setPeriodic(long j10) {
        if (j10 < PeriodicWorkRequest.MIN_PERIODIC_INTERVAL_MILLIS) {
            Logger.get().warning(TAG, "Interval duration lesser than minimum allowed value; Changed to 900000");
        }
        long j11 = j10 < PeriodicWorkRequest.MIN_PERIODIC_INTERVAL_MILLIS ? 900000L : j10;
        if (j10 < PeriodicWorkRequest.MIN_PERIODIC_INTERVAL_MILLIS) {
            j10 = 900000;
        }
        setPeriodic(j11, j10);
    }

    public static final class WorkInfoPojo {
        private long backoffDelayDuration;
        private BackoffPolicy backoffPolicy;
        private final Constraints constraints;
        private final long flexDuration;
        private final int generation;
        private final String id;
        private final long initialDelay;
        private final long intervalDuration;
        private long lastEnqueueTime;
        private final long nextScheduleTimeOverride;
        private final Data output;
        private int periodCount;
        private final List<Data> progress;
        private final int runAttemptCount;
        private final WorkInfo.State state;
        private final int stopReason;
        private final List<String> tags;

        public /* synthetic */ WorkInfoPojo(String str, WorkInfo.State state, Data data, long j10, long j11, long j12, Constraints constraints, int i6, BackoffPolicy backoffPolicy, long j13, long j14, int i10, int i11, long j15, int i12, List list, List list2, int i13, kotlin.jvm.internal.g gVar) {
            this(str, state, data, (i13 & 8) != 0 ? 0L : j10, (i13 & 16) != 0 ? 0L : j11, (i13 & 32) != 0 ? 0L : j12, constraints, i6, (i13 & 256) != 0 ? BackoffPolicy.EXPONENTIAL : backoffPolicy, (i13 & 512) != 0 ? 30000L : j13, (i13 & 1024) != 0 ? 0L : j14, (i13 & 2048) != 0 ? 0 : i10, i11, j15, i12, list, list2);
        }

        private final long calculateNextRunTimeMillis() {
            if (this.state == WorkInfo.State.ENQUEUED) {
                return WorkSpec.Companion.calculateNextRunTime(isBackedOff(), this.runAttemptCount, this.backoffPolicy, this.backoffDelayDuration, this.lastEnqueueTime, this.periodCount, isPeriodic(), this.initialDelay, this.flexDuration, this.intervalDuration, this.nextScheduleTimeOverride);
            }
            return Long.MAX_VALUE;
        }

        public static /* synthetic */ WorkInfoPojo copy$default(WorkInfoPojo workInfoPojo, String str, WorkInfo.State state, Data data, long j10, long j11, long j12, Constraints constraints, int i6, BackoffPolicy backoffPolicy, long j13, long j14, int i10, int i11, long j15, int i12, List list, List list2, int i13, Object obj) {
            String str2 = (i13 & 1) != 0 ? workInfoPojo.id : str;
            WorkInfo.State state2 = (i13 & 2) != 0 ? workInfoPojo.state : state;
            return workInfoPojo.copy(str2, state2, (i13 & 4) != 0 ? workInfoPojo.output : data, (i13 & 8) != 0 ? workInfoPojo.initialDelay : j10, (i13 & 16) != 0 ? workInfoPojo.intervalDuration : j11, (i13 & 32) != 0 ? workInfoPojo.flexDuration : j12, (i13 & 64) != 0 ? workInfoPojo.constraints : constraints, (i13 & 128) != 0 ? workInfoPojo.runAttemptCount : i6, (i13 & 256) != 0 ? workInfoPojo.backoffPolicy : backoffPolicy, (i13 & 512) != 0 ? workInfoPojo.backoffDelayDuration : j13, (i13 & 1024) != 0 ? workInfoPojo.lastEnqueueTime : j14, (i13 & 2048) != 0 ? workInfoPojo.periodCount : i10, (i13 & 4096) != 0 ? workInfoPojo.generation : i11, (i13 & 8192) != 0 ? workInfoPojo.nextScheduleTimeOverride : j15, (i13 & 16384) != 0 ? workInfoPojo.stopReason : i12, (32768 & i13) != 0 ? workInfoPojo.tags : list, (i13 & 65536) != 0 ? workInfoPojo.progress : list2);
        }

        private final WorkInfo.PeriodicityInfo getPeriodicityOrNull() {
            long j10 = this.intervalDuration;
            if (j10 != 0) {
                return new WorkInfo.PeriodicityInfo(j10, this.flexDuration);
            }
            return null;
        }

        public final String component1() {
            return this.id;
        }

        public final long component10() {
            return this.backoffDelayDuration;
        }

        public final long component11() {
            return this.lastEnqueueTime;
        }

        public final int component12() {
            return this.periodCount;
        }

        public final int component13() {
            return this.generation;
        }

        public final long component14() {
            return this.nextScheduleTimeOverride;
        }

        public final int component15() {
            return this.stopReason;
        }

        public final List<String> component16() {
            return this.tags;
        }

        public final List<Data> component17() {
            return this.progress;
        }

        public final WorkInfo.State component2() {
            return this.state;
        }

        public final Data component3() {
            return this.output;
        }

        public final long component4() {
            return this.initialDelay;
        }

        public final long component5() {
            return this.intervalDuration;
        }

        public final long component6() {
            return this.flexDuration;
        }

        public final Constraints component7() {
            return this.constraints;
        }

        public final int component8() {
            return this.runAttemptCount;
        }

        public final BackoffPolicy component9() {
            return this.backoffPolicy;
        }

        public final WorkInfoPojo copy(String str, WorkInfo.State state, Data data, long j10, long j11, long j12, Constraints constraints, int i6, BackoffPolicy backoffPolicy, long j13, long j14, int i10, int i11, long j15, int i12, List<String> list, List<Data> list2) {
            str.getClass();
            state.getClass();
            data.getClass();
            constraints.getClass();
            backoffPolicy.getClass();
            list.getClass();
            list2.getClass();
            return new WorkInfoPojo(str, state, data, j10, j11, j12, constraints, i6, backoffPolicy, j13, j14, i10, i11, j15, i12, list, list2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof WorkInfoPojo)) {
                return false;
            }
            WorkInfoPojo workInfoPojo = (WorkInfoPojo) obj;
            return m.a(this.id, workInfoPojo.id) && this.state == workInfoPojo.state && m.a(this.output, workInfoPojo.output) && this.initialDelay == workInfoPojo.initialDelay && this.intervalDuration == workInfoPojo.intervalDuration && this.flexDuration == workInfoPojo.flexDuration && m.a(this.constraints, workInfoPojo.constraints) && this.runAttemptCount == workInfoPojo.runAttemptCount && this.backoffPolicy == workInfoPojo.backoffPolicy && this.backoffDelayDuration == workInfoPojo.backoffDelayDuration && this.lastEnqueueTime == workInfoPojo.lastEnqueueTime && this.periodCount == workInfoPojo.periodCount && this.generation == workInfoPojo.generation && this.nextScheduleTimeOverride == workInfoPojo.nextScheduleTimeOverride && this.stopReason == workInfoPojo.stopReason && m.a(this.tags, workInfoPojo.tags) && m.a(this.progress, workInfoPojo.progress);
        }

        public final long getBackoffDelayDuration() {
            return this.backoffDelayDuration;
        }

        public final BackoffPolicy getBackoffPolicy() {
            return this.backoffPolicy;
        }

        public final Constraints getConstraints() {
            return this.constraints;
        }

        public final long getFlexDuration() {
            return this.flexDuration;
        }

        public final int getGeneration() {
            return this.generation;
        }

        public final String getId() {
            return this.id;
        }

        public final long getInitialDelay() {
            return this.initialDelay;
        }

        public final long getIntervalDuration() {
            return this.intervalDuration;
        }

        public final long getLastEnqueueTime() {
            return this.lastEnqueueTime;
        }

        public final long getNextScheduleTimeOverride() {
            return this.nextScheduleTimeOverride;
        }

        public final Data getOutput() {
            return this.output;
        }

        public final int getPeriodCount() {
            return this.periodCount;
        }

        public final List<Data> getProgress() {
            return this.progress;
        }

        public final int getRunAttemptCount() {
            return this.runAttemptCount;
        }

        public final WorkInfo.State getState() {
            return this.state;
        }

        public final int getStopReason() {
            return this.stopReason;
        }

        public final List<String> getTags() {
            return this.tags;
        }

        public int hashCode() {
            return this.progress.hashCode() + p.a.d(this.tags, q.f.b(this.stopReason, p.a.b(q.f.b(this.generation, q.f.b(this.periodCount, p.a.b(p.a.b((this.backoffPolicy.hashCode() + q.f.b(this.runAttemptCount, (this.constraints.hashCode() + p.a.b(p.a.b(p.a.b((this.output.hashCode() + ((this.state.hashCode() + (this.id.hashCode() * 31)) * 31)) * 31, 31, this.initialDelay), 31, this.intervalDuration), 31, this.flexDuration)) * 31, 31)) * 31, 31, this.backoffDelayDuration), 31, this.lastEnqueueTime), 31), 31), 31, this.nextScheduleTimeOverride), 31), 31);
        }

        public final boolean isBackedOff() {
            return this.state == WorkInfo.State.ENQUEUED && this.runAttemptCount > 0;
        }

        public final boolean isPeriodic() {
            return this.intervalDuration != 0;
        }

        public final void setBackoffDelayDuration(long j10) {
            this.backoffDelayDuration = j10;
        }

        public final void setBackoffPolicy(BackoffPolicy backoffPolicy) {
            backoffPolicy.getClass();
            this.backoffPolicy = backoffPolicy;
        }

        public final void setLastEnqueueTime(long j10) {
            this.lastEnqueueTime = j10;
        }

        public final void setPeriodCount(int i6) {
            this.periodCount = i6;
        }

        public String toString() {
            return "WorkInfoPojo(id=" + this.id + ", state=" + this.state + ", output=" + this.output + ", initialDelay=" + this.initialDelay + ", intervalDuration=" + this.intervalDuration + ", flexDuration=" + this.flexDuration + ", constraints=" + this.constraints + ", runAttemptCount=" + this.runAttemptCount + ", backoffPolicy=" + this.backoffPolicy + ", backoffDelayDuration=" + this.backoffDelayDuration + ", lastEnqueueTime=" + this.lastEnqueueTime + ", periodCount=" + this.periodCount + ", generation=" + this.generation + ", nextScheduleTimeOverride=" + this.nextScheduleTimeOverride + ", stopReason=" + this.stopReason + ", tags=" + this.tags + ", progress=" + this.progress + ')';
        }

        public final WorkInfo toWorkInfo() {
            Data data = !this.progress.isEmpty() ? this.progress.get(0) : Data.EMPTY;
            UUID fromString = UUID.fromString(this.id);
            fromString.getClass();
            return new WorkInfo(fromString, this.state, new HashSet(this.tags), this.output, data, this.runAttemptCount, this.generation, this.constraints, this.initialDelay, getPeriodicityOrNull(), calculateNextRunTimeMillis(), this.stopReason);
        }

        public WorkInfoPojo(String str, WorkInfo.State state, Data data, long j10, long j11, long j12, Constraints constraints, int i6, BackoffPolicy backoffPolicy, long j13, long j14, int i10, int i11, long j15, int i12, List<String> list, List<Data> list2) {
            str.getClass();
            state.getClass();
            data.getClass();
            constraints.getClass();
            backoffPolicy.getClass();
            list.getClass();
            list2.getClass();
            this.id = str;
            this.state = state;
            this.output = data;
            this.initialDelay = j10;
            this.intervalDuration = j11;
            this.flexDuration = j12;
            this.constraints = constraints;
            this.runAttemptCount = i6;
            this.backoffPolicy = backoffPolicy;
            this.backoffDelayDuration = j13;
            this.lastEnqueueTime = j14;
            this.periodCount = i10;
            this.generation = i11;
            this.nextScheduleTimeOverride = j15;
            this.stopReason = i12;
            this.tags = list;
            this.progress = list2;
        }
    }

    public WorkSpec(String str, WorkInfo.State state, String str2, String str3, Data data, Data data2, long j10, long j11, long j12, Constraints constraints, int i6, BackoffPolicy backoffPolicy, long j13, long j14, long j15, long j16, boolean z10, OutOfQuotaPolicy outOfQuotaPolicy, int i10, int i11, long j17, int i12, int i13, String str4, Boolean bool) {
        str.getClass();
        state.getClass();
        str2.getClass();
        str3.getClass();
        data.getClass();
        data2.getClass();
        constraints.getClass();
        backoffPolicy.getClass();
        outOfQuotaPolicy.getClass();
        this.id = str;
        this.state = state;
        this.workerClassName = str2;
        this.inputMergerClassName = str3;
        this.input = data;
        this.output = data2;
        this.initialDelay = j10;
        this.intervalDuration = j11;
        this.flexDuration = j12;
        this.constraints = constraints;
        this.runAttemptCount = i6;
        this.backoffPolicy = backoffPolicy;
        this.backoffDelayDuration = j13;
        this.lastEnqueueTime = j14;
        this.minimumRetentionDuration = j15;
        this.scheduleRequestedAt = j16;
        this.expedited = z10;
        this.outOfQuotaPolicy = outOfQuotaPolicy;
        this.periodCount = i10;
        this.generation = i11;
        this.nextScheduleTimeOverride = j17;
        this.nextScheduleTimeOverrideGeneration = i12;
        this.stopReason = i13;
        this.traceTag = str4;
        this.backOffOnSystemInterruptions = bool;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WorkSpec(String str, String str2) {
        this(str, null, str2, null, null, null, 0L, 0L, 0L, null, 0, null, 0L, 0L, 0L, 0L, false, null, 0, 0, 0L, 0, 0, null, null, 33554426, null);
        str.getClass();
        str2.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WorkSpec(String str, WorkSpec workSpec) {
        this(str, workSpec.state, workSpec.workerClassName, workSpec.inputMergerClassName, new Data(workSpec.input), new Data(workSpec.output), workSpec.initialDelay, workSpec.intervalDuration, workSpec.flexDuration, new Constraints(workSpec.constraints), workSpec.runAttemptCount, workSpec.backoffPolicy, workSpec.backoffDelayDuration, workSpec.lastEnqueueTime, workSpec.minimumRetentionDuration, workSpec.scheduleRequestedAt, workSpec.expedited, workSpec.outOfQuotaPolicy, workSpec.periodCount, 0, workSpec.nextScheduleTimeOverride, workSpec.nextScheduleTimeOverrideGeneration, workSpec.stopReason, workSpec.traceTag, workSpec.backOffOnSystemInterruptions, 524288, null);
        str.getClass();
        workSpec.getClass();
    }
}
