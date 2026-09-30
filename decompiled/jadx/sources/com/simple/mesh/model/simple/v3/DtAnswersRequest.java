package com.simple.mesh.model.simple.v3;

import g8.b;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.m;
import p.a;

/* loaded from: classes.dex */
public final class DtAnswersRequest {
    public static final int $stable = 8;

    @b("cwork_id")
    private final Integer cWorkId;

    @b("student_id")
    private final long studentId;

    @b("subcategory_id")
    private final Integer subcategoryId;

    @b("task_ids")
    private final List<Integer> taskIds;

    @b("url")
    private final String url;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ DtAnswersRequest(Integer num, Integer num2, long j10, List list, String str, int i6, g gVar) {
        this(num, r4, r5, r7, r8);
        String str2;
        List list2;
        long j11;
        Integer num3;
        num = (i6 & 1) != 0 ? null : num;
        if ((i6 & 2) != 0) {
            str2 = str;
            list2 = list;
            j11 = j10;
            num3 = null;
        } else {
            str2 = str;
            list2 = list;
            j11 = j10;
            num3 = num2;
        }
    }

    public static /* synthetic */ DtAnswersRequest copy$default(DtAnswersRequest dtAnswersRequest, Integer num, Integer num2, long j10, List list, String str, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            num = dtAnswersRequest.cWorkId;
        }
        if ((i6 & 2) != 0) {
            num2 = dtAnswersRequest.subcategoryId;
        }
        if ((i6 & 4) != 0) {
            j10 = dtAnswersRequest.studentId;
        }
        if ((i6 & 8) != 0) {
            list = dtAnswersRequest.taskIds;
        }
        if ((i6 & 16) != 0) {
            str = dtAnswersRequest.url;
        }
        long j11 = j10;
        return dtAnswersRequest.copy(num, num2, j11, list, str);
    }

    public final Integer component1() {
        return this.cWorkId;
    }

    public final Integer component2() {
        return this.subcategoryId;
    }

    public final long component3() {
        return this.studentId;
    }

    public final List<Integer> component4() {
        return this.taskIds;
    }

    public final String component5() {
        return this.url;
    }

    public final DtAnswersRequest copy(Integer num, Integer num2, long j10, List<Integer> list, String str) {
        list.getClass();
        str.getClass();
        return new DtAnswersRequest(num, num2, j10, list, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DtAnswersRequest)) {
            return false;
        }
        DtAnswersRequest dtAnswersRequest = (DtAnswersRequest) obj;
        return m.a(this.cWorkId, dtAnswersRequest.cWorkId) && m.a(this.subcategoryId, dtAnswersRequest.subcategoryId) && this.studentId == dtAnswersRequest.studentId && m.a(this.taskIds, dtAnswersRequest.taskIds) && m.a(this.url, dtAnswersRequest.url);
    }

    public final Integer getCWorkId() {
        return this.cWorkId;
    }

    public final long getStudentId() {
        return this.studentId;
    }

    public final Integer getSubcategoryId() {
        return this.subcategoryId;
    }

    public final List<Integer> getTaskIds() {
        return this.taskIds;
    }

    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        Integer num = this.cWorkId;
        int hashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.subcategoryId;
        return this.url.hashCode() + a.d(this.taskIds, a.b((hashCode + (num2 != null ? num2.hashCode() : 0)) * 31, 31, this.studentId), 31);
    }

    public String toString() {
        Integer num = this.cWorkId;
        Integer num2 = this.subcategoryId;
        long j10 = this.studentId;
        List<Integer> list = this.taskIds;
        String str = this.url;
        StringBuilder sb2 = new StringBuilder("DtAnswersRequest(cWorkId=");
        sb2.append(num);
        sb2.append(", subcategoryId=");
        sb2.append(num2);
        sb2.append(", studentId=");
        sb2.append(j10);
        sb2.append(", taskIds=");
        sb2.append(list);
        return a.l(sb2, ", url=", str, ")");
    }

    public DtAnswersRequest(Integer num, Integer num2, long j10, List<Integer> list, String str) {
        list.getClass();
        str.getClass();
        this.cWorkId = num;
        this.subcategoryId = num2;
        this.studentId = j10;
        this.taskIds = list;
        this.url = str;
    }
}
