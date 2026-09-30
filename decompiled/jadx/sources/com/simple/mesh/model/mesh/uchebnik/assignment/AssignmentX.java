package com.simple.mesh.model.mesh.uchebnik.assignment;

import g8.b;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class AssignmentX {
    public static final int $stable = 0;

    @b("assignment_context_id")
    private final long assignmentContextId;

    @b("url")
    private final String url;

    public AssignmentX(long j10, String str) {
        str.getClass();
        this.assignmentContextId = j10;
        this.url = str;
    }

    public static /* synthetic */ AssignmentX copy$default(AssignmentX assignmentX, long j10, String str, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            j10 = assignmentX.assignmentContextId;
        }
        if ((i6 & 2) != 0) {
            str = assignmentX.url;
        }
        return assignmentX.copy(j10, str);
    }

    public final long component1() {
        return this.assignmentContextId;
    }

    public final String component2() {
        return this.url;
    }

    public final AssignmentX copy(long j10, String str) {
        str.getClass();
        return new AssignmentX(j10, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AssignmentX)) {
            return false;
        }
        AssignmentX assignmentX = (AssignmentX) obj;
        return this.assignmentContextId == assignmentX.assignmentContextId && m.a(this.url, assignmentX.url);
    }

    public final long getAssignmentContextId() {
        return this.assignmentContextId;
    }

    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        return this.url.hashCode() + (Long.hashCode(this.assignmentContextId) * 31);
    }

    public String toString() {
        return "AssignmentX(assignmentContextId=" + this.assignmentContextId + ", url=" + this.url + ")";
    }
}
