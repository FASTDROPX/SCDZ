package y;

import p0.a1;
import p0.x0;

/* loaded from: classes.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f16512a;

    /* renamed from: b, reason: collision with root package name */
    public final e0 f16513b;

    /* renamed from: c, reason: collision with root package name */
    public final x0 f16514c = p0.d.H(-1);

    /* renamed from: d, reason: collision with root package name */
    public final x0 f16515d = p0.d.H(0);
    public final a1 e;

    /* renamed from: f, reason: collision with root package name */
    public final a1 f16516f;

    public d0(Object obj, e0 e0Var) {
        this.f16512a = obj;
        this.f16513b = e0Var;
        p0.o0 o0Var = p0.o0.f11648q;
        this.e = p0.d.I(null, o0Var);
        this.f16516f = p0.d.I(null, o0Var);
    }

    public final d0 a() {
        x0 x0Var = this.f16515d;
        if (x0Var.h() == 0) {
            this.f16513b.f16517l.add(this);
            d0 d0Var = (d0) this.f16516f.getValue();
            if (d0Var != null) {
                d0Var.a();
            } else {
                d0Var = null;
            }
            this.e.setValue(d0Var);
        }
        x0Var.i(x0Var.h() + 1);
        return this;
    }

    public final void b() {
        x0 x0Var = this.f16515d;
        if (x0Var.h() <= 0) {
            da.p.m("Release should only be called once");
            return;
        }
        x0Var.i(x0Var.h() - 1);
        if (x0Var.h() == 0) {
            this.f16513b.f16517l.remove(this);
            a1 a1Var = this.e;
            d0 d0Var = (d0) a1Var.getValue();
            if (d0Var != null) {
                d0Var.b();
            }
            a1Var.setValue(null);
        }
    }
}
