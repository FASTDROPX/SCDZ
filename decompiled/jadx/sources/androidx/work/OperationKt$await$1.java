package androidx.work;

import bb.e;

@e(c = "androidx.work.OperationKt", f = "Operation.kt", l = {36}, m = "await")
/* loaded from: classes.dex */
public final class OperationKt$await$1 extends bb.c {
    int label;
    /* synthetic */ Object result;

    public OperationKt$await$1(za.c<? super OperationKt$await$1> cVar) {
        super(cVar);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return OperationKt.await(null, this);
    }
}
