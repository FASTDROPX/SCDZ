package com.simple.mesh.network.mesh.service;

import bb.j;
import com.simple.mesh.model.simple.solver.ChallengeSolverInput;
import com.simple.mesh.network.mesh.legacy.uchebnik.SendAnswerRequestDTO;
import com.simple.mesh.network.mesh.legacy.uchebnik.UchebnikAuth;
import com.simple.mesh.network.mesh.legacy.uchebnik.UchebnikMosService;
import da.p;
import va.x;

@bb.e(c = "com.simple.mesh.network.mesh.service.ChallengeSolver$doWork$5", f = "ChallengeSolver.kt", l = {240}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
public final class ChallengeSolver$doWork$5 extends j implements kb.c {
    final /* synthetic */ SendAnswerRequestDTO $answerBody;
    final /* synthetic */ ChallengeSolverInput $input;
    final /* synthetic */ UchebnikMosService $uchebnik;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChallengeSolver$doWork$5(UchebnikMosService uchebnikMosService, ChallengeSolverInput challengeSolverInput, SendAnswerRequestDTO sendAnswerRequestDTO, za.c<? super ChallengeSolver$doWork$5> cVar) {
        super(1, cVar);
        this.$uchebnik = uchebnikMosService;
        this.$input = challengeSolverInput;
        this.$answerBody = sendAnswerRequestDTO;
    }

    @Override // bb.a
    public final za.c<x> create(za.c<?> cVar) {
        return new ChallengeSolver$doWork$5(this.$uchebnik, this.$input, this.$answerBody, cVar);
    }

    @Override // kb.c
    public final Object invoke(za.c<? super com.google.gson.d> cVar) {
        return ((ChallengeSolver$doWork$5) create(cVar)).invokeSuspend(x.f15153a);
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
        SendAnswerRequestDTO sendAnswerRequestDTO = this.$answerBody;
        this.label = 1;
        Object sendAnswer = uchebnikMosService.sendAnswer(auth, sendAnswerRequestDTO, this);
        ab.a aVar = ab.a.f770l;
        return sendAnswer == aVar ? aVar : sendAnswer;
    }
}
