package com.simple.mesh.model.gosuslugi.auth;

import kotlin.jvm.internal.m;
import p.a;

/* loaded from: classes.dex */
public final class TokenEndpointParams {
    public static final int $stable = 0;
    private final String clientSecret;
    private final String codeVerifier;
    private final String fatCode;
    private final String instanceId;
    private final String state;
    private final String terminalName;
    private final String timestamp;

    public TokenEndpointParams(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        a.q(str, str2, str3, str4, str5);
        str6.getClass();
        str7.getClass();
        this.clientSecret = str;
        this.state = str2;
        this.timestamp = str3;
        this.instanceId = str4;
        this.fatCode = str5;
        this.terminalName = str6;
        this.codeVerifier = str7;
    }

    public static /* synthetic */ TokenEndpointParams copy$default(TokenEndpointParams tokenEndpointParams, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            str = tokenEndpointParams.clientSecret;
        }
        if ((i6 & 2) != 0) {
            str2 = tokenEndpointParams.state;
        }
        if ((i6 & 4) != 0) {
            str3 = tokenEndpointParams.timestamp;
        }
        if ((i6 & 8) != 0) {
            str4 = tokenEndpointParams.instanceId;
        }
        if ((i6 & 16) != 0) {
            str5 = tokenEndpointParams.fatCode;
        }
        if ((i6 & 32) != 0) {
            str6 = tokenEndpointParams.terminalName;
        }
        if ((i6 & 64) != 0) {
            str7 = tokenEndpointParams.codeVerifier;
        }
        String str8 = str6;
        String str9 = str7;
        String str10 = str5;
        String str11 = str3;
        return tokenEndpointParams.copy(str, str2, str11, str4, str10, str8, str9);
    }

    public final String component1() {
        return this.clientSecret;
    }

    public final String component2() {
        return this.state;
    }

    public final String component3() {
        return this.timestamp;
    }

    public final String component4() {
        return this.instanceId;
    }

    public final String component5() {
        return this.fatCode;
    }

    public final String component6() {
        return this.terminalName;
    }

    public final String component7() {
        return this.codeVerifier;
    }

    public final TokenEndpointParams copy(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        a.q(str, str2, str3, str4, str5);
        str6.getClass();
        str7.getClass();
        return new TokenEndpointParams(str, str2, str3, str4, str5, str6, str7);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TokenEndpointParams)) {
            return false;
        }
        TokenEndpointParams tokenEndpointParams = (TokenEndpointParams) obj;
        return m.a(this.clientSecret, tokenEndpointParams.clientSecret) && m.a(this.state, tokenEndpointParams.state) && m.a(this.timestamp, tokenEndpointParams.timestamp) && m.a(this.instanceId, tokenEndpointParams.instanceId) && m.a(this.fatCode, tokenEndpointParams.fatCode) && m.a(this.terminalName, tokenEndpointParams.terminalName) && m.a(this.codeVerifier, tokenEndpointParams.codeVerifier);
    }

    public final String getClientSecret() {
        return this.clientSecret;
    }

    public final String getCodeVerifier() {
        return this.codeVerifier;
    }

    public final String getFatCode() {
        return this.fatCode;
    }

    public final String getInstanceId() {
        return this.instanceId;
    }

    public final String getState() {
        return this.state;
    }

    public final String getTerminalName() {
        return this.terminalName;
    }

    public final String getTimestamp() {
        return this.timestamp;
    }

    public int hashCode() {
        return this.codeVerifier.hashCode() + j4.a.j(this.terminalName, j4.a.j(this.fatCode, j4.a.j(this.instanceId, j4.a.j(this.timestamp, j4.a.j(this.state, this.clientSecret.hashCode() * 31, 31), 31), 31), 31), 31);
    }

    public String toString() {
        String str = this.clientSecret;
        String str2 = this.state;
        String str3 = this.timestamp;
        String str4 = this.instanceId;
        String str5 = this.fatCode;
        String str6 = this.terminalName;
        String str7 = this.codeVerifier;
        StringBuilder t10 = j4.a.t("TokenEndpointParams(clientSecret=", str, ", state=", str2, ", timestamp=");
        j4.a.v(t10, str3, ", instanceId=", str4, ", fatCode=");
        j4.a.v(t10, str5, ", terminalName=", str6, ", codeVerifier=");
        return a.k(t10, str7, ")");
    }
}
