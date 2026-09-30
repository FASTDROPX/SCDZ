package tc;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class e extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public boolean[] f14330a;

    /* renamed from: b, reason: collision with root package name */
    public int f14331b;

    @Override // tc.u0
    public final Object a() {
        return Arrays.copyOf(this.f14330a, this.f14331b);
    }

    @Override // tc.u0
    public final void b(int i6) {
        boolean[] zArr = this.f14330a;
        if (zArr.length < i6) {
            int length = zArr.length * 2;
            if (i6 < length) {
                i6 = length;
            }
            this.f14330a = Arrays.copyOf(zArr, i6);
        }
    }

    @Override // tc.u0
    public final int d() {
        return this.f14331b;
    }
}
