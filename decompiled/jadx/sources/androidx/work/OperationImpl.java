package androidx.work;

import androidx.lifecycle.c0;

/* loaded from: classes.dex */
final class OperationImpl implements Operation {
    private final p6.b future;
    private final c0 state;

    public OperationImpl(c0 c0Var, p6.b bVar) {
        c0Var.getClass();
        bVar.getClass();
        this.state = c0Var;
        this.future = bVar;
    }

    @Override // androidx.work.Operation
    public p6.b getResult() {
        return this.future;
    }

    @Override // androidx.work.Operation
    public c0 getState() {
        return this.state;
    }
}
