package com.simple.mesh.model.gosuslugi.featuretoggle;

import g8.b;
import kotlin.jvm.internal.m;
import p.a;

/* loaded from: classes.dex */
public final class Properties {
    public static final int $stable = 0;

    @b("appBuild")
    private final String appBuild;

    @b("appVersion")
    private final String appVersion;

    @b("userAccountLevel")
    private final String userAccountLevel;

    @b("userAge")
    private final String userAge;

    @b("userGender")
    private final String userGender;

    public Properties(String str, String str2, String str3, String str4, String str5) {
        a.q(str, str2, str3, str4, str5);
        this.appBuild = str;
        this.appVersion = str2;
        this.userAccountLevel = str3;
        this.userAge = str4;
        this.userGender = str5;
    }

    public static /* synthetic */ Properties copy$default(Properties properties, String str, String str2, String str3, String str4, String str5, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            str = properties.appBuild;
        }
        if ((i6 & 2) != 0) {
            str2 = properties.appVersion;
        }
        if ((i6 & 4) != 0) {
            str3 = properties.userAccountLevel;
        }
        if ((i6 & 8) != 0) {
            str4 = properties.userAge;
        }
        if ((i6 & 16) != 0) {
            str5 = properties.userGender;
        }
        String str6 = str5;
        String str7 = str3;
        return properties.copy(str, str2, str7, str4, str6);
    }

    public final String component1() {
        return this.appBuild;
    }

    public final String component2() {
        return this.appVersion;
    }

    public final String component3() {
        return this.userAccountLevel;
    }

    public final String component4() {
        return this.userAge;
    }

    public final String component5() {
        return this.userGender;
    }

    public final Properties copy(String str, String str2, String str3, String str4, String str5) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        return new Properties(str, str2, str3, str4, str5);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Properties)) {
            return false;
        }
        Properties properties = (Properties) obj;
        return m.a(this.appBuild, properties.appBuild) && m.a(this.appVersion, properties.appVersion) && m.a(this.userAccountLevel, properties.userAccountLevel) && m.a(this.userAge, properties.userAge) && m.a(this.userGender, properties.userGender);
    }

    public final String getAppBuild() {
        return this.appBuild;
    }

    public final String getAppVersion() {
        return this.appVersion;
    }

    public final String getUserAccountLevel() {
        return this.userAccountLevel;
    }

    public final String getUserAge() {
        return this.userAge;
    }

    public final String getUserGender() {
        return this.userGender;
    }

    public int hashCode() {
        return this.userGender.hashCode() + j4.a.j(this.userAge, j4.a.j(this.userAccountLevel, j4.a.j(this.appVersion, this.appBuild.hashCode() * 31, 31), 31), 31);
    }

    public String toString() {
        String str = this.appBuild;
        String str2 = this.appVersion;
        String str3 = this.userAccountLevel;
        String str4 = this.userAge;
        String str5 = this.userGender;
        StringBuilder t10 = j4.a.t("Properties(appBuild=", str, ", appVersion=", str2, ", userAccountLevel=");
        j4.a.v(t10, str3, ", userAge=", str4, ", userGender=");
        return a.k(t10, str5, ")");
    }
}
