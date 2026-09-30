package com.simple.mesh.model.mesh.uchebnik.challengeinfo;

import g8.b;
import java.util.List;
import kotlin.jvm.internal.m;
import p.a;
import q.f;

/* loaded from: classes.dex */
public final class ChallengeInfo {
    public static final int $stable = 8;

    @b("allowed_tries")
    private final int allowedTries;

    @b("answer_order_random")
    private final boolean answerOrderRandom;

    @b("available_from")
    private final String availableFrom;

    @b("available_time_in_minutes")
    private final int availableTimeInMinutes;

    @b("available_until")
    private final String availableUntil;

    @b("can_reanswer")
    private final boolean canReanswer;

    @b("is_task_order_random")
    private final boolean isTaskOrderRandom;

    @b("last_attempt_id")
    private final Object lastAttemptId;

    @b("last_attempt_started_at")
    private final Object lastAttemptStartedAt;

    @b("number_of_attempt")
    private final int numberOfAttempt;

    @b("subject_ids")
    private final List<Long> subjectIds;

    @b("task_total_count")
    private final int taskTotalCount;

    @b("title")
    private final String title;

    @b("use_case")
    private final String useCase;

    public ChallengeInfo(int i6, boolean z10, String str, int i10, String str2, boolean z11, boolean z12, Object obj, Object obj2, int i11, List<Long> list, int i12, String str3, String str4) {
        str.getClass();
        str2.getClass();
        list.getClass();
        str3.getClass();
        this.allowedTries = i6;
        this.answerOrderRandom = z10;
        this.availableFrom = str;
        this.availableTimeInMinutes = i10;
        this.availableUntil = str2;
        this.canReanswer = z11;
        this.isTaskOrderRandom = z12;
        this.lastAttemptId = obj;
        this.lastAttemptStartedAt = obj2;
        this.numberOfAttempt = i11;
        this.subjectIds = list;
        this.taskTotalCount = i12;
        this.title = str3;
        this.useCase = str4;
    }

    public final int component1() {
        return this.allowedTries;
    }

    public final int component10() {
        return this.numberOfAttempt;
    }

    public final List<Long> component11() {
        return this.subjectIds;
    }

    public final int component12() {
        return this.taskTotalCount;
    }

    public final String component13() {
        return this.title;
    }

    public final String component14() {
        return this.useCase;
    }

    public final boolean component2() {
        return this.answerOrderRandom;
    }

    public final String component3() {
        return this.availableFrom;
    }

    public final int component4() {
        return this.availableTimeInMinutes;
    }

    public final String component5() {
        return this.availableUntil;
    }

    public final boolean component6() {
        return this.canReanswer;
    }

    public final boolean component7() {
        return this.isTaskOrderRandom;
    }

    public final Object component8() {
        return this.lastAttemptId;
    }

    public final Object component9() {
        return this.lastAttemptStartedAt;
    }

    public final ChallengeInfo copy(int i6, boolean z10, String str, int i10, String str2, boolean z11, boolean z12, Object obj, Object obj2, int i11, List<Long> list, int i12, String str3, String str4) {
        str.getClass();
        str2.getClass();
        list.getClass();
        str3.getClass();
        return new ChallengeInfo(i6, z10, str, i10, str2, z11, z12, obj, obj2, i11, list, i12, str3, str4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ChallengeInfo)) {
            return false;
        }
        ChallengeInfo challengeInfo = (ChallengeInfo) obj;
        return this.allowedTries == challengeInfo.allowedTries && this.answerOrderRandom == challengeInfo.answerOrderRandom && m.a(this.availableFrom, challengeInfo.availableFrom) && this.availableTimeInMinutes == challengeInfo.availableTimeInMinutes && m.a(this.availableUntil, challengeInfo.availableUntil) && this.canReanswer == challengeInfo.canReanswer && this.isTaskOrderRandom == challengeInfo.isTaskOrderRandom && m.a(this.lastAttemptId, challengeInfo.lastAttemptId) && m.a(this.lastAttemptStartedAt, challengeInfo.lastAttemptStartedAt) && this.numberOfAttempt == challengeInfo.numberOfAttempt && m.a(this.subjectIds, challengeInfo.subjectIds) && this.taskTotalCount == challengeInfo.taskTotalCount && m.a(this.title, challengeInfo.title) && m.a(this.useCase, challengeInfo.useCase);
    }

    public final int getAllowedTries() {
        return this.allowedTries;
    }

    public final boolean getAnswerOrderRandom() {
        return this.answerOrderRandom;
    }

    public final String getAvailableFrom() {
        return this.availableFrom;
    }

    public final int getAvailableTimeInMinutes() {
        return this.availableTimeInMinutes;
    }

    public final String getAvailableUntil() {
        return this.availableUntil;
    }

    public final boolean getCanReanswer() {
        return this.canReanswer;
    }

    public final Object getLastAttemptId() {
        return this.lastAttemptId;
    }

    public final Object getLastAttemptStartedAt() {
        return this.lastAttemptStartedAt;
    }

    public final int getNumberOfAttempt() {
        return this.numberOfAttempt;
    }

    public final List<Long> getSubjectIds() {
        return this.subjectIds;
    }

    public final int getTaskTotalCount() {
        return this.taskTotalCount;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getUseCase() {
        return this.useCase;
    }

    public int hashCode() {
        int c10 = a.c(a.c(j4.a.j(this.availableUntil, f.b(this.availableTimeInMinutes, j4.a.j(this.availableFrom, a.c(Integer.hashCode(this.allowedTries) * 31, 31, this.answerOrderRandom), 31), 31), 31), 31, this.canReanswer), 31, this.isTaskOrderRandom);
        Object obj = this.lastAttemptId;
        int hashCode = (c10 + (obj == null ? 0 : obj.hashCode())) * 31;
        Object obj2 = this.lastAttemptStartedAt;
        int j10 = j4.a.j(this.title, f.b(this.taskTotalCount, a.d(this.subjectIds, f.b(this.numberOfAttempt, (hashCode + (obj2 == null ? 0 : obj2.hashCode())) * 31, 31), 31), 31), 31);
        String str = this.useCase;
        return j10 + (str != null ? str.hashCode() : 0);
    }

    public final boolean isTaskOrderRandom() {
        return this.isTaskOrderRandom;
    }

    public String toString() {
        int i6 = this.allowedTries;
        boolean z10 = this.answerOrderRandom;
        String str = this.availableFrom;
        int i10 = this.availableTimeInMinutes;
        String str2 = this.availableUntil;
        boolean z11 = this.canReanswer;
        boolean z12 = this.isTaskOrderRandom;
        Object obj = this.lastAttemptId;
        Object obj2 = this.lastAttemptStartedAt;
        int i11 = this.numberOfAttempt;
        List<Long> list = this.subjectIds;
        int i12 = this.taskTotalCount;
        String str3 = this.title;
        String str4 = this.useCase;
        StringBuilder sb2 = new StringBuilder("ChallengeInfo(allowedTries=");
        sb2.append(i6);
        sb2.append(", answerOrderRandom=");
        sb2.append(z10);
        sb2.append(", availableFrom=");
        a.s(sb2, str, ", availableTimeInMinutes=", i10, ", availableUntil=");
        sb2.append(str2);
        sb2.append(", canReanswer=");
        sb2.append(z11);
        sb2.append(", isTaskOrderRandom=");
        sb2.append(z12);
        sb2.append(", lastAttemptId=");
        sb2.append(obj);
        sb2.append(", lastAttemptStartedAt=");
        sb2.append(obj2);
        sb2.append(", numberOfAttempt=");
        sb2.append(i11);
        sb2.append(", subjectIds=");
        sb2.append(list);
        sb2.append(", taskTotalCount=");
        sb2.append(i12);
        sb2.append(", title=");
        sb2.append(str3);
        sb2.append(", useCase=");
        sb2.append(str4);
        sb2.append(")");
        return sb2.toString();
    }
}
