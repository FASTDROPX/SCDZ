package androidx.work;

import java.util.Set;
import java.util.UUID;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class WorkInfo {
    public static final Companion Companion = new Companion(null);
    public static final int STOP_REASON_APP_STANDBY = 12;
    public static final int STOP_REASON_BACKGROUND_RESTRICTION = 11;
    public static final int STOP_REASON_CANCELLED_BY_APP = 1;
    public static final int STOP_REASON_CONSTRAINT_BATTERY_NOT_LOW = 5;
    public static final int STOP_REASON_CONSTRAINT_CHARGING = 6;
    public static final int STOP_REASON_CONSTRAINT_CONNECTIVITY = 7;
    public static final int STOP_REASON_CONSTRAINT_DEVICE_IDLE = 8;
    public static final int STOP_REASON_CONSTRAINT_STORAGE_NOT_LOW = 9;
    public static final int STOP_REASON_DEVICE_STATE = 4;
    public static final int STOP_REASON_ESTIMATED_APP_LAUNCH_TIME_CHANGED = 15;
    public static final int STOP_REASON_FOREGROUND_SERVICE_TIMEOUT = -128;
    public static final int STOP_REASON_NOT_STOPPED = -256;
    public static final int STOP_REASON_PREEMPT = 2;
    public static final int STOP_REASON_QUOTA = 10;
    public static final int STOP_REASON_SYSTEM_PROCESSING = 14;
    public static final int STOP_REASON_TIMEOUT = 3;
    public static final int STOP_REASON_UNKNOWN = -512;
    public static final int STOP_REASON_USER = 13;
    private final Constraints constraints;
    private final int generation;
    private final UUID id;
    private final long initialDelayMillis;
    private final long nextScheduleTimeMillis;
    private final Data outputData;
    private final PeriodicityInfo periodicityInfo;
    private final Data progress;
    private final int runAttemptCount;
    private final State state;
    private final int stopReason;
    private final Set<String> tags;

    public static final class PeriodicityInfo {
        private final long flexIntervalMillis;
        private final long repeatIntervalMillis;

        public PeriodicityInfo(long j10, long j11) {
            this.repeatIntervalMillis = j10;
            this.flexIntervalMillis = j11;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && PeriodicityInfo.class.equals(obj.getClass())) {
                PeriodicityInfo periodicityInfo = (PeriodicityInfo) obj;
                if (periodicityInfo.repeatIntervalMillis == this.repeatIntervalMillis && periodicityInfo.flexIntervalMillis == this.flexIntervalMillis) {
                    return true;
                }
            }
            return false;
        }

        public final long getFlexIntervalMillis() {
            return this.flexIntervalMillis;
        }

        public final long getRepeatIntervalMillis() {
            return this.repeatIntervalMillis;
        }

        public int hashCode() {
            return Long.hashCode(this.flexIntervalMillis) + (Long.hashCode(this.repeatIntervalMillis) * 31);
        }

        public String toString() {
            return "PeriodicityInfo{repeatIntervalMillis=" + this.repeatIntervalMillis + ", flexIntervalMillis=" + this.flexIntervalMillis + '}';
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class State {
        private static final /* synthetic */ cb.a $ENTRIES;
        private static final /* synthetic */ State[] $VALUES;
        public static final State ENQUEUED = new State("ENQUEUED", 0);
        public static final State RUNNING = new State("RUNNING", 1);
        public static final State SUCCEEDED = new State("SUCCEEDED", 2);
        public static final State FAILED = new State("FAILED", 3);
        public static final State BLOCKED = new State("BLOCKED", 4);
        public static final State CANCELLED = new State("CANCELLED", 5);

        private static final /* synthetic */ State[] $values() {
            return new State[]{ENQUEUED, RUNNING, SUCCEEDED, FAILED, BLOCKED, CANCELLED};
        }

        static {
            State[] $values = $values();
            $VALUES = $values;
            $ENTRIES = a6.a.h($values);
        }

        private State(String str, int i6) {
        }

        public static cb.a getEntries() {
            return $ENTRIES;
        }

        public static State valueOf(String str) {
            return (State) Enum.valueOf(State.class, str);
        }

        public static State[] values() {
            return (State[]) $VALUES.clone();
        }

        public final boolean isFinished() {
            return this == SUCCEEDED || this == FAILED || this == CANCELLED;
        }
    }

    public /* synthetic */ WorkInfo(UUID uuid, State state, Set set, Data data, Data data2, int i6, int i10, Constraints constraints, long j10, PeriodicityInfo periodicityInfo, long j11, int i11, int i12, g gVar) {
        this(uuid, state, set, (i12 & 8) != 0 ? Data.EMPTY : data, (i12 & 16) != 0 ? Data.EMPTY : data2, (i12 & 32) != 0 ? 0 : i6, (i12 & 64) != 0 ? 0 : i10, (i12 & 128) != 0 ? Constraints.NONE : constraints, (i12 & 256) != 0 ? 0L : j10, (i12 & 512) != 0 ? null : periodicityInfo, (i12 & 1024) != 0 ? Long.MAX_VALUE : j11, (i12 & 2048) != 0 ? -256 : i11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !WorkInfo.class.equals(obj.getClass())) {
            return false;
        }
        WorkInfo workInfo = (WorkInfo) obj;
        if (this.runAttemptCount == workInfo.runAttemptCount && this.generation == workInfo.generation && m.a(this.id, workInfo.id) && this.state == workInfo.state && m.a(this.outputData, workInfo.outputData) && m.a(this.constraints, workInfo.constraints) && this.initialDelayMillis == workInfo.initialDelayMillis && m.a(this.periodicityInfo, workInfo.periodicityInfo) && this.nextScheduleTimeMillis == workInfo.nextScheduleTimeMillis && this.stopReason == workInfo.stopReason && m.a(this.tags, workInfo.tags)) {
            return m.a(this.progress, workInfo.progress);
        }
        return false;
    }

    public final Constraints getConstraints() {
        return this.constraints;
    }

    public final int getGeneration() {
        return this.generation;
    }

    public final UUID getId() {
        return this.id;
    }

    public final long getInitialDelayMillis() {
        return this.initialDelayMillis;
    }

    public final long getNextScheduleTimeMillis() {
        return this.nextScheduleTimeMillis;
    }

    public final Data getOutputData() {
        return this.outputData;
    }

    public final PeriodicityInfo getPeriodicityInfo() {
        return this.periodicityInfo;
    }

    public final Data getProgress() {
        return this.progress;
    }

    public final int getRunAttemptCount() {
        return this.runAttemptCount;
    }

    public final State getState() {
        return this.state;
    }

    public final int getStopReason() {
        return this.stopReason;
    }

    public final Set<String> getTags() {
        return this.tags;
    }

    public int hashCode() {
        int b10 = p.a.b((this.constraints.hashCode() + ((((((this.progress.hashCode() + ((this.tags.hashCode() + ((this.outputData.hashCode() + ((this.state.hashCode() + (this.id.hashCode() * 31)) * 31)) * 31)) * 31)) * 31) + this.runAttemptCount) * 31) + this.generation) * 31)) * 31, 31, this.initialDelayMillis);
        PeriodicityInfo periodicityInfo = this.periodicityInfo;
        return Integer.hashCode(this.stopReason) + p.a.b((b10 + (periodicityInfo != null ? periodicityInfo.hashCode() : 0)) * 31, 31, this.nextScheduleTimeMillis);
    }

    public String toString() {
        return "WorkInfo{id='" + this.id + "', state=" + this.state + ", outputData=" + this.outputData + ", tags=" + this.tags + ", progress=" + this.progress + ", runAttemptCount=" + this.runAttemptCount + ", generation=" + this.generation + ", constraints=" + this.constraints + ", initialDelayMillis=" + this.initialDelayMillis + ", periodicityInfo=" + this.periodicityInfo + ", nextScheduleTimeMillis=" + this.nextScheduleTimeMillis + "}, stopReason=" + this.stopReason;
    }

    public static final class Companion {
        public /* synthetic */ Companion(g gVar) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WorkInfo(UUID uuid, State state, Set<String> set, Data data) {
        this(uuid, state, set, data, null, 0, 0, null, 0L, null, 0L, 0, 4080, null);
        uuid.getClass();
        state.getClass();
        set.getClass();
        data.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WorkInfo(UUID uuid, State state, Set<String> set, Data data, Data data2) {
        this(uuid, state, set, data, data2, 0, 0, null, 0L, null, 0L, 0, 4064, null);
        uuid.getClass();
        state.getClass();
        set.getClass();
        data.getClass();
        data2.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WorkInfo(UUID uuid, State state, Set<String> set, Data data, Data data2, int i6) {
        this(uuid, state, set, data, data2, i6, 0, null, 0L, null, 0L, 0, 4032, null);
        uuid.getClass();
        state.getClass();
        set.getClass();
        data.getClass();
        data2.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WorkInfo(UUID uuid, State state, Set<String> set, Data data, Data data2, int i6, int i10) {
        this(uuid, state, set, data, data2, i6, i10, null, 0L, null, 0L, 0, 3968, null);
        uuid.getClass();
        state.getClass();
        set.getClass();
        data.getClass();
        data2.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WorkInfo(UUID uuid, State state, Set<String> set, Data data, Data data2, int i6, int i10, Constraints constraints) {
        this(uuid, state, set, data, data2, i6, i10, constraints, 0L, null, 0L, 0, 3840, null);
        uuid.getClass();
        state.getClass();
        set.getClass();
        data.getClass();
        data2.getClass();
        constraints.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WorkInfo(UUID uuid, State state, Set<String> set, Data data, Data data2, int i6, int i10, Constraints constraints, long j10) {
        this(uuid, state, set, data, data2, i6, i10, constraints, j10, null, 0L, 0, 3584, null);
        uuid.getClass();
        state.getClass();
        set.getClass();
        data.getClass();
        data2.getClass();
        constraints.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WorkInfo(UUID uuid, State state, Set<String> set, Data data, Data data2, int i6, int i10, Constraints constraints, long j10, PeriodicityInfo periodicityInfo) {
        this(uuid, state, set, data, data2, i6, i10, constraints, j10, periodicityInfo, 0L, 0, 3072, null);
        uuid.getClass();
        state.getClass();
        set.getClass();
        data.getClass();
        data2.getClass();
        constraints.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WorkInfo(UUID uuid, State state, Set<String> set, Data data, Data data2, int i6, int i10, Constraints constraints, long j10, PeriodicityInfo periodicityInfo, long j11) {
        this(uuid, state, set, data, data2, i6, i10, constraints, j10, periodicityInfo, j11, 0, 2048, null);
        uuid.getClass();
        state.getClass();
        set.getClass();
        data.getClass();
        data2.getClass();
        constraints.getClass();
    }

    public WorkInfo(UUID uuid, State state, Set<String> set, Data data, Data data2, int i6, int i10, Constraints constraints, long j10, PeriodicityInfo periodicityInfo, long j11, int i11) {
        uuid.getClass();
        state.getClass();
        set.getClass();
        data.getClass();
        data2.getClass();
        constraints.getClass();
        this.id = uuid;
        this.state = state;
        this.tags = set;
        this.outputData = data;
        this.progress = data2;
        this.runAttemptCount = i6;
        this.generation = i10;
        this.constraints = constraints;
        this.initialDelayMillis = j10;
        this.periodicityInfo = periodicityInfo;
        this.nextScheduleTimeMillis = j11;
        this.stopReason = i11;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WorkInfo(UUID uuid, State state, Set<String> set) {
        this(uuid, state, set, null, null, 0, 0, null, 0L, null, 0L, 0, 4088, null);
        uuid.getClass();
        state.getClass();
        set.getClass();
    }
}
