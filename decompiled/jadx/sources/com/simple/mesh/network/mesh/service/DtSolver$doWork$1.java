package com.simple.mesh.network.mesh.service;

@bb.e(c = "com.simple.mesh.network.mesh.service.DtSolver", f = "DtSolver.kt", l = {100, 108, 143, 147, 158, 177, 203, 204}, m = "doWork", v = 2)
/* loaded from: classes.dex */
public final class DtSolver$doWork$1 extends bb.c {
    int I$0;
    int I$1;
    int I$2;
    int I$3;
    int I$4;
    int I$5;
    int I$6;
    int I$7;
    long J$0;
    Object L$0;
    Object L$1;
    Object L$10;
    Object L$11;
    Object L$12;
    Object L$13;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    Object L$7;
    Object L$8;
    Object L$9;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ DtSolver this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DtSolver$doWork$1(DtSolver dtSolver, za.c<? super DtSolver$doWork$1> cVar) {
        super(cVar);
        this.this$0 = dtSolver;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.doWork(this);
    }
}
