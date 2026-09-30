package ea;

import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final ByteBuffer f5078a;

    static {
        ByteBuffer allocate = ByteBuffer.allocate(0);
        allocate.getClass();
        f5078a = allocate;
    }

    public static final void a(byte[] bArr, int i6, long j10) {
        for (int i10 = 0; i10 < 8; i10++) {
            bArr[i10 + i6] = (byte) (j10 >>> ((7 - i10) * 8));
        }
    }

    public static final void b(byte[] bArr, short s3) {
        for (int i6 = 0; i6 < 2; i6++) {
            bArr[i6 + 11] = (byte) (s3 >>> ((1 - i6) * 8));
        }
    }
}
