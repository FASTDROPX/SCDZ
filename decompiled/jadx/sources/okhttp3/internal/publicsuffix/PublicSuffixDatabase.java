package okhttp3.internal.publicsuffix;

import da.p;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.IDN;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Logger;
import kd.a0;
import kd.n;
import kotlin.jvm.internal.m;
import p.a;
import rb.d;
import rb.h;
import sb.j;
import t1.c;
import v5.k;
import wa.l;
import wa.s;

/* loaded from: classes.dex */
public final class PublicSuffixDatabase {
    public static final byte[] e = {42};

    /* renamed from: f, reason: collision with root package name */
    public static final List f11349f = c.y("*");

    /* renamed from: g, reason: collision with root package name */
    public static final PublicSuffixDatabase f11350g = new PublicSuffixDatabase();

    /* renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f11351a = new AtomicBoolean(false);

    /* renamed from: b, reason: collision with root package name */
    public final CountDownLatch f11352b = new CountDownLatch(1);

    /* renamed from: c, reason: collision with root package name */
    public byte[] f11353c;

    /* renamed from: d, reason: collision with root package name */
    public byte[] f11354d;

    public static List c(String str) {
        List r02 = j.r0(str, new char[]{'.'});
        return m.a(l.f0(r02), "") ? l.W(r02) : r02;
    }

    public final String a(String str) {
        String str2;
        String str3;
        String str4;
        int size;
        int size2;
        String unicode = IDN.toUnicode(str);
        unicode.getClass();
        List c10 = c(unicode);
        List list = s.f15707l;
        if (this.f11351a.get() || !this.f11351a.compareAndSet(false, true)) {
            try {
                this.f11352b.await();
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        } else {
            boolean z10 = false;
            while (true) {
                try {
                    try {
                        b();
                        break;
                    } catch (InterruptedIOException unused2) {
                        Thread.interrupted();
                        z10 = true;
                    } catch (IOException e3) {
                        fd.m mVar = fd.m.f5516a;
                        fd.m.f5516a.getClass();
                        fd.m.i(5, "Failed to read public suffix list", e3);
                        if (z10) {
                        }
                    }
                } finally {
                    if (z10) {
                        Thread.currentThread().interrupt();
                    }
                }
            }
        }
        if (this.f11353c == null) {
            p.m("Unable to load publicsuffixes.gz resource from the classpath.");
            return null;
        }
        int size3 = c10.size();
        byte[][] bArr = new byte[size3][];
        for (int i6 = 0; i6 < size3; i6++) {
            String str5 = (String) c10.get(i6);
            Charset charset = StandardCharsets.UTF_8;
            charset.getClass();
            byte[] bytes = str5.getBytes(charset);
            bytes.getClass();
            bArr[i6] = bytes;
        }
        int i10 = 0;
        while (true) {
            if (i10 >= size3) {
                str2 = null;
                break;
            }
            byte[] bArr2 = this.f11353c;
            if (bArr2 == null) {
                m.f("publicSuffixListBytes");
                throw null;
            }
            str2 = k.o(bArr2, bArr, i10);
            if (str2 != null) {
                break;
            }
            i10++;
        }
        if (size3 > 1) {
            byte[][] bArr3 = (byte[][]) bArr.clone();
            int length = bArr3.length - 1;
            for (int i11 = 0; i11 < length; i11++) {
                bArr3[i11] = e;
                byte[] bArr4 = this.f11353c;
                if (bArr4 == null) {
                    m.f("publicSuffixListBytes");
                    throw null;
                }
                str3 = k.o(bArr4, bArr3, i11);
                if (str3 != null) {
                    break;
                }
            }
        }
        str3 = null;
        if (str3 != null) {
            int i12 = size3 - 1;
            for (int i13 = 0; i13 < i12; i13++) {
                byte[] bArr5 = this.f11354d;
                if (bArr5 == null) {
                    m.f("publicSuffixExceptionListBytes");
                    throw null;
                }
                str4 = k.o(bArr5, bArr, i13);
                if (str4 != null) {
                    break;
                }
            }
        }
        str4 = null;
        if (str4 != null) {
            list = j.r0("!".concat(str4), new char[]{'.'});
        } else if (str2 == null && str3 == null) {
            list = f11349f;
        } else {
            List r02 = str2 != null ? j.r0(str2, new char[]{'.'}) : list;
            if (str3 != null) {
                list = j.r0(str3, new char[]{'.'});
            }
            if (r02.size() > list.size()) {
                list = r02;
            }
        }
        if (c10.size() == list.size() && ((String) list.get(0)).charAt(0) != '!') {
            return null;
        }
        if (((String) list.get(0)).charAt(0) == '!') {
            size = c10.size();
            size2 = list.size();
        } else {
            size = c10.size();
            size2 = list.size() + 1;
        }
        int i14 = size - size2;
        h kVar = new rb.k(3, c(str));
        if (i14 < 0) {
            p.f(a.f("Requested element count ", i14, " is less than zero."));
            return null;
        }
        if (i14 != 0) {
            kVar = kVar instanceof d ? ((d) kVar).a(i14) : new rb.c(kVar, i14);
        }
        return rb.j.F(kVar, ".");
    }

    public final void b() {
        try {
            InputStream resourceAsStream = PublicSuffixDatabase.class.getResourceAsStream("publicsuffixes.gz");
            if (resourceAsStream != null) {
                Logger logger = kd.p.f8081a;
                kd.s sVar = new kd.s(new n(new kd.c(resourceAsStream, 1, new a0())));
                try {
                    long readInt = sVar.readInt();
                    sVar.l(readInt);
                    byte[] N = sVar.f8088m.N(readInt);
                    long readInt2 = sVar.readInt();
                    sVar.l(readInt2);
                    byte[] N2 = sVar.f8088m.N(readInt2);
                    sVar.close();
                    synchronized (this) {
                        this.f11353c = N;
                        this.f11354d = N2;
                    }
                } finally {
                }
            }
        } finally {
            this.f11352b.countDown();
        }
    }
}
