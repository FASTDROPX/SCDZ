package com.simple.mesh.model.mesh.uchebnik.assignment;

import g8.b;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class UserData {
    public static final int $stable = 0;

    @b("full_name")
    private final String fullName;

    @b("internal_user_id")
    private final int internalUserId;

    public UserData(String str, int i6) {
        str.getClass();
        this.fullName = str;
        this.internalUserId = i6;
    }

    public static /* synthetic */ UserData copy$default(UserData userData, String str, int i6, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = userData.fullName;
        }
        if ((i10 & 2) != 0) {
            i6 = userData.internalUserId;
        }
        return userData.copy(str, i6);
    }

    public final String component1() {
        return this.fullName;
    }

    public final int component2() {
        return this.internalUserId;
    }

    public final UserData copy(String str, int i6) {
        str.getClass();
        return new UserData(str, i6);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserData)) {
            return false;
        }
        UserData userData = (UserData) obj;
        return m.a(this.fullName, userData.fullName) && this.internalUserId == userData.internalUserId;
    }

    public final String getFullName() {
        return this.fullName;
    }

    public final int getInternalUserId() {
        return this.internalUserId;
    }

    public int hashCode() {
        return Integer.hashCode(this.internalUserId) + (this.fullName.hashCode() * 31);
    }

    public String toString() {
        return "UserData(fullName=" + this.fullName + ", internalUserId=" + this.internalUserId + ")";
    }
}
