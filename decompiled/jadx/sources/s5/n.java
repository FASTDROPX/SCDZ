package s5;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.Callable;
import v5.v;

/* loaded from: classes.dex */
public final /* synthetic */ class n implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f13517a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f13518b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ m f13519c;

    public /* synthetic */ n(boolean z10, String str, m mVar) {
        this.f13517a = z10;
        this.f13518b = str;
        this.f13519c = mVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        MessageDigest messageDigest;
        boolean z10 = this.f13517a;
        String str = this.f13518b;
        m mVar = this.f13519c;
        String str2 = (z10 || !p.b(str, mVar, true, false).f13533a) ? "not allowed" : "debug cert rejected";
        int i6 = 0;
        while (true) {
            if (i6 >= 2) {
                messageDigest = null;
                break;
            }
            try {
                messageDigest = MessageDigest.getInstance("SHA-256");
            } catch (NoSuchAlgorithmException unused) {
            }
            if (messageDigest != null) {
                break;
            }
            i6++;
        }
        v.f(messageDigest);
        byte[] digest = messageDigest.digest(mVar.f13516f);
        int length = digest.length;
        char[] cArr = new char[length + length];
        int i10 = 0;
        for (byte b10 : digest) {
            char[] cArr2 = z5.b.f17283b;
            cArr[i10] = cArr2[(b10 & 255) >>> 4];
            cArr[i10 + 1] = cArr2[b10 & 15];
            i10 += 2;
        }
        return str2 + ": pkg=" + str + ", sha256=" + new String(cArr) + ", atk=" + z10 + ", ver=12451000.false";
    }
}
