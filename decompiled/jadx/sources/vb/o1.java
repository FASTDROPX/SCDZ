package vb;

import java.util.concurrent.CancellationException;

/* loaded from: classes.dex */
public final class o1 extends CancellationException implements p {

    /* renamed from: l, reason: collision with root package name */
    public final transient z0 f15214l;

    public o1(String str, z0 z0Var) {
        super(str);
        this.f15214l = z0Var;
    }

    @Override // vb.p
    public final Throwable a() {
        String message = getMessage();
        if (message == null) {
            message = "";
        }
        o1 o1Var = new o1(message, this.f15214l);
        o1Var.initCause(this);
        return o1Var;
    }
}
