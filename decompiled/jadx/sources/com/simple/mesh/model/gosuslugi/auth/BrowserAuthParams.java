package com.simple.mesh.model.gosuslugi.auth;

import kotlin.jvm.internal.m;
import p.a;

/* loaded from: classes.dex */
public final class BrowserAuthParams {
    public static final int $stable = 0;
    private final String clientSecret;
    private final String codeChallenge;
    private final String instanceId;
    private final String state;
    private final String timestamp;

    public BrowserAuthParams(String str, String str2, String str3, String str4, String str5) {
        a.q(str, str2, str3, str4, str5);
        this.clientSecret = str;
        this.state = str2;
        this.timestamp = str3;
        this.codeChallenge = str4;
        this.instanceId = str5;
    }

    public static /* synthetic */ BrowserAuthParams copy$default(BrowserAuthParams browserAuthParams, String str, String str2, String str3, String str4, String str5, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            str = browserAuthParams.clientSecret;
        }
        if ((i6 & 2) != 0) {
            str2 = browserAuthParams.state;
        }
        if ((i6 & 4) != 0) {
            str3 = browserAuthParams.timestamp;
        }
        if ((i6 & 8) != 0) {
            str4 = browserAuthParams.codeChallenge;
        }
        if ((i6 & 16) != 0) {
            str5 = browserAuthParams.instanceId;
        }
        String str6 = str5;
        String str7 = str3;
        return browserAuthParams.copy(str, str2, str7, str4, str6);
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
        return this.codeChallenge;
    }

    public final String component5() {
        return this.instanceId;
    }

    public final BrowserAuthParams copy(String str, String str2, String str3, String str4, String str5) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        return new BrowserAuthParams(str, str2, str3, str4, str5);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BrowserAuthParams)) {
            return false;
        }
        BrowserAuthParams browserAuthParams = (BrowserAuthParams) obj;
        return m.a(this.clientSecret, browserAuthParams.clientSecret) && m.a(this.state, browserAuthParams.state) && m.a(this.timestamp, browserAuthParams.timestamp) && m.a(this.codeChallenge, browserAuthParams.codeChallenge) && m.a(this.instanceId, browserAuthParams.instanceId);
    }

    public final String getClientSecret() {
        return this.clientSecret;
    }

    public final String getCodeChallenge() {
        return this.codeChallenge;
    }

    public final String getInstanceId() {
        return this.instanceId;
    }

    public final String getState() {
        return this.state;
    }

    public final String getTimestamp() {
        return this.timestamp;
    }

    public int hashCode() {
        return this.instanceId.hashCode() + j4.a.j(this.codeChallenge, j4.a.j(this.timestamp, j4.a.j(this.state, this.clientSecret.hashCode() * 31, 31), 31), 31);
    }

    public String toString() {
        String str = this.clientSecret;
        String str2 = this.state;
        String str3 = this.timestamp;
        String str4 = this.codeChallenge;
        String str5 = this.instanceId;
        StringBuilder t10 = j4.a.t("BrowserAuthParams(clientSecret=", str, ", state=", str2, ", timestamp=");
        j4.a.v(t10, str3, ", codeChallenge=", str4, ", instanceId=");
        return a.k(t10, str5, ")");
    }
}
