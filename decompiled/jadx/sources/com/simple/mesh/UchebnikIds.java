package com.simple.mesh;

import androidx.annotation.Keep;
import kotlin.jvm.internal.m;
import p.a;

@Keep
/* loaded from: classes.dex */
public final class UchebnikIds {
    public static final int $stable = 0;
    private final Long collegianId;
    private final long profileId;
    private final long userId;

    public UchebnikIds(long j10, long j11, Long l10) {
        this.profileId = j10;
        this.userId = j11;
        this.collegianId = l10;
    }

    public static /* synthetic */ UchebnikIds copy$default(UchebnikIds uchebnikIds, long j10, long j11, Long l10, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            j10 = uchebnikIds.profileId;
        }
        long j12 = j10;
        if ((i6 & 2) != 0) {
            j11 = uchebnikIds.userId;
        }
        long j13 = j11;
        if ((i6 & 4) != 0) {
            l10 = uchebnikIds.collegianId;
        }
        return uchebnikIds.copy(j12, j13, l10);
    }

    public final long component1() {
        return this.profileId;
    }

    public final long component2() {
        return this.userId;
    }

    public final Long component3() {
        return this.collegianId;
    }

    public final UchebnikIds copy(long j10, long j11, Long l10) {
        return new UchebnikIds(j10, j11, l10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UchebnikIds)) {
            return false;
        }
        UchebnikIds uchebnikIds = (UchebnikIds) obj;
        return this.profileId == uchebnikIds.profileId && this.userId == uchebnikIds.userId && m.a(this.collegianId, uchebnikIds.collegianId);
    }

    public final Long getCollegianId() {
        return this.collegianId;
    }

    public final long getProfileId(boolean z10) {
        Long l10;
        if (z10 && (l10 = this.collegianId) != null) {
            return l10.longValue();
        }
        return this.profileId;
    }

    public final long getUserId() {
        return this.userId;
    }

    public int hashCode() {
        int b10 = a.b(Long.hashCode(this.profileId) * 31, 31, this.userId);
        Long l10 = this.collegianId;
        return b10 + (l10 == null ? 0 : l10.hashCode());
    }

    public String toString() {
        return "UchebnikIds(profileId=" + this.profileId + ", userId=" + this.userId + ", collegianId=" + this.collegianId + ")";
    }

    public final long getProfileId() {
        return this.profileId;
    }
}
