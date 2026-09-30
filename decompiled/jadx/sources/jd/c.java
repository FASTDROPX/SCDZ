package jd;

import da.p;
import java.security.cert.Certificate;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;
import kotlin.jvm.internal.m;
import sb.i;
import sb.j;
import sb.q;
import wa.s;

/* loaded from: classes.dex */
public final class c implements HostnameVerifier {

    /* renamed from: a, reason: collision with root package name */
    public static final c f7690a = new c();

    public static List a(X509Certificate x509Certificate, int i6) {
        Collection<List<?>> subjectAlternativeNames;
        Object obj;
        try {
            subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
        } catch (CertificateParsingException unused) {
        }
        if (subjectAlternativeNames == null) {
            return s.f15707l;
        }
        ArrayList arrayList = new ArrayList();
        for (List<?> list : subjectAlternativeNames) {
            if (list != null && list.size() >= 2 && m.a(list.get(0), Integer.valueOf(i6)) && (obj = list.get(1)) != null) {
                arrayList.add((String) obj);
            }
        }
        return arrayList;
    }

    public static boolean b(String str) {
        int i6;
        int length = str.length();
        int length2 = str.length();
        if (length2 < 0) {
            p.f(p.a.f("endIndex < beginIndex: ", length2, " < 0"));
            return false;
        }
        if (length2 > str.length()) {
            StringBuilder r10 = j4.a.r("endIndex > string.length: ", length2, " > ");
            r10.append(str.length());
            throw new IllegalArgumentException(r10.toString().toString());
        }
        long j10 = 0;
        int i10 = 0;
        while (i10 < length2) {
            char charAt = str.charAt(i10);
            if (charAt < 128) {
                j10++;
            } else {
                if (charAt < 2048) {
                    i6 = 2;
                } else if (charAt < 55296 || charAt > 57343) {
                    i6 = 3;
                } else {
                    int i11 = i10 + 1;
                    char charAt2 = i11 < length2 ? str.charAt(i11) : (char) 0;
                    if (charAt > 56319 || charAt2 < 56320 || charAt2 > 57343) {
                        j10++;
                        i10 = i11;
                    } else {
                        j10 += 4;
                        i10 += 2;
                    }
                }
                j10 += i6;
            }
            i10++;
        }
        return length == ((int) j10);
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0121 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[LOOP:1: B:22:0x0066->B:52:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean c(String str, X509Certificate x509Certificate) {
        boolean z10;
        int length;
        str.getClass();
        i iVar = yc.b.f16947f;
        iVar.getClass();
        if (iVar.f13681l.matcher(str).matches()) {
            String I = q6.b.I(str);
            List a10 = a(x509Certificate, 7);
            if (!a10.isEmpty()) {
                Iterator it = a10.iterator();
                while (it.hasNext()) {
                    if (m.a(I, q6.b.I((String) it.next()))) {
                        return true;
                    }
                }
            }
            return false;
        }
        if (b(str)) {
            Locale locale = Locale.US;
            locale.getClass();
            str = str.toLowerCase(locale);
            str.getClass();
        }
        List<String> a11 = a(x509Certificate, 2);
        if (!a11.isEmpty()) {
            for (String str2 : a11) {
                if (str.length() != 0 && !str.startsWith(".") && !q.P(str, "..", false) && str2 != null && str2.length() != 0 && !str2.startsWith(".") && !q.P(str2, "..", false)) {
                    String concat = !q.P(str, ".", false) ? str.concat(".") : str;
                    if (!q.P(str2, ".", false)) {
                        str2 = str2.concat(".");
                    }
                    if (b(str2)) {
                        Locale locale2 = Locale.US;
                        locale2.getClass();
                        str2 = str2.toLowerCase(locale2);
                        str2.getClass();
                    }
                    if (!j.a0(str2, "*")) {
                        z10 = concat.equals(str2);
                    } else if (str2.startsWith("*.") && j.e0(str2, '*', 1, 4) == -1 && concat.length() >= str2.length() && !"*.".equals(str2)) {
                        String substring = str2.substring(1);
                        if (q.P(concat, substring, false) && ((length = concat.length() - substring.length()) <= 0 || j.j0(concat, '.', length - 1, 4) == -1)) {
                            z10 = true;
                        }
                    }
                    if (!z10) {
                        return true;
                    }
                }
                z10 = false;
                if (!z10) {
                }
            }
        }
        return false;
    }

    @Override // javax.net.ssl.HostnameVerifier
    public final boolean verify(String str, SSLSession sSLSession) {
        str.getClass();
        sSLSession.getClass();
        if (b(str)) {
            try {
                Certificate certificate = sSLSession.getPeerCertificates()[0];
                certificate.getClass();
                return c(str, (X509Certificate) certificate);
            } catch (SSLException unused) {
            }
        }
        return false;
    }
}
