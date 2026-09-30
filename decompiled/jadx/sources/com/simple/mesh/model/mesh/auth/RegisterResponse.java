package com.simple.mesh.model.mesh.auth;

import g8.b;
import j4.a;
import java.util.List;
import kotlin.jvm.internal.m;
import q.f;

/* loaded from: classes.dex */
public final class RegisterResponse {
    public static final int $stable = 8;

    @b("client_id")
    private final String clientId;

    @b("client_secret")
    private final String clientSecret;

    @b("client_secret_expires_at")
    private final int clientSecretExpiresAt;

    @b("device_type")
    private final String deviceType;

    @b("grant_types")
    private final List<String> grantTypes;

    @b("redirect_uris")
    private final List<String> redirectUris;

    @b("registration_access_token")
    private final String registrationAccessToken;

    @b("registration_client_uri")
    private final String registrationClientUri;

    @b("response_types")
    private final List<String> responseTypes;

    @b("scope")
    private final String scope;

    @b("software_id")
    private final String softwareId;

    @b("software_version")
    private final String softwareVersion;

    @b("token_endpoint_auth_method")
    private final String tokenEndpointAuthMethod;

    public RegisterResponse(String str, String str2, int i6, String str3, List<String> list, List<String> list2, String str4, String str5, List<String> list3, String str6, String str7, String str8, String str9) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        list.getClass();
        list2.getClass();
        str4.getClass();
        str5.getClass();
        list3.getClass();
        str6.getClass();
        str7.getClass();
        str8.getClass();
        str9.getClass();
        this.clientId = str;
        this.clientSecret = str2;
        this.clientSecretExpiresAt = i6;
        this.deviceType = str3;
        this.grantTypes = list;
        this.redirectUris = list2;
        this.registrationAccessToken = str4;
        this.registrationClientUri = str5;
        this.responseTypes = list3;
        this.scope = str6;
        this.softwareId = str7;
        this.softwareVersion = str8;
        this.tokenEndpointAuthMethod = str9;
    }

    public static /* synthetic */ RegisterResponse copy$default(RegisterResponse registerResponse, String str, String str2, int i6, String str3, List list, List list2, String str4, String str5, List list3, String str6, String str7, String str8, String str9, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = registerResponse.clientId;
        }
        return registerResponse.copy(str, (i10 & 2) != 0 ? registerResponse.clientSecret : str2, (i10 & 4) != 0 ? registerResponse.clientSecretExpiresAt : i6, (i10 & 8) != 0 ? registerResponse.deviceType : str3, (i10 & 16) != 0 ? registerResponse.grantTypes : list, (i10 & 32) != 0 ? registerResponse.redirectUris : list2, (i10 & 64) != 0 ? registerResponse.registrationAccessToken : str4, (i10 & 128) != 0 ? registerResponse.registrationClientUri : str5, (i10 & 256) != 0 ? registerResponse.responseTypes : list3, (i10 & 512) != 0 ? registerResponse.scope : str6, (i10 & 1024) != 0 ? registerResponse.softwareId : str7, (i10 & 2048) != 0 ? registerResponse.softwareVersion : str8, (i10 & 4096) != 0 ? registerResponse.tokenEndpointAuthMethod : str9);
    }

    public final String component1() {
        return this.clientId;
    }

    public final String component10() {
        return this.scope;
    }

    public final String component11() {
        return this.softwareId;
    }

    public final String component12() {
        return this.softwareVersion;
    }

    public final String component13() {
        return this.tokenEndpointAuthMethod;
    }

    public final String component2() {
        return this.clientSecret;
    }

    public final int component3() {
        return this.clientSecretExpiresAt;
    }

    public final String component4() {
        return this.deviceType;
    }

    public final List<String> component5() {
        return this.grantTypes;
    }

    public final List<String> component6() {
        return this.redirectUris;
    }

    public final String component7() {
        return this.registrationAccessToken;
    }

    public final String component8() {
        return this.registrationClientUri;
    }

    public final List<String> component9() {
        return this.responseTypes;
    }

    public final RegisterResponse copy(String str, String str2, int i6, String str3, List<String> list, List<String> list2, String str4, String str5, List<String> list3, String str6, String str7, String str8, String str9) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        list.getClass();
        list2.getClass();
        str4.getClass();
        str5.getClass();
        list3.getClass();
        str6.getClass();
        str7.getClass();
        str8.getClass();
        str9.getClass();
        return new RegisterResponse(str, str2, i6, str3, list, list2, str4, str5, list3, str6, str7, str8, str9);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RegisterResponse)) {
            return false;
        }
        RegisterResponse registerResponse = (RegisterResponse) obj;
        return m.a(this.clientId, registerResponse.clientId) && m.a(this.clientSecret, registerResponse.clientSecret) && this.clientSecretExpiresAt == registerResponse.clientSecretExpiresAt && m.a(this.deviceType, registerResponse.deviceType) && m.a(this.grantTypes, registerResponse.grantTypes) && m.a(this.redirectUris, registerResponse.redirectUris) && m.a(this.registrationAccessToken, registerResponse.registrationAccessToken) && m.a(this.registrationClientUri, registerResponse.registrationClientUri) && m.a(this.responseTypes, registerResponse.responseTypes) && m.a(this.scope, registerResponse.scope) && m.a(this.softwareId, registerResponse.softwareId) && m.a(this.softwareVersion, registerResponse.softwareVersion) && m.a(this.tokenEndpointAuthMethod, registerResponse.tokenEndpointAuthMethod);
    }

    public final String getClientId() {
        return this.clientId;
    }

    public final String getClientSecret() {
        return this.clientSecret;
    }

    public final int getClientSecretExpiresAt() {
        return this.clientSecretExpiresAt;
    }

    public final String getDeviceType() {
        return this.deviceType;
    }

    public final List<String> getGrantTypes() {
        return this.grantTypes;
    }

    public final List<String> getRedirectUris() {
        return this.redirectUris;
    }

    public final String getRegistrationAccessToken() {
        return this.registrationAccessToken;
    }

    public final String getRegistrationClientUri() {
        return this.registrationClientUri;
    }

    public final List<String> getResponseTypes() {
        return this.responseTypes;
    }

    public final String getScope() {
        return this.scope;
    }

    public final String getSoftwareId() {
        return this.softwareId;
    }

    public final String getSoftwareVersion() {
        return this.softwareVersion;
    }

    public final String getTokenEndpointAuthMethod() {
        return this.tokenEndpointAuthMethod;
    }

    public int hashCode() {
        return this.tokenEndpointAuthMethod.hashCode() + a.j(this.softwareVersion, a.j(this.softwareId, a.j(this.scope, p.a.d(this.responseTypes, a.j(this.registrationClientUri, a.j(this.registrationAccessToken, p.a.d(this.redirectUris, p.a.d(this.grantTypes, a.j(this.deviceType, f.b(this.clientSecretExpiresAt, a.j(this.clientSecret, this.clientId.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31);
    }

    public String toString() {
        String str = this.clientId;
        String str2 = this.clientSecret;
        int i6 = this.clientSecretExpiresAt;
        String str3 = this.deviceType;
        List<String> list = this.grantTypes;
        List<String> list2 = this.redirectUris;
        String str4 = this.registrationAccessToken;
        String str5 = this.registrationClientUri;
        List<String> list3 = this.responseTypes;
        String str6 = this.scope;
        String str7 = this.softwareId;
        String str8 = this.softwareVersion;
        String str9 = this.tokenEndpointAuthMethod;
        StringBuilder t10 = a.t("RegisterResponse(clientId=", str, ", clientSecret=", str2, ", clientSecretExpiresAt=");
        t10.append(i6);
        t10.append(", deviceType=");
        t10.append(str3);
        t10.append(", grantTypes=");
        t10.append(list);
        t10.append(", redirectUris=");
        t10.append(list2);
        t10.append(", registrationAccessToken=");
        a.v(t10, str4, ", registrationClientUri=", str5, ", responseTypes=");
        t10.append(list3);
        t10.append(", scope=");
        t10.append(str6);
        t10.append(", softwareId=");
        a.v(t10, str7, ", softwareVersion=", str8, ", tokenEndpointAuthMethod=");
        return p.a.k(t10, str9, ")");
    }
}
