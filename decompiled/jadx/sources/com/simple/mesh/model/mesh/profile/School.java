package com.simple.mesh.model.mesh.profile;

import g8.b;
import kotlin.jvm.internal.m;
import p.a;

/* loaded from: classes.dex */
public final class School {
    public static final int $stable = 0;

    @b("county")
    private final String county;

    @b("global_school_id")
    private final long globalSchoolId;

    @b("id")
    private final long id;

    @b("name")
    private final String name;

    @b("phone")
    private final String phone;

    @b("principal")
    private final String principal;

    @b("short_name")
    private final String shortName;

    public School(String str, long j10, long j11, String str2, String str3, String str4, String str5) {
        a.q(str, str2, str3, str4, str5);
        this.county = str;
        this.globalSchoolId = j10;
        this.id = j11;
        this.name = str2;
        this.phone = str3;
        this.principal = str4;
        this.shortName = str5;
    }

    public static /* synthetic */ School copy$default(School school, String str, long j10, long j11, String str2, String str3, String str4, String str5, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            str = school.county;
        }
        if ((i6 & 2) != 0) {
            j10 = school.globalSchoolId;
        }
        if ((i6 & 4) != 0) {
            j11 = school.id;
        }
        if ((i6 & 8) != 0) {
            str2 = school.name;
        }
        if ((i6 & 16) != 0) {
            str3 = school.phone;
        }
        if ((i6 & 32) != 0) {
            str4 = school.principal;
        }
        if ((i6 & 64) != 0) {
            str5 = school.shortName;
        }
        long j12 = j11;
        return school.copy(str, j10, j12, str2, str3, str4, str5);
    }

    public final String component1() {
        return this.county;
    }

    public final long component2() {
        return this.globalSchoolId;
    }

    public final long component3() {
        return this.id;
    }

    public final String component4() {
        return this.name;
    }

    public final String component5() {
        return this.phone;
    }

    public final String component6() {
        return this.principal;
    }

    public final String component7() {
        return this.shortName;
    }

    public final School copy(String str, long j10, long j11, String str2, String str3, String str4, String str5) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        return new School(str, j10, j11, str2, str3, str4, str5);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof School)) {
            return false;
        }
        School school = (School) obj;
        return m.a(this.county, school.county) && this.globalSchoolId == school.globalSchoolId && this.id == school.id && m.a(this.name, school.name) && m.a(this.phone, school.phone) && m.a(this.principal, school.principal) && m.a(this.shortName, school.shortName);
    }

    public final String getCounty() {
        return this.county;
    }

    public final long getGlobalSchoolId() {
        return this.globalSchoolId;
    }

    public final long getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public final String getPhone() {
        return this.phone;
    }

    public final String getPrincipal() {
        return this.principal;
    }

    public final String getShortName() {
        return this.shortName;
    }

    public int hashCode() {
        return this.shortName.hashCode() + j4.a.j(this.principal, j4.a.j(this.phone, j4.a.j(this.name, a.b(a.b(this.county.hashCode() * 31, 31, this.globalSchoolId), 31, this.id), 31), 31), 31);
    }

    public String toString() {
        String str = this.county;
        long j10 = this.globalSchoolId;
        long j11 = this.id;
        String str2 = this.name;
        String str3 = this.phone;
        String str4 = this.principal;
        String str5 = this.shortName;
        StringBuilder sb2 = new StringBuilder("School(county=");
        sb2.append(str);
        sb2.append(", globalSchoolId=");
        sb2.append(j10);
        sb2.append(", id=");
        sb2.append(j11);
        sb2.append(", name=");
        j4.a.v(sb2, str2, ", phone=", str3, ", principal=");
        sb2.append(str4);
        sb2.append(", shortName=");
        sb2.append(str5);
        sb2.append(")");
        return sb2.toString();
    }
}
