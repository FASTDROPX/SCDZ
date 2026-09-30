package com.simple.mesh.network.mesh.legacy.uchebnik;

import androidx.annotation.Keep;
import g8.b;
import p.a;

@Keep
/* loaded from: classes.dex */
public final class CompleteAttemptRequestDTO {
    public static final int $stable = 0;

    @b("challenge_id")
    private final long challengeId;

    public CompleteAttemptRequestDTO(long j10) {
        this.challengeId = j10;
    }

    public static /* synthetic */ CompleteAttemptRequestDTO copy$default(CompleteAttemptRequestDTO completeAttemptRequestDTO, long j10, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            j10 = completeAttemptRequestDTO.challengeId;
        }
        return completeAttemptRequestDTO.copy(j10);
    }

    public final long component1() {
        return this.challengeId;
    }

    public final CompleteAttemptRequestDTO copy(long j10) {
        return new CompleteAttemptRequestDTO(j10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof CompleteAttemptRequestDTO) && this.challengeId == ((CompleteAttemptRequestDTO) obj).challengeId;
    }

    public final long getChallengeId() {
        return this.challengeId;
    }

    public int hashCode() {
        return Long.hashCode(this.challengeId);
    }

    public String toString() {
        return a.e(this.challengeId, "CompleteAttemptRequestDTO(challengeId=", ")");
    }
}
