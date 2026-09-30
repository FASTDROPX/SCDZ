package j6;

import java.util.Objects;
import java.util.concurrent.Callable;

/* loaded from: classes.dex */
public final class r1 implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7396a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f7397b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f7398c;

    public r1(o4 o4Var, v4 v4Var) {
        this.f7396a = 2;
        this.f7398c = v4Var;
        Objects.requireNonNull(o4Var);
        this.f7397b = o4Var;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f7396a) {
            case 0:
                y1 y1Var = (y1) this.f7397b;
                y1Var.f7578d.B();
                n nVar = y1Var.f7578d.f7312n;
                o4.T(nVar);
                return nVar.l0((String) this.f7398c);
            case 1:
                y1 y1Var2 = (y1) this.f7397b;
                y1Var2.f7578d.B();
                return new i(y1Var2.f7578d.o0(((v4) this.f7398c).f7502l));
            default:
                v4 v4Var = (v4) this.f7398c;
                String str = v4Var.f7502l;
                v5.v.f(str);
                o4 o4Var = (o4) this.f7397b;
                f2 b10 = o4Var.b(str);
                e2 e2Var = e2.ANALYTICS_STORAGE;
                if (b10.i(e2Var) && f2.c(100, v4Var.D).i(e2Var)) {
                    return o4Var.b0(v4Var).E();
                }
                o4Var.a().f7481y.b("Analytics storage consent denied. Returning null app instance id");
                return null;
        }
    }

    public /* synthetic */ r1(y1 y1Var, Object obj, int i6) {
        this.f7396a = i6;
        this.f7398c = obj;
        this.f7397b = y1Var;
    }
}
