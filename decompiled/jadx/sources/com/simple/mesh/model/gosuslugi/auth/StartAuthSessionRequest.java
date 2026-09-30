package com.simple.mesh.model.gosuslugi.auth;

import g8.b;
import j4.a;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class StartAuthSessionRequest {
    public static final int $stable = 0;

    @b("client_id")
    private final String clientId;

    @b("scope")
    private final String scope;

    public StartAuthSessionRequest(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.scope = str;
        this.clientId = str2;
    }

    public static /* synthetic */ StartAuthSessionRequest copy$default(StartAuthSessionRequest startAuthSessionRequest, String str, String str2, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            str = startAuthSessionRequest.scope;
        }
        if ((i6 & 2) != 0) {
            str2 = startAuthSessionRequest.clientId;
        }
        return startAuthSessionRequest.copy(str, str2);
    }

    public final String component1() {
        return this.scope;
    }

    public final String component2() {
        return this.clientId;
    }

    public final StartAuthSessionRequest copy(String str, String str2) {
        str.getClass();
        str2.getClass();
        return new StartAuthSessionRequest(str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StartAuthSessionRequest)) {
            return false;
        }
        StartAuthSessionRequest startAuthSessionRequest = (StartAuthSessionRequest) obj;
        return m.a(this.scope, startAuthSessionRequest.scope) && m.a(this.clientId, startAuthSessionRequest.clientId);
    }

    public final String getClientId() {
        return this.clientId;
    }

    public final String getScope() {
        return this.scope;
    }

    public int hashCode() {
        return this.clientId.hashCode() + (this.scope.hashCode() * 31);
    }

    public String toString() {
        return a.o("StartAuthSessionRequest(scope=", this.scope, ", clientId=", this.clientId, ")");
    }
}
