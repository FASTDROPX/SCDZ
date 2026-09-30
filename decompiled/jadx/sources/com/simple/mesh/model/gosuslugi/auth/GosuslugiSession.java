package com.simple.mesh.model.gosuslugi.auth;

import j4.a;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class GosuslugiSession {
    public static final int $stable = 0;
    private final String accessToken;
    private final String deviceId;
    private final String sessionId;
    private final String userId;

    public GosuslugiSession(String str, String str2, String str3, String str4) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.accessToken = str;
        this.sessionId = str2;
        this.userId = str3;
        this.deviceId = str4;
    }

    public static /* synthetic */ GosuslugiSession copy$default(GosuslugiSession gosuslugiSession, String str, String str2, String str3, String str4, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            str = gosuslugiSession.accessToken;
        }
        if ((i6 & 2) != 0) {
            str2 = gosuslugiSession.sessionId;
        }
        if ((i6 & 4) != 0) {
            str3 = gosuslugiSession.userId;
        }
        if ((i6 & 8) != 0) {
            str4 = gosuslugiSession.deviceId;
        }
        return gosuslugiSession.copy(str, str2, str3, str4);
    }

    public final String component1() {
        return this.accessToken;
    }

    public final String component2() {
        return this.sessionId;
    }

    public final String component3() {
        return this.userId;
    }

    public final String component4() {
        return this.deviceId;
    }

    public final GosuslugiSession copy(String str, String str2, String str3, String str4) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        return new GosuslugiSession(str, str2, str3, str4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GosuslugiSession)) {
            return false;
        }
        GosuslugiSession gosuslugiSession = (GosuslugiSession) obj;
        return m.a(this.accessToken, gosuslugiSession.accessToken) && m.a(this.sessionId, gosuslugiSession.sessionId) && m.a(this.userId, gosuslugiSession.userId) && m.a(this.deviceId, gosuslugiSession.deviceId);
    }

    public final String getAccessToken() {
        return this.accessToken;
    }

    public final String getDeviceId() {
        return this.deviceId;
    }

    public final String getSessionId() {
        return this.sessionId;
    }

    public final String getUserId() {
        return this.userId;
    }

    public int hashCode() {
        return this.deviceId.hashCode() + a.j(this.userId, a.j(this.sessionId, this.accessToken.hashCode() * 31, 31), 31);
    }

    public String toString() {
        String str = this.accessToken;
        String str2 = this.sessionId;
        String str3 = this.userId;
        String str4 = this.deviceId;
        StringBuilder t10 = a.t("GosuslugiSession(accessToken=", str, ", sessionId=", str2, ", userId=");
        t10.append(str3);
        t10.append(", deviceId=");
        t10.append(str4);
        t10.append(")");
        return t10.toString();
    }
}
