package j6;

import java.util.Objects;

/* loaded from: classes.dex */
public final class l2 implements Runnable {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ boolean f7228l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v2 f7229m;

    public l2(v2 v2Var, boolean z10) {
        this.f7228l = z10;
        Objects.requireNonNull(v2Var);
        this.f7229m = v2Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x004c, code lost:
    
        if (r3 != r4) goto L19;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        v2 v2Var = this.f7229m;
        q1 q1Var = (q1) v2Var.f7617l;
        boolean b10 = q1Var.b();
        boolean z10 = false;
        boolean z11 = q1Var.J != null && q1Var.J.booleanValue();
        boolean z12 = this.f7228l;
        q1Var.J = Boolean.valueOf(z12);
        if (z11 == z12) {
            v0 v0Var = q1Var.f7359q;
            q1.l(v0Var);
            v0Var.f7481y.c("Default data collection state already set to", Boolean.valueOf(z12));
        }
        if (q1Var.b() != b10) {
            boolean b11 = q1Var.b();
            if (q1Var.J != null && q1Var.J.booleanValue()) {
                z10 = true;
            }
        }
        v0 v0Var2 = q1Var.f7359q;
        q1.l(v0Var2);
        v0Var2.f7478v.d("Default data collection is different than actual status", Boolean.valueOf(z12), Boolean.valueOf(b10));
        v2Var.I();
    }
}
