package com.simple.mesh.model.gosuslugi.auth;

import g8.b;
import kotlin.jvm.internal.m;
import p.a;
import q.f;

/* loaded from: classes.dex */
public final class SaveTokenRequest {
    public static final int $stable = 0;

    @b("accessToken")
    private final String accessToken;

    @b("id")
    private final String deviceId;

    @b("expires")
    private final int expires;

    @b("entToken")
    private final String instanceId;

    @b("refreshToken")
    private final String refreshToken;

    @b("name")
    private final String terminalName;

    @b("type")
    private final String terminalType;

    @b("userId")
    private final String userId;

    public SaveTokenRequest(String str, String str2, int i6, String str3, String str4, String str5, String str6, String str7) {
        a.q(str, str2, str3, str4, str5);
        str6.getClass();
        str7.getClass();
        this.accessToken = str;
        this.instanceId = str2;
        this.expires = i6;
        this.deviceId = str3;
        this.terminalName = str4;
        this.refreshToken = str5;
        this.terminalType = str6;
        this.userId = str7;
    }

    public static /* synthetic */ SaveTokenRequest copy$default(SaveTokenRequest saveTokenRequest, String str, String str2, int i6, String str3, String str4, String str5, String str6, String str7, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = saveTokenRequest.accessToken;
        }
        if ((i10 & 2) != 0) {
            str2 = saveTokenRequest.instanceId;
        }
        if ((i10 & 4) != 0) {
            i6 = saveTokenRequest.expires;
        }
        if ((i10 & 8) != 0) {
            str3 = saveTokenRequest.deviceId;
        }
        if ((i10 & 16) != 0) {
            str4 = saveTokenRequest.terminalName;
        }
        if ((i10 & 32) != 0) {
            str5 = saveTokenRequest.refreshToken;
        }
        if ((i10 & 64) != 0) {
            str6 = saveTokenRequest.terminalType;
        }
        if ((i10 & 128) != 0) {
            str7 = saveTokenRequest.userId;
        }
        String str8 = str6;
        String str9 = str7;
        String str10 = str4;
        String str11 = str5;
        return saveTokenRequest.copy(str, str2, i6, str3, str10, str11, str8, str9);
    }

    public final String component1() {
        return this.accessToken;
    }

    public final String component2() {
        return this.instanceId;
    }

    public final int component3() {
        return this.expires;
    }

    public final String component4() {
        return this.deviceId;
    }

    public final String component5() {
        return this.terminalName;
    }

    public final String component6() {
        return this.refreshToken;
    }

    public final String component7() {
        return this.terminalType;
    }

    public final String component8() {
        return this.userId;
    }

    public final SaveTokenRequest copy(String str, String str2, int i6, String str3, String str4, String str5, String str6, String str7) {
        a.q(str, str2, str3, str4, str5);
        str6.getClass();
        str7.getClass();
        return new SaveTokenRequest(str, str2, i6, str3, str4, str5, str6, str7);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SaveTokenRequest)) {
            return false;
        }
        SaveTokenRequest saveTokenRequest = (SaveTokenRequest) obj;
        return m.a(this.accessToken, saveTokenRequest.accessToken) && m.a(this.instanceId, saveTokenRequest.instanceId) && this.expires == saveTokenRequest.expires && m.a(this.deviceId, saveTokenRequest.deviceId) && m.a(this.terminalName, saveTokenRequest.terminalName) && m.a(this.refreshToken, saveTokenRequest.refreshToken) && m.a(this.terminalType, saveTokenRequest.terminalType) && m.a(this.userId, saveTokenRequest.userId);
    }

    public final String getAccessToken() {
        return this.accessToken;
    }

    public final String getDeviceId() {
        return this.deviceId;
    }

    public final int getExpires() {
        return this.expires;
    }

    public final String getInstanceId() {
        return this.instanceId;
    }

    public final String getRefreshToken() {
        return this.refreshToken;
    }

    public final String getTerminalName() {
        return this.terminalName;
    }

    public final String getTerminalType() {
        return this.terminalType;
    }

    public final String getUserId() {
        return this.userId;
    }

    public int hashCode() {
        return this.userId.hashCode() + j4.a.j(this.terminalType, j4.a.j(this.refreshToken, j4.a.j(this.terminalName, j4.a.j(this.deviceId, f.b(this.expires, j4.a.j(this.instanceId, this.accessToken.hashCode() * 31, 31), 31), 31), 31), 31), 31);
    }

    public String toString() {
        String str = this.accessToken;
        String str2 = this.instanceId;
        int i6 = this.expires;
        String str3 = this.deviceId;
        String str4 = this.terminalName;
        String str5 = this.refreshToken;
        String str6 = this.terminalType;
        String str7 = this.userId;
        StringBuilder t10 = j4.a.t("SaveTokenRequest(accessToken=", str, ", instanceId=", str2, ", expires=");
        t10.append(i6);
        t10.append(", deviceId=");
        t10.append(str3);
        t10.append(", terminalName=");
        j4.a.v(t10, str4, ", refreshToken=", str5, ", terminalType=");
        t10.append(str6);
        t10.append(", userId=");
        t10.append(str7);
        t10.append(")");
        return t10.toString();
    }
}
