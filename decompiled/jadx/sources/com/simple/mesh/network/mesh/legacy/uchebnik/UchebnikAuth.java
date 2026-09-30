package com.simple.mesh.network.mesh.legacy.uchebnik;

import kotlin.jvm.internal.m;
import p.a;

/* loaded from: classes.dex */
public final class UchebnikAuth {
    public static final int $stable = 0;
    private final Long collegianId;
    private final String profile;
    private final long profileId;
    private final long studentId;
    private final String token;
    private final long userId;

    public UchebnikAuth(String str, String str2, long j10, Long l10, long j11) {
        str.getClass();
        str2.getClass();
        this.token = str;
        this.profile = str2;
        this.studentId = j10;
        this.collegianId = l10;
        this.userId = j11;
        this.profileId = l10 != null ? l10.longValue() : j10;
    }

    public static /* synthetic */ UchebnikAuth copy$default(UchebnikAuth uchebnikAuth, String str, String str2, long j10, Long l10, long j11, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            str = uchebnikAuth.token;
        }
        if ((i6 & 2) != 0) {
            str2 = uchebnikAuth.profile;
        }
        if ((i6 & 4) != 0) {
            j10 = uchebnikAuth.studentId;
        }
        if ((i6 & 8) != 0) {
            l10 = uchebnikAuth.collegianId;
        }
        if ((i6 & 16) != 0) {
            j11 = uchebnikAuth.userId;
        }
        Long l11 = l10;
        long j12 = j10;
        return uchebnikAuth.copy(str, str2, j12, l11, j11);
    }

    public final String component1() {
        return this.token;
    }

    public final String component2() {
        return this.profile;
    }

    public final long component3() {
        return this.studentId;
    }

    public final Long component4() {
        return this.collegianId;
    }

    public final long component5() {
        return this.userId;
    }

    public final UchebnikAuth copy(String str, String str2, long j10, Long l10, long j11) {
        str.getClass();
        str2.getClass();
        return new UchebnikAuth(str, str2, j10, l10, j11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UchebnikAuth)) {
            return false;
        }
        UchebnikAuth uchebnikAuth = (UchebnikAuth) obj;
        return m.a(this.token, uchebnikAuth.token) && m.a(this.profile, uchebnikAuth.profile) && this.studentId == uchebnikAuth.studentId && m.a(this.collegianId, uchebnikAuth.collegianId) && this.userId == uchebnikAuth.userId;
    }

    public final UchebnikAuth getAsAnonymous() {
        return copy$default(this, "<redacted>", null, 0L, null, 0L, 30, null);
    }

    public final Long getCollegianId() {
        return this.collegianId;
    }

    public final String getProfile() {
        return this.profile;
    }

    public final long getProfileId() {
        return this.profileId;
    }

    public final long getStudentId() {
        return this.studentId;
    }

    public final String getToken() {
        return this.token;
    }

    public final long getUserId() {
        return this.userId;
    }

    public int hashCode() {
        int b10 = a.b(j4.a.j(this.profile, this.token.hashCode() * 31, 31), 31, this.studentId);
        Long l10 = this.collegianId;
        return Long.hashCode(this.userId) + ((b10 + (l10 == null ? 0 : l10.hashCode())) * 31);
    }

    public String toString() {
        String str = this.token;
        String str2 = this.profile;
        long j10 = this.studentId;
        Long l10 = this.collegianId;
        long j11 = this.userId;
        StringBuilder t10 = j4.a.t("UchebnikAuth(token=", str, ", profile=", str2, ", studentId=");
        t10.append(j10);
        t10.append(", collegianId=");
        t10.append(l10);
        t10.append(", userId=");
        t10.append(j11);
        t10.append(")");
        return t10.toString();
    }
}
