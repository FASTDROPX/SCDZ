package com.simple.mesh.model.mesh.profile;

import g8.b;
import kotlin.jvm.internal.m;
import p.a;

/* loaded from: classes.dex */
public final class Profile {
    public static final int $stable = 8;

    @b("birth_date")
    private final String birthDate;

    @b("contract_id")
    private final Object contractId;

    @b("email")
    private final Object email;

    @b("first_name")
    private final String firstName;

    @b("id")
    private final long id;

    @b("last_name")
    private final String lastName;

    @b("middle_name")
    private final String middleName;

    @b("phone")
    private final String phone;

    @b("sex")
    private final String sex;

    @b("snils")
    private final String snils;

    @b("type")
    private final String type;

    @b("user_id")
    private final long userId;

    public Profile(String str, Object obj, Object obj2, String str2, long j10, String str3, String str4, String str5, String str6, String str7, String str8, long j11) {
        a.q(str, str2, str3, str4, str5);
        str6.getClass();
        str7.getClass();
        str8.getClass();
        this.birthDate = str;
        this.contractId = obj;
        this.email = obj2;
        this.firstName = str2;
        this.id = j10;
        this.lastName = str3;
        this.middleName = str4;
        this.phone = str5;
        this.sex = str6;
        this.snils = str7;
        this.type = str8;
        this.userId = j11;
    }

    public final String component1() {
        return this.birthDate;
    }

    public final String component10() {
        return this.snils;
    }

    public final String component11() {
        return this.type;
    }

    public final long component12() {
        return this.userId;
    }

    public final Object component2() {
        return this.contractId;
    }

    public final Object component3() {
        return this.email;
    }

    public final String component4() {
        return this.firstName;
    }

    public final long component5() {
        return this.id;
    }

    public final String component6() {
        return this.lastName;
    }

    public final String component7() {
        return this.middleName;
    }

    public final String component8() {
        return this.phone;
    }

    public final String component9() {
        return this.sex;
    }

    public final Profile copy(String str, Object obj, Object obj2, String str2, long j10, String str3, String str4, String str5, String str6, String str7, String str8, long j11) {
        a.q(str, str2, str3, str4, str5);
        str6.getClass();
        str7.getClass();
        str8.getClass();
        return new Profile(str, obj, obj2, str2, j10, str3, str4, str5, str6, str7, str8, j11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Profile)) {
            return false;
        }
        Profile profile = (Profile) obj;
        return m.a(this.birthDate, profile.birthDate) && m.a(this.contractId, profile.contractId) && m.a(this.email, profile.email) && m.a(this.firstName, profile.firstName) && this.id == profile.id && m.a(this.lastName, profile.lastName) && m.a(this.middleName, profile.middleName) && m.a(this.phone, profile.phone) && m.a(this.sex, profile.sex) && m.a(this.snils, profile.snils) && m.a(this.type, profile.type) && this.userId == profile.userId;
    }

    public final String getBirthDate() {
        return this.birthDate;
    }

    public final Object getContractId() {
        return this.contractId;
    }

    public final Object getEmail() {
        return this.email;
    }

    public final String getFirstName() {
        return this.firstName;
    }

    public final long getId() {
        return this.id;
    }

    public final String getLastName() {
        return this.lastName;
    }

    public final String getMiddleName() {
        return this.middleName;
    }

    public final String getPhone() {
        return this.phone;
    }

    public final String getSex() {
        return this.sex;
    }

    public final String getSnils() {
        return this.snils;
    }

    public final String getType() {
        return this.type;
    }

    public final long getUserId() {
        return this.userId;
    }

    public int hashCode() {
        int hashCode = this.birthDate.hashCode() * 31;
        Object obj = this.contractId;
        int hashCode2 = (hashCode + (obj == null ? 0 : obj.hashCode())) * 31;
        Object obj2 = this.email;
        return Long.hashCode(this.userId) + j4.a.j(this.type, j4.a.j(this.snils, j4.a.j(this.sex, j4.a.j(this.phone, j4.a.j(this.middleName, j4.a.j(this.lastName, a.b(j4.a.j(this.firstName, (hashCode2 + (obj2 != null ? obj2.hashCode() : 0)) * 31, 31), 31, this.id), 31), 31), 31), 31), 31), 31);
    }

    public String toString() {
        String str = this.birthDate;
        Object obj = this.contractId;
        Object obj2 = this.email;
        String str2 = this.firstName;
        long j10 = this.id;
        String str3 = this.lastName;
        String str4 = this.middleName;
        String str5 = this.phone;
        String str6 = this.sex;
        String str7 = this.snils;
        String str8 = this.type;
        long j11 = this.userId;
        StringBuilder sb2 = new StringBuilder("Profile(birthDate=");
        sb2.append(str);
        sb2.append(", contractId=");
        sb2.append(obj);
        sb2.append(", email=");
        sb2.append(obj2);
        sb2.append(", firstName=");
        sb2.append(str2);
        sb2.append(", id=");
        sb2.append(j10);
        sb2.append(", lastName=");
        sb2.append(str3);
        j4.a.v(sb2, ", middleName=", str4, ", phone=", str5);
        j4.a.v(sb2, ", sex=", str6, ", snils=", str7);
        sb2.append(", type=");
        sb2.append(str8);
        sb2.append(", userId=");
        return j4.a.m(j11, ")", sb2);
    }
}
