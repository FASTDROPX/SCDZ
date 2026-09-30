package com.simple.mesh.network.mesh.legacy.uchebnik;

import androidx.annotation.Keep;
import g8.b;
import kotlin.jvm.internal.m;
import p.a;

@Keep
/* loaded from: classes.dex */
public final class StartAttemptRequestDTO {
    public static final int $stable = 0;

    @b("activityIdParam")
    private final String activityIdParam;

    @b("actorParam")
    private final String actorParam;

    @b("context")
    private final String context;

    @b("fetchParam")
    private final String fetchParam;

    @b("registrationParam")
    private final String registrationParam;

    @b("resultManagementUrl")
    private final String resultManagementUrl;

    @b("resultOverviewUrl")
    private final String resultOverviewUrl;

    public StartAttemptRequestDTO(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        a.q(str, str2, str3, str4, str5);
        str6.getClass();
        str7.getClass();
        this.fetchParam = str;
        this.actorParam = str2;
        this.registrationParam = str3;
        this.activityIdParam = str4;
        this.resultOverviewUrl = str5;
        this.resultManagementUrl = str6;
        this.context = str7;
    }

    public static /* synthetic */ StartAttemptRequestDTO copy$default(StartAttemptRequestDTO startAttemptRequestDTO, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            str = startAttemptRequestDTO.fetchParam;
        }
        if ((i6 & 2) != 0) {
            str2 = startAttemptRequestDTO.actorParam;
        }
        if ((i6 & 4) != 0) {
            str3 = startAttemptRequestDTO.registrationParam;
        }
        if ((i6 & 8) != 0) {
            str4 = startAttemptRequestDTO.activityIdParam;
        }
        if ((i6 & 16) != 0) {
            str5 = startAttemptRequestDTO.resultOverviewUrl;
        }
        if ((i6 & 32) != 0) {
            str6 = startAttemptRequestDTO.resultManagementUrl;
        }
        if ((i6 & 64) != 0) {
            str7 = startAttemptRequestDTO.context;
        }
        String str8 = str6;
        String str9 = str7;
        String str10 = str5;
        String str11 = str3;
        return startAttemptRequestDTO.copy(str, str2, str11, str4, str10, str8, str9);
    }

    public final String component1() {
        return this.fetchParam;
    }

    public final String component2() {
        return this.actorParam;
    }

    public final String component3() {
        return this.registrationParam;
    }

    public final String component4() {
        return this.activityIdParam;
    }

    public final String component5() {
        return this.resultOverviewUrl;
    }

    public final String component6() {
        return this.resultManagementUrl;
    }

    public final String component7() {
        return this.context;
    }

    public final StartAttemptRequestDTO copy(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        a.q(str, str2, str3, str4, str5);
        str6.getClass();
        str7.getClass();
        return new StartAttemptRequestDTO(str, str2, str3, str4, str5, str6, str7);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StartAttemptRequestDTO)) {
            return false;
        }
        StartAttemptRequestDTO startAttemptRequestDTO = (StartAttemptRequestDTO) obj;
        return m.a(this.fetchParam, startAttemptRequestDTO.fetchParam) && m.a(this.actorParam, startAttemptRequestDTO.actorParam) && m.a(this.registrationParam, startAttemptRequestDTO.registrationParam) && m.a(this.activityIdParam, startAttemptRequestDTO.activityIdParam) && m.a(this.resultOverviewUrl, startAttemptRequestDTO.resultOverviewUrl) && m.a(this.resultManagementUrl, startAttemptRequestDTO.resultManagementUrl) && m.a(this.context, startAttemptRequestDTO.context);
    }

    public final String getActivityIdParam() {
        return this.activityIdParam;
    }

    public final String getActorParam() {
        return this.actorParam;
    }

    public final String getContext() {
        return this.context;
    }

    public final String getFetchParam() {
        return this.fetchParam;
    }

    public final String getRegistrationParam() {
        return this.registrationParam;
    }

    public final String getResultManagementUrl() {
        return this.resultManagementUrl;
    }

    public final String getResultOverviewUrl() {
        return this.resultOverviewUrl;
    }

    public int hashCode() {
        return this.context.hashCode() + j4.a.j(this.resultManagementUrl, j4.a.j(this.resultOverviewUrl, j4.a.j(this.activityIdParam, j4.a.j(this.registrationParam, j4.a.j(this.actorParam, this.fetchParam.hashCode() * 31, 31), 31), 31), 31), 31);
    }

    public String toString() {
        String str = this.fetchParam;
        String str2 = this.actorParam;
        String str3 = this.registrationParam;
        String str4 = this.activityIdParam;
        String str5 = this.resultOverviewUrl;
        String str6 = this.resultManagementUrl;
        String str7 = this.context;
        StringBuilder t10 = j4.a.t("StartAttemptRequestDTO(fetchParam=", str, ", actorParam=", str2, ", registrationParam=");
        j4.a.v(t10, str3, ", activityIdParam=", str4, ", resultOverviewUrl=");
        j4.a.v(t10, str5, ", resultManagementUrl=", str6, ", context=");
        return a.k(t10, str7, ")");
    }
}
