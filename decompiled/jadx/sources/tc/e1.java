package tc;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class e1 extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public byte[] f14334a;

    /* renamed from: b, reason: collision with root package name */
    public int f14335b;

    @Override // tc.u0
    public final Object a() {
        return new va.p(Arrays.copyOf(this.f14334a, this.f14335b));
    }

    @Override // tc.u0
    public final void b(int i6) {
        byte[] bArr = this.f14334a;
        if (bArr.length < i6) {
            int length = bArr.length * 2;
            if (i6 < length) {
                i6 = length;
            }
            this.f14334a = Arrays.copyOf(bArr, i6);
        }
    }

    @Override // tc.u0
    public final int d() {
        return this.f14335b;
    }
}
