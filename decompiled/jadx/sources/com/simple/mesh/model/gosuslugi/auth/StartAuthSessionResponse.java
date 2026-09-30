package com.simple.mesh.model.gosuslugi.auth;

import com.simple.mesh.model.gosuslugi.Error;
import g8.b;
import j4.a;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class StartAuthSessionResponse {
    public static final int $stable = 0;

    @b("secret")
    private final String clientSecret;

    @b("error")
    private final Error error;

    @b("stateMarker")
    private final String state;

    @b("time")
    private final String timestamp;

    public StartAuthSessionResponse(String str, String str2, String str3, Error error) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        error.getClass();
        this.clientSecret = str;
        this.state = str2;
        this.timestamp = str3;
        this.error = error;
    }

    public static /* synthetic */ StartAuthSessionResponse copy$default(StartAuthSessionResponse startAuthSessionResponse, String str, String str2, String str3, Error error, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            str = startAuthSessionResponse.clientSecret;
        }
        if ((i6 & 2) != 0) {
            str2 = startAuthSessionResponse.state;
        }
        if ((i6 & 4) != 0) {
            str3 = startAuthSessionResponse.timestamp;
        }
        if ((i6 & 8) != 0) {
            error = startAuthSessionResponse.error;
        }
        return startAuthSessionResponse.copy(str, str2, str3, error);
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

    public final Error component4() {
        return this.error;
    }

    public final StartAuthSessionResponse copy(String str, String str2, String str3, Error error) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        error.getClass();
        return new StartAuthSessionResponse(str, str2, str3, error);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StartAuthSessionResponse)) {
            return false;
        }
        StartAuthSessionResponse startAuthSessionResponse = (StartAuthSessionResponse) obj;
        return m.a(this.clientSecret, startAuthSessionResponse.clientSecret) && m.a(this.state, startAuthSessionResponse.state) && m.a(this.timestamp, startAuthSessionResponse.timestamp) && m.a(this.error, startAuthSessionResponse.error);
    }

    public final String getClientSecret() {
        return this.clientSecret;
    }

    public final Error getError() {
        return this.error;
    }

    public final String getState() {
        return this.state;
    }

    public final String getTimestamp() {
        return this.timestamp;
    }

    public int hashCode() {
        return this.error.hashCode() + a.j(this.timestamp, a.j(this.state, this.clientSecret.hashCode() * 31, 31), 31);
    }

    public String toString() {
        String str = this.clientSecret;
        String str2 = this.state;
        String str3 = this.timestamp;
        Error error = this.error;
        StringBuilder t10 = a.t("StartAuthSessionResponse(clientSecret=", str, ", state=", str2, ", timestamp=");
        t10.append(str3);
        t10.append(", error=");
        t10.append(error);
        t10.append(")");
        return t10.toString();
    }
}
