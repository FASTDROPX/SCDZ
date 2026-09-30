package tc;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class h extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public byte[] f14345a;

    /* renamed from: b, reason: collision with root package name */
    public int f14346b;

    @Override // tc.u0
    public final Object a() {
        return Arrays.copyOf(this.f14345a, this.f14346b);
    }

    @Override // tc.u0
    public final void b(int i6) {
        byte[] bArr = this.f14345a;
        if (bArr.length < i6) {
            int length = bArr.length * 2;
            if (i6 < length) {
                i6 = length;
            }
            this.f14345a = Arrays.copyOf(bArr, i6);
        }
    }

    @Override // tc.u0
    public final int d() {
        return this.f14346b;
    }
}
