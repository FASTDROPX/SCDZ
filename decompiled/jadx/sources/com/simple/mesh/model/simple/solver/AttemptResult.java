package com.simple.mesh.model.simple.solver;

import q.f;

/* loaded from: classes.dex */
public final class AttemptResult {
    public static final int $stable = 0;
    private final int amountCorrect;
    private final int maxScore;
    private final int score;

    public AttemptResult(int i6, int i10, int i11) {
        this.score = i6;
        this.maxScore = i10;
        this.amountCorrect = i11;
    }

    public static /* synthetic */ AttemptResult copy$default(AttemptResult attemptResult, int i6, int i10, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i6 = attemptResult.score;
        }
        if ((i12 & 2) != 0) {
            i10 = attemptResult.maxScore;
        }
        if ((i12 & 4) != 0) {
            i11 = attemptResult.amountCorrect;
        }
        return attemptResult.copy(i6, i10, i11);
    }

    public final int component1() {
        return this.score;
    }

    public final int component2() {
        return this.maxScore;
    }

    public final int component3() {
        return this.amountCorrect;
    }

    public final AttemptResult copy(int i6, int i10, int i11) {
        return new AttemptResult(i6, i10, i11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AttemptResult)) {
            return false;
        }
        AttemptResult attemptResult = (AttemptResult) obj;
        return this.score == attemptResult.score && this.maxScore == attemptResult.maxScore && this.amountCorrect == attemptResult.amountCorrect;
    }

    public final int getAmountCorrect() {
        return this.amountCorrect;
    }

    public final int getMaxScore() {
        return this.maxScore;
    }

    public final int getScore() {
        return this.score;
    }

    public int hashCode() {
        return Integer.hashCode(this.amountCorrect) + f.b(this.maxScore, Integer.hashCode(this.score) * 31, 31);
    }

    public String toString() {
        return "AttemptResult(score=" + this.score + ", maxScore=" + this.maxScore + ", amountCorrect=" + this.amountCorrect + ")";
    }
}
