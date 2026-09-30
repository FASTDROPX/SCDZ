package androidx.datastore.preferences.protobuf;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* loaded from: classes.dex */
public abstract class w {

    /* renamed from: a, reason: collision with root package name */
    public static final Charset f1234a;

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f1235b;

    static {
        Charset.forName("US-ASCII");
        f1234a = Charset.forName("UTF-8");
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        f1235b = bArr;
        ByteBuffer.wrap(bArr);
        try {
            new g(bArr, 0, 0, false).e(0);
        } catch (y e) {
            throw new IllegalArgumentException(e);
        }
    }

    public static void a(String str, Object obj) {
        if (obj != null) {
            return;
        }
        kd.e.q(str);
    }

    public static int b(long j10) {
        return (int) (j10 ^ (j10 >>> 32));
    }
}
