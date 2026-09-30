package xc;

import com.google.android.gms.internal.measurement.l4;
import java.nio.charset.Charset;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: d, reason: collision with root package name */
    public static final Pattern f16402d = Pattern.compile("([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)");
    public static final Pattern e = Pattern.compile(";\\s*(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)|\"([^\"]*)\"))?");

    /* renamed from: a, reason: collision with root package name */
    public final String f16403a;

    /* renamed from: b, reason: collision with root package name */
    public final String f16404b;

    /* renamed from: c, reason: collision with root package name */
    public final String[] f16405c;

    public p(String str, String str2, String[] strArr) {
        this.f16403a = str;
        this.f16404b = str2;
        this.f16405c = strArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0024 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0025 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Charset a(Charset charset) {
        String str;
        String[] strArr = this.f16405c;
        int i6 = 0;
        int w10 = l4.w(0, strArr.length - 1, 2);
        if (w10 >= 0) {
            while (!sb.q.Q(strArr[i6], "charset")) {
                if (i6 != w10) {
                    i6 += 2;
                }
            }
            str = strArr[i6 + 1];
            if (str != null) {
                return charset;
            }
            try {
                return Charset.forName(str);
            } catch (IllegalArgumentException unused) {
                return charset;
            }
        }
        str = null;
        if (str != null) {
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof p) && kotlin.jvm.internal.m.a(((p) obj).f16403a, this.f16403a);
    }

    public final int hashCode() {
        return this.f16403a.hashCode();
    }

    public final String toString() {
        return this.f16403a;
    }
}
