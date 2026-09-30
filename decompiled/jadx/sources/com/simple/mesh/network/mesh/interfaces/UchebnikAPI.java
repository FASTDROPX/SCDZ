package com.simple.mesh.network.mesh.interfaces;

import androidx.lifecycle.y0;
import com.google.gson.d;
import com.simple.mesh.model.mesh.uchebnik.assignment.Assignment;
import com.simple.mesh.model.mesh.uchebnik.attempts.ChallengeAttempts;
import com.simple.mesh.model.mesh.uchebnik.challengeinfo.ChallengeInfo;
import com.simple.mesh.network.mesh.legacy.uchebnik.StartAttemptRequestDTO;
import va.x;
import wd.q0;
import za.c;
import zd.a;
import zd.f;
import zd.i;
import zd.k;
import zd.o;
import zd.s;
import zd.t;
import zd.y;

/* loaded from: classes.dex */
public interface UchebnikAPI {

    public static final class DefaultImpls {
    }

    static /* synthetic */ Object getToken$default(UchebnikAPI uchebnikAPI, String str, String str2, String str3, String str4, c cVar, int i6, Object obj) {
        if (obj != null) {
            y0.e("Super calls with default arguments not supported in this target, function: getToken");
            return null;
        }
        if ((i6 & 8) != 0) {
            str4 = "1:1";
        }
        return uchebnikAPI.getToken(str, str2, str3, str4, cVar);
    }

    @k({"User-Agent: Mozilla/5.0 (Linux; Android 13; sdk_gphone_x86_64 Build/TE1A.220922.031; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/103.0.5060.71 Mobile Safari/537.36", "X-Mes-Subsystem: testw", "X-Requested-With: ru.mes.dnevnik"})
    @f("webtests/exam/rest/secure/challenge/{challenge_id}/assignments/my")
    Object assignment(@i("Authorization") String str, @s("challenge_id") long j10, @i("Profile") String str2, @i("Profile-Id") long j11, @i("User-Id") long j12, c<? super q0<Assignment>> cVar);

    @f
    Object cWork(@y String str, @i("Cookie") String str2, c<? super q0<String>> cVar);

    @k({"User-Agent: Mozilla/5.0 (Linux; Android 13; sdk_gphone_x86_64 Build/TE1A.220922.031; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/103.0.5060.71 Mobile Safari/537.36", "X-Mes-Subsystem: testw", "X-Requested-With: ru.mes.dnevnik"})
    @f("webtests/exam/rest/secure/challenge/assignment/context/{assignment_id}/result")
    Object challengeAttempts(@i("Authorization") String str, @s("assignment_id") long j10, @i("Profile") String str2, @i("Profile-Id") long j11, @i("User-Id") long j12, c<? super q0<ChallengeAttempts>> cVar);

    @k({"User-Agent: Mozilla/5.0 (Linux; Android 13; sdk_gphone_x86_64 Build/TE1A.220922.031; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/103.0.5060.71 Mobile Safari/537.36", "X-Mes-Subsystem: testw", "X-Requested-With: ru.mes.dnevnik"})
    @f("webtests/exam/rest/secure/challenge/{challenge_id}/info")
    Object challengeInfo(@i("Authorization") String str, @s("challenge_id") long j10, @i("Profile") String str2, @i("Profile-Id") long j11, @i("User-Id") long j12, c<? super q0<ChallengeInfo>> cVar);

    @k({"User-Agent: Mozilla/5.0 (Linux; Android 13; sdk_gphone_x86_64 Build/TE1A.220922.031; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/103.0.5060.71 Mobile Safari/537.36", "X-Requested-With: ru.mes.dnevnik"})
    @f
    Object followActivityUrl(@y String str, c<? super q0<String>> cVar);

    @k({"User-Agent: Mozilla/5.0 (Linux; Android 13; sdk_gphone_x86_64 Build/TE1A.220922.031; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/103.0.5060.71 Mobile Safari/537.36", "X-Requested-With: ru.mes.dnevnik"})
    @f
    Object followActivityUrlAuthorized(@y String str, @i("Authorization") String str2, @i("Cookie") String str3, @i("X-Profile-Id") String str4, c<? super q0<String>> cVar);

    @k({"User-Agent: Mozilla/5.0 (Linux; Android 13; sdk_gphone_x86_64 Build/TE1A.220922.031; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/103.0.5060.71 Mobile Safari/537.36", "X-Requested-With: ru.mes.dnevnik"})
    @f
    Object followActivityUrlVariant(@y String str, @i("Authorization") String str2, @i("Cookie") String str3, @i("Profile") String str4, @i("Profile-Id") long j10, @i("User-Id") long j11, c<? super q0<String>> cVar);

    @k({"User-Agent: Mozilla/5.0 (Linux; Android 13; sdk_gphone_x86_64 Build/TE1A.220922.031; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/103.0.5060.71 Mobile Safari/537.36", "X-Requested-With: ru.mes.dnevnik"})
    @f("acl/api/session/callback")
    Object getToken(@t("state") String str, @t("code") String str2, @t("rgn") String str3, @t("aupd_current_role") String str4, c<? super q0<String>> cVar);

    @k({"X-Mes-Subsystem: testw"})
    @f("webtests/exam/rest/secure/challenge/specification/{specification_id}/preview")
    Object specificationPreview(@i("Authorization") String str, @s("specification_id") long j10, @i("Profile") String str2, @i("Profile-Id") long j11, @i("User-Id") long j12, c<? super q0<x>> cVar);

    @k({"User-Agent: Mozilla/5.0 (Linux; Android 13; sdk_gphone_x86_64 Build/TE1A.220922.031; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/103.0.5060.71 Mobile Safari/537.36", "X-Mes-Subsystem: testw", "X-Requested-With: ru.mes.dnevnik"})
    @o("webtests/exam/rest/secure/challenge/{challengeId}/start-attempt")
    Object startAttempt(@i("Authorization") String str, @i("Profile") String str2, @i("Profile-Id") long j10, @i("User-Id") long j11, @s("challengeId") long j12, @a StartAttemptRequestDTO startAttemptRequestDTO, c<? super q0<d>> cVar);
}
