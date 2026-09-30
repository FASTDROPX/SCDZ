package com.simple.mesh.model.gosuslugi.mobileext;

import g8.b;
import j4.a;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class MobileExtRequest {
    public static final int $stable = 0;

    @b("external_link")
    private final String externalLink;

    @b("has_agreement")
    private final boolean hasAgreement;

    @b("mdm_id")
    private final String mdmId;

    @b("student_oid")
    private final long studentOid;

    public MobileExtRequest(String str, boolean z10, String str2, long j10) {
        str.getClass();
        str2.getClass();
        this.externalLink = str;
        this.hasAgreement = z10;
        this.mdmId = str2;
        this.studentOid = j10;
    }

    public static /* synthetic */ MobileExtRequest copy$default(MobileExtRequest mobileExtRequest, String str, boolean z10, String str2, long j10, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            str = mobileExtRequest.externalLink;
        }
        if ((i6 & 2) != 0) {
            z10 = mobileExtRequest.hasAgreement;
        }
        if ((i6 & 4) != 0) {
            str2 = mobileExtRequest.mdmId;
        }
        if ((i6 & 8) != 0) {
            j10 = mobileExtRequest.studentOid;
        }
        String str3 = str2;
        return mobileExtRequest.copy(str, z10, str3, j10);
    }

    public final String component1() {
        return this.externalLink;
    }

    public final boolean component2() {
        return this.hasAgreement;
    }

    public final String component3() {
        return this.mdmId;
    }

    public final long component4() {
        return this.studentOid;
    }

    public final MobileExtRequest copy(String str, boolean z10, String str2, long j10) {
        str.getClass();
        str2.getClass();
        return new MobileExtRequest(str, z10, str2, j10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MobileExtRequest)) {
            return false;
        }
        MobileExtRequest mobileExtRequest = (MobileExtRequest) obj;
        return m.a(this.externalLink, mobileExtRequest.externalLink) && this.hasAgreement == mobileExtRequest.hasAgreement && m.a(this.mdmId, mobileExtRequest.mdmId) && this.studentOid == mobileExtRequest.studentOid;
    }

    public final String getExternalLink() {
        return this.externalLink;
    }

    public final boolean getHasAgreement() {
        return this.hasAgreement;
    }

    public final String getMdmId() {
        return this.mdmId;
    }

    public final long getStudentOid() {
        return this.studentOid;
    }

    public int hashCode() {
        return Long.hashCode(this.studentOid) + a.j(this.mdmId, p.a.c(this.externalLink.hashCode() * 31, 31, this.hasAgreement), 31);
    }

    public String toString() {
        return "MobileExtRequest(externalLink=" + this.externalLink + ", hasAgreement=" + this.hasAgreement + ", mdmId=" + this.mdmId + ", studentOid=" + this.studentOid + ")";
    }
}
