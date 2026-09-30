package com.simple.mesh.model.gosuslugi.auth;

import com.simple.mesh.model.gosuslugi.Error;
import g8.b;
import kotlin.jvm.internal.m;
import p.a;

/* loaded from: classes.dex */
public final class SaveTokenResponse {
    public static final int $stable = 0;

    @b("accessToken")
    private final String accessToken;

    @b("error")
    private final Error error;

    @b("sessionId")
    private final String sessionId;

    public SaveTokenResponse(String str, Error error, String str2) {
        str.getClass();
        error.getClass();
        str2.getClass();
        this.accessToken = str;
        this.error = error;
        this.sessionId = str2;
    }

    public static /* synthetic */ SaveTokenResponse copy$default(SaveTokenResponse saveTokenResponse, String str, Error error, String str2, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            str = saveTokenResponse.accessToken;
        }
        if ((i6 & 2) != 0) {
            error = saveTokenResponse.error;
        }
        if ((i6 & 4) != 0) {
            str2 = saveTokenResponse.sessionId;
        }
        return saveTokenResponse.copy(str, error, str2);
    }

    public final String component1() {
        return this.accessToken;
    }

    public final Error component2() {
        return this.error;
    }

    public final String component3() {
        return this.sessionId;
    }

    public final SaveTokenResponse copy(String str, Error error, String str2) {
        str.getClass();
        error.getClass();
        str2.getClass();
        return new SaveTokenResponse(str, error, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SaveTokenResponse)) {
            return false;
        }
        SaveTokenResponse saveTokenResponse = (SaveTokenResponse) obj;
        return m.a(this.accessToken, saveTokenResponse.accessToken) && m.a(this.error, saveTokenResponse.error) && m.a(this.sessionId, saveTokenResponse.sessionId);
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
        return this.sessionId.hashCode() + ((this.error.hashCode() + (this.accessToken.hashCode() * 31)) * 31);
    }

    public String toString() {
        String str = this.accessToken;
        Error error = this.error;
        String str2 = this.sessionId;
        StringBuilder sb2 = new StringBuilder("SaveTokenResponse(accessToken=");
        sb2.append(str);
        sb2.append(", error=");
        sb2.append(error);
        sb2.append(", sessionId=");
        return a.k(sb2, str2, ")");
    }
}
