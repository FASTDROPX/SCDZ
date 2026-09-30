package tc;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class x extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public float[] f14424a;

    /* renamed from: b, reason: collision with root package name */
    public int f14425b;

    @Override // tc.u0
    public final Object a() {
        return Arrays.copyOf(this.f14424a, this.f14425b);
    }

    @Override // tc.u0
    public final void b(int i6) {
        float[] fArr = this.f14424a;
        if (fArr.length < i6) {
            int length = fArr.length * 2;
            if (i6 < length) {
                i6 = length;
            }
            this.f14424a = Arrays.copyOf(fArr, i6);
        }
    }

    @Override // tc.u0
    public final int d() {
        return this.f14425b;
    }
}
