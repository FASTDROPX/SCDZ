package tc;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class l extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public char[] f14364a;

    /* renamed from: b, reason: collision with root package name */
    public int f14365b;

    @Override // tc.u0
    public final Object a() {
        return Arrays.copyOf(this.f14364a, this.f14365b);
    }

    @Override // tc.u0
    public final void b(int i6) {
        char[] cArr = this.f14364a;
        if (cArr.length < i6) {
            int length = cArr.length * 2;
            if (i6 < length) {
                i6 = length;
            }
            this.f14364a = Arrays.copyOf(cArr, i6);
        }
    }

    @Override // tc.u0
    public final int d() {
        return this.f14365b;
    }
}
