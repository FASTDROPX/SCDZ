package com.simple.mesh.model.mesh.auth;

import g8.b;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class SchoolAuthBody {
    public static final int $stable = 0;

    @b("user_authentication_for_mobile_request")
    private final UserAuthenticationForMobileRequest userAuthenticationForMobileRequest;

    public SchoolAuthBody(UserAuthenticationForMobileRequest userAuthenticationForMobileRequest) {
        userAuthenticationForMobileRequest.getClass();
        this.userAuthenticationForMobileRequest = userAuthenticationForMobileRequest;
    }

    public static /* synthetic */ SchoolAuthBody copy$default(SchoolAuthBody schoolAuthBody, UserAuthenticationForMobileRequest userAuthenticationForMobileRequest, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            userAuthenticationForMobileRequest = schoolAuthBody.userAuthenticationForMobileRequest;
        }
        return schoolAuthBody.copy(userAuthenticationForMobileRequest);
    }

    public final UserAuthenticationForMobileRequest component1() {
        return this.userAuthenticationForMobileRequest;
    }

    public final SchoolAuthBody copy(UserAuthenticationForMobileRequest userAuthenticationForMobileRequest) {
        userAuthenticationForMobileRequest.getClass();
        return new SchoolAuthBody(userAuthenticationForMobileRequest);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof SchoolAuthBody) && m.a(this.userAuthenticationForMobileRequest, ((SchoolAuthBody) obj).userAuthenticationForMobileRequest);
    }

    public final UserAuthenticationForMobileRequest getUserAuthenticationForMobileRequest() {
        return this.userAuthenticationForMobileRequest;
    }

    public int hashCode() {
        return this.userAuthenticationForMobileRequest.hashCode();
    }

    public String toString() {
        return "SchoolAuthBody(userAuthenticationForMobileRequest=" + this.userAuthenticationForMobileRequest + ")";
    }
}
