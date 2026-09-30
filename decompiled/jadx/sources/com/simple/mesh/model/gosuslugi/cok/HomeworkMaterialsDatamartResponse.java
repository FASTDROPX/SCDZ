package com.simple.mesh.model.gosuslugi.cok;

import g8.b;
import j4.a;
import java.util.List;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class HomeworkMaterialsDatamartResponse {
    public static final int $stable = 8;

    @b("data")
    private final List<HomeworkMaterial> data;

    @b("data_status")
    private final String dataStatus;

    @b("hash")
    private final String hash;

    @b("interval_id")
    private final String intervalId;

    @b("obj_type")
    private final String objType;

    @b("student_id")
    private final String studentId;

    public HomeworkMaterialsDatamartResponse(List<HomeworkMaterial> list, String str, String str2, String str3, String str4, String str5) {
        list.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        this.data = list;
        this.dataStatus = str;
        this.hash = str2;
        this.intervalId = str3;
        this.objType = str4;
        this.studentId = str5;
    }

    public static /* synthetic */ HomeworkMaterialsDatamartResponse copy$default(HomeworkMaterialsDatamartResponse homeworkMaterialsDatamartResponse, List list, String str, String str2, String str3, String str4, String str5, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            list = homeworkMaterialsDatamartResponse.data;
        }
        if ((i6 & 2) != 0) {
            str = homeworkMaterialsDatamartResponse.dataStatus;
        }
        if ((i6 & 4) != 0) {
            str2 = homeworkMaterialsDatamartResponse.hash;
        }
        if ((i6 & 8) != 0) {
            str3 = homeworkMaterialsDatamartResponse.intervalId;
        }
        if ((i6 & 16) != 0) {
            str4 = homeworkMaterialsDatamartResponse.objType;
        }
        if ((i6 & 32) != 0) {
            str5 = homeworkMaterialsDatamartResponse.studentId;
        }
        String str6 = str4;
        String str7 = str5;
        return homeworkMaterialsDatamartResponse.copy(list, str, str2, str3, str6, str7);
    }

    public final List<HomeworkMaterial> component1() {
        return this.data;
    }

    public final String component2() {
        return this.dataStatus;
    }

    public final String component3() {
        return this.hash;
    }

    public final String component4() {
        return this.intervalId;
    }

    public final String component5() {
        return this.objType;
    }

    public final String component6() {
        return this.studentId;
    }

    public final HomeworkMaterialsDatamartResponse copy(List<HomeworkMaterial> list, String str, String str2, String str3, String str4, String str5) {
        list.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        return new HomeworkMaterialsDatamartResponse(list, str, str2, str3, str4, str5);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HomeworkMaterialsDatamartResponse)) {
            return false;
        }
        HomeworkMaterialsDatamartResponse homeworkMaterialsDatamartResponse = (HomeworkMaterialsDatamartResponse) obj;
        return m.a(this.data, homeworkMaterialsDatamartResponse.data) && m.a(this.dataStatus, homeworkMaterialsDatamartResponse.dataStatus) && m.a(this.hash, homeworkMaterialsDatamartResponse.hash) && m.a(this.intervalId, homeworkMaterialsDatamartResponse.intervalId) && m.a(this.objType, homeworkMaterialsDatamartResponse.objType) && m.a(this.studentId, homeworkMaterialsDatamartResponse.studentId);
    }

    public final List<HomeworkMaterial> getData() {
        return this.data;
    }

    public final String getDataStatus() {
        return this.dataStatus;
    }

    public final String getHash() {
        return this.hash;
    }

    public final String getIntervalId() {
        return this.intervalId;
    }

    public final String getObjType() {
        return this.objType;
    }

    public final String getStudentId() {
        return this.studentId;
    }

    public int hashCode() {
        return this.studentId.hashCode() + a.j(this.objType, a.j(this.intervalId, a.j(this.hash, a.j(this.dataStatus, this.data.hashCode() * 31, 31), 31), 31), 31);
    }

    public String toString() {
        List<HomeworkMaterial> list = this.data;
        String str = this.dataStatus;
        String str2 = this.hash;
        String str3 = this.intervalId;
        String str4 = this.objType;
        String str5 = this.studentId;
        StringBuilder sb2 = new StringBuilder("HomeworkMaterialsDatamartResponse(data=");
        sb2.append(list);
        sb2.append(", dataStatus=");
        sb2.append(str);
        sb2.append(", hash=");
        a.v(sb2, str2, ", intervalId=", str3, ", objType=");
        sb2.append(str4);
        sb2.append(", studentId=");
        sb2.append(str5);
        sb2.append(")");
        return sb2.toString();
    }
}
