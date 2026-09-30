package s5;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class m extends l {

    /* renamed from: f, reason: collision with root package name */
    public final byte[] f13516f;

    public m(byte[] bArr) {
        super(Arrays.copyOfRange(bArr, 0, 25));
        this.f13516f = bArr;
    }

    @Override // s5.l
    public final byte[] K() {
        return this.f13516f;
    }
}
