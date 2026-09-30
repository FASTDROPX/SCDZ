package com.simple.mesh.model.simple.v3;

import g8.b;
import java.util.List;
import kotlin.jvm.internal.m;
import p.a;

/* loaded from: classes.dex */
public final class CworkRequest {
    public static final int $stable = 8;

    @b("cwork_id")
    private final int cWorkId;

    @b("student_id")
    private final long studentId;

    @b("task_ids")
    private final List<Integer> taskIds;

    public CworkRequest(int i6, long j10, List<Integer> list) {
        list.getClass();
        this.cWorkId = i6;
        this.studentId = j10;
        this.taskIds = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CworkRequest copy$default(CworkRequest cworkRequest, int i6, long j10, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            i6 = cworkRequest.cWorkId;
        }
        if ((i10 & 2) != 0) {
            j10 = cworkRequest.studentId;
        }
        if ((i10 & 4) != 0) {
            list = cworkRequest.taskIds;
        }
        return cworkRequest.copy(i6, j10, list);
    }

    public final int component1() {
        return this.cWorkId;
    }

    public final long component2() {
        return this.studentId;
    }

    public final List<Integer> component3() {
        return this.taskIds;
    }

    public final CworkRequest copy(int i6, long j10, List<Integer> list) {
        list.getClass();
        return new CworkRequest(i6, j10, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CworkRequest)) {
            return false;
        }
        CworkRequest cworkRequest = (CworkRequest) obj;
        return this.cWorkId == cworkRequest.cWorkId && this.studentId == cworkRequest.studentId && m.a(this.taskIds, cworkRequest.taskIds);
    }

    public final int getCWorkId() {
        return this.cWorkId;
    }

    public final long getStudentId() {
        return this.studentId;
    }

    public final List<Integer> getTaskIds() {
        return this.taskIds;
    }

    public int hashCode() {
        return this.taskIds.hashCode() + a.b(Integer.hashCode(this.cWorkId) * 31, 31, this.studentId);
    }

    public String toString() {
        return "CworkRequest(cWorkId=" + this.cWorkId + ", studentId=" + this.studentId + ", taskIds=" + this.taskIds + ")";
    }
}
