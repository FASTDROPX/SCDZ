package tc;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class a1 extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public short[] f14318a;

    /* renamed from: b, reason: collision with root package name */
    public int f14319b;

    @Override // tc.u0
    public final Object a() {
        return Arrays.copyOf(this.f14318a, this.f14319b);
    }

    @Override // tc.u0
    public final void b(int i6) {
        short[] sArr = this.f14318a;
        if (sArr.length < i6) {
            int length = sArr.length * 2;
            if (i6 < length) {
                i6 = length;
            }
            this.f14318a = Arrays.copyOf(sArr, i6);
        }
    }

    @Override // tc.u0
    public final int d() {
        return this.f14319b;
    }
}
