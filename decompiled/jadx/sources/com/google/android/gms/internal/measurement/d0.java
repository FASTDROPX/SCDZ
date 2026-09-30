package com.google.android.gms.internal.measurement;

/* loaded from: classes.dex */
public final class d0 {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f3205b = 0;

    /* renamed from: a, reason: collision with root package name */
    public final int f3206a;

    public d0(int i6) {
        this.f3206a = i6;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        int i6 = ((d0) obj).f3206a;
        int i10 = this.f3206a;
        if (i10 != 0) {
            return i10 == i6;
        }
        throw null;
    }

    public final int hashCode() {
        int i6 = this.f3206a;
        if (i6 != 0) {
            return ((i6 ^ (-485106924)) * 583896283) ^ 1;
        }
        throw null;
    }

    public final String toString() {
        int i6 = this.f3206a;
        String str = i6 != 1 ? i6 != 2 ? i6 != 3 ? i6 != 4 ? "null" : "NO_CHECKS" : "SKIP_SECURITY_CHECK" : "SKIP_COMPLIANCE_CHECK" : "ALL_CHECKS";
        StringBuilder sb2 = new StringBuilder("READ_AND_WRITE".length() + str.length() + "".length() + 73 + 91 + 1);
        j4.a.v(sb2, "FileComplianceOptions{fileOwner=, hasDifferentDmaOwner=false, fileChecks=", str, ", dataForwardingNotAllowedResolver=null, multipleProductIdGroupsResolver=null, filePurpose=", "READ_AND_WRITE");
        sb2.append("}");
        return sb2.toString();
    }
}
