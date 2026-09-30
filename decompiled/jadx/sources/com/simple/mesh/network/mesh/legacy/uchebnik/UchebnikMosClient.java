package com.simple.mesh.network.mesh.legacy.uchebnik;

import com.google.gson.d;
import com.simple.mesh.model.mesh.uchebnik.challengeinfo.ChallengeInfo;
import wd.q0;
import xc.a0;
import za.c;
import zd.a;
import zd.f;
import zd.i;
import zd.k;
import zd.l;
import zd.o;
import zd.q;
import zd.s;

/* loaded from: classes.dex */
public interface UchebnikMosClient {
    @k({"User-Agent: Mozilla/5.0 (Linux; Android 13; sdk_gphone_x86_64 Build/TE1A.220922.031; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/103.0.5060.71 Mobile Safari/537.36", "X-Requested-With: ru.mes.dnevnik"})
    @f("/aclx/api/sessions/aupd")
    Object auth(@i("Authorization") String str, @i("X-Mes-Globalroleid") int i6, c<? super q0<a0>> cVar);

    @k({"User-Agent: Mozilla/5.0 (Linux; Android 13; sdk_gphone_x86_64 Build/TE1A.220922.031; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/103.0.5060.71 Mobile Safari/537.36", "X-Mes-Subsystem: testw", "X-Requested-With: ru.mes.dnevnik"})
    @o("/webtests/exam/rest/secure/challenge/{challengeId}/complete_attempt")
    Object completeAttempt(@i("Authorization") String str, @i("Profile") String str2, @i("Profile-Id") long j10, @i("User-Id") long j11, @s("challengeId") long j12, @a CompleteAttemptRequestDTO completeAttemptRequestDTO, c<? super d> cVar);

    @k({"User-Agent: Mozilla/5.0 (Linux; Android 13; sdk_gphone_x86_64 Build/TE1A.220922.031; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/103.0.5060.71 Mobile Safari/537.36", "X-Mes-Subsystem: testw", "X-Requested-With: ru.mes.dnevnik"})
    @f("/webtests/exam/rest/secure/challenge/{challengeId}/attempt/{attemptId}/result")
    Object getAttemptResult(@i("Authorization") String str, @i("Profile") String str2, @i("Profile-Id") long j10, @i("User-Id") long j11, @s("challengeId") long j12, @s("attemptId") long j13, c<? super d> cVar);

    @k({"User-Agent: Mozilla/5.0 (Linux; Android 13; sdk_gphone_x86_64 Build/TE1A.220922.031; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/103.0.5060.71 Mobile Safari/537.36", "X-Mes-Subsystem: testw", "X-Requested-With: ru.mes.dnevnik"})
    @f("/webtests/exam/rest/secure/challenge/{challengeId}/info")
    Object getChallengeInfo(@i("Authorization") String str, @i("Profile") String str2, @i("Profile-Id") long j10, @i("User-Id") long j11, @s("challengeId") long j12, c<? super ChallengeInfo> cVar);

    @k({"User-Agent: Mozilla/5.0 (Linux; Android 13; sdk_gphone_x86_64 Build/TE1A.220922.031; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/103.0.5060.71 Mobile Safari/537.36", "X-Mes-Subsystem: testw", "X-Requested-With: ru.mes.dnevnik"})
    @o("/webtests/exam/rest/secure/challenge/task/answer")
    @l
    Object sendAnswer(@i("Authorization") String str, @i("Profile") String str2, @i("Profile-Id") long j10, @i("User-Id") long j11, @q xc.q qVar, c<? super d> cVar);

    @k({"User-Agent: Mozilla/5.0 (Linux; Android 13; sdk_gphone_x86_64 Build/TE1A.220922.031; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/103.0.5060.71 Mobile Safari/537.36", "X-Mes-Subsystem: testw", "X-Requested-With: ru.mes.dnevnik"})
    @o("/webtests/exam/rest/secure/challenge/{challengeId}/start-attempt")
    Object startAttempt(@i("Authorization") String str, @i("Profile") String str2, @i("Profile-Id") long j10, @i("User-Id") long j11, @s("challengeId") long j12, @a StartAttemptRequestDTO startAttemptRequestDTO, c<? super d> cVar);

    @k({"User-Agent: Mozilla/5.0 (Linux; Android 13; sdk_gphone_x86_64 Build/TE1A.220922.031; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/103.0.5060.71 Mobile Safari/537.36", "X-Mes-Subsystem: testw", "X-Requested-With: ru.mes.dnevnik"})
    @o("/webtests/exam/rest/secure/challenge/{challengeId}/start-attempt")
    Object startExternalAttempt(@i("Authorization") String str, @i("Profile") String str2, @i("Profile-Id") long j10, @i("User-Id") long j11, @s("challengeId") long j12, c<? super d> cVar);
}
