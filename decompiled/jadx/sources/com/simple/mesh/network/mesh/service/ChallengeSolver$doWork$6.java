package com.simple.mesh.network.mesh.service;

import bb.j;
import com.simple.mesh.model.simple.solver.ChallengeSolverInput;
import com.simple.mesh.network.mesh.legacy.uchebnik.CompleteAttemptRequestDTO;
import com.simple.mesh.network.mesh.legacy.uchebnik.UchebnikAuth;
import com.simple.mesh.network.mesh.legacy.uchebnik.UchebnikMosService;
import da.p;
import va.x;

@bb.e(c = "com.simple.mesh.network.mesh.service.ChallengeSolver$doWork$6", f = "ChallengeSolver.kt", l = {284}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
public final class ChallengeSolver$doWork$6 extends j implements kb.c {
    final /* synthetic */ ChallengeSolverInput $input;
    final /* synthetic */ UchebnikMosService $uchebnik;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChallengeSolver$doWork$6(UchebnikMosService uchebnikMosService, ChallengeSolverInput challengeSolverInput, za.c<? super ChallengeSolver$doWork$6> cVar) {
        super(1, cVar);
        this.$uchebnik = uchebnikMosService;
        this.$input = challengeSolverInput;
    }

    @Override // bb.a
    public final za.c<x> create(za.c<?> cVar) {
        return new ChallengeSolver$doWork$6(this.$uchebnik, this.$input, cVar);
    }

    @Override // kb.c
    public final Object invoke(za.c<? super com.google.gson.d> cVar) {
        return ((ChallengeSolver$doWork$6) create(cVar)).invokeSuspend(x.f15153a);
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
        CompleteAttemptRequestDTO completeAttemptRequestDTO = new CompleteAttemptRequestDTO(this.$input.getChallengeId());
        this.label = 1;
        Object completeAttempt = uchebnikMosService.completeAttempt(auth, challengeId, completeAttemptRequestDTO, this);
        ab.a aVar = ab.a.f770l;
        return completeAttempt == aVar ? aVar : completeAttempt;
    }
}
