package tc;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class e0 extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public int[] f14332a;

    /* renamed from: b, reason: collision with root package name */
    public int f14333b;

    @Override // tc.u0
    public final Object a() {
        return Arrays.copyOf(this.f14332a, this.f14333b);
    }

    @Override // tc.u0
    public final void b(int i6) {
        int[] iArr = this.f14332a;
        if (iArr.length < i6) {
            int length = iArr.length * 2;
            if (i6 < length) {
                i6 = length;
            }
            this.f14332a = Arrays.copyOf(iArr, i6);
        }
    }

    @Override // tc.u0
    public final int d() {
        return this.f14333b;
    }
}
