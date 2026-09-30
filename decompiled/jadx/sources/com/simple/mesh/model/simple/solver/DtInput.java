package com.simple.mesh.model.simple.solver;

import java.util.List;
import p.a;
import q.f;
import s8.i;
import s8.m;
import s8.n;

/* loaded from: classes.dex */
public final class DtInput {
    public static final int $stable = 8;
    private final String accessTokenCookie;
    private final i cdzType;
    private final int controlWorkId;
    private final int dtId;
    private final String dtUrl;
    private final String mainSchoolBaseUrl;
    private final m simpleChallenge;
    private final String simpleId;
    private final SolveOptions solveOptions;
    private final long studentId;
    private final List<Integer> taskIds;

    public DtInput(SolveOptions solveOptions, long j10, m mVar, int i6, i iVar, List<Integer> list, int i10, String str, String str2, String str3, String str4) {
        solveOptions.getClass();
        iVar.getClass();
        list.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.solveOptions = solveOptions;
        this.studentId = j10;
        this.simpleChallenge = mVar;
        this.dtId = i6;
        this.cdzType = iVar;
        this.taskIds = list;
        this.controlWorkId = i10;
        this.dtUrl = str;
        this.simpleId = str2;
        this.mainSchoolBaseUrl = str3;
        this.accessTokenCookie = str4;
    }

    public static /* synthetic */ DtInput copy$default(DtInput dtInput, SolveOptions solveOptions, long j10, m mVar, int i6, i iVar, List list, int i10, String str, String str2, String str3, String str4, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            solveOptions = dtInput.solveOptions;
        }
        if ((i11 & 2) != 0) {
            j10 = dtInput.studentId;
        }
        if ((i11 & 4) != 0) {
            mVar = dtInput.simpleChallenge;
        }
        if ((i11 & 8) != 0) {
            i6 = dtInput.dtId;
        }
        if ((i11 & 16) != 0) {
            iVar = dtInput.cdzType;
        }
        if ((i11 & 32) != 0) {
            list = dtInput.taskIds;
        }
        if ((i11 & 64) != 0) {
            i10 = dtInput.controlWorkId;
        }
        if ((i11 & 128) != 0) {
            str = dtInput.dtUrl;
        }
        if ((i11 & 256) != 0) {
            str2 = dtInput.simpleId;
        }
        if ((i11 & 512) != 0) {
            str3 = dtInput.mainSchoolBaseUrl;
        }
        if ((i11 & 1024) != 0) {
            str4 = dtInput.accessTokenCookie;
        }
        String str5 = str3;
        String str6 = str4;
        String str7 = str;
        String str8 = str2;
        int i12 = i10;
        i iVar2 = iVar;
        m mVar2 = mVar;
        return dtInput.copy(solveOptions, j10, mVar2, i6, iVar2, list, i12, str7, str8, str5, str6);
    }

    public final SolveOptions component1() {
        return this.solveOptions;
    }

    public final String component10() {
        return this.mainSchoolBaseUrl;
    }

    public final String component11() {
        return this.accessTokenCookie;
    }

    public final long component2() {
        return this.studentId;
    }

    public final m component3() {
        return this.simpleChallenge;
    }

    public final int component4() {
        return this.dtId;
    }

    public final i component5() {
        return this.cdzType;
    }

    public final List<Integer> component6() {
        return this.taskIds;
    }

    public final int component7() {
        return this.controlWorkId;
    }

    public final String component8() {
        return this.dtUrl;
    }

    public final String component9() {
        return this.simpleId;
    }

    public final DtInput copy(SolveOptions solveOptions, long j10, m mVar, int i6, i iVar, List<Integer> list, int i10, String str, String str2, String str3, String str4) {
        solveOptions.getClass();
        iVar.getClass();
        list.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        return new DtInput(solveOptions, j10, mVar, i6, iVar, list, i10, str, str2, str3, str4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DtInput)) {
            return false;
        }
        DtInput dtInput = (DtInput) obj;
        return kotlin.jvm.internal.m.a(this.solveOptions, dtInput.solveOptions) && this.studentId == dtInput.studentId && kotlin.jvm.internal.m.a(this.simpleChallenge, dtInput.simpleChallenge) && this.dtId == dtInput.dtId && this.cdzType == dtInput.cdzType && kotlin.jvm.internal.m.a(this.taskIds, dtInput.taskIds) && this.controlWorkId == dtInput.controlWorkId && kotlin.jvm.internal.m.a(this.dtUrl, dtInput.dtUrl) && kotlin.jvm.internal.m.a(this.simpleId, dtInput.simpleId) && kotlin.jvm.internal.m.a(this.mainSchoolBaseUrl, dtInput.mainSchoolBaseUrl) && kotlin.jvm.internal.m.a(this.accessTokenCookie, dtInput.accessTokenCookie);
    }

    public final String getAccessTokenCookie() {
        return this.accessTokenCookie;
    }

    public final DtInput getAsAnonymous() {
        m mVar;
        m mVar2 = this.simpleChallenge;
        if (mVar2 != null) {
            n nVar = mVar2.h;
            mVar = m.a(mVar2, null, null, new n("<redacted>", "<redacted>", nVar.f13644c, nVar.f13645d, "<redacted>"), null, null, null, 0, false, null, 134217599);
        } else {
            mVar = null;
        }
        return copy$default(this, null, 0L, mVar, 0, null, null, 0, null, null, null, null, 2043, null);
    }

    public final i getCdzType() {
        return this.cdzType;
    }

    public final int getControlWorkId() {
        return this.controlWorkId;
    }

    public final int getDtId() {
        return this.dtId;
    }

    public final String getDtUrl() {
        return this.dtUrl;
    }

    public final String getMainSchoolBaseUrl() {
        return this.mainSchoolBaseUrl;
    }

    public final m getSimpleChallenge() {
        return this.simpleChallenge;
    }

    public final String getSimpleId() {
        return this.simpleId;
    }

    public final SolveOptions getSolveOptions() {
        return this.solveOptions;
    }

    public final long getStudentId() {
        return this.studentId;
    }

    public final List<Integer> getTaskIds() {
        return this.taskIds;
    }

    public final String getTestName() {
        String str;
        m mVar = this.simpleChallenge;
        return (mVar == null || (str = mVar.e) == null) ? "Тест цифрового учителя" : str;
    }

    public int hashCode() {
        int b10 = a.b(this.solveOptions.hashCode() * 31, 31, this.studentId);
        m mVar = this.simpleChallenge;
        return this.accessTokenCookie.hashCode() + j4.a.j(this.mainSchoolBaseUrl, j4.a.j(this.simpleId, j4.a.j(this.dtUrl, f.b(this.controlWorkId, a.d(this.taskIds, (this.cdzType.hashCode() + f.b(this.dtId, (b10 + (mVar == null ? 0 : mVar.hashCode())) * 31, 31)) * 31, 31), 31), 31), 31), 31);
    }

    public String toString() {
        SolveOptions solveOptions = this.solveOptions;
        long j10 = this.studentId;
        m mVar = this.simpleChallenge;
        int i6 = this.dtId;
        i iVar = this.cdzType;
        List<Integer> list = this.taskIds;
        int i10 = this.controlWorkId;
        String str = this.dtUrl;
        String str2 = this.simpleId;
        String str3 = this.mainSchoolBaseUrl;
        String str4 = this.accessTokenCookie;
        StringBuilder sb2 = new StringBuilder("DtInput(solveOptions=");
        sb2.append(solveOptions);
        sb2.append(", studentId=");
        sb2.append(j10);
        sb2.append(", simpleChallenge=");
        sb2.append(mVar);
        sb2.append(", dtId=");
        sb2.append(i6);
        sb2.append(", cdzType=");
        sb2.append(iVar);
        sb2.append(", taskIds=");
        sb2.append(list);
        sb2.append(", controlWorkId=");
        sb2.append(i10);
        sb2.append(", dtUrl=");
        sb2.append(str);
        j4.a.v(sb2, ", simpleId=", str2, ", mainSchoolBaseUrl=", str3);
        return a.l(sb2, ", accessTokenCookie=", str4, ")");
    }
}
