package com.simple.mesh.model.simple.v3;

import g8.b;
import java.util.List;
import kotlin.jvm.internal.m;
import p.a;

/* loaded from: classes.dex */
public final class TestRequest {
    public static final int $stable = 8;

    @b("student_id")
    private final long studentId;

    @b("subcategory_id")
    private final int subcategoryId;

    @b("task_ids")
    private final List<Integer> taskIds;

    public TestRequest(int i6, long j10, List<Integer> list) {
        list.getClass();
        this.subcategoryId = i6;
        this.studentId = j10;
        this.taskIds = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TestRequest copy$default(TestRequest testRequest, int i6, long j10, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            i6 = testRequest.subcategoryId;
        }
        if ((i10 & 2) != 0) {
            j10 = testRequest.studentId;
        }
        if ((i10 & 4) != 0) {
            list = testRequest.taskIds;
        }
        return testRequest.copy(i6, j10, list);
    }

    public final int component1() {
        return this.subcategoryId;
    }

    public final long component2() {
        return this.studentId;
    }

    public final List<Integer> component3() {
        return this.taskIds;
    }

    public final TestRequest copy(int i6, long j10, List<Integer> list) {
        list.getClass();
        return new TestRequest(i6, j10, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TestRequest)) {
            return false;
        }
        TestRequest testRequest = (TestRequest) obj;
        return this.subcategoryId == testRequest.subcategoryId && this.studentId == testRequest.studentId && m.a(this.taskIds, testRequest.taskIds);
    }

    public final long getStudentId() {
        return this.studentId;
    }

    public final int getSubcategoryId() {
        return this.subcategoryId;
    }

    public final List<Integer> getTaskIds() {
        return this.taskIds;
    }

    public int hashCode() {
        return this.taskIds.hashCode() + a.b(Integer.hashCode(this.subcategoryId) * 31, 31, this.studentId);
    }

    public String toString() {
        return "TestRequest(subcategoryId=" + this.subcategoryId + ", studentId=" + this.studentId + ", taskIds=" + this.taskIds + ")";
    }
}
