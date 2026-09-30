package com.simple.mesh.model.mesh.auth;

import g8.b;
import j4.a;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class UserAuthenticationForMobileResponse {
    public static final int $stable = 8;

    @b("mesh_access_token")
    private final String meshAccessToken;

    @b("mesh_id")
    private final String meshId;

    @b("obr_id")
    private final long obrId;

    @b("request_parameters")
    private final RequestParameters requestParameters;

    @b("sso_id")
    private final String ssoId;

    @b("user_authentication_result")
    private final String userAuthenticationResult;

    public UserAuthenticationForMobileResponse(String str, String str2, long j10, RequestParameters requestParameters, String str3, String str4) {
        str.getClass();
        str2.getClass();
        requestParameters.getClass();
        str3.getClass();
        str4.getClass();
        this.meshAccessToken = str;
        this.meshId = str2;
        this.obrId = j10;
        this.requestParameters = requestParameters;
        this.ssoId = str3;
        this.userAuthenticationResult = str4;
    }

    public static /* synthetic */ UserAuthenticationForMobileResponse copy$default(UserAuthenticationForMobileResponse userAuthenticationForMobileResponse, String str, String str2, long j10, RequestParameters requestParameters, String str3, String str4, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            str = userAuthenticationForMobileResponse.meshAccessToken;
        }
        if ((i6 & 2) != 0) {
            str2 = userAuthenticationForMobileResponse.meshId;
        }
        if ((i6 & 4) != 0) {
            j10 = userAuthenticationForMobileResponse.obrId;
        }
        if ((i6 & 8) != 0) {
            requestParameters = userAuthenticationForMobileResponse.requestParameters;
        }
        if ((i6 & 16) != 0) {
            str3 = userAuthenticationForMobileResponse.ssoId;
        }
        if ((i6 & 32) != 0) {
            str4 = userAuthenticationForMobileResponse.userAuthenticationResult;
        }
        String str5 = str4;
        RequestParameters requestParameters2 = requestParameters;
        long j11 = j10;
        return userAuthenticationForMobileResponse.copy(str, str2, j11, requestParameters2, str3, str5);
    }

    public final String component1() {
        return this.meshAccessToken;
    }

    public final String component2() {
        return this.meshId;
    }

    public final long component3() {
        return this.obrId;
    }

    public final RequestParameters component4() {
        return this.requestParameters;
    }

    public final String component5() {
        return this.ssoId;
    }

    public final String component6() {
        return this.userAuthenticationResult;
    }

    public final UserAuthenticationForMobileResponse copy(String str, String str2, long j10, RequestParameters requestParameters, String str3, String str4) {
        str.getClass();
        str2.getClass();
        requestParameters.getClass();
        str3.getClass();
        str4.getClass();
        return new UserAuthenticationForMobileResponse(str, str2, j10, requestParameters, str3, str4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserAuthenticationForMobileResponse)) {
            return false;
        }
        UserAuthenticationForMobileResponse userAuthenticationForMobileResponse = (UserAuthenticationForMobileResponse) obj;
        return m.a(this.meshAccessToken, userAuthenticationForMobileResponse.meshAccessToken) && m.a(this.meshId, userAuthenticationForMobileResponse.meshId) && this.obrId == userAuthenticationForMobileResponse.obrId && m.a(this.requestParameters, userAuthenticationForMobileResponse.requestParameters) && m.a(this.ssoId, userAuthenticationForMobileResponse.ssoId) && m.a(this.userAuthenticationResult, userAuthenticationForMobileResponse.userAuthenticationResult);
    }

    public final String getMeshAccessToken() {
        return this.meshAccessToken;
    }

    public final String getMeshId() {
        return this.meshId;
    }

    public final long getObrId() {
        return this.obrId;
    }

    public final RequestParameters getRequestParameters() {
        return this.requestParameters;
    }

    public final String getSsoId() {
        return this.ssoId;
    }

    public final String getUserAuthenticationResult() {
        return this.userAuthenticationResult;
    }

    public int hashCode() {
        return this.userAuthenticationResult.hashCode() + a.j(this.ssoId, (this.requestParameters.hashCode() + p.a.b(a.j(this.meshId, this.meshAccessToken.hashCode() * 31, 31), 31, this.obrId)) * 31, 31);
    }

    public String toString() {
        String str = this.meshAccessToken;
        String str2 = this.meshId;
        long j10 = this.obrId;
        RequestParameters requestParameters = this.requestParameters;
        String str3 = this.ssoId;
        String str4 = this.userAuthenticationResult;
        StringBuilder t10 = a.t("UserAuthenticationForMobileResponse(meshAccessToken=", str, ", meshId=", str2, ", obrId=");
        t10.append(j10);
        t10.append(", requestParameters=");
        t10.append(requestParameters);
        a.v(t10, ", ssoId=", str3, ", userAuthenticationResult=", str4);
        t10.append(")");
        return t10.toString();
    }
}
