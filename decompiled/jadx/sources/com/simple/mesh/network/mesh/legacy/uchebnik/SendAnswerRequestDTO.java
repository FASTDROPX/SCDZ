package com.simple.mesh.network.mesh.legacy.uchebnik;

import androidx.annotation.Keep;
import com.google.gson.d;
import g8.b;
import kotlin.jvm.internal.m;
import p.a;

@Keep
/* loaded from: classes.dex */
public final class SendAnswerRequestDTO {
    public static final int $stable = 8;

    @b("answer")
    private final d answer;

    @b("challenge_attempt_id")
    private final long challengeAttemptId;

    @b("challenge_task_id")
    private final long challengeTaskId;

    public SendAnswerRequestDTO(long j10, long j11, d dVar) {
        dVar.getClass();
        this.challengeTaskId = j10;
        this.challengeAttemptId = j11;
        this.answer = dVar;
    }

    public static /* synthetic */ SendAnswerRequestDTO copy$default(SendAnswerRequestDTO sendAnswerRequestDTO, long j10, long j11, d dVar, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            j10 = sendAnswerRequestDTO.challengeTaskId;
        }
        long j12 = j10;
        if ((i6 & 2) != 0) {
            j11 = sendAnswerRequestDTO.challengeAttemptId;
        }
        long j13 = j11;
        if ((i6 & 4) != 0) {
            dVar = sendAnswerRequestDTO.answer;
        }
        return sendAnswerRequestDTO.copy(j12, j13, dVar);
    }

    public final long component1() {
        return this.challengeTaskId;
    }

    public final long component2() {
        return this.challengeAttemptId;
    }

    public final d component3() {
        return this.answer;
    }

    public final SendAnswerRequestDTO copy(long j10, long j11, d dVar) {
        dVar.getClass();
        return new SendAnswerRequestDTO(j10, j11, dVar);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SendAnswerRequestDTO)) {
            return false;
        }
        SendAnswerRequestDTO sendAnswerRequestDTO = (SendAnswerRequestDTO) obj;
        return this.challengeTaskId == sendAnswerRequestDTO.challengeTaskId && this.challengeAttemptId == sendAnswerRequestDTO.challengeAttemptId && m.a(this.answer, sendAnswerRequestDTO.answer);
    }

    public final d getAnswer() {
        return this.answer;
    }

    public final long getChallengeAttemptId() {
        return this.challengeAttemptId;
    }

    public final long getChallengeTaskId() {
        return this.challengeTaskId;
    }

    public int hashCode() {
        return this.answer.hashCode() + a.b(Long.hashCode(this.challengeTaskId) * 31, 31, this.challengeAttemptId);
    }

    public String toString() {
        return "SendAnswerRequestDTO(challengeTaskId=" + this.challengeTaskId + ", challengeAttemptId=" + this.challengeAttemptId + ", answer=" + this.answer + ")";
    }
}
