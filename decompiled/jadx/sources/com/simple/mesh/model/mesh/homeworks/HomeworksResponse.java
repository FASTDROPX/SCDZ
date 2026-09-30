package com.simple.mesh.model.mesh.homeworks;

import g8.b;
import java.util.List;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class HomeworksResponse {
    public static final int $stable = 8;

    @b("payload")
    private final List<Homework> payload;

    public HomeworksResponse(List<Homework> list) {
        list.getClass();
        this.payload = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ HomeworksResponse copy$default(HomeworksResponse homeworksResponse, List list, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            list = homeworksResponse.payload;
        }
        return homeworksResponse.copy(list);
    }

    public final List<Homework> component1() {
        return this.payload;
    }

    public final HomeworksResponse copy(List<Homework> list) {
        list.getClass();
        return new HomeworksResponse(list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof HomeworksResponse) && m.a(this.payload, ((HomeworksResponse) obj).payload);
    }

    public final List<Homework> getPayload() {
        return this.payload;
    }

    public int hashCode() {
        return this.payload.hashCode();
    }

    public String toString() {
        return "HomeworksResponse(payload=" + this.payload + ")";
    }
}
