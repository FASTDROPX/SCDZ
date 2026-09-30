package com.simple.mesh.model.simple.solver;

import androidx.annotation.Keep;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.m;
import p.a;

@Keep
/* loaded from: classes.dex */
public final class Task {
    public static final int $stable = 0;
    private final long id;
    private final boolean isAnswered;
    private final boolean isFreeAnswer;
    private final boolean isSkipped;
    private final String questionHash;

    public Task(long j10, String str, boolean z10, boolean z11, boolean z12) {
        str.getClass();
        this.id = j10;
        this.questionHash = str;
        this.isAnswered = z10;
        this.isFreeAnswer = z11;
        this.isSkipped = z12;
    }

    public static /* synthetic */ Task copy$default(Task task, long j10, String str, boolean z10, boolean z11, boolean z12, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            j10 = task.id;
        }
        long j11 = j10;
        if ((i6 & 2) != 0) {
            str = task.questionHash;
        }
        String str2 = str;
        if ((i6 & 4) != 0) {
            z10 = task.isAnswered;
        }
        boolean z13 = z10;
        if ((i6 & 8) != 0) {
            z11 = task.isFreeAnswer;
        }
        boolean z14 = z11;
        if ((i6 & 16) != 0) {
            z12 = task.isSkipped;
        }
        return task.copy(j11, str2, z13, z14, z12);
    }

    public final long component1() {
        return this.id;
    }

    public final String component2() {
        return this.questionHash;
    }

    public final boolean component3() {
        return this.isAnswered;
    }

    public final boolean component4() {
        return this.isFreeAnswer;
    }

    public final boolean component5() {
        return this.isSkipped;
    }

    public final Task copy(long j10, String str, boolean z10, boolean z11, boolean z12) {
        str.getClass();
        return new Task(j10, str, z10, z11, z12);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Task)) {
            return false;
        }
        Task task = (Task) obj;
        return this.id == task.id && m.a(this.questionHash, task.questionHash) && this.isAnswered == task.isAnswered && this.isFreeAnswer == task.isFreeAnswer && this.isSkipped == task.isSkipped;
    }

    public final long getId() {
        return this.id;
    }

    public final String getQuestionHash() {
        return this.questionHash;
    }

    public int hashCode() {
        return Boolean.hashCode(this.isSkipped) + a.c(a.c(j4.a.j(this.questionHash, Long.hashCode(this.id) * 31, 31), 31, this.isAnswered), 31, this.isFreeAnswer);
    }

    public final boolean isAnswered() {
        return this.isAnswered;
    }

    public final boolean isFreeAnswer() {
        return this.isFreeAnswer;
    }

    public final boolean isSkipped() {
        return this.isSkipped;
    }

    public String toString() {
        return "Task(id=" + this.id + ", questionHash=" + this.questionHash + ", isAnswered=" + this.isAnswered + ", isFreeAnswer=" + this.isFreeAnswer + ", isSkipped=" + this.isSkipped + ")";
    }

    public /* synthetic */ Task(long j10, String str, boolean z10, boolean z11, boolean z12, int i6, g gVar) {
        this(j10, str, z10, z11, (i6 & 16) != 0 ? false : z12);
    }
}
