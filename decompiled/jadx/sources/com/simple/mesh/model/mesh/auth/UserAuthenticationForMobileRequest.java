package com.simple.mesh.model.mesh.auth;

import g8.b;
import kotlin.jvm.internal.m;
import p.a;

/* loaded from: classes.dex */
public final class UserAuthenticationForMobileRequest {
    public static final int $stable = 0;

    @b("mos_access_token")
    private final String mosAccessToken;

    public UserAuthenticationForMobileRequest(String str) {
        str.getClass();
        this.mosAccessToken = str;
    }

    public static /* synthetic */ UserAuthenticationForMobileRequest copy$default(UserAuthenticationForMobileRequest userAuthenticationForMobileRequest, String str, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            str = userAuthenticationForMobileRequest.mosAccessToken;
        }
        return userAuthenticationForMobileRequest.copy(str);
    }

    public final String component1() {
        return this.mosAccessToken;
    }

    public final UserAuthenticationForMobileRequest copy(String str) {
        str.getClass();
        return new UserAuthenticationForMobileRequest(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof UserAuthenticationForMobileRequest) && m.a(this.mosAccessToken, ((UserAuthenticationForMobileRequest) obj).mosAccessToken);
    }

    public final String getMosAccessToken() {
        return this.mosAccessToken;
    }

    public int hashCode() {
        return this.mosAccessToken.hashCode();
    }

    public String toString() {
        return a.h("UserAuthenticationForMobileRequest(mosAccessToken=", this.mosAccessToken, ")");
    }
}
