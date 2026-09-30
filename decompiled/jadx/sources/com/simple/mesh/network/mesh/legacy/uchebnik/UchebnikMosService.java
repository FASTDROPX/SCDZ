package com.simple.mesh.network.mesh.legacy.uchebnik;

import b8.v;
import cc.d;
import cc.e;
import com.google.gson.b;
import com.simple.mesh.model.mesh.uchebnik.challengeinfo.ChallengeInfo;
import com.simple.mesh.network.mesh.service.MeshNetworkService;
import java.util.ArrayList;
import vb.h0;
import vb.y;
import xc.s;
import xc.t;
import xd.a;
import za.c;

/* loaded from: classes.dex */
public final class UchebnikMosService {
    public static final int $stable = 8;
    private final UchebnikMosClient client = createMosClient();
    private final b gson = new b();

    private final UchebnikMosClient createMosClient() {
        s sVar = new s();
        sVar.h = false;
        t tVar = new t(sVar);
        a c10 = a.c();
        v vVar = new v(14);
        vVar.c(MeshNetworkService.BaseUrl.UCHEBNIK);
        vVar.f2280m = tVar;
        ((ArrayList) vVar.f2282o).add(c10);
        Object l10 = vVar.e().l(UchebnikMosClient.class);
        l10.getClass();
        return (UchebnikMosClient) l10;
    }

    public final Object auth(String str, int i6, c<? super UchebnikAuth> cVar) {
        e eVar = h0.f15189a;
        return y.I(d.f3107l, new UchebnikMosService$auth$2(this, str, i6, null), cVar);
    }

    public final Object completeAttempt(UchebnikAuth uchebnikAuth, long j10, CompleteAttemptRequestDTO completeAttemptRequestDTO, c<? super com.google.gson.d> cVar) {
        e eVar = h0.f15189a;
        return y.I(d.f3107l, new UchebnikMosService$completeAttempt$2(this, uchebnikAuth, j10, completeAttemptRequestDTO, null), cVar);
    }

    public final Object getAttemptResult(UchebnikAuth uchebnikAuth, long j10, long j11, c<? super com.google.gson.d> cVar) {
        e eVar = h0.f15189a;
        return y.I(d.f3107l, new UchebnikMosService$getAttemptResult$2(this, uchebnikAuth, j10, j11, null), cVar);
    }

    public final Object getChallengeInfo(UchebnikAuth uchebnikAuth, long j10, c<? super ChallengeInfo> cVar) {
        e eVar = h0.f15189a;
        return y.I(d.f3107l, new UchebnikMosService$getChallengeInfo$2(this, uchebnikAuth, j10, null), cVar);
    }

    public final Object sendAnswer(UchebnikAuth uchebnikAuth, SendAnswerRequestDTO sendAnswerRequestDTO, c<? super com.google.gson.d> cVar) {
        e eVar = h0.f15189a;
        return y.I(d.f3107l, new UchebnikMosService$sendAnswer$2(this, sendAnswerRequestDTO, uchebnikAuth, null), cVar);
    }

    public final Object startAttempt(UchebnikAuth uchebnikAuth, long j10, StartAttemptRequestDTO startAttemptRequestDTO, c<? super com.google.gson.d> cVar) {
        e eVar = h0.f15189a;
        return y.I(d.f3107l, new UchebnikMosService$startAttempt$2(this, uchebnikAuth, j10, startAttemptRequestDTO, null), cVar);
    }

    public final Object startExternalAttempt(UchebnikAuth uchebnikAuth, long j10, c<? super com.google.gson.d> cVar) {
        e eVar = h0.f15189a;
        return y.I(d.f3107l, new UchebnikMosService$startExternalAttempt$2(this, uchebnikAuth, j10, null), cVar);
    }
}
