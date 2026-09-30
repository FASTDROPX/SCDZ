package da;

import java.nio.charset.Charset;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final byte[] f4436a;

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f4437b;

    /* renamed from: c, reason: collision with root package name */
    public static final byte[] f4438c;

    /* renamed from: d, reason: collision with root package name */
    public static final byte[] f4439d;

    static {
        Charset charset = sb.a.f13655a;
        byte[] bytes = "master secret".getBytes(charset);
        bytes.getClass();
        f4436a = bytes;
        byte[] bytes2 = "key expansion".getBytes(charset);
        bytes2.getClass();
        f4437b = bytes2;
        byte[] bytes3 = "client finished".getBytes(charset);
        bytes3.getClass();
        f4438c = bytes3;
        byte[] bytes4 = "server finished".getBytes(charset);
        bytes4.getClass();
        f4439d = bytes4;
    }

    public static final SecretKeySpec a(b bVar, byte[] bArr) {
        bVar.getClass();
        int i6 = bVar.f4405p * 2;
        int i10 = bVar.f4404o;
        return new SecretKeySpec(bArr, i6 + i10, i10, sb.j.v0(bVar.e));
    }
}
