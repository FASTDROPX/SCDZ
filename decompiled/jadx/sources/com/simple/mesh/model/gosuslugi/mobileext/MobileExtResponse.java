package com.simple.mesh.model.gosuslugi.mobileext;

import g8.b;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class MobileExtResponse {
    public static final int $stable = 0;

    @b("externalLink")
    private final String externalLink;

    @b("success")
    private final boolean success;

    public MobileExtResponse(String str, boolean z10) {
        str.getClass();
        this.externalLink = str;
        this.success = z10;
    }

    public static /* synthetic */ MobileExtResponse copy$default(MobileExtResponse mobileExtResponse, String str, boolean z10, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            str = mobileExtResponse.externalLink;
        }
        if ((i6 & 2) != 0) {
            z10 = mobileExtResponse.success;
        }
        return mobileExtResponse.copy(str, z10);
    }

    public final String component1() {
        return this.externalLink;
    }

    public final boolean component2() {
        return this.success;
    }

    public final MobileExtResponse copy(String str, boolean z10) {
        str.getClass();
        return new MobileExtResponse(str, z10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MobileExtResponse)) {
            return false;
        }
        MobileExtResponse mobileExtResponse = (MobileExtResponse) obj;
        return m.a(this.externalLink, mobileExtResponse.externalLink) && this.success == mobileExtResponse.success;
    }

    public final String getExternalLink() {
        return this.externalLink;
    }

    public final boolean getSuccess() {
        return this.success;
    }

    public int hashCode() {
        return Boolean.hashCode(this.success) + (this.externalLink.hashCode() * 31);
    }

    public String toString() {
        return "MobileExtResponse(externalLink=" + this.externalLink + ", success=" + this.success + ")";
    }
}
