package com.simple.mesh.model.simple.solver;

import androidx.annotation.Keep;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.m;
import p.a;

@Keep
/* loaded from: classes.dex */
public final class TaskJson {
    public static final int $stable = 0;
    private final boolean isAnswered;
    private final boolean isFreeAnswer;
    private final boolean isSkipped;
    private final String questionHash;

    public TaskJson(String str, boolean z10, boolean z11, boolean z12) {
        str.getClass();
        this.questionHash = str;
        this.isAnswered = z10;
        this.isFreeAnswer = z11;
        this.isSkipped = z12;
    }

    public static /* synthetic */ TaskJson copy$default(TaskJson taskJson, String str, boolean z10, boolean z11, boolean z12, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            str = taskJson.questionHash;
        }
        if ((i6 & 2) != 0) {
            z10 = taskJson.isAnswered;
        }
        if ((i6 & 4) != 0) {
            z11 = taskJson.isFreeAnswer;
        }
        if ((i6 & 8) != 0) {
            z12 = taskJson.isSkipped;
        }
        return taskJson.copy(str, z10, z11, z12);
    }

    public final String component1() {
        return this.questionHash;
    }

    public final boolean component2() {
        return this.isAnswered;
    }

    public final boolean component3() {
        return this.isFreeAnswer;
    }

    public final boolean component4() {
        return this.isSkipped;
    }

    public final TaskJson copy(String str, boolean z10, boolean z11, boolean z12) {
        str.getClass();
        return new TaskJson(str, z10, z11, z12);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TaskJson)) {
            return false;
        }
        TaskJson taskJson = (TaskJson) obj;
        return m.a(this.questionHash, taskJson.questionHash) && this.isAnswered == taskJson.isAnswered && this.isFreeAnswer == taskJson.isFreeAnswer && this.isSkipped == taskJson.isSkipped;
    }

    public final String getQuestionHash() {
        return this.questionHash;
    }

    public int hashCode() {
        return Boolean.hashCode(this.isSkipped) + a.c(a.c(this.questionHash.hashCode() * 31, 31, this.isAnswered), 31, this.isFreeAnswer);
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
        return "TaskJson(questionHash=" + this.questionHash + ", isAnswered=" + this.isAnswered + ", isFreeAnswer=" + this.isFreeAnswer + ", isSkipped=" + this.isSkipped + ")";
    }

    public /* synthetic */ TaskJson(String str, boolean z10, boolean z11, boolean z12, int i6, g gVar) {
        this(str, z10, z11, (i6 & 8) != 0 ? false : z12);
    }
}
