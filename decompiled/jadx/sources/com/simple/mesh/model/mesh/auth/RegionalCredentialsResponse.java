package com.simple.mesh.model.mesh.auth;

import com.simple.mesh.network.mesh.service.MeshNetworkService;
import g8.b;
import j4.a;
import java.util.List;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class RegionalCredentialsResponse {
    public static final int $stable = 8;

    @b("authentication_token")
    private final String authenticationToken;

    @b("date_of_birth")
    private final String dateOfBirth;

    @b("email")
    private final String email;

    @b("first_name")
    private final String firstName;

    @b("guid")
    private final String guid;

    @b("id")
    private final long id;

    @b("last_name")
    private final String lastName;

    @b("middle_name")
    private final String middleName;

    @b("password_change_required")
    private final boolean passwordChangeRequired;

    @b("person_id")
    private final String personId;

    @b("phone_number")
    private final String phoneNumber;

    @b("profiles")
    private final List<RegionalProfile> profiles;

    @b("regional_auth")
    private final String regionalAuth;

    @b("snils")
    private final String snils;

    @b("sso_id")
    private final String ssoId;

    public static final class Body {
        public static final int $stable = 0;

        @b(MeshNetworkService.MESAPIConfig.PROMPT)
        private final String login;

        @b("password_plain")
        private final String password;

        public Body(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.login = str;
            this.password = str2;
        }

        public static /* synthetic */ Body copy$default(Body body, String str, String str2, int i6, Object obj) {
            if ((i6 & 1) != 0) {
                str = body.login;
            }
            if ((i6 & 2) != 0) {
                str2 = body.password;
            }
            return body.copy(str, str2);
        }

        public final String component1() {
            return this.login;
        }

        public final String component2() {
            return this.password;
        }

        public final Body copy(String str, String str2) {
            str.getClass();
            str2.getClass();
            return new Body(str, str2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Body)) {
                return false;
            }
            Body body = (Body) obj;
            return m.a(this.login, body.login) && m.a(this.password, body.password);
        }

        public final String getLogin() {
            return this.login;
        }

        public final String getPassword() {
            return this.password;
        }

        public int hashCode() {
            return this.password.hashCode() + (this.login.hashCode() * 31);
        }

        public String toString() {
            return a.o("Body(login=", this.login, ", password=", this.password, ")");
        }
    }

    public RegionalCredentialsResponse(String str, String str2, String str3, String str4, String str5, long j10, String str6, String str7, boolean z10, String str8, String str9, List<RegionalProfile> list, String str10, String str11, String str12) {
        p.a.q(str, str2, str3, str4, str5);
        str6.getClass();
        str7.getClass();
        str8.getClass();
        str9.getClass();
        list.getClass();
        str10.getClass();
        str11.getClass();
        str12.getClass();
        this.authenticationToken = str;
        this.dateOfBirth = str2;
        this.email = str3;
        this.firstName = str4;
        this.guid = str5;
        this.id = j10;
        this.lastName = str6;
        this.middleName = str7;
        this.passwordChangeRequired = z10;
        this.personId = str8;
        this.phoneNumber = str9;
        this.profiles = list;
        this.regionalAuth = str10;
        this.snils = str11;
        this.ssoId = str12;
    }

    public final String component1() {
        return this.authenticationToken;
    }

    public final String component10() {
        return this.personId;
    }

    public final String component11() {
        return this.phoneNumber;
    }

    public final List<RegionalProfile> component12() {
        return this.profiles;
    }

    public final String component13() {
        return this.regionalAuth;
    }

    public final String component14() {
        return this.snils;
    }

    public final String component15() {
        return this.ssoId;
    }

    public final String component2() {
        return this.dateOfBirth;
    }

    public final String component3() {
        return this.email;
    }

    public final String component4() {
        return this.firstName;
    }

    public final String component5() {
        return this.guid;
    }

    public final long component6() {
        return this.id;
    }

    public final String component7() {
        return this.lastName;
    }

    public final String component8() {
        return this.middleName;
    }

    public final boolean component9() {
        return this.passwordChangeRequired;
    }

    public final RegionalCredentialsResponse copy(String str, String str2, String str3, String str4, String str5, long j10, String str6, String str7, boolean z10, String str8, String str9, List<RegionalProfile> list, String str10, String str11, String str12) {
        p.a.q(str, str2, str3, str4, str5);
        str6.getClass();
        str7.getClass();
        str8.getClass();
        str9.getClass();
        list.getClass();
        str10.getClass();
        str11.getClass();
        str12.getClass();
        return new RegionalCredentialsResponse(str, str2, str3, str4, str5, j10, str6, str7, z10, str8, str9, list, str10, str11, str12);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RegionalCredentialsResponse)) {
            return false;
        }
        RegionalCredentialsResponse regionalCredentialsResponse = (RegionalCredentialsResponse) obj;
        return m.a(this.authenticationToken, regionalCredentialsResponse.authenticationToken) && m.a(this.dateOfBirth, regionalCredentialsResponse.dateOfBirth) && m.a(this.email, regionalCredentialsResponse.email) && m.a(this.firstName, regionalCredentialsResponse.firstName) && m.a(this.guid, regionalCredentialsResponse.guid) && this.id == regionalCredentialsResponse.id && m.a(this.lastName, regionalCredentialsResponse.lastName) && m.a(this.middleName, regionalCredentialsResponse.middleName) && this.passwordChangeRequired == regionalCredentialsResponse.passwordChangeRequired && m.a(this.personId, regionalCredentialsResponse.personId) && m.a(this.phoneNumber, regionalCredentialsResponse.phoneNumber) && m.a(this.profiles, regionalCredentialsResponse.profiles) && m.a(this.regionalAuth, regionalCredentialsResponse.regionalAuth) && m.a(this.snils, regionalCredentialsResponse.snils) && m.a(this.ssoId, regionalCredentialsResponse.ssoId);
    }

    public final String getAuthenticationToken() {
        return this.authenticationToken;
    }

    public final String getDateOfBirth() {
        return this.dateOfBirth;
    }

    public final String getEmail() {
        return this.email;
    }

    public final String getFirstName() {
        return this.firstName;
    }

    public final String getGuid() {
        return this.guid;
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

    public final boolean getPasswordChangeRequired() {
        return this.passwordChangeRequired;
    }

    public final String getPersonId() {
        return this.personId;
    }

    public final String getPhoneNumber() {
        return this.phoneNumber;
    }

    public final List<RegionalProfile> getProfiles() {
        return this.profiles;
    }

    public final String getRegionalAuth() {
        return this.regionalAuth;
    }

    public final String getSnils() {
        return this.snils;
    }

    public final String getSsoId() {
        return this.ssoId;
    }

    public int hashCode() {
        return this.ssoId.hashCode() + a.j(this.snils, a.j(this.regionalAuth, p.a.d(this.profiles, a.j(this.phoneNumber, a.j(this.personId, p.a.c(a.j(this.middleName, a.j(this.lastName, p.a.b(a.j(this.guid, a.j(this.firstName, a.j(this.email, a.j(this.dateOfBirth, this.authenticationToken.hashCode() * 31, 31), 31), 31), 31), 31, this.id), 31), 31), 31, this.passwordChangeRequired), 31), 31), 31), 31), 31);
    }

    public String toString() {
        String str = this.authenticationToken;
        String str2 = this.dateOfBirth;
        String str3 = this.email;
        String str4 = this.firstName;
        String str5 = this.guid;
        long j10 = this.id;
        String str6 = this.lastName;
        String str7 = this.middleName;
        boolean z10 = this.passwordChangeRequired;
        String str8 = this.personId;
        String str9 = this.phoneNumber;
        List<RegionalProfile> list = this.profiles;
        String str10 = this.regionalAuth;
        String str11 = this.snils;
        String str12 = this.ssoId;
        StringBuilder t10 = a.t("RegionalCredentialsResponse(authenticationToken=", str, ", dateOfBirth=", str2, ", email=");
        a.v(t10, str3, ", firstName=", str4, ", guid=");
        t10.append(str5);
        t10.append(", id=");
        t10.append(j10);
        a.v(t10, ", lastName=", str6, ", middleName=", str7);
        t10.append(", passwordChangeRequired=");
        t10.append(z10);
        t10.append(", personId=");
        t10.append(str8);
        t10.append(", phoneNumber=");
        t10.append(str9);
        t10.append(", profiles=");
        t10.append(list);
        a.v(t10, ", regionalAuth=", str10, ", snils=", str11);
        return p.a.l(t10, ", ssoId=", str12, ")");
    }
}
