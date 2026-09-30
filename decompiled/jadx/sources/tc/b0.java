package tc;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class b0 extends t0 {

    /* renamed from: l, reason: collision with root package name */
    public final boolean f14320l;

    public b0(String str, c0 c0Var) {
        super(str, c0Var, 1);
        this.f14320l = true;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, va.g] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object, va.g] */
    @Override // tc.t0
    public final boolean equals(Object obj) {
        int i6;
        if (this == obj) {
            return true;
        }
        if (obj instanceof b0) {
            rc.d dVar = (rc.d) obj;
            if (this.f14406a.equals(dVar.b())) {
                b0 b0Var = (b0) obj;
                if (b0Var.f14320l && Arrays.equals((rc.d[]) this.f14413j.getValue(), (rc.d[]) b0Var.f14413j.getValue())) {
                    int d2 = dVar.d();
                    int i10 = this.f14408c;
                    if (i10 == d2) {
                        for (0; i6 < i10; i6 + 1) {
                            i6 = (kotlin.jvm.internal.m.a(i(i6).b(), dVar.i(i6).b()) && kotlin.jvm.internal.m.a(i(i6).c(), dVar.i(i6).c())) ? i6 + 1 : 0;
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // tc.t0
    public final int hashCode() {
        return super.hashCode() * 31;
    }

    @Override // tc.t0, rc.d
    public final boolean isInline() {
        return this.f14320l;
    }
}
