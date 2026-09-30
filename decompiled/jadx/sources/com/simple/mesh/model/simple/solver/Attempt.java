package com.simple.mesh.model.simple.solver;

import androidx.annotation.Keep;
import java.util.List;
import kotlin.jvm.internal.m;

@Keep
/* loaded from: classes.dex */
public final class Attempt {
    public static final int $stable = 8;
    private final long id;
    private final List<Task> tasks;

    public Attempt(long j10, List<Task> list) {
        list.getClass();
        this.id = j10;
        this.tasks = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Attempt copy$default(Attempt attempt, long j10, List list, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            j10 = attempt.id;
        }
        if ((i6 & 2) != 0) {
            list = attempt.tasks;
        }
        return attempt.copy(j10, list);
    }

    public final long component1() {
        return this.id;
    }

    public final List<Task> component2() {
        return this.tasks;
    }

    public final Attempt copy(long j10, List<Task> list) {
        list.getClass();
        return new Attempt(j10, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Attempt)) {
            return false;
        }
        Attempt attempt = (Attempt) obj;
        return this.id == attempt.id && m.a(this.tasks, attempt.tasks);
    }

    public final long getId() {
        return this.id;
    }

    public final List<Task> getTasks() {
        return this.tasks;
    }

    public int hashCode() {
        return this.tasks.hashCode() + (Long.hashCode(this.id) * 31);
    }

    public String toString() {
        return "Attempt(id=" + this.id + ", tasks=" + this.tasks + ")";
    }
}
