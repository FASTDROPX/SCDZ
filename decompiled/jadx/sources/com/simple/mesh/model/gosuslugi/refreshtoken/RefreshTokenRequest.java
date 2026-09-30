package com.simple.mesh.model.gosuslugi.refreshtoken;

import g8.b;
import kotlin.jvm.internal.m;
import p.a;

/* loaded from: classes.dex */
public final class RefreshTokenRequest {
    public static final int $stable = 0;

    @b("accessToken")
    private final String accessToken;

    @b("name")
    private final String deviceName;

    @b("type")
    private final String deviceType;

    @b("id")
    private final String id;

    @b("entToken")
    private final String instanceId;

    @b("userId")
    private final String userId;

    public RefreshTokenRequest(String str, String str2, String str3, String str4, String str5, String str6) {
        a.q(str, str2, str3, str4, str5);
        str6.getClass();
        this.accessToken = str;
        this.instanceId = str2;
        this.id = str3;
        this.deviceName = str4;
        this.deviceType = str5;
        this.userId = str6;
    }

    public static /* synthetic */ RefreshTokenRequest copy$default(RefreshTokenRequest refreshTokenRequest, String str, String str2, String str3, String str4, String str5, String str6, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            str = refreshTokenRequest.accessToken;
        }
        if ((i6 & 2) != 0) {
            str2 = refreshTokenRequest.instanceId;
        }
        if ((i6 & 4) != 0) {
            str3 = refreshTokenRequest.id;
        }
        if ((i6 & 8) != 0) {
            str4 = refreshTokenRequest.deviceName;
        }
        if ((i6 & 16) != 0) {
            str5 = refreshTokenRequest.deviceType;
        }
        if ((i6 & 32) != 0) {
            str6 = refreshTokenRequest.userId;
        }
        String str7 = str5;
        String str8 = str6;
        return refreshTokenRequest.copy(str, str2, str3, str4, str7, str8);
    }

    public final String component1() {
        return this.accessToken;
    }

    public final String component2() {
        return this.instanceId;
    }

    public final String component3() {
        return this.id;
    }

    public final String component4() {
        return this.deviceName;
    }

    public final String component5() {
        return this.deviceType;
    }

    public final String component6() {
        return this.userId;
    }

    public final RefreshTokenRequest copy(String str, String str2, String str3, String str4, String str5, String str6) {
        a.q(str, str2, str3, str4, str5);
        str6.getClass();
        return new RefreshTokenRequest(str, str2, str3, str4, str5, str6);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RefreshTokenRequest)) {
            return false;
        }
        RefreshTokenRequest refreshTokenRequest = (RefreshTokenRequest) obj;
        return m.a(this.accessToken, refreshTokenRequest.accessToken) && m.a(this.instanceId, refreshTokenRequest.instanceId) && m.a(this.id, refreshTokenRequest.id) && m.a(this.deviceName, refreshTokenRequest.deviceName) && m.a(this.deviceType, refreshTokenRequest.deviceType) && m.a(this.userId, refreshTokenRequest.userId);
    }

    public final String getAccessToken() {
        return this.accessToken;
    }

    public final String getDeviceName() {
        return this.deviceName;
    }

    public final String getDeviceType() {
        return this.deviceType;
    }

    public final String getId() {
        return this.id;
    }

    public final String getInstanceId() {
        return this.instanceId;
    }

    public final String getUserId() {
        return this.userId;
    }

    public int hashCode() {
        return this.userId.hashCode() + j4.a.j(this.deviceType, j4.a.j(this.deviceName, j4.a.j(this.id, j4.a.j(this.instanceId, this.accessToken.hashCode() * 31, 31), 31), 31), 31);
    }

    public String toString() {
        String str = this.accessToken;
        String str2 = this.instanceId;
        String str3 = this.id;
        String str4 = this.deviceName;
        String str5 = this.deviceType;
        String str6 = this.userId;
        StringBuilder t10 = j4.a.t("RefreshTokenRequest(accessToken=", str, ", instanceId=", str2, ", id=");
        j4.a.v(t10, str3, ", deviceName=", str4, ", deviceType=");
        t10.append(str5);
        t10.append(", userId=");
        t10.append(str6);
        t10.append(")");
        return t10.toString();
    }
}
