package od;

import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Stack;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static final String[] f11345a = {"", " ", "  ", "   ", "    ", "     ", "      ", "       ", "        ", "         ", "          ", "           ", "            ", "             ", "              ", "               ", "                ", "                 ", "                  ", "                   ", "                    "};

    /* renamed from: b, reason: collision with root package name */
    public static final Pattern f11346b = Pattern.compile("^/(?>(?>\\.\\.?/)+)");

    /* renamed from: c, reason: collision with root package name */
    public static final Pattern f11347c = Pattern.compile("^[a-zA-Z][a-zA-Z0-9+-.]*:");

    /* renamed from: d, reason: collision with root package name */
    public static final Pattern f11348d = Pattern.compile("[\\x00-\\x1f]*");
    public static final ThreadLocal e = ThreadLocal.withInitial(new c(0));

    public static void a(StringBuilder sb2, String str, boolean z10) {
        int length = str.length();
        int i6 = 0;
        boolean z11 = false;
        boolean z12 = false;
        while (i6 < length) {
            int codePointAt = str.codePointAt(i6);
            if (codePointAt == 32 || codePointAt == 9 || codePointAt == 10 || codePointAt == 12 || codePointAt == 13 || codePointAt == 160) {
                if ((!z10 || z11) && !z12) {
                    sb2.append(' ');
                    z12 = true;
                }
            } else if (codePointAt != 8203 && codePointAt != 173) {
                sb2.appendCodePoint(codePointAt);
                z12 = false;
                z11 = true;
            }
            i6 += Character.charCount(codePointAt);
        }
    }

    public static StringBuilder b() {
        Stack stack = (Stack) e.get();
        return stack.empty() ? new StringBuilder(8192) : (StringBuilder) stack.pop();
    }

    public static boolean c(String str, String... strArr) {
        for (String str2 : strArr) {
            if (str2.equals(str)) {
                return true;
            }
        }
        return false;
    }

    public static boolean d(String str, String[] strArr) {
        return Arrays.binarySearch(strArr, str) >= 0;
    }

    public static boolean e(String str) {
        if (str != null && str.length() != 0) {
            int length = str.length();
            for (int i6 = 0; i6 < length; i6++) {
                if (!f(str.codePointAt(i6))) {
                    return false;
                }
            }
        }
        return true;
    }

    public static boolean f(int i6) {
        return i6 == 32 || i6 == 9 || i6 == 10 || i6 == 12 || i6 == 13;
    }

    public static String g(ArrayList arrayList, String str) {
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            return "";
        }
        String obj = it.next().toString();
        if (!it.hasNext()) {
            return obj;
        }
        StringBuilder b10 = b();
        nd.b.u(b10);
        b10.append((Object) obj);
        while (it.hasNext()) {
            Object next = it.next();
            b10.append(str);
            b10.append(next);
        }
        return h(b10);
    }

    public static String h(StringBuilder sb2) {
        nd.b.u(sb2);
        String sb3 = sb2.toString();
        if (sb2.length() > 8192) {
            sb2 = new StringBuilder(8192);
        } else {
            sb2.delete(0, sb2.length());
        }
        Stack stack = (Stack) e.get();
        stack.push(sb2);
        while (stack.size() > 8) {
            stack.pop();
        }
        return sb3;
    }

    public static URL i(URL url, String str) {
        String replaceAll = f11348d.matcher(str).replaceAll("");
        if (replaceAll.startsWith("?")) {
            replaceAll = url.getPath() + replaceAll;
        }
        URL url2 = new URL(url, replaceAll);
        String replaceFirst = f11346b.matcher(url2.getFile()).replaceFirst("/");
        if (url2.getRef() != null) {
            replaceFirst = replaceFirst + "#" + url2.getRef();
        }
        return new URL(url2.getProtocol(), url2.getHost(), url2.getPort(), replaceFirst);
    }
}
