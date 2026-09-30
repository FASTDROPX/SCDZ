package com.simple.mesh.model.mesh.auth;

import g8.b;
import j4.a;
import java.util.List;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class RegionalProfile {
    public static final int $stable = 8;

    @b("agree_pers_data")
    private final boolean agreePersData;

    @b("id")
    private final long id;

    @b("organization_id")
    private final String organizationId;

    @b("original_user_id")
    private final long originalUserId;

    @b("person_id")
    private final String personId;

    @b("roles")
    private final List<Object> roles;

    @b("school_id")
    private final long schoolId;

    @b("school_shortname")
    private final String schoolShortname;

    @b("subject_ids")
    private final List<Object> subjectIds;

    @b("type")
    private final String type;

    @b("user_id")
    private final long userId;

    public RegionalProfile(boolean z10, long j10, String str, long j11, String str2, List<? extends Object> list, long j12, String str3, List<? extends Object> list2, String str4, long j13) {
        str.getClass();
        str2.getClass();
        list.getClass();
        str3.getClass();
        list2.getClass();
        str4.getClass();
        this.agreePersData = z10;
        this.id = j10;
        this.organizationId = str;
        this.originalUserId = j11;
        this.personId = str2;
        this.roles = list;
        this.schoolId = j12;
        this.schoolShortname = str3;
        this.subjectIds = list2;
        this.type = str4;
        this.userId = j13;
    }

    public static /* synthetic */ RegionalProfile copy$default(RegionalProfile regionalProfile, boolean z10, long j10, String str, long j11, String str2, List list, long j12, String str3, List list2, String str4, long j13, int i6, Object obj) {
        long j14;
        boolean z11;
        RegionalProfile regionalProfile2;
        long j15;
        String str5;
        long j16;
        String str6;
        List list3;
        long j17;
        String str7;
        List list4;
        String str8;
        boolean z12 = (i6 & 1) != 0 ? regionalProfile.agreePersData : z10;
        long j18 = (i6 & 2) != 0 ? regionalProfile.id : j10;
        String str9 = (i6 & 4) != 0 ? regionalProfile.organizationId : str;
        long j19 = (i6 & 8) != 0 ? regionalProfile.originalUserId : j11;
        String str10 = (i6 & 16) != 0 ? regionalProfile.personId : str2;
        List list5 = (i6 & 32) != 0 ? regionalProfile.roles : list;
        long j20 = (i6 & 64) != 0 ? regionalProfile.schoolId : j12;
        String str11 = (i6 & 128) != 0 ? regionalProfile.schoolShortname : str3;
        List list6 = (i6 & 256) != 0 ? regionalProfile.subjectIds : list2;
        String str12 = (i6 & 512) != 0 ? regionalProfile.type : str4;
        if ((i6 & 1024) != 0) {
            z11 = z12;
            j14 = regionalProfile.userId;
            j15 = j18;
            str5 = str9;
            j16 = j19;
            str6 = str10;
            list3 = list5;
            j17 = j20;
            str7 = str11;
            list4 = list6;
            str8 = str12;
            regionalProfile2 = regionalProfile;
        } else {
            j14 = j13;
            z11 = z12;
            regionalProfile2 = regionalProfile;
            j15 = j18;
            str5 = str9;
            j16 = j19;
            str6 = str10;
            list3 = list5;
            j17 = j20;
            str7 = str11;
            list4 = list6;
            str8 = str12;
        }
        return regionalProfile2.copy(z11, j15, str5, j16, str6, list3, j17, str7, list4, str8, j14);
    }

    public final boolean component1() {
        return this.agreePersData;
    }

    public final String component10() {
        return this.type;
    }

    public final long component11() {
        return this.userId;
    }

    public final long component2() {
        return this.id;
    }

    public final String component3() {
        return this.organizationId;
    }

    public final long component4() {
        return this.originalUserId;
    }

    public final String component5() {
        return this.personId;
    }

    public final List<Object> component6() {
        return this.roles;
    }

    public final long component7() {
        return this.schoolId;
    }

    public final String component8() {
        return this.schoolShortname;
    }

    public final List<Object> component9() {
        return this.subjectIds;
    }

    public final RegionalProfile copy(boolean z10, long j10, String str, long j11, String str2, List<? extends Object> list, long j12, String str3, List<? extends Object> list2, String str4, long j13) {
        str.getClass();
        str2.getClass();
        list.getClass();
        str3.getClass();
        list2.getClass();
        str4.getClass();
        return new RegionalProfile(z10, j10, str, j11, str2, list, j12, str3, list2, str4, j13);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RegionalProfile)) {
            return false;
        }
        RegionalProfile regionalProfile = (RegionalProfile) obj;
        return this.agreePersData == regionalProfile.agreePersData && this.id == regionalProfile.id && m.a(this.organizationId, regionalProfile.organizationId) && this.originalUserId == regionalProfile.originalUserId && m.a(this.personId, regionalProfile.personId) && m.a(this.roles, regionalProfile.roles) && this.schoolId == regionalProfile.schoolId && m.a(this.schoolShortname, regionalProfile.schoolShortname) && m.a(this.subjectIds, regionalProfile.subjectIds) && m.a(this.type, regionalProfile.type) && this.userId == regionalProfile.userId;
    }

    public final boolean getAgreePersData() {
        return this.agreePersData;
    }

    public final long getId() {
        return this.id;
    }

    public final String getOrganizationId() {
        return this.organizationId;
    }

    public final long getOriginalUserId() {
        return this.originalUserId;
    }

    public final String getPersonId() {
        return this.personId;
    }

    public final List<Object> getRoles() {
        return this.roles;
    }

    public final long getSchoolId() {
        return this.schoolId;
    }

    public final String getSchoolShortname() {
        return this.schoolShortname;
    }

    public final List<Object> getSubjectIds() {
        return this.subjectIds;
    }

    public final String getType() {
        return this.type;
    }

    public final long getUserId() {
        return this.userId;
    }

    public int hashCode() {
        return Long.hashCode(this.userId) + a.j(this.type, p.a.d(this.subjectIds, a.j(this.schoolShortname, p.a.b(p.a.d(this.roles, a.j(this.personId, p.a.b(a.j(this.organizationId, p.a.b(Boolean.hashCode(this.agreePersData) * 31, 31, this.id), 31), 31, this.originalUserId), 31), 31), 31, this.schoolId), 31), 31), 31);
    }

    public String toString() {
        return "RegionalProfile(agreePersData=" + this.agreePersData + ", id=" + this.id + ", organizationId=" + this.organizationId + ", originalUserId=" + this.originalUserId + ", personId=" + this.personId + ", roles=" + this.roles + ", schoolId=" + this.schoolId + ", schoolShortname=" + this.schoolShortname + ", subjectIds=" + this.subjectIds + ", type=" + this.type + ", userId=" + this.userId + ")";
    }
}
