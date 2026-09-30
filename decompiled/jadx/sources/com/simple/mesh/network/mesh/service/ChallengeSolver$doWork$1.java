package com.simple.mesh.network.mesh.service;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;

@bb.e(c = "com.simple.mesh.network.mesh.service.ChallengeSolver", f = "ChallengeSolver.kt", l = {120, 128, 134, 148, ModuleDescriptor.MODULE_VERSION, 185, 214, 215, 234, 235, 252, 259, 266, 283, 292, 301}, m = "doWork", v = 2)
/* loaded from: classes.dex */
public final class ChallengeSolver$doWork$1 extends bb.c {
    int I$0;
    int I$1;
    int I$2;
    int I$3;
    int I$4;
    int I$5;
    int I$6;
    long J$0;
    long J$1;
    Object L$0;
    Object L$1;
    Object L$10;
    Object L$11;
    Object L$12;
    Object L$13;
    Object L$14;
    Object L$15;
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
    final /* synthetic */ ChallengeSolver this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChallengeSolver$doWork$1(ChallengeSolver challengeSolver, za.c<? super ChallengeSolver$doWork$1> cVar) {
        super(cVar);
        this.this$0 = challengeSolver;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.doWork(this);
    }
}
