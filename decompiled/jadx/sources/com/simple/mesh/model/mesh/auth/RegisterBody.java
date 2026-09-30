package com.simple.mesh.model.mesh.auth;

import g8.b;
import j4.a;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class RegisterBody {
    public static final int $stable = 0;

    @b("device_type")
    private final String deviceType;

    @b("software_id")
    private final String softwareId;

    @b("software_statement")
    private final String softwareStatement;

    public RegisterBody(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.softwareId = str;
        this.deviceType = str2;
        this.softwareStatement = str3;
    }

    public static /* synthetic */ RegisterBody copy$default(RegisterBody registerBody, String str, String str2, String str3, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            str = registerBody.softwareId;
        }
        if ((i6 & 2) != 0) {
            str2 = registerBody.deviceType;
        }
        if ((i6 & 4) != 0) {
            str3 = registerBody.softwareStatement;
        }
        return registerBody.copy(str, str2, str3);
    }

    public final String component1() {
        return this.softwareId;
    }

    public final String component2() {
        return this.deviceType;
    }

    public final String component3() {
        return this.softwareStatement;
    }

    public final RegisterBody copy(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        return new RegisterBody(str, str2, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RegisterBody)) {
            return false;
        }
        RegisterBody registerBody = (RegisterBody) obj;
        return m.a(this.softwareId, registerBody.softwareId) && m.a(this.deviceType, registerBody.deviceType) && m.a(this.softwareStatement, registerBody.softwareStatement);
    }

    public final String getDeviceType() {
        return this.deviceType;
    }

    public final String getSoftwareId() {
        return this.softwareId;
    }

    public final String getSoftwareStatement() {
        return this.softwareStatement;
    }

    public int hashCode() {
        return this.softwareStatement.hashCode() + a.j(this.deviceType, this.softwareId.hashCode() * 31, 31);
    }

    public String toString() {
        String str = this.softwareId;
        String str2 = this.deviceType;
        return p.a.k(a.t("RegisterBody(softwareId=", str, ", deviceType=", str2, ", softwareStatement="), this.softwareStatement, ")");
    }
}
