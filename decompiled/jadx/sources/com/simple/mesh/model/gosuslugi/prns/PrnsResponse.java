package com.simple.mesh.model.gosuslugi.prns;

import g8.b;
import java.util.List;
import kotlin.jvm.internal.m;
import p.a;
import q.f;

/* loaded from: classes.dex */
public final class PrnsResponse {
    public static final int $stable = 8;

    @b("birthDate")
    private final String birthDate;

    @b("birthPlace")
    private final String birthPlace;

    @b("chosenCfmTypes")
    private final List<String> chosenCfmTypes;

    @b("citizenship")
    private final String citizenship;

    @b("contacts")
    private final Contacts contacts;

    @b("containsUpCfmCode")
    private final boolean containsUpCfmCode;

    @b("eTag")
    private final String eTag;

    @b("firstName")
    private final String firstName;

    @b("gender")
    private final String gender;

    @b("inn")
    private final String inn;

    @b("kidAccCreatedByParent")
    private final boolean kidAccCreatedByParent;

    @b("lastName")
    private final String lastName;

    @b("middleName")
    private final String middleName;

    @b("rIdDoc")
    private final long rIdDoc;

    @b("regCtxCfmSte")
    private final String regCtxCfmSte;

    @b("regType")
    private final String regType;

    @b("rfgUOperatorCheck")
    private final boolean rfgUOperatorCheck;

    @b("snils")
    private final String snils;

    @b("social")
    private final int social;

    @b("stateFacts")
    private final List<String> stateFacts;

    @b("status")
    private final String status;

    @b("trusted")
    private final boolean trusted;

    @b("updatedOn")
    private final long updatedOn;

    @b("verifying")
    private final boolean verifying;

    public PrnsResponse(String str, String str2, List<String> list, String str3, Contacts contacts, boolean z10, String str4, String str5, String str6, String str7, boolean z11, String str8, String str9, long j10, String str10, String str11, boolean z12, String str12, int i6, List<String> list2, String str13, boolean z13, long j11, boolean z14) {
        str.getClass();
        str2.getClass();
        list.getClass();
        str3.getClass();
        contacts.getClass();
        a.q(str4, str5, str6, str7, str8);
        str9.getClass();
        str10.getClass();
        str11.getClass();
        str12.getClass();
        list2.getClass();
        str13.getClass();
        this.birthDate = str;
        this.birthPlace = str2;
        this.chosenCfmTypes = list;
        this.citizenship = str3;
        this.contacts = contacts;
        this.containsUpCfmCode = z10;
        this.eTag = str4;
        this.firstName = str5;
        this.gender = str6;
        this.inn = str7;
        this.kidAccCreatedByParent = z11;
        this.lastName = str8;
        this.middleName = str9;
        this.rIdDoc = j10;
        this.regCtxCfmSte = str10;
        this.regType = str11;
        this.rfgUOperatorCheck = z12;
        this.snils = str12;
        this.social = i6;
        this.stateFacts = list2;
        this.status = str13;
        this.trusted = z13;
        this.updatedOn = j11;
        this.verifying = z14;
    }

    public static /* synthetic */ PrnsResponse copy$default(PrnsResponse prnsResponse, String str, String str2, List list, String str3, Contacts contacts, boolean z10, String str4, String str5, String str6, String str7, boolean z11, String str8, String str9, long j10, String str10, String str11, boolean z12, String str12, int i6, List list2, String str13, boolean z13, long j11, boolean z14, int i10, Object obj) {
        String str14 = (i10 & 1) != 0 ? prnsResponse.birthDate : str;
        String str15 = (i10 & 2) != 0 ? prnsResponse.birthPlace : str2;
        return prnsResponse.copy(str14, str15, (i10 & 4) != 0 ? prnsResponse.chosenCfmTypes : list, (i10 & 8) != 0 ? prnsResponse.citizenship : str3, (i10 & 16) != 0 ? prnsResponse.contacts : contacts, (i10 & 32) != 0 ? prnsResponse.containsUpCfmCode : z10, (i10 & 64) != 0 ? prnsResponse.eTag : str4, (i10 & 128) != 0 ? prnsResponse.firstName : str5, (i10 & 256) != 0 ? prnsResponse.gender : str6, (i10 & 512) != 0 ? prnsResponse.inn : str7, (i10 & 1024) != 0 ? prnsResponse.kidAccCreatedByParent : z11, (i10 & 2048) != 0 ? prnsResponse.lastName : str8, (i10 & 4096) != 0 ? prnsResponse.middleName : str9, (i10 & 8192) != 0 ? prnsResponse.rIdDoc : j10, (i10 & 16384) != 0 ? prnsResponse.regCtxCfmSte : str10, (i10 & 32768) != 0 ? prnsResponse.regType : str11, (i10 & 65536) != 0 ? prnsResponse.rfgUOperatorCheck : z12, (i10 & 131072) != 0 ? prnsResponse.snils : str12, (i10 & 262144) != 0 ? prnsResponse.social : i6, (i10 & 524288) != 0 ? prnsResponse.stateFacts : list2, (i10 & 1048576) != 0 ? prnsResponse.status : str13, (i10 & 2097152) != 0 ? prnsResponse.trusted : z13, (i10 & 4194304) != 0 ? prnsResponse.updatedOn : j11, (i10 & 8388608) != 0 ? prnsResponse.verifying : z14);
    }

    public final String component1() {
        return this.birthDate;
    }

    public final String component10() {
        return this.inn;
    }

    public final boolean component11() {
        return this.kidAccCreatedByParent;
    }

    public final String component12() {
        return this.lastName;
    }

    public final String component13() {
        return this.middleName;
    }

    public final long component14() {
        return this.rIdDoc;
    }

    public final String component15() {
        return this.regCtxCfmSte;
    }

    public final String component16() {
        return this.regType;
    }

    public final boolean component17() {
        return this.rfgUOperatorCheck;
    }

    public final String component18() {
        return this.snils;
    }

    public final int component19() {
        return this.social;
    }

    public final String component2() {
        return this.birthPlace;
    }

    public final List<String> component20() {
        return this.stateFacts;
    }

    public final String component21() {
        return this.status;
    }

    public final boolean component22() {
        return this.trusted;
    }

    public final long component23() {
        return this.updatedOn;
    }

    public final boolean component24() {
        return this.verifying;
    }

    public final List<String> component3() {
        return this.chosenCfmTypes;
    }

    public final String component4() {
        return this.citizenship;
    }

    public final Contacts component5() {
        return this.contacts;
    }

    public final boolean component6() {
        return this.containsUpCfmCode;
    }

    public final String component7() {
        return this.eTag;
    }

    public final String component8() {
        return this.firstName;
    }

    public final String component9() {
        return this.gender;
    }

    public final PrnsResponse copy(String str, String str2, List<String> list, String str3, Contacts contacts, boolean z10, String str4, String str5, String str6, String str7, boolean z11, String str8, String str9, long j10, String str10, String str11, boolean z12, String str12, int i6, List<String> list2, String str13, boolean z13, long j11, boolean z14) {
        str.getClass();
        str2.getClass();
        list.getClass();
        str3.getClass();
        contacts.getClass();
        a.q(str4, str5, str6, str7, str8);
        str9.getClass();
        str10.getClass();
        str11.getClass();
        str12.getClass();
        list2.getClass();
        str13.getClass();
        return new PrnsResponse(str, str2, list, str3, contacts, z10, str4, str5, str6, str7, z11, str8, str9, j10, str10, str11, z12, str12, i6, list2, str13, z13, j11, z14);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PrnsResponse)) {
            return false;
        }
        PrnsResponse prnsResponse = (PrnsResponse) obj;
        return m.a(this.birthDate, prnsResponse.birthDate) && m.a(this.birthPlace, prnsResponse.birthPlace) && m.a(this.chosenCfmTypes, prnsResponse.chosenCfmTypes) && m.a(this.citizenship, prnsResponse.citizenship) && m.a(this.contacts, prnsResponse.contacts) && this.containsUpCfmCode == prnsResponse.containsUpCfmCode && m.a(this.eTag, prnsResponse.eTag) && m.a(this.firstName, prnsResponse.firstName) && m.a(this.gender, prnsResponse.gender) && m.a(this.inn, prnsResponse.inn) && this.kidAccCreatedByParent == prnsResponse.kidAccCreatedByParent && m.a(this.lastName, prnsResponse.lastName) && m.a(this.middleName, prnsResponse.middleName) && this.rIdDoc == prnsResponse.rIdDoc && m.a(this.regCtxCfmSte, prnsResponse.regCtxCfmSte) && m.a(this.regType, prnsResponse.regType) && this.rfgUOperatorCheck == prnsResponse.rfgUOperatorCheck && m.a(this.snils, prnsResponse.snils) && this.social == prnsResponse.social && m.a(this.stateFacts, prnsResponse.stateFacts) && m.a(this.status, prnsResponse.status) && this.trusted == prnsResponse.trusted && this.updatedOn == prnsResponse.updatedOn && this.verifying == prnsResponse.verifying;
    }

    public final String getBirthDate() {
        return this.birthDate;
    }

    public final String getBirthPlace() {
        return this.birthPlace;
    }

    public final List<String> getChosenCfmTypes() {
        return this.chosenCfmTypes;
    }

    public final String getCitizenship() {
        return this.citizenship;
    }

    public final Contacts getContacts() {
        return this.contacts;
    }

    public final boolean getContainsUpCfmCode() {
        return this.containsUpCfmCode;
    }

    public final String getETag() {
        return this.eTag;
    }

    public final String getFirstName() {
        return this.firstName;
    }

    public final String getGender() {
        return this.gender;
    }

    public final String getInn() {
        return this.inn;
    }

    public final boolean getKidAccCreatedByParent() {
        return this.kidAccCreatedByParent;
    }

    public final String getLastName() {
        return this.lastName;
    }

    public final String getMiddleName() {
        return this.middleName;
    }

    public final long getRIdDoc() {
        return this.rIdDoc;
    }

    public final String getRegCtxCfmSte() {
        return this.regCtxCfmSte;
    }

    public final String getRegType() {
        return this.regType;
    }

    public final boolean getRfgUOperatorCheck() {
        return this.rfgUOperatorCheck;
    }

    public final String getSnils() {
        return this.snils;
    }

    public final int getSocial() {
        return this.social;
    }

    public final List<String> getStateFacts() {
        return this.stateFacts;
    }

    public final String getStatus() {
        return this.status;
    }

    public final boolean getTrusted() {
        return this.trusted;
    }

    public final long getUpdatedOn() {
        return this.updatedOn;
    }

    public final boolean getVerifying() {
        return this.verifying;
    }

    public int hashCode() {
        return Boolean.hashCode(this.verifying) + a.b(a.c(j4.a.j(this.status, a.d(this.stateFacts, f.b(this.social, j4.a.j(this.snils, a.c(j4.a.j(this.regType, j4.a.j(this.regCtxCfmSte, a.b(j4.a.j(this.middleName, j4.a.j(this.lastName, a.c(j4.a.j(this.inn, j4.a.j(this.gender, j4.a.j(this.firstName, j4.a.j(this.eTag, a.c((this.contacts.hashCode() + j4.a.j(this.citizenship, a.d(this.chosenCfmTypes, j4.a.j(this.birthPlace, this.birthDate.hashCode() * 31, 31), 31), 31)) * 31, 31, this.containsUpCfmCode), 31), 31), 31), 31), 31, this.kidAccCreatedByParent), 31), 31), 31, this.rIdDoc), 31), 31), 31, this.rfgUOperatorCheck), 31), 31), 31), 31), 31, this.trusted), 31, this.updatedOn);
    }

    public String toString() {
        String str = this.birthDate;
        String str2 = this.birthPlace;
        List<String> list = this.chosenCfmTypes;
        String str3 = this.citizenship;
        Contacts contacts = this.contacts;
        boolean z10 = this.containsUpCfmCode;
        String str4 = this.eTag;
        String str5 = this.firstName;
        String str6 = this.gender;
        String str7 = this.inn;
        boolean z11 = this.kidAccCreatedByParent;
        String str8 = this.lastName;
        String str9 = this.middleName;
        long j10 = this.rIdDoc;
        String str10 = this.regCtxCfmSte;
        String str11 = this.regType;
        boolean z12 = this.rfgUOperatorCheck;
        String str12 = this.snils;
        int i6 = this.social;
        List<String> list2 = this.stateFacts;
        String str13 = this.status;
        boolean z13 = this.trusted;
        long j11 = this.updatedOn;
        boolean z14 = this.verifying;
        StringBuilder t10 = j4.a.t("PrnsResponse(birthDate=", str, ", birthPlace=", str2, ", chosenCfmTypes=");
        t10.append(list);
        t10.append(", citizenship=");
        t10.append(str3);
        t10.append(", contacts=");
        t10.append(contacts);
        t10.append(", containsUpCfmCode=");
        t10.append(z10);
        t10.append(", eTag=");
        j4.a.v(t10, str4, ", firstName=", str5, ", gender=");
        j4.a.v(t10, str6, ", inn=", str7, ", kidAccCreatedByParent=");
        t10.append(z11);
        t10.append(", lastName=");
        t10.append(str8);
        t10.append(", middleName=");
        t10.append(str9);
        t10.append(", rIdDoc=");
        t10.append(j10);
        j4.a.v(t10, ", regCtxCfmSte=", str10, ", regType=", str11);
        t10.append(", rfgUOperatorCheck=");
        t10.append(z12);
        t10.append(", snils=");
        t10.append(str12);
        t10.append(", social=");
        t10.append(i6);
        t10.append(", stateFacts=");
        t10.append(list2);
        t10.append(", status=");
        t10.append(str13);
        t10.append(", trusted=");
        t10.append(z13);
        t10.append(", updatedOn=");
        t10.append(j11);
        t10.append(", verifying=");
        t10.append(z14);
        t10.append(")");
        return t10.toString();
    }
}
