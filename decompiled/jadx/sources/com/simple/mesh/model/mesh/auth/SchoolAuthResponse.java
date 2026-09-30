package com.simple.mesh.model.mesh.auth;

import g8.b;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class SchoolAuthResponse {
    public static final int $stable = 8;

    @b("user_authentication_for_mobile_response")
    private final UserAuthenticationForMobileResponse userAuthenticationForMobileResponse;

    public SchoolAuthResponse(UserAuthenticationForMobileResponse userAuthenticationForMobileResponse) {
        userAuthenticationForMobileResponse.getClass();
        this.userAuthenticationForMobileResponse = userAuthenticationForMobileResponse;
    }

    public static /* synthetic */ SchoolAuthResponse copy$default(SchoolAuthResponse schoolAuthResponse, UserAuthenticationForMobileResponse userAuthenticationForMobileResponse, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            userAuthenticationForMobileResponse = schoolAuthResponse.userAuthenticationForMobileResponse;
        }
        return schoolAuthResponse.copy(userAuthenticationForMobileResponse);
    }

    public final UserAuthenticationForMobileResponse component1() {
        return this.userAuthenticationForMobileResponse;
    }

    public final SchoolAuthResponse copy(UserAuthenticationForMobileResponse userAuthenticationForMobileResponse) {
        userAuthenticationForMobileResponse.getClass();
        return new SchoolAuthResponse(userAuthenticationForMobileResponse);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof SchoolAuthResponse) && m.a(this.userAuthenticationForMobileResponse, ((SchoolAuthResponse) obj).userAuthenticationForMobileResponse);
    }

    public final UserAuthenticationForMobileResponse getUserAuthenticationForMobileResponse() {
        return this.userAuthenticationForMobileResponse;
    }

    public int hashCode() {
        return this.userAuthenticationForMobileResponse.hashCode();
    }

    public String toString() {
        return "SchoolAuthResponse(userAuthenticationForMobileResponse=" + this.userAuthenticationForMobileResponse + ")";
    }
}
