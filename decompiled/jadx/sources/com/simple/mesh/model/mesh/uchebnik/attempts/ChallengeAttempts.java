package com.simple.mesh.model.mesh.uchebnik.attempts;

import g8.b;
import java.util.List;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class ChallengeAttempts {
    public static final int $stable = 8;

    @b("challenge_id")
    private final int challengeId;

    @b("user_results")
    private final List<UserResult> userResults;

    public ChallengeAttempts(int i6, List<UserResult> list) {
        list.getClass();
        this.challengeId = i6;
        this.userResults = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ChallengeAttempts copy$default(ChallengeAttempts challengeAttempts, int i6, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            i6 = challengeAttempts.challengeId;
        }
        if ((i10 & 2) != 0) {
            list = challengeAttempts.userResults;
        }
        return challengeAttempts.copy(i6, list);
    }

    public final int component1() {
        return this.challengeId;
    }

    public final List<UserResult> component2() {
        return this.userResults;
    }

    public final ChallengeAttempts copy(int i6, List<UserResult> list) {
        list.getClass();
        return new ChallengeAttempts(i6, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ChallengeAttempts)) {
            return false;
        }
        ChallengeAttempts challengeAttempts = (ChallengeAttempts) obj;
        return this.challengeId == challengeAttempts.challengeId && m.a(this.userResults, challengeAttempts.userResults);
    }

    public final int getChallengeId() {
        return this.challengeId;
    }

    public final List<UserResult> getUserResults() {
        return this.userResults;
    }

    public int hashCode() {
        return this.userResults.hashCode() + (Integer.hashCode(this.challengeId) * 31);
    }

    public String toString() {
        return "ChallengeAttempts(challengeId=" + this.challengeId + ", userResults=" + this.userResults + ")";
    }
}
