package com.simple.mesh.model.mesh.profilesid;

import g8.b;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class ProfileId {
    public static final int $stable = 0;

    @b("id")
    private final long id;

    @b("type")
    private final String type;

    public ProfileId(long j10, String str) {
        str.getClass();
        this.id = j10;
        this.type = str;
    }

    public static /* synthetic */ ProfileId copy$default(ProfileId profileId, long j10, String str, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            j10 = profileId.id;
        }
        if ((i6 & 2) != 0) {
            str = profileId.type;
        }
        return profileId.copy(j10, str);
    }

    public final long component1() {
        return this.id;
    }

    public final String component2() {
        return this.type;
    }

    public final ProfileId copy(long j10, String str) {
        str.getClass();
        return new ProfileId(j10, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ProfileId)) {
            return false;
        }
        ProfileId profileId = (ProfileId) obj;
        return this.id == profileId.id && m.a(this.type, profileId.type);
    }

    public final long getId() {
        return this.id;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        return this.type.hashCode() + (Long.hashCode(this.id) * 31);
    }

    public String toString() {
        return "ProfileId(id=" + this.id + ", type=" + this.type + ")";
    }
}
