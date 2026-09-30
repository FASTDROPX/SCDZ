package com.simple.mesh.model.simple.v3;

import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class TaskAnswer {
    public static final int $stable = 0;
    private final String answer;
    private final long id;

    public TaskAnswer(long j10, String str) {
        str.getClass();
        this.id = j10;
        this.answer = str;
    }

    public static /* synthetic */ TaskAnswer copy$default(TaskAnswer taskAnswer, long j10, String str, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            j10 = taskAnswer.id;
        }
        if ((i6 & 2) != 0) {
            str = taskAnswer.answer;
        }
        return taskAnswer.copy(j10, str);
    }

    public final long component1() {
        return this.id;
    }

    public final String component2() {
        return this.answer;
    }

    public final TaskAnswer copy(long j10, String str) {
        str.getClass();
        return new TaskAnswer(j10, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TaskAnswer)) {
            return false;
        }
        TaskAnswer taskAnswer = (TaskAnswer) obj;
        return this.id == taskAnswer.id && m.a(this.answer, taskAnswer.answer);
    }

    public final String getAnswer() {
        return this.answer;
    }

    public final long getId() {
        return this.id;
    }

    public int hashCode() {
        return this.answer.hashCode() + (Long.hashCode(this.id) * 31);
    }

    public String toString() {
        return "TaskAnswer(id=" + this.id + ", answer=" + this.answer + ")";
    }
}
