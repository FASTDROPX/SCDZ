package com.simple.mesh.model.simple;

import g8.b;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class AppVersion {
    public static final int $stable = 0;

    @b("downloadUrl")
    private final String downloadUrl;

    @b("versionCode")
    private final int versionCode;

    public AppVersion(int i6, String str) {
        str.getClass();
        this.versionCode = i6;
        this.downloadUrl = str;
    }

    public static /* synthetic */ AppVersion copy$default(AppVersion appVersion, int i6, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            i6 = appVersion.versionCode;
        }
        if ((i10 & 2) != 0) {
            str = appVersion.downloadUrl;
        }
        return appVersion.copy(i6, str);
    }

    public final int component1() {
        return this.versionCode;
    }

    public final String component2() {
        return this.downloadUrl;
    }

    public final AppVersion copy(int i6, String str) {
        str.getClass();
        return new AppVersion(i6, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppVersion)) {
            return false;
        }
        AppVersion appVersion = (AppVersion) obj;
        return this.versionCode == appVersion.versionCode && m.a(this.downloadUrl, appVersion.downloadUrl);
    }

    public final String getDownloadUrl() {
        return this.downloadUrl;
    }

    public final int getVersionCode() {
        return this.versionCode;
    }

    public int hashCode() {
        return this.downloadUrl.hashCode() + (Integer.hashCode(this.versionCode) * 31);
    }

    public String toString() {
        return "AppVersion(versionCode=" + this.versionCode + ", downloadUrl=" + this.downloadUrl + ")";
    }
}
