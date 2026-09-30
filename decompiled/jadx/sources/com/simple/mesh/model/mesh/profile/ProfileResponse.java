package com.simple.mesh.model.mesh.profile;

import g8.b;
import j4.a;
import java.util.List;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class ProfileResponse {
    public static final int $stable = 8;

    @b("children")
    private final List<Children> children;

    @b("hash")
    private final String hash;

    @b("profile")
    private final Profile profile;

    public ProfileResponse(List<Children> list, String str, Profile profile) {
        list.getClass();
        str.getClass();
        profile.getClass();
        this.children = list;
        this.hash = str;
        this.profile = profile;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ProfileResponse copy$default(ProfileResponse profileResponse, List list, String str, Profile profile, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            list = profileResponse.children;
        }
        if ((i6 & 2) != 0) {
            str = profileResponse.hash;
        }
        if ((i6 & 4) != 0) {
            profile = profileResponse.profile;
        }
        return profileResponse.copy(list, str, profile);
    }

    public final List<Children> component1() {
        return this.children;
    }

    public final String component2() {
        return this.hash;
    }

    public final Profile component3() {
        return this.profile;
    }

    public final ProfileResponse copy(List<Children> list, String str, Profile profile) {
        list.getClass();
        str.getClass();
        profile.getClass();
        return new ProfileResponse(list, str, profile);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ProfileResponse)) {
            return false;
        }
        ProfileResponse profileResponse = (ProfileResponse) obj;
        return m.a(this.children, profileResponse.children) && m.a(this.hash, profileResponse.hash) && m.a(this.profile, profileResponse.profile);
    }

    public final List<Children> getChildren() {
        return this.children;
    }

    public final String getHash() {
        return this.hash;
    }

    public final Profile getProfile() {
        return this.profile;
    }

    public int hashCode() {
        return this.profile.hashCode() + a.j(this.hash, this.children.hashCode() * 31, 31);
    }

    public String toString() {
        return "ProfileResponse(children=" + this.children + ", hash=" + this.hash + ", profile=" + this.profile + ")";
    }
}
