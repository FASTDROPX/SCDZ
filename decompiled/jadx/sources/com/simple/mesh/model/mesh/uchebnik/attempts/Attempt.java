package com.simple.mesh.model.mesh.uchebnik.attempts;

import g8.b;
import j4.a;
import kotlin.jvm.internal.m;
import q.f;

/* loaded from: classes.dex */
public final class Attempt {
    public static final int $stable = 0;

    @b("amount_correct_answer")
    private final Integer amountCorrectAnswer;

    @b("amount_missed_answer")
    private final Integer amountMissedAnswer;

    @b("amount_partially_correct_answer")
    private final Integer amountPartiallyCorrectAnswer;

    @b("amount_waiting_review_answer")
    private final Integer amountWaitingReviewAnswer;

    @b("amount_wrong_answer")
    private final Integer amountWrongAnswer;

    @b("attempt_id")
    private final int attemptId;

    @b("attempt_num")
    private final int attemptNum;

    @b("complete_attempt")
    private final String completeAttempt;

    @b("got_score")
    private final Integer gotScore;

    @b("max_score")
    private final Integer maxScore;

    @b("percent_complete")
    private final float percentComplete;

    @b("start_attempt")
    private final String startAttempt;

    @b("time_duration")
    private final int timeDuration;

    public Attempt(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, int i6, int i10, String str, Integer num6, Integer num7, float f10, String str2, int i11) {
        str2.getClass();
        this.amountCorrectAnswer = num;
        this.amountMissedAnswer = num2;
        this.amountPartiallyCorrectAnswer = num3;
        this.amountWaitingReviewAnswer = num4;
        this.amountWrongAnswer = num5;
        this.attemptId = i6;
        this.attemptNum = i10;
        this.completeAttempt = str;
        this.gotScore = num6;
        this.maxScore = num7;
        this.percentComplete = f10;
        this.startAttempt = str2;
        this.timeDuration = i11;
    }

    public static /* synthetic */ Attempt copy$default(Attempt attempt, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, int i6, int i10, String str, Integer num6, Integer num7, float f10, String str2, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            num = attempt.amountCorrectAnswer;
        }
        return attempt.copy(num, (i12 & 2) != 0 ? attempt.amountMissedAnswer : num2, (i12 & 4) != 0 ? attempt.amountPartiallyCorrectAnswer : num3, (i12 & 8) != 0 ? attempt.amountWaitingReviewAnswer : num4, (i12 & 16) != 0 ? attempt.amountWrongAnswer : num5, (i12 & 32) != 0 ? attempt.attemptId : i6, (i12 & 64) != 0 ? attempt.attemptNum : i10, (i12 & 128) != 0 ? attempt.completeAttempt : str, (i12 & 256) != 0 ? attempt.gotScore : num6, (i12 & 512) != 0 ? attempt.maxScore : num7, (i12 & 1024) != 0 ? attempt.percentComplete : f10, (i12 & 2048) != 0 ? attempt.startAttempt : str2, (i12 & 4096) != 0 ? attempt.timeDuration : i11);
    }

    public final Integer component1() {
        return this.amountCorrectAnswer;
    }

    public final Integer component10() {
        return this.maxScore;
    }

    public final float component11() {
        return this.percentComplete;
    }

    public final String component12() {
        return this.startAttempt;
    }

    public final int component13() {
        return this.timeDuration;
    }

    public final Integer component2() {
        return this.amountMissedAnswer;
    }

    public final Integer component3() {
        return this.amountPartiallyCorrectAnswer;
    }

    public final Integer component4() {
        return this.amountWaitingReviewAnswer;
    }

    public final Integer component5() {
        return this.amountWrongAnswer;
    }

    public final int component6() {
        return this.attemptId;
    }

    public final int component7() {
        return this.attemptNum;
    }

    public final String component8() {
        return this.completeAttempt;
    }

    public final Integer component9() {
        return this.gotScore;
    }

    public final Attempt copy(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, int i6, int i10, String str, Integer num6, Integer num7, float f10, String str2, int i11) {
        str2.getClass();
        return new Attempt(num, num2, num3, num4, num5, i6, i10, str, num6, num7, f10, str2, i11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Attempt)) {
            return false;
        }
        Attempt attempt = (Attempt) obj;
        return m.a(this.amountCorrectAnswer, attempt.amountCorrectAnswer) && m.a(this.amountMissedAnswer, attempt.amountMissedAnswer) && m.a(this.amountPartiallyCorrectAnswer, attempt.amountPartiallyCorrectAnswer) && m.a(this.amountWaitingReviewAnswer, attempt.amountWaitingReviewAnswer) && m.a(this.amountWrongAnswer, attempt.amountWrongAnswer) && this.attemptId == attempt.attemptId && this.attemptNum == attempt.attemptNum && m.a(this.completeAttempt, attempt.completeAttempt) && m.a(this.gotScore, attempt.gotScore) && m.a(this.maxScore, attempt.maxScore) && Float.compare(this.percentComplete, attempt.percentComplete) == 0 && m.a(this.startAttempt, attempt.startAttempt) && this.timeDuration == attempt.timeDuration;
    }

    public final Integer getAmountCorrectAnswer() {
        return this.amountCorrectAnswer;
    }

    public final Integer getAmountMissedAnswer() {
        return this.amountMissedAnswer;
    }

    public final Integer getAmountPartiallyCorrectAnswer() {
        return this.amountPartiallyCorrectAnswer;
    }

    public final Integer getAmountWaitingReviewAnswer() {
        return this.amountWaitingReviewAnswer;
    }

    public final Integer getAmountWrongAnswer() {
        return this.amountWrongAnswer;
    }

    public final int getAttemptId() {
        return this.attemptId;
    }

    public final int getAttemptNum() {
        return this.attemptNum;
    }

    public final String getCompleteAttempt() {
        return this.completeAttempt;
    }

    public final Integer getGotScore() {
        return this.gotScore;
    }

    public final Integer getMaxScore() {
        return this.maxScore;
    }

    public final float getPercentComplete() {
        return this.percentComplete;
    }

    public final String getStartAttempt() {
        return this.startAttempt;
    }

    public final int getTimeDuration() {
        return this.timeDuration;
    }

    public int hashCode() {
        Integer num = this.amountCorrectAnswer;
        int hashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.amountMissedAnswer;
        int hashCode2 = (hashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.amountPartiallyCorrectAnswer;
        int hashCode3 = (hashCode2 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.amountWaitingReviewAnswer;
        int hashCode4 = (hashCode3 + (num4 == null ? 0 : num4.hashCode())) * 31;
        Integer num5 = this.amountWrongAnswer;
        int b10 = f.b(this.attemptNum, f.b(this.attemptId, (hashCode4 + (num5 == null ? 0 : num5.hashCode())) * 31, 31), 31);
        String str = this.completeAttempt;
        int hashCode5 = (b10 + (str == null ? 0 : str.hashCode())) * 31;
        Integer num6 = this.gotScore;
        int hashCode6 = (hashCode5 + (num6 == null ? 0 : num6.hashCode())) * 31;
        Integer num7 = this.maxScore;
        return Integer.hashCode(this.timeDuration) + a.j(this.startAttempt, p.a.a(this.percentComplete, (hashCode6 + (num7 != null ? num7.hashCode() : 0)) * 31, 31), 31);
    }

    public String toString() {
        return "Attempt(amountCorrectAnswer=" + this.amountCorrectAnswer + ", amountMissedAnswer=" + this.amountMissedAnswer + ", amountPartiallyCorrectAnswer=" + this.amountPartiallyCorrectAnswer + ", amountWaitingReviewAnswer=" + this.amountWaitingReviewAnswer + ", amountWrongAnswer=" + this.amountWrongAnswer + ", attemptId=" + this.attemptId + ", attemptNum=" + this.attemptNum + ", completeAttempt=" + this.completeAttempt + ", gotScore=" + this.gotScore + ", maxScore=" + this.maxScore + ", percentComplete=" + this.percentComplete + ", startAttempt=" + this.startAttempt + ", timeDuration=" + this.timeDuration + ")";
    }
}
