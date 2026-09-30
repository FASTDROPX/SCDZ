package com.simple.mesh.model.mesh.profile;

import g8.b;
import java.util.List;
import kotlin.jvm.internal.m;
import p.a;
import q.f;

/* loaded from: classes.dex */
public final class Children {
    public static final int $stable = 8;

    @b("birth_date")
    private final String birthDate;

    @b("class_level_id")
    private final int classLevelId;

    @b("class_name")
    private final String className;

    @b("class_unit_id")
    private final long classUnitId;

    @b("contingent_guid")
    private final String contingentGuid;

    @b("contract_id")
    private final long contractId;

    @b("email")
    private final Object email;

    @b("enrollment_date")
    private final String enrollmentDate;

    @b("first_name")
    private final String firstName;

    @b("groups")
    private final List<Group> groups;

    @b("is_legal_representative")
    private final boolean isLegalRepresentative;

    @b("last_name")
    private final String lastName;

    @b("middle_name")
    private final String middleName;

    @b("parallel_curriculum_id")
    private final long parallelCurriculumId;

    @b("phone")
    private final String phone;

    @b("representatives")
    private final List<Representative> representatives;

    @b("school")
    private final School school;

    @b("sections")
    private final List<Section> sections;

    @b("sex")
    private final String sex;

    @b("snils")
    private final String snils;

    @b("id")
    private final long studentId;

    @b("sudir_account_exists")
    private final boolean sudirAccountExists;

    @b("sudir_login")
    private final Object sudirLogin;

    @b("type")
    private final Object type;

    @b("user_id")
    private final long userId;

    public Children(String str, int i6, String str2, long j10, String str3, long j11, Object obj, String str4, String str5, List<Group> list, long j12, boolean z10, String str6, String str7, long j13, String str8, List<Representative> list2, School school, List<Section> list3, String str9, String str10, boolean z11, Object obj2, Object obj3, long j14) {
        a.q(str, str2, str3, str4, str5);
        list.getClass();
        str6.getClass();
        str7.getClass();
        str8.getClass();
        list2.getClass();
        school.getClass();
        list3.getClass();
        str9.getClass();
        str10.getClass();
        this.birthDate = str;
        this.classLevelId = i6;
        this.className = str2;
        this.classUnitId = j10;
        this.contingentGuid = str3;
        this.contractId = j11;
        this.email = obj;
        this.enrollmentDate = str4;
        this.firstName = str5;
        this.groups = list;
        this.studentId = j12;
        this.isLegalRepresentative = z10;
        this.lastName = str6;
        this.middleName = str7;
        this.parallelCurriculumId = j13;
        this.phone = str8;
        this.representatives = list2;
        this.school = school;
        this.sections = list3;
        this.sex = str9;
        this.snils = str10;
        this.sudirAccountExists = z11;
        this.sudirLogin = obj2;
        this.type = obj3;
        this.userId = j14;
    }

    public static /* synthetic */ Children copy$default(Children children, String str, int i6, String str2, long j10, String str3, long j11, Object obj, String str4, String str5, List list, long j12, boolean z10, String str6, String str7, long j13, String str8, List list2, School school, List list3, String str9, String str10, boolean z11, Object obj2, Object obj3, long j14, int i10, Object obj4) {
        long j15;
        Object obj5;
        List list4;
        String str11 = (i10 & 1) != 0 ? children.birthDate : str;
        int i11 = (i10 & 2) != 0 ? children.classLevelId : i6;
        String str12 = (i10 & 4) != 0 ? children.className : str2;
        long j16 = (i10 & 8) != 0 ? children.classUnitId : j10;
        String str13 = (i10 & 16) != 0 ? children.contingentGuid : str3;
        long j17 = (i10 & 32) != 0 ? children.contractId : j11;
        Object obj6 = (i10 & 64) != 0 ? children.email : obj;
        String str14 = (i10 & 128) != 0 ? children.enrollmentDate : str4;
        String str15 = (i10 & 256) != 0 ? children.firstName : str5;
        List list5 = (i10 & 512) != 0 ? children.groups : list;
        long j18 = (i10 & 1024) != 0 ? children.studentId : j12;
        String str16 = str11;
        boolean z12 = (i10 & 2048) != 0 ? children.isLegalRepresentative : z10;
        String str17 = (i10 & 4096) != 0 ? children.lastName : str6;
        String str18 = (i10 & 8192) != 0 ? children.middleName : str7;
        long j19 = (i10 & 16384) != 0 ? children.parallelCurriculumId : j13;
        String str19 = (i10 & 32768) != 0 ? children.phone : str8;
        List list6 = (i10 & 65536) != 0 ? children.representatives : list2;
        String str20 = str19;
        School school2 = (i10 & 131072) != 0 ? children.school : school;
        List list7 = (i10 & 262144) != 0 ? children.sections : list3;
        String str21 = (i10 & 524288) != 0 ? children.sex : str9;
        String str22 = (i10 & 1048576) != 0 ? children.snils : str10;
        boolean z13 = (i10 & 2097152) != 0 ? children.sudirAccountExists : z11;
        Object obj7 = (i10 & 4194304) != 0 ? children.sudirLogin : obj2;
        Object obj8 = (i10 & 8388608) != 0 ? children.type : obj3;
        if ((i10 & 16777216) != 0) {
            list4 = list6;
            obj5 = obj8;
            j15 = children.userId;
        } else {
            j15 = j14;
            obj5 = obj8;
            list4 = list6;
        }
        return children.copy(str16, i11, str12, j16, str13, j17, obj6, str14, str15, list5, j18, z12, str17, str18, j19, str20, list4, school2, list7, str21, str22, z13, obj7, obj5, j15);
    }

    public final String component1() {
        return this.birthDate;
    }

    public final List<Group> component10() {
        return this.groups;
    }

    public final long component11() {
        return this.studentId;
    }

    public final boolean component12() {
        return this.isLegalRepresentative;
    }

    public final String component13() {
        return this.lastName;
    }

    public final String component14() {
        return this.middleName;
    }

    public final long component15() {
        return this.parallelCurriculumId;
    }

    public final String component16() {
        return this.phone;
    }

    public final List<Representative> component17() {
        return this.representatives;
    }

    public final School component18() {
        return this.school;
    }

    public final List<Section> component19() {
        return this.sections;
    }

    public final int component2() {
        return this.classLevelId;
    }

    public final String component20() {
        return this.sex;
    }

    public final String component21() {
        return this.snils;
    }

    public final boolean component22() {
        return this.sudirAccountExists;
    }

    public final Object component23() {
        return this.sudirLogin;
    }

    public final Object component24() {
        return this.type;
    }

    public final long component25() {
        return this.userId;
    }

    public final String component3() {
        return this.className;
    }

    public final long component4() {
        return this.classUnitId;
    }

    public final String component5() {
        return this.contingentGuid;
    }

    public final long component6() {
        return this.contractId;
    }

    public final Object component7() {
        return this.email;
    }

    public final String component8() {
        return this.enrollmentDate;
    }

    public final String component9() {
        return this.firstName;
    }

    public final Children copy(String str, int i6, String str2, long j10, String str3, long j11, Object obj, String str4, String str5, List<Group> list, long j12, boolean z10, String str6, String str7, long j13, String str8, List<Representative> list2, School school, List<Section> list3, String str9, String str10, boolean z11, Object obj2, Object obj3, long j14) {
        a.q(str, str2, str3, str4, str5);
        list.getClass();
        str6.getClass();
        str7.getClass();
        str8.getClass();
        list2.getClass();
        school.getClass();
        list3.getClass();
        str9.getClass();
        str10.getClass();
        return new Children(str, i6, str2, j10, str3, j11, obj, str4, str5, list, j12, z10, str6, str7, j13, str8, list2, school, list3, str9, str10, z11, obj2, obj3, j14);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Children)) {
            return false;
        }
        Children children = (Children) obj;
        return m.a(this.birthDate, children.birthDate) && this.classLevelId == children.classLevelId && m.a(this.className, children.className) && this.classUnitId == children.classUnitId && m.a(this.contingentGuid, children.contingentGuid) && this.contractId == children.contractId && m.a(this.email, children.email) && m.a(this.enrollmentDate, children.enrollmentDate) && m.a(this.firstName, children.firstName) && m.a(this.groups, children.groups) && this.studentId == children.studentId && this.isLegalRepresentative == children.isLegalRepresentative && m.a(this.lastName, children.lastName) && m.a(this.middleName, children.middleName) && this.parallelCurriculumId == children.parallelCurriculumId && m.a(this.phone, children.phone) && m.a(this.representatives, children.representatives) && m.a(this.school, children.school) && m.a(this.sections, children.sections) && m.a(this.sex, children.sex) && m.a(this.snils, children.snils) && this.sudirAccountExists == children.sudirAccountExists && m.a(this.sudirLogin, children.sudirLogin) && m.a(this.type, children.type) && this.userId == children.userId;
    }

    public final String getBirthDate() {
        return this.birthDate;
    }

    public final int getClassLevelId() {
        return this.classLevelId;
    }

    public final String getClassName() {
        return this.className;
    }

    public final long getClassUnitId() {
        return this.classUnitId;
    }

    public final String getContingentGuid() {
        return this.contingentGuid;
    }

    public final long getContractId() {
        return this.contractId;
    }

    public final Object getEmail() {
        return this.email;
    }

    public final String getEnrollmentDate() {
        return this.enrollmentDate;
    }

    public final String getFirstName() {
        return this.firstName;
    }

    public final List<Group> getGroups() {
        return this.groups;
    }

    public final String getLastName() {
        return this.lastName;
    }

    public final String getMiddleName() {
        return this.middleName;
    }

    public final long getParallelCurriculumId() {
        return this.parallelCurriculumId;
    }

    public final String getPhone() {
        return this.phone;
    }

    public final List<Representative> getRepresentatives() {
        return this.representatives;
    }

    public final School getSchool() {
        return this.school;
    }

    public final List<Section> getSections() {
        return this.sections;
    }

    public final String getSex() {
        return this.sex;
    }

    public final String getSnils() {
        return this.snils;
    }

    public final long getStudentId() {
        return this.studentId;
    }

    public final boolean getSudirAccountExists() {
        return this.sudirAccountExists;
    }

    public final Object getSudirLogin() {
        return this.sudirLogin;
    }

    public final Object getType() {
        return this.type;
    }

    public final long getUserId() {
        return this.userId;
    }

    public int hashCode() {
        int b10 = a.b(j4.a.j(this.contingentGuid, a.b(j4.a.j(this.className, f.b(this.classLevelId, this.birthDate.hashCode() * 31, 31), 31), 31, this.classUnitId), 31), 31, this.contractId);
        Object obj = this.email;
        int c10 = a.c(j4.a.j(this.snils, j4.a.j(this.sex, a.d(this.sections, (this.school.hashCode() + a.d(this.representatives, j4.a.j(this.phone, a.b(j4.a.j(this.middleName, j4.a.j(this.lastName, a.c(a.b(a.d(this.groups, j4.a.j(this.firstName, j4.a.j(this.enrollmentDate, (b10 + (obj == null ? 0 : obj.hashCode())) * 31, 31), 31), 31), 31, this.studentId), 31, this.isLegalRepresentative), 31), 31), 31, this.parallelCurriculumId), 31), 31)) * 31, 31), 31), 31), 31, this.sudirAccountExists);
        Object obj2 = this.sudirLogin;
        int hashCode = (c10 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Object obj3 = this.type;
        return Long.hashCode(this.userId) + ((hashCode + (obj3 != null ? obj3.hashCode() : 0)) * 31);
    }

    public final boolean isLegalRepresentative() {
        return this.isLegalRepresentative;
    }

    public String toString() {
        String str = this.birthDate;
        int i6 = this.classLevelId;
        String str2 = this.className;
        long j10 = this.classUnitId;
        String str3 = this.contingentGuid;
        long j11 = this.contractId;
        Object obj = this.email;
        String str4 = this.enrollmentDate;
        String str5 = this.firstName;
        List<Group> list = this.groups;
        long j12 = this.studentId;
        boolean z10 = this.isLegalRepresentative;
        String str6 = this.lastName;
        String str7 = this.middleName;
        long j13 = this.parallelCurriculumId;
        String str8 = this.phone;
        List<Representative> list2 = this.representatives;
        School school = this.school;
        List<Section> list3 = this.sections;
        String str9 = this.sex;
        String str10 = this.snils;
        boolean z11 = this.sudirAccountExists;
        Object obj2 = this.sudirLogin;
        Object obj3 = this.type;
        long j14 = this.userId;
        StringBuilder sb2 = new StringBuilder("Children(birthDate=");
        sb2.append(str);
        sb2.append(", classLevelId=");
        sb2.append(i6);
        sb2.append(", className=");
        sb2.append(str2);
        sb2.append(", classUnitId=");
        sb2.append(j10);
        sb2.append(", contingentGuid=");
        sb2.append(str3);
        sb2.append(", contractId=");
        sb2.append(j11);
        sb2.append(", email=");
        sb2.append(obj);
        j4.a.v(sb2, ", enrollmentDate=", str4, ", firstName=", str5);
        sb2.append(", groups=");
        sb2.append(list);
        sb2.append(", studentId=");
        sb2.append(j12);
        sb2.append(", isLegalRepresentative=");
        sb2.append(z10);
        j4.a.v(sb2, ", lastName=", str6, ", middleName=", str7);
        sb2.append(", parallelCurriculumId=");
        sb2.append(j13);
        sb2.append(", phone=");
        sb2.append(str8);
        sb2.append(", representatives=");
        sb2.append(list2);
        sb2.append(", school=");
        sb2.append(school);
        sb2.append(", sections=");
        sb2.append(list3);
        sb2.append(", sex=");
        j4.a.v(sb2, str9, ", snils=", str10, ", sudirAccountExists=");
        sb2.append(z11);
        sb2.append(", sudirLogin=");
        sb2.append(obj2);
        sb2.append(", type=");
        sb2.append(obj3);
        sb2.append(", userId=");
        sb2.append(j14);
        sb2.append(")");
        return sb2.toString();
    }
}
