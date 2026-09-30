package com.simple.mesh.model.gosuslugi.student;

import g8.b;
import kotlin.jvm.internal.m;
import p.a;

/* loaded from: classes.dex */
public final class Student {
    public static final int $stable = 0;

    @b("disabled")
    private final boolean disabled;

    @b("mdm_id")
    private final String mdmId;

    @b("permission_mark")
    private final boolean permissionMark;

    @b("student_birth_date")
    private final String studentBirthDate;

    @b("student_first_name")
    private final String studentFirstName;

    @b("student_gender")
    private final String studentGender;

    @b("student_id")
    private final String studentId;

    @b("student_last_name")
    private final String studentLastName;

    @b("student_middle_name")
    private final String studentMiddleName;

    @b("student_oid")
    private final long studentOid;

    @b("student_region")
    private final String studentRegion;

    @b("student_region_active")
    private final boolean studentRegionActive;

    @b("trusted")
    private final boolean trusted;

    public Student(boolean z10, String str, boolean z11, String str2, String str3, String str4, String str5, String str6, String str7, long j10, String str8, boolean z12, boolean z13) {
        a.q(str, str2, str3, str4, str5);
        str6.getClass();
        str7.getClass();
        str8.getClass();
        this.disabled = z10;
        this.mdmId = str;
        this.permissionMark = z11;
        this.studentBirthDate = str2;
        this.studentFirstName = str3;
        this.studentGender = str4;
        this.studentId = str5;
        this.studentLastName = str6;
        this.studentMiddleName = str7;
        this.studentOid = j10;
        this.studentRegion = str8;
        this.studentRegionActive = z12;
        this.trusted = z13;
    }

    public final boolean component1() {
        return this.disabled;
    }

    public final long component10() {
        return this.studentOid;
    }

    public final String component11() {
        return this.studentRegion;
    }

    public final boolean component12() {
        return this.studentRegionActive;
    }

    public final boolean component13() {
        return this.trusted;
    }

    public final String component2() {
        return this.mdmId;
    }

    public final boolean component3() {
        return this.permissionMark;
    }

    public final String component4() {
        return this.studentBirthDate;
    }

    public final String component5() {
        return this.studentFirstName;
    }

    public final String component6() {
        return this.studentGender;
    }

    public final String component7() {
        return this.studentId;
    }

    public final String component8() {
        return this.studentLastName;
    }

    public final String component9() {
        return this.studentMiddleName;
    }

    public final Student copy(boolean z10, String str, boolean z11, String str2, String str3, String str4, String str5, String str6, String str7, long j10, String str8, boolean z12, boolean z13) {
        a.q(str, str2, str3, str4, str5);
        str6.getClass();
        str7.getClass();
        str8.getClass();
        return new Student(z10, str, z11, str2, str3, str4, str5, str6, str7, j10, str8, z12, z13);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Student)) {
            return false;
        }
        Student student = (Student) obj;
        return this.disabled == student.disabled && m.a(this.mdmId, student.mdmId) && this.permissionMark == student.permissionMark && m.a(this.studentBirthDate, student.studentBirthDate) && m.a(this.studentFirstName, student.studentFirstName) && m.a(this.studentGender, student.studentGender) && m.a(this.studentId, student.studentId) && m.a(this.studentLastName, student.studentLastName) && m.a(this.studentMiddleName, student.studentMiddleName) && this.studentOid == student.studentOid && m.a(this.studentRegion, student.studentRegion) && this.studentRegionActive == student.studentRegionActive && this.trusted == student.trusted;
    }

    public final boolean getDisabled() {
        return this.disabled;
    }

    public final String getMdmId() {
        return this.mdmId;
    }

    public final boolean getPermissionMark() {
        return this.permissionMark;
    }

    public final String getStudentBirthDate() {
        return this.studentBirthDate;
    }

    public final String getStudentFirstName() {
        return this.studentFirstName;
    }

    public final String getStudentGender() {
        return this.studentGender;
    }

    public final String getStudentId() {
        return this.studentId;
    }

    public final String getStudentLastName() {
        return this.studentLastName;
    }

    public final String getStudentMiddleName() {
        return this.studentMiddleName;
    }

    public final long getStudentOid() {
        return this.studentOid;
    }

    public final String getStudentRegion() {
        return this.studentRegion;
    }

    public final boolean getStudentRegionActive() {
        return this.studentRegionActive;
    }

    public final boolean getTrusted() {
        return this.trusted;
    }

    public int hashCode() {
        return Boolean.hashCode(this.trusted) + a.c(j4.a.j(this.studentRegion, a.b(j4.a.j(this.studentMiddleName, j4.a.j(this.studentLastName, j4.a.j(this.studentId, j4.a.j(this.studentGender, j4.a.j(this.studentFirstName, j4.a.j(this.studentBirthDate, a.c(j4.a.j(this.mdmId, Boolean.hashCode(this.disabled) * 31, 31), 31, this.permissionMark), 31), 31), 31), 31), 31), 31), 31, this.studentOid), 31), 31, this.studentRegionActive);
    }

    public String toString() {
        boolean z10 = this.disabled;
        String str = this.mdmId;
        boolean z11 = this.permissionMark;
        String str2 = this.studentBirthDate;
        String str3 = this.studentFirstName;
        String str4 = this.studentGender;
        String str5 = this.studentId;
        String str6 = this.studentLastName;
        String str7 = this.studentMiddleName;
        long j10 = this.studentOid;
        String str8 = this.studentRegion;
        boolean z12 = this.studentRegionActive;
        boolean z13 = this.trusted;
        StringBuilder sb2 = new StringBuilder("Student(disabled=");
        sb2.append(z10);
        sb2.append(", mdmId=");
        sb2.append(str);
        sb2.append(", permissionMark=");
        sb2.append(z11);
        sb2.append(", studentBirthDate=");
        sb2.append(str2);
        sb2.append(", studentFirstName=");
        j4.a.v(sb2, str3, ", studentGender=", str4, ", studentId=");
        j4.a.v(sb2, str5, ", studentLastName=", str6, ", studentMiddleName=");
        sb2.append(str7);
        sb2.append(", studentOid=");
        sb2.append(j10);
        sb2.append(", studentRegion=");
        sb2.append(str8);
        sb2.append(", studentRegionActive=");
        sb2.append(z12);
        sb2.append(", trusted=");
        sb2.append(z13);
        sb2.append(")");
        return sb2.toString();
    }
}
