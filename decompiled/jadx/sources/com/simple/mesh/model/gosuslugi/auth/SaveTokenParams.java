package com.simple.mesh.model.gosuslugi.auth;

import kotlin.jvm.internal.m;
import p.a;
import q.f;

/* loaded from: classes.dex */
public final class SaveTokenParams {
    public static final int $stable = 0;
    private final String accessToken;
    private final String deviceId;
    private final int expires;
    private final String instanceId;
    private final String refreshToken;
    private final String terminalName;
    private final String userId;

    public SaveTokenParams(String str, String str2, int i6, String str3, String str4, String str5, String str6) {
        a.q(str, str2, str3, str4, str5);
        str6.getClass();
        this.accessToken = str;
        this.instanceId = str2;
        this.expires = i6;
        this.deviceId = str3;
        this.terminalName = str4;
        this.refreshToken = str5;
        this.userId = str6;
    }

    public static /* synthetic */ SaveTokenParams copy$default(SaveTokenParams saveTokenParams, String str, String str2, int i6, String str3, String str4, String str5, String str6, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = saveTokenParams.accessToken;
        }
        if ((i10 & 2) != 0) {
            str2 = saveTokenParams.instanceId;
        }
        if ((i10 & 4) != 0) {
            i6 = saveTokenParams.expires;
        }
        if ((i10 & 8) != 0) {
            str3 = saveTokenParams.deviceId;
        }
        if ((i10 & 16) != 0) {
            str4 = saveTokenParams.terminalName;
        }
        if ((i10 & 32) != 0) {
            str5 = saveTokenParams.refreshToken;
        }
        if ((i10 & 64) != 0) {
            str6 = saveTokenParams.userId;
        }
        String str7 = str5;
        String str8 = str6;
        String str9 = str4;
        int i11 = i6;
        return saveTokenParams.copy(str, str2, i11, str3, str9, str7, str8);
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
        return this.userId;
    }

    public final SaveTokenParams copy(String str, String str2, int i6, String str3, String str4, String str5, String str6) {
        a.q(str, str2, str3, str4, str5);
        str6.getClass();
        return new SaveTokenParams(str, str2, i6, str3, str4, str5, str6);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SaveTokenParams)) {
            return false;
        }
        SaveTokenParams saveTokenParams = (SaveTokenParams) obj;
        return m.a(this.accessToken, saveTokenParams.accessToken) && m.a(this.instanceId, saveTokenParams.instanceId) && this.expires == saveTokenParams.expires && m.a(this.deviceId, saveTokenParams.deviceId) && m.a(this.terminalName, saveTokenParams.terminalName) && m.a(this.refreshToken, saveTokenParams.refreshToken) && m.a(this.userId, saveTokenParams.userId);
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

    public final String getUserId() {
        return this.userId;
    }

    public int hashCode() {
        return this.userId.hashCode() + j4.a.j(this.refreshToken, j4.a.j(this.terminalName, j4.a.j(this.deviceId, f.b(this.expires, j4.a.j(this.instanceId, this.accessToken.hashCode() * 31, 31), 31), 31), 31), 31);
    }

    public String toString() {
        String str = this.accessToken;
        String str2 = this.instanceId;
        int i6 = this.expires;
        String str3 = this.deviceId;
        String str4 = this.terminalName;
        String str5 = this.refreshToken;
        String str6 = this.userId;
        StringBuilder t10 = j4.a.t("SaveTokenParams(accessToken=", str, ", instanceId=", str2, ", expires=");
        t10.append(i6);
        t10.append(", deviceId=");
        t10.append(str3);
        t10.append(", terminalName=");
        j4.a.v(t10, str4, ", refreshToken=", str5, ", userId=");
        return a.k(t10, str6, ")");
    }
}
