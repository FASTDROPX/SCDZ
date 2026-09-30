package tc;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class k0 extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public long[] f14360a;

    /* renamed from: b, reason: collision with root package name */
    public int f14361b;

    @Override // tc.u0
    public final Object a() {
        return Arrays.copyOf(this.f14360a, this.f14361b);
    }

    @Override // tc.u0
    public final void b(int i6) {
        long[] jArr = this.f14360a;
        if (jArr.length < i6) {
            int length = jArr.length * 2;
            if (i6 < length) {
                i6 = length;
            }
            this.f14360a = Arrays.copyOf(jArr, i6);
        }
    }

    @Override // tc.u0
    public final int d() {
        return this.f14361b;
    }
}
