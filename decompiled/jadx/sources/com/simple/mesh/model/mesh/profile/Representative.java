package com.simple.mesh.model.mesh.profile;

import g8.b;
import kotlin.jvm.internal.m;
import p.a;

/* loaded from: classes.dex */
public final class Representative {
    public static final int $stable = 8;

    @b("birth_date")
    private final Object birthDate;

    @b("contract_id")
    private final Object contractId;

    @b("email")
    private final String email;

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
    private final Object sex;

    @b("snils")
    private final String snils;

    @b("type")
    private final Object type;

    @b("user_id")
    private final Object userId;

    public Representative(Object obj, Object obj2, String str, String str2, long j10, String str3, String str4, String str5, Object obj3, String str6, Object obj4, Object obj5) {
        a.q(str, str2, str3, str4, str5);
        str6.getClass();
        this.birthDate = obj;
        this.contractId = obj2;
        this.email = str;
        this.firstName = str2;
        this.id = j10;
        this.lastName = str3;
        this.middleName = str4;
        this.phone = str5;
        this.sex = obj3;
        this.snils = str6;
        this.type = obj4;
        this.userId = obj5;
    }

    public static /* synthetic */ Representative copy$default(Representative representative, Object obj, Object obj2, String str, String str2, long j10, String str3, String str4, String str5, Object obj3, String str6, Object obj4, Object obj5, int i6, Object obj6) {
        if ((i6 & 1) != 0) {
            obj = representative.birthDate;
        }
        return representative.copy(obj, (i6 & 2) != 0 ? representative.contractId : obj2, (i6 & 4) != 0 ? representative.email : str, (i6 & 8) != 0 ? representative.firstName : str2, (i6 & 16) != 0 ? representative.id : j10, (i6 & 32) != 0 ? representative.lastName : str3, (i6 & 64) != 0 ? representative.middleName : str4, (i6 & 128) != 0 ? representative.phone : str5, (i6 & 256) != 0 ? representative.sex : obj3, (i6 & 512) != 0 ? representative.snils : str6, (i6 & 1024) != 0 ? representative.type : obj4, (i6 & 2048) != 0 ? representative.userId : obj5);
    }

    public final Object component1() {
        return this.birthDate;
    }

    public final String component10() {
        return this.snils;
    }

    public final Object component11() {
        return this.type;
    }

    public final Object component12() {
        return this.userId;
    }

    public final Object component2() {
        return this.contractId;
    }

    public final String component3() {
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

    public final Object component9() {
        return this.sex;
    }

    public final Representative copy(Object obj, Object obj2, String str, String str2, long j10, String str3, String str4, String str5, Object obj3, String str6, Object obj4, Object obj5) {
        a.q(str, str2, str3, str4, str5);
        str6.getClass();
        return new Representative(obj, obj2, str, str2, j10, str3, str4, str5, obj3, str6, obj4, obj5);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Representative)) {
            return false;
        }
        Representative representative = (Representative) obj;
        return m.a(this.birthDate, representative.birthDate) && m.a(this.contractId, representative.contractId) && m.a(this.email, representative.email) && m.a(this.firstName, representative.firstName) && this.id == representative.id && m.a(this.lastName, representative.lastName) && m.a(this.middleName, representative.middleName) && m.a(this.phone, representative.phone) && m.a(this.sex, representative.sex) && m.a(this.snils, representative.snils) && m.a(this.type, representative.type) && m.a(this.userId, representative.userId);
    }

    public final Object getBirthDate() {
        return this.birthDate;
    }

    public final Object getContractId() {
        return this.contractId;
    }

    public final String getEmail() {
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

    public final Object getSex() {
        return this.sex;
    }

    public final String getSnils() {
        return this.snils;
    }

    public final Object getType() {
        return this.type;
    }

    public final Object getUserId() {
        return this.userId;
    }

    public int hashCode() {
        Object obj = this.birthDate;
        int hashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.contractId;
        int j10 = j4.a.j(this.phone, j4.a.j(this.middleName, j4.a.j(this.lastName, a.b(j4.a.j(this.firstName, j4.a.j(this.email, (hashCode + (obj2 == null ? 0 : obj2.hashCode())) * 31, 31), 31), 31, this.id), 31), 31), 31);
        Object obj3 = this.sex;
        int j11 = j4.a.j(this.snils, (j10 + (obj3 == null ? 0 : obj3.hashCode())) * 31, 31);
        Object obj4 = this.type;
        int hashCode2 = (j11 + (obj4 == null ? 0 : obj4.hashCode())) * 31;
        Object obj5 = this.userId;
        return hashCode2 + (obj5 != null ? obj5.hashCode() : 0);
    }

    public String toString() {
        Object obj = this.birthDate;
        Object obj2 = this.contractId;
        String str = this.email;
        String str2 = this.firstName;
        long j10 = this.id;
        String str3 = this.lastName;
        String str4 = this.middleName;
        String str5 = this.phone;
        Object obj3 = this.sex;
        String str6 = this.snils;
        Object obj4 = this.type;
        Object obj5 = this.userId;
        StringBuilder sb2 = new StringBuilder("Representative(birthDate=");
        sb2.append(obj);
        sb2.append(", contractId=");
        sb2.append(obj2);
        sb2.append(", email=");
        j4.a.v(sb2, str, ", firstName=", str2, ", id=");
        sb2.append(j10);
        sb2.append(", lastName=");
        sb2.append(str3);
        j4.a.v(sb2, ", middleName=", str4, ", phone=", str5);
        sb2.append(", sex=");
        sb2.append(obj3);
        sb2.append(", snils=");
        sb2.append(str6);
        sb2.append(", type=");
        sb2.append(obj4);
        sb2.append(", userId=");
        sb2.append(obj5);
        sb2.append(")");
        return sb2.toString();
    }
}
