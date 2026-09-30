package com.simple.mesh.model.gosuslugi.auth;

import com.simple.mesh.network.mesh.service.MeshNetworkService;
import g8.b;
import kotlin.jvm.internal.m;
import p.a;
import q.f;

/* loaded from: classes.dex */
public final class TokenEndpointResponse {
    public static final int $stable = 0;

    @b("access_token")
    private final String accessToken;

    @b("expires_in")
    private final int expiresIn;

    @b("oid")
    private final String oid;

    @b(MeshNetworkService.MESAPIConfig.GRANT_TYPE_REFRESH)
    private final String refreshToken;

    @b("state")
    private final String state;

    @b("token_type")
    private final String tokenType;

    public TokenEndpointResponse(String str, int i6, String str2, String str3, String str4, String str5) {
        a.q(str, str2, str3, str4, str5);
        this.accessToken = str;
        this.expiresIn = i6;
        this.oid = str2;
        this.refreshToken = str3;
        this.state = str4;
        this.tokenType = str5;
    }

    public static /* synthetic */ TokenEndpointResponse copy$default(TokenEndpointResponse tokenEndpointResponse, String str, int i6, String str2, String str3, String str4, String str5, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = tokenEndpointResponse.accessToken;
        }
        if ((i10 & 2) != 0) {
            i6 = tokenEndpointResponse.expiresIn;
        }
        if ((i10 & 4) != 0) {
            str2 = tokenEndpointResponse.oid;
        }
        if ((i10 & 8) != 0) {
            str3 = tokenEndpointResponse.refreshToken;
        }
        if ((i10 & 16) != 0) {
            str4 = tokenEndpointResponse.state;
        }
        if ((i10 & 32) != 0) {
            str5 = tokenEndpointResponse.tokenType;
        }
        String str6 = str4;
        String str7 = str5;
        return tokenEndpointResponse.copy(str, i6, str2, str3, str6, str7);
    }

    public final String component1() {
        return this.accessToken;
    }

    public final int component2() {
        return this.expiresIn;
    }

    public final String component3() {
        return this.oid;
    }

    public final String component4() {
        return this.refreshToken;
    }

    public final String component5() {
        return this.state;
    }

    public final String component6() {
        return this.tokenType;
    }

    public final TokenEndpointResponse copy(String str, int i6, String str2, String str3, String str4, String str5) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        return new TokenEndpointResponse(str, i6, str2, str3, str4, str5);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TokenEndpointResponse)) {
            return false;
        }
        TokenEndpointResponse tokenEndpointResponse = (TokenEndpointResponse) obj;
        return m.a(this.accessToken, tokenEndpointResponse.accessToken) && this.expiresIn == tokenEndpointResponse.expiresIn && m.a(this.oid, tokenEndpointResponse.oid) && m.a(this.refreshToken, tokenEndpointResponse.refreshToken) && m.a(this.state, tokenEndpointResponse.state) && m.a(this.tokenType, tokenEndpointResponse.tokenType);
    }

    public final String getAccessToken() {
        return this.accessToken;
    }

    public final int getExpiresIn() {
        return this.expiresIn;
    }

    public final String getOid() {
        return this.oid;
    }

    public final String getRefreshToken() {
        return this.refreshToken;
    }

    public final String getState() {
        return this.state;
    }

    public final String getTokenType() {
        return this.tokenType;
    }

    public int hashCode() {
        return this.tokenType.hashCode() + j4.a.j(this.state, j4.a.j(this.refreshToken, j4.a.j(this.oid, f.b(this.expiresIn, this.accessToken.hashCode() * 31, 31), 31), 31), 31);
    }

    public String toString() {
        String str = this.accessToken;
        int i6 = this.expiresIn;
        String str2 = this.oid;
        String str3 = this.refreshToken;
        String str4 = this.state;
        String str5 = this.tokenType;
        StringBuilder sb2 = new StringBuilder("TokenEndpointResponse(accessToken=");
        sb2.append(str);
        sb2.append(", expiresIn=");
        sb2.append(i6);
        sb2.append(", oid=");
        j4.a.v(sb2, str2, ", refreshToken=", str3, ", state=");
        sb2.append(str4);
        sb2.append(", tokenType=");
        sb2.append(str5);
        sb2.append(")");
        return sb2.toString();
    }
}
