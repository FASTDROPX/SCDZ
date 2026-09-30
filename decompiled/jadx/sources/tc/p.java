package tc;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class p extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public double[] f14382a;

    /* renamed from: b, reason: collision with root package name */
    public int f14383b;

    @Override // tc.u0
    public final Object a() {
        return Arrays.copyOf(this.f14382a, this.f14383b);
    }

    @Override // tc.u0
    public final void b(int i6) {
        double[] dArr = this.f14382a;
        if (dArr.length < i6) {
            int length = dArr.length * 2;
            if (i6 < length) {
                i6 = length;
            }
            this.f14382a = Arrays.copyOf(dArr, i6);
        }
    }

    @Override // tc.u0
    public final int d() {
        return this.f14383b;
    }
}
