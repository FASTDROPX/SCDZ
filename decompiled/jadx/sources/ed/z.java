package ed;

/* loaded from: classes.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    public int f5189a;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f5190b = new int[10];

    public final int a() {
        if ((this.f5189a & 128) != 0) {
            return this.f5190b[7];
        }
        return 65535;
    }

    public final void b(int i6, int i10) {
        if (i6 >= 0) {
            int[] iArr = this.f5190b;
            if (i6 >= iArr.length) {
                return;
            }
            this.f5189a = (1 << i6) | this.f5189a;
            iArr[i6] = i10;
        }
    }
}
