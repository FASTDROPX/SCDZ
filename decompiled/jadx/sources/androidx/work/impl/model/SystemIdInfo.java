package androidx.work.impl.model;

import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class SystemIdInfo {
    private final int generation;
    public final int systemId;
    public final String workSpecId;

    public SystemIdInfo(String str, int i6, int i10) {
        str.getClass();
        this.workSpecId = str;
        this.generation = i6;
        this.systemId = i10;
    }

    public static /* synthetic */ SystemIdInfo copy$default(SystemIdInfo systemIdInfo, String str, int i6, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = systemIdInfo.workSpecId;
        }
        if ((i11 & 2) != 0) {
            i6 = systemIdInfo.generation;
        }
        if ((i11 & 4) != 0) {
            i10 = systemIdInfo.systemId;
        }
        return systemIdInfo.copy(str, i6, i10);
    }

    public final String component1() {
        return this.workSpecId;
    }

    public final int component2() {
        return this.generation;
    }

    public final int component3() {
        return this.systemId;
    }

    public final SystemIdInfo copy(String str, int i6, int i10) {
        str.getClass();
        return new SystemIdInfo(str, i6, i10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SystemIdInfo)) {
            return false;
        }
        SystemIdInfo systemIdInfo = (SystemIdInfo) obj;
        return m.a(this.workSpecId, systemIdInfo.workSpecId) && this.generation == systemIdInfo.generation && this.systemId == systemIdInfo.systemId;
    }

    public final int getGeneration() {
        return this.generation;
    }

    public int hashCode() {
        return Integer.hashCode(this.systemId) + q.f.b(this.generation, this.workSpecId.hashCode() * 31, 31);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("SystemIdInfo(workSpecId=");
        sb2.append(this.workSpecId);
        sb2.append(", generation=");
        sb2.append(this.generation);
        sb2.append(", systemId=");
        return j4.a.q(sb2, this.systemId, ')');
    }
}
