package pd;

import java.nio.charset.CharsetEncoder;
import java.util.Arrays;
import java.util.HashMap;

/* loaded from: classes.dex */
public abstract class n {

    /* renamed from: a, reason: collision with root package name */
    public static final char[] f12324a = {',', ';'};

    /* renamed from: b, reason: collision with root package name */
    public static final HashMap f12325b = new HashMap();

    public static void a(Appendable appendable, m mVar, int i6) {
        String str;
        int binarySearch = Arrays.binarySearch(mVar.f12322n, i6);
        if (binarySearch >= 0) {
            String[] strArr = mVar.f12323o;
            if (binarySearch < strArr.length - 1) {
                int i10 = binarySearch + 1;
                if (mVar.f12322n[i10] == i6) {
                    str = strArr[i10];
                }
            }
            str = strArr[binarySearch];
        } else {
            str = "";
        }
        if ("".equals(str)) {
            appendable.append("&#x").append(Integer.toHexString(i6)).append(';');
        } else {
            appendable.append('&').append(str).append(';');
        }
    }

    public static void b(Appendable appendable, String str, f fVar, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
        m mVar = fVar.f12296l;
        ThreadLocal threadLocal = fVar.f12299o;
        CharsetEncoder charsetEncoder = (CharsetEncoder) threadLocal.get();
        if (charsetEncoder == null) {
            charsetEncoder = fVar.f12297m.newEncoder();
            threadLocal.set(charsetEncoder);
        }
        int i6 = fVar.f12298n;
        int length = str.length();
        int i10 = 0;
        boolean z15 = false;
        boolean z16 = false;
        boolean z17 = false;
        while (i10 < length) {
            int codePointAt = str.codePointAt(i10);
            boolean z18 = true;
            if (z12) {
                if (od.d.f(codePointAt)) {
                    if ((!z13 || z16) && !z17) {
                        if (z14) {
                            z15 = true;
                        } else {
                            appendable.append(' ');
                            z17 = true;
                        }
                    }
                    i10 += Character.charCount(codePointAt);
                } else {
                    if (z15) {
                        appendable.append(' ');
                        z16 = true;
                        z15 = false;
                    } else {
                        z16 = true;
                    }
                    z17 = false;
                }
            }
            if (codePointAt < 65536) {
                char c10 = (char) codePointAt;
                if (c10 == '\t' || c10 == '\n' || c10 == '\r') {
                    appendable.append(c10);
                } else if (c10 != '\"') {
                    if (c10 != '<') {
                        if (c10 != '>') {
                            if (c10 != 160) {
                                if (c10 == '&') {
                                    appendable.append("&amp;");
                                } else if (c10 != '\'') {
                                    if (c10 >= ' ') {
                                        int e = q.f.e(i6);
                                        if (e != 0) {
                                            if (e != 1) {
                                                z18 = charsetEncoder.canEncode(c10);
                                            }
                                        } else if (c10 >= 128) {
                                            z18 = false;
                                        }
                                        if (z18) {
                                            appendable.append(c10);
                                        }
                                    }
                                    a(appendable, mVar, codePointAt);
                                } else if (!z11 || !z10) {
                                    appendable.append(c10);
                                } else if (mVar == m.f12316p) {
                                    appendable.append("&#x27;");
                                } else {
                                    appendable.append("&apos;");
                                }
                            } else if (mVar != m.f12316p) {
                                appendable.append("&nbsp;");
                            } else {
                                appendable.append("&#xa0;");
                            }
                        } else if (z10) {
                            appendable.append("&gt;");
                        } else {
                            appendable.append(c10);
                        }
                    } else if (z10 || mVar == m.f12316p || fVar.f12303s == 2) {
                        appendable.append("&lt;");
                    } else {
                        appendable.append(c10);
                    }
                } else if (z11) {
                    appendable.append("&quot;");
                } else {
                    appendable.append(c10);
                }
            } else {
                String str2 = new String(Character.toChars(codePointAt));
                if (charsetEncoder.canEncode(str2)) {
                    appendable.append(str2);
                } else {
                    a(appendable, mVar, codePointAt);
                }
            }
            i10 += Character.charCount(codePointAt);
        }
    }
}
