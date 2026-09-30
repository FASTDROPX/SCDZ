package com.simple.mesh.model.simple.v3;

import g8.b;
import j4.a;
import kotlin.jvm.internal.m;
import q.f;

/* loaded from: classes.dex */
public final class RequestRequestByDescription {
    public static final int $stable = 0;

    @b("challenge_id")
    private final long challengeId;

    @b("grade")
    private final int grade;

    @b("student_id")
    private final long studentId;

    @b("subject_id")
    private final long subjectId;

    @b("subject_name")
    private final String subjectName;

    @b("test_description")
    private final String testDescription;

    @b("test_title")
    private final String testTitle;

    public RequestRequestByDescription(long j10, int i6, long j11, long j12, String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        this.challengeId = j10;
        this.grade = i6;
        this.studentId = j11;
        this.subjectId = j12;
        this.subjectName = str;
        this.testTitle = str2;
        this.testDescription = str3;
    }

    public static /* synthetic */ RequestRequestByDescription copy$default(RequestRequestByDescription requestRequestByDescription, long j10, int i6, long j11, long j12, String str, String str2, String str3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j10 = requestRequestByDescription.challengeId;
        }
        long j13 = j10;
        if ((i10 & 2) != 0) {
            i6 = requestRequestByDescription.grade;
        }
        return requestRequestByDescription.copy(j13, i6, (i10 & 4) != 0 ? requestRequestByDescription.studentId : j11, (i10 & 8) != 0 ? requestRequestByDescription.subjectId : j12, (i10 & 16) != 0 ? requestRequestByDescription.subjectName : str, (i10 & 32) != 0 ? requestRequestByDescription.testTitle : str2, (i10 & 64) != 0 ? requestRequestByDescription.testDescription : str3);
    }

    public final long component1() {
        return this.challengeId;
    }

    public final int component2() {
        return this.grade;
    }

    public final long component3() {
        return this.studentId;
    }

    public final long component4() {
        return this.subjectId;
    }

    public final String component5() {
        return this.subjectName;
    }

    public final String component6() {
        return this.testTitle;
    }

    public final String component7() {
        return this.testDescription;
    }

    public final RequestRequestByDescription copy(long j10, int i6, long j11, long j12, String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        return new RequestRequestByDescription(j10, i6, j11, j12, str, str2, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RequestRequestByDescription)) {
            return false;
        }
        RequestRequestByDescription requestRequestByDescription = (RequestRequestByDescription) obj;
        return this.challengeId == requestRequestByDescription.challengeId && this.grade == requestRequestByDescription.grade && this.studentId == requestRequestByDescription.studentId && this.subjectId == requestRequestByDescription.subjectId && m.a(this.subjectName, requestRequestByDescription.subjectName) && m.a(this.testTitle, requestRequestByDescription.testTitle) && m.a(this.testDescription, requestRequestByDescription.testDescription);
    }

    public final long getChallengeId() {
        return this.challengeId;
    }

    public final int getGrade() {
        return this.grade;
    }

    public final long getStudentId() {
        return this.studentId;
    }

    public final long getSubjectId() {
        return this.subjectId;
    }

    public final String getSubjectName() {
        return this.subjectName;
    }

    public final String getTestDescription() {
        return this.testDescription;
    }

    public final String getTestTitle() {
        return this.testTitle;
    }

    public int hashCode() {
        int j10 = a.j(this.testTitle, a.j(this.subjectName, p.a.b(p.a.b(f.b(this.grade, Long.hashCode(this.challengeId) * 31, 31), 31, this.studentId), 31, this.subjectId), 31), 31);
        String str = this.testDescription;
        return j10 + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        long j10 = this.challengeId;
        int i6 = this.grade;
        long j11 = this.studentId;
        long j12 = this.subjectId;
        String str = this.subjectName;
        String str2 = this.testTitle;
        String str3 = this.testDescription;
        StringBuilder sb2 = new StringBuilder("RequestRequestByDescription(challengeId=");
        sb2.append(j10);
        sb2.append(", grade=");
        sb2.append(i6);
        sb2.append(", studentId=");
        sb2.append(j11);
        sb2.append(", subjectId=");
        sb2.append(j12);
        sb2.append(", subjectName=");
        sb2.append(str);
        a.v(sb2, ", testTitle=", str2, ", testDescription=", str3);
        sb2.append(")");
        return sb2.toString();
    }
}
