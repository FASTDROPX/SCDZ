package com.simple.mesh.model.simple.v3;

import com.google.gson.d;
import com.simple.mesh.model.mesh.uchebnik.challengeinfo.ChallengeInfo;
import g8.b;
import j4.a;
import kotlin.jvm.internal.m;
import q.f;

/* loaded from: classes.dex */
public final class AnswersRequest {
    public static final int $stable = 8;

    @b("challenge_attempt")
    private final d challengeAttempt;

    @b("challenge_id")
    private final long challengeId;

    @b("challenge_info")
    private final ChallengeInfo challengeInfo;

    @b("grade")
    private final int grade;

    @b("student_id")
    private final long studentId;

    @b("subject_id")
    private final long subjectId;

    @b("subject_name")
    private final String subjectName;

    @b("test_title")
    private final String testTitle;

    public AnswersRequest(d dVar, long j10, ChallengeInfo challengeInfo, int i6, long j11, long j12, String str, String str2) {
        dVar.getClass();
        challengeInfo.getClass();
        str.getClass();
        str2.getClass();
        this.challengeAttempt = dVar;
        this.challengeId = j10;
        this.challengeInfo = challengeInfo;
        this.grade = i6;
        this.studentId = j11;
        this.subjectId = j12;
        this.subjectName = str;
        this.testTitle = str2;
    }

    public static /* synthetic */ AnswersRequest copy$default(AnswersRequest answersRequest, d dVar, long j10, ChallengeInfo challengeInfo, int i6, long j11, long j12, String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            dVar = answersRequest.challengeAttempt;
        }
        if ((i10 & 2) != 0) {
            j10 = answersRequest.challengeId;
        }
        if ((i10 & 4) != 0) {
            challengeInfo = answersRequest.challengeInfo;
        }
        if ((i10 & 8) != 0) {
            i6 = answersRequest.grade;
        }
        if ((i10 & 16) != 0) {
            j11 = answersRequest.studentId;
        }
        if ((i10 & 32) != 0) {
            j12 = answersRequest.subjectId;
        }
        if ((i10 & 64) != 0) {
            str = answersRequest.subjectName;
        }
        if ((i10 & 128) != 0) {
            str2 = answersRequest.testTitle;
        }
        long j13 = j12;
        long j14 = j11;
        ChallengeInfo challengeInfo2 = challengeInfo;
        return answersRequest.copy(dVar, j10, challengeInfo2, i6, j14, j13, str, str2);
    }

    public final d component1() {
        return this.challengeAttempt;
    }

    public final long component2() {
        return this.challengeId;
    }

    public final ChallengeInfo component3() {
        return this.challengeInfo;
    }

    public final int component4() {
        return this.grade;
    }

    public final long component5() {
        return this.studentId;
    }

    public final long component6() {
        return this.subjectId;
    }

    public final String component7() {
        return this.subjectName;
    }

    public final String component8() {
        return this.testTitle;
    }

    public final AnswersRequest copy(d dVar, long j10, ChallengeInfo challengeInfo, int i6, long j11, long j12, String str, String str2) {
        dVar.getClass();
        challengeInfo.getClass();
        str.getClass();
        str2.getClass();
        return new AnswersRequest(dVar, j10, challengeInfo, i6, j11, j12, str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AnswersRequest)) {
            return false;
        }
        AnswersRequest answersRequest = (AnswersRequest) obj;
        return m.a(this.challengeAttempt, answersRequest.challengeAttempt) && this.challengeId == answersRequest.challengeId && m.a(this.challengeInfo, answersRequest.challengeInfo) && this.grade == answersRequest.grade && this.studentId == answersRequest.studentId && this.subjectId == answersRequest.subjectId && m.a(this.subjectName, answersRequest.subjectName) && m.a(this.testTitle, answersRequest.testTitle);
    }

    public final d getChallengeAttempt() {
        return this.challengeAttempt;
    }

    public final long getChallengeId() {
        return this.challengeId;
    }

    public final ChallengeInfo getChallengeInfo() {
        return this.challengeInfo;
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

    public final String getTestTitle() {
        return this.testTitle;
    }

    public int hashCode() {
        return this.testTitle.hashCode() + a.j(this.subjectName, p.a.b(p.a.b(f.b(this.grade, (this.challengeInfo.hashCode() + p.a.b(this.challengeAttempt.hashCode() * 31, 31, this.challengeId)) * 31, 31), 31, this.studentId), 31, this.subjectId), 31);
    }

    public String toString() {
        d dVar = this.challengeAttempt;
        long j10 = this.challengeId;
        ChallengeInfo challengeInfo = this.challengeInfo;
        int i6 = this.grade;
        long j11 = this.studentId;
        long j12 = this.subjectId;
        String str = this.subjectName;
        String str2 = this.testTitle;
        StringBuilder sb2 = new StringBuilder("AnswersRequest(challengeAttempt=");
        sb2.append(dVar);
        sb2.append(", challengeId=");
        sb2.append(j10);
        sb2.append(", challengeInfo=");
        sb2.append(challengeInfo);
        sb2.append(", grade=");
        sb2.append(i6);
        sb2.append(", studentId=");
        sb2.append(j11);
        sb2.append(", subjectId=");
        sb2.append(j12);
        sb2.append(", subjectName=");
        sb2.append(str);
        return p.a.l(sb2, ", testTitle=", str2, ")");
    }
}
