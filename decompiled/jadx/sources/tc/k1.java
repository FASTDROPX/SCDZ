package tc;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class k1 extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public long[] f14362a;

    /* renamed from: b, reason: collision with root package name */
    public int f14363b;

    @Override // tc.u0
    public final Object a() {
        return new va.t(Arrays.copyOf(this.f14362a, this.f14363b));
    }

    @Override // tc.u0
    public final void b(int i6) {
        long[] jArr = this.f14362a;
        if (jArr.length < i6) {
            int length = jArr.length * 2;
            if (i6 < length) {
                i6 = length;
            }
            this.f14362a = Arrays.copyOf(jArr, i6);
        }
    }

    @Override // tc.u0
    public final int d() {
        return this.f14363b;
    }
}
