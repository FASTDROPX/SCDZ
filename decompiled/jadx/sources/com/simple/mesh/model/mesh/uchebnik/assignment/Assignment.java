package com.simple.mesh.model.mesh.uchebnik.assignment;

import g8.b;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class Assignment {
    public static final int $stable = 0;

    @b("assignment")
    private final AssignmentX assignment;

    @b("user_data")
    private final UserData userData;

    public Assignment(AssignmentX assignmentX, UserData userData) {
        assignmentX.getClass();
        userData.getClass();
        this.assignment = assignmentX;
        this.userData = userData;
    }

    public static /* synthetic */ Assignment copy$default(Assignment assignment, AssignmentX assignmentX, UserData userData, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            assignmentX = assignment.assignment;
        }
        if ((i6 & 2) != 0) {
            userData = assignment.userData;
        }
        return assignment.copy(assignmentX, userData);
    }

    public final AssignmentX component1() {
        return this.assignment;
    }

    public final UserData component2() {
        return this.userData;
    }

    public final Assignment copy(AssignmentX assignmentX, UserData userData) {
        assignmentX.getClass();
        userData.getClass();
        return new Assignment(assignmentX, userData);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Assignment)) {
            return false;
        }
        Assignment assignment = (Assignment) obj;
        return m.a(this.assignment, assignment.assignment) && m.a(this.userData, assignment.userData);
    }

    public final AssignmentX getAssignment() {
        return this.assignment;
    }

    public final UserData getUserData() {
        return this.userData;
    }

    public int hashCode() {
        return this.userData.hashCode() + (this.assignment.hashCode() * 31);
    }

    public String toString() {
        return "Assignment(assignment=" + this.assignment + ", userData=" + this.userData + ")";
    }
}
