package com.simple.mesh.model.mesh.uchebnik.attempts;

import g8.b;
import java.util.List;
import kotlin.jvm.internal.m;
import p.a;
import q.f;

/* loaded from: classes.dex */
public final class UserResult {
    public static final int $stable = 8;

    @b("assignment_context_id")
    private final int assignmentContextId;

    @b("attempts")
    private final List<Attempt> attempts;

    @b("max_amount_attempt")
    private final int maxAmountAttempt;

    @b("used_amount_attempt")
    private final int usedAmountAttempt;

    @b("user_data")
    private final UserData userData;

    public UserResult(int i6, List<Attempt> list, int i10, int i11, UserData userData) {
        list.getClass();
        userData.getClass();
        this.assignmentContextId = i6;
        this.attempts = list;
        this.maxAmountAttempt = i10;
        this.usedAmountAttempt = i11;
        this.userData = userData;
    }

    public static /* synthetic */ UserResult copy$default(UserResult userResult, int i6, List list, int i10, int i11, UserData userData, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i6 = userResult.assignmentContextId;
        }
        if ((i12 & 2) != 0) {
            list = userResult.attempts;
        }
        if ((i12 & 4) != 0) {
            i10 = userResult.maxAmountAttempt;
        }
        if ((i12 & 8) != 0) {
            i11 = userResult.usedAmountAttempt;
        }
        if ((i12 & 16) != 0) {
            userData = userResult.userData;
        }
        UserData userData2 = userData;
        int i13 = i10;
        return userResult.copy(i6, list, i13, i11, userData2);
    }

    public final int component1() {
        return this.assignmentContextId;
    }

    public final List<Attempt> component2() {
        return this.attempts;
    }

    public final int component3() {
        return this.maxAmountAttempt;
    }

    public final int component4() {
        return this.usedAmountAttempt;
    }

    public final UserData component5() {
        return this.userData;
    }

    public final UserResult copy(int i6, List<Attempt> list, int i10, int i11, UserData userData) {
        list.getClass();
        userData.getClass();
        return new UserResult(i6, list, i10, i11, userData);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserResult)) {
            return false;
        }
        UserResult userResult = (UserResult) obj;
        return this.assignmentContextId == userResult.assignmentContextId && m.a(this.attempts, userResult.attempts) && this.maxAmountAttempt == userResult.maxAmountAttempt && this.usedAmountAttempt == userResult.usedAmountAttempt && m.a(this.userData, userResult.userData);
    }

    public final int getAssignmentContextId() {
        return this.assignmentContextId;
    }

    public final List<Attempt> getAttempts() {
        return this.attempts;
    }

    public final int getMaxAmountAttempt() {
        return this.maxAmountAttempt;
    }

    public final int getUsedAmountAttempt() {
        return this.usedAmountAttempt;
    }

    public final UserData getUserData() {
        return this.userData;
    }

    public int hashCode() {
        return this.userData.hashCode() + f.b(this.usedAmountAttempt, f.b(this.maxAmountAttempt, a.d(this.attempts, Integer.hashCode(this.assignmentContextId) * 31, 31), 31), 31);
    }

    public String toString() {
        return "UserResult(assignmentContextId=" + this.assignmentContextId + ", attempts=" + this.attempts + ", maxAmountAttempt=" + this.maxAmountAttempt + ", usedAmountAttempt=" + this.usedAmountAttempt + ", userData=" + this.userData + ")";
    }
}
