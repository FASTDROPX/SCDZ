package com.simple.mesh.model.simple.v3;

import g8.b;
import java.util.List;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class AnswersResponse {
    public static final int $stable = 8;

    @b("tasks")
    private final List<TaskAnswer> tasks;

    public AnswersResponse(List<TaskAnswer> list) {
        list.getClass();
        this.tasks = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AnswersResponse copy$default(AnswersResponse answersResponse, List list, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            list = answersResponse.tasks;
        }
        return answersResponse.copy(list);
    }

    public final List<TaskAnswer> component1() {
        return this.tasks;
    }

    public final AnswersResponse copy(List<TaskAnswer> list) {
        list.getClass();
        return new AnswersResponse(list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof AnswersResponse) && m.a(this.tasks, ((AnswersResponse) obj).tasks);
    }

    public final List<TaskAnswer> getTasks() {
        return this.tasks;
    }

    public int hashCode() {
        return this.tasks.hashCode();
    }

    public String toString() {
        return "AnswersResponse(tasks=" + this.tasks + ")";
    }
}
