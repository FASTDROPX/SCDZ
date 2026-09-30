package com.simple.mesh.network.mesh.service;

import bb.j;
import com.simple.mesh.model.simple.solver.ChallengeSolverInput;
import com.simple.mesh.network.mesh.legacy.UtilsKt;
import com.simple.mesh.network.mesh.legacy.uchebnik.StartAttemptRequestDTO;
import com.simple.mesh.network.mesh.legacy.uchebnik.UchebnikAuth;
import com.simple.mesh.network.mesh.legacy.uchebnik.UchebnikMosService;
import da.p;
import va.x;

@bb.e(c = "com.simple.mesh.network.mesh.service.ChallengeSolver$doWork$attempt$1", f = "ChallengeSolver.kt", l = {135}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
public final class ChallengeSolver$doWork$attempt$1 extends j implements kb.c {
    final /* synthetic */ ChallengeSolverInput $input;
    final /* synthetic */ UchebnikMosService $uchebnik;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChallengeSolver$doWork$attempt$1(UchebnikMosService uchebnikMosService, ChallengeSolverInput challengeSolverInput, za.c<? super ChallengeSolver$doWork$attempt$1> cVar) {
        super(1, cVar);
        this.$uchebnik = uchebnikMosService;
        this.$input = challengeSolverInput;
    }

    @Override // bb.a
    public final za.c<x> create(za.c<?> cVar) {
        return new ChallengeSolver$doWork$attempt$1(this.$uchebnik, this.$input, cVar);
    }

    @Override // kb.c
    public final Object invoke(za.c<? super com.google.gson.d> cVar) {
        return ((ChallengeSolver$doWork$attempt$1) create(cVar)).invokeSuspend(x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        int i6 = this.label;
        if (i6 != 0) {
            if (i6 == 1) {
                va.a.f(obj);
                return obj;
            }
            p.m("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        va.a.f(obj);
        UchebnikMosService uchebnikMosService = this.$uchebnik;
        UchebnikAuth auth = this.$input.getAuth();
        long challengeId = this.$input.getChallengeId();
        StartAttemptRequestDTO startAttemptRequestDTO = new StartAttemptRequestDTO(p.a.g("https://uchebnik.mos.ru/lrs-dhw//token/fetch/", UtilsKt.rhex(32)), p.a.h("{\"objectType\":\"Agent\",\"account\":{\"name\":\"", this.$input.getMeshId(), "\"}}"), this.$input.getRegistration(), "https://uchebnik.mos.ru/exam/challenge/" + this.$input.getChallengeId(), p.a.e(this.$input.getChallengeId(), "https://uchebnik.mos.ru/exam/challenge/", "/attempt/{attemptId}"), p.a.e(this.$input.getChallengeId(), "https://uchebnik.mos.ru/exam/challenge/", "/context/{assignmentContextId}/attempt/{attemptId}"), this.$input.getContext());
        this.label = 1;
        Object startAttempt = uchebnikMosService.startAttempt(auth, challengeId, startAttemptRequestDTO, this);
        ab.a aVar = ab.a.f770l;
        return startAttempt == aVar ? aVar : startAttempt;
    }
}
