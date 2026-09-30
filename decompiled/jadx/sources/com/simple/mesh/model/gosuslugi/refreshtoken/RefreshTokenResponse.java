package com.simple.mesh.model.gosuslugi.refreshtoken;

import com.simple.mesh.model.gosuslugi.Error;
import g8.b;
import j4.a;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class RefreshTokenResponse {
    public static final int $stable = 0;

    @b("accessToken")
    private final String accessToken;

    @b("error")
    private final Error error;

    @b("sessionId")
    private final String sessionId;

    public RefreshTokenResponse(String str, String str2, Error error) {
        str.getClass();
        str2.getClass();
        error.getClass();
        this.sessionId = str;
        this.accessToken = str2;
        this.error = error;
    }

    public static /* synthetic */ RefreshTokenResponse copy$default(RefreshTokenResponse refreshTokenResponse, String str, String str2, Error error, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            str = refreshTokenResponse.sessionId;
        }
        if ((i6 & 2) != 0) {
            str2 = refreshTokenResponse.accessToken;
        }
        if ((i6 & 4) != 0) {
            error = refreshTokenResponse.error;
        }
        return refreshTokenResponse.copy(str, str2, error);
    }

    public final String component1() {
        return this.sessionId;
    }

    public final String component2() {
        return this.accessToken;
    }

    public final Error component3() {
        return this.error;
    }

    public final RefreshTokenResponse copy(String str, String str2, Error error) {
        str.getClass();
        str2.getClass();
        error.getClass();
        return new RefreshTokenResponse(str, str2, error);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RefreshTokenResponse)) {
            return false;
        }
        RefreshTokenResponse refreshTokenResponse = (RefreshTokenResponse) obj;
        return m.a(this.sessionId, refreshTokenResponse.sessionId) && m.a(this.accessToken, refreshTokenResponse.accessToken) && m.a(this.error, refreshTokenResponse.error);
    }

    public final String getAccessToken() {
        return this.accessToken;
    }

    public final Error getError() {
        return this.error;
    }

    public final String getSessionId() {
        return this.sessionId;
    }

    public int hashCode() {
        return this.error.hashCode() + a.j(this.accessToken, this.sessionId.hashCode() * 31, 31);
    }

    public String toString() {
        String str = this.sessionId;
        String str2 = this.accessToken;
        Error error = this.error;
        StringBuilder t10 = a.t("RefreshTokenResponse(sessionId=", str, ", accessToken=", str2, ", error=");
        t10.append(error);
        t10.append(")");
        return t10.toString();
    }
}
