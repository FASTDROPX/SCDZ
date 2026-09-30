package androidx.work.impl.model;

import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class WorkGenerationalId {
    private final int generation;
    private final String workSpecId;

    public WorkGenerationalId(String str, int i6) {
        str.getClass();
        this.workSpecId = str;
        this.generation = i6;
    }

    public static /* synthetic */ WorkGenerationalId copy$default(WorkGenerationalId workGenerationalId, String str, int i6, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = workGenerationalId.workSpecId;
        }
        if ((i10 & 2) != 0) {
            i6 = workGenerationalId.generation;
        }
        return workGenerationalId.copy(str, i6);
    }

    public final String component1() {
        return this.workSpecId;
    }

    public final int component2() {
        return this.generation;
    }

    public final WorkGenerationalId copy(String str, int i6) {
        str.getClass();
        return new WorkGenerationalId(str, i6);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WorkGenerationalId)) {
            return false;
        }
        WorkGenerationalId workGenerationalId = (WorkGenerationalId) obj;
        return m.a(this.workSpecId, workGenerationalId.workSpecId) && this.generation == workGenerationalId.generation;
    }

    public final int getGeneration() {
        return this.generation;
    }

    public final String getWorkSpecId() {
        return this.workSpecId;
    }

    public int hashCode() {
        return Integer.hashCode(this.generation) + (this.workSpecId.hashCode() * 31);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("WorkGenerationalId(workSpecId=");
        sb2.append(this.workSpecId);
        sb2.append(", generation=");
        return j4.a.q(sb2, this.generation, ')');
    }
}
