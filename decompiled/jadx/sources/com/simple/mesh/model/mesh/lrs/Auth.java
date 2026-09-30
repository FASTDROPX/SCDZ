package com.simple.mesh.model.mesh.lrs;

import g8.b;
import kotlin.jvm.internal.m;
import p.a;

/* loaded from: classes.dex */
public final class Auth {
    public static final int $stable = 0;

    @b("auth_token")
    private final String authToken;

    public Auth(String str) {
        str.getClass();
        this.authToken = str;
    }

    public static /* synthetic */ Auth copy$default(Auth auth, String str, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            str = auth.authToken;
        }
        return auth.copy(str);
    }

    public final String component1() {
        return this.authToken;
    }

    public final Auth copy(String str) {
        str.getClass();
        return new Auth(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof Auth) && m.a(this.authToken, ((Auth) obj).authToken);
    }

    public final String getAuthToken() {
        return this.authToken;
    }

    public int hashCode() {
        return this.authToken.hashCode();
    }

    public String toString() {
        return a.h("Auth(authToken=", this.authToken, ")");
    }
}
