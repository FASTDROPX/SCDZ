package w;

import b2.p1;

/* loaded from: classes.dex */
public final class q0 extends c1.q implements p1 {

    /* renamed from: y, reason: collision with root package name */
    public float f15467y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f15468z;

    @Override // b2.p1
    public final Object l0(Object obj) {
        y0 y0Var = obj instanceof y0 ? (y0) obj : null;
        if (y0Var == null) {
            y0Var = new y0();
        }
        y0Var.f15493a = this.f15467y;
        y0Var.f15494b = this.f15468z;
        return y0Var;
    }
}
