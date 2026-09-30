package j6;

import java.util.concurrent.Callable;

/* loaded from: classes.dex */
public final /* synthetic */ class j1 implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7193a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f7194b;

    public /* synthetic */ j1(k1 k1Var) {
        this.f7194b = k1Var;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f7193a) {
            case 0:
                return new com.google.android.gms.internal.measurement.m4(((k1) this.f7194b).f7213v);
            default:
                y1 y1Var = (y1) this.f7194b;
                y1Var.f7578d.B();
                y0 y0Var = y1Var.f7578d.f7317s;
                o4.T(y0Var);
                y0Var.q();
                throw new IllegalStateException("Unexpected call on client side");
        }
    }

    public j1(y1 y1Var, v vVar, String str) {
        this.f7194b = y1Var;
    }
}
