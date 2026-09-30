package com.simple.mesh.model.gosuslugi.datamart;

import g8.b;
import j4.a;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class DatamartRequest {
    public static final int $stable = 0;

    @b("hash")
    private final String hash;

    @b("interval_id")
    private final String intervalId;

    @b("obj_type")
    private final String objType;

    @b("student_id")
    private final String studentId;

    public DatamartRequest(String str, String str2, String str3, String str4) {
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.hash = str;
        this.intervalId = str2;
        this.objType = str3;
        this.studentId = str4;
    }

    public static /* synthetic */ DatamartRequest copy$default(DatamartRequest datamartRequest, String str, String str2, String str3, String str4, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            str = datamartRequest.hash;
        }
        if ((i6 & 2) != 0) {
            str2 = datamartRequest.intervalId;
        }
        if ((i6 & 4) != 0) {
            str3 = datamartRequest.objType;
        }
        if ((i6 & 8) != 0) {
            str4 = datamartRequest.studentId;
        }
        return datamartRequest.copy(str, str2, str3, str4);
    }

    public final String component1() {
        return this.hash;
    }

    public final String component2() {
        return this.intervalId;
    }

    public final String component3() {
        return this.objType;
    }

    public final String component4() {
        return this.studentId;
    }

    public final DatamartRequest copy(String str, String str2, String str3, String str4) {
        str2.getClass();
        str3.getClass();
        str4.getClass();
        return new DatamartRequest(str, str2, str3, str4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DatamartRequest)) {
            return false;
        }
        DatamartRequest datamartRequest = (DatamartRequest) obj;
        return m.a(this.hash, datamartRequest.hash) && m.a(this.intervalId, datamartRequest.intervalId) && m.a(this.objType, datamartRequest.objType) && m.a(this.studentId, datamartRequest.studentId);
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
        String str = this.hash;
        return this.studentId.hashCode() + a.j(this.objType, a.j(this.intervalId, (str == null ? 0 : str.hashCode()) * 31, 31), 31);
    }

    public String toString() {
        String str = this.hash;
        String str2 = this.intervalId;
        String str3 = this.objType;
        String str4 = this.studentId;
        StringBuilder t10 = a.t("DatamartRequest(hash=", str, ", intervalId=", str2, ", objType=");
        t10.append(str3);
        t10.append(", studentId=");
        t10.append(str4);
        t10.append(")");
        return t10.toString();
    }
}
