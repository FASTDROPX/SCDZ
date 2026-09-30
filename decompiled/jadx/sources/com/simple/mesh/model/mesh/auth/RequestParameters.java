package com.simple.mesh.model.mesh.auth;

import g8.b;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class RequestParameters {
    public static final int $stable = 8;

    @b("mos_access_token")
    private final String mosAccessToken;

    @b("mos_id_token")
    private final Object mosIdToken;

    public RequestParameters(String str, Object obj) {
        str.getClass();
        obj.getClass();
        this.mosAccessToken = str;
        this.mosIdToken = obj;
    }

    public static /* synthetic */ RequestParameters copy$default(RequestParameters requestParameters, String str, Object obj, int i6, Object obj2) {
        if ((i6 & 1) != 0) {
            str = requestParameters.mosAccessToken;
        }
        if ((i6 & 2) != 0) {
            obj = requestParameters.mosIdToken;
        }
        return requestParameters.copy(str, obj);
    }

    public final String component1() {
        return this.mosAccessToken;
    }

    public final Object component2() {
        return this.mosIdToken;
    }

    public final RequestParameters copy(String str, Object obj) {
        str.getClass();
        obj.getClass();
        return new RequestParameters(str, obj);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RequestParameters)) {
            return false;
        }
        RequestParameters requestParameters = (RequestParameters) obj;
        return m.a(this.mosAccessToken, requestParameters.mosAccessToken) && m.a(this.mosIdToken, requestParameters.mosIdToken);
    }

    public final String getMosAccessToken() {
        return this.mosAccessToken;
    }

    public final Object getMosIdToken() {
        return this.mosIdToken;
    }

    public int hashCode() {
        return this.mosIdToken.hashCode() + (this.mosAccessToken.hashCode() * 31);
    }

    public String toString() {
        return "RequestParameters(mosAccessToken=" + this.mosAccessToken + ", mosIdToken=" + this.mosIdToken + ")";
    }
}
