package yc;

import androidx.work.WorkRequest;
import cd.g;
import da.p;
import j6.b0;
import java.io.Closeable;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import kd.e;
import kd.h;
import kd.k;
import kd.q;
import kotlin.jvm.internal.m;
import sb.i;
import sb.j;
import t1.c;
import w.b1;
import xc.l;
import xc.n;
import xc.t;
import xc.y;

/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final byte[] f16943a;

    /* renamed from: b, reason: collision with root package name */
    public static final l f16944b = a.a.C(new String[0]);

    /* renamed from: c, reason: collision with root package name */
    public static final g f16945c;

    /* renamed from: d, reason: collision with root package name */
    public static final q f16946d;
    public static final TimeZone e;

    /* renamed from: f, reason: collision with root package name */
    public static final i f16947f;

    /* renamed from: g, reason: collision with root package name */
    public static final String f16948g;

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0103, code lost:
    
        continue;
     */
    static {
        int i6 = 0;
        byte[] bArr = new byte[0];
        f16943a = bArr;
        h hVar = new h();
        hVar.write(bArr, 0, 0);
        long j10 = 0;
        f16945c = new g(null, j10, hVar, 1);
        c(j10, j10, j10);
        k kVar = k.f8067o;
        k[] kVarArr = {b0.c("efbbbf"), b0.c("feff"), b0.c("fffe"), b0.c("0000ffff"), b0.c("ffff0000")};
        ArrayList arrayList = new ArrayList(new wa.i(kVarArr, false));
        if (arrayList.size() > 1) {
            Collections.sort(arrayList);
        }
        ArrayList arrayList2 = new ArrayList(5);
        for (int i10 = 0; i10 < 5; i10++) {
            k kVar2 = kVarArr[i10];
            arrayList2.add(-1);
        }
        Integer[] numArr = (Integer[]) arrayList2.toArray(new Integer[0]);
        ArrayList B = c.B(Arrays.copyOf(numArr, numArr.length));
        int i11 = 0;
        int i12 = 0;
        while (i11 < 5) {
            B.set(c.h(arrayList, kVarArr[i11]), Integer.valueOf(i12));
            i11++;
            i12++;
        }
        if (((k) arrayList.get(0)).a() <= 0) {
            p.g("the empty byte string is not a supported option");
            return;
        }
        int i13 = 0;
        while (i13 < arrayList.size()) {
            k kVar3 = (k) arrayList.get(i13);
            int i14 = i13 + 1;
            int i15 = i14;
            while (i15 < arrayList.size()) {
                k kVar4 = (k) arrayList.get(i15);
                kVar4.getClass();
                kVar3.getClass();
                if (kVar4.f(kVar3, kVar3.a())) {
                    if (kVar4.a() == kVar3.a()) {
                        b1.l("duplicate option: ", kVar4);
                        return;
                    } else if (((Number) B.get(i15)).intValue() > ((Number) B.get(i13)).intValue()) {
                        arrayList.remove(i15);
                        B.remove(i15);
                    } else {
                        i15++;
                    }
                }
            }
            i13 = i14;
        }
        h hVar2 = new h();
        c6.h.j(0L, hVar2, 0, arrayList, 0, arrayList.size(), B);
        int[] iArr = new int[(int) (hVar2.f8066m / 4)];
        while (!hVar2.J()) {
            iArr[i6] = hVar2.readInt();
            i6++;
        }
        f16946d = new q((k[]) Arrays.copyOf(kVarArr, 5), iArr);
        TimeZone timeZone = TimeZone.getTimeZone("GMT");
        timeZone.getClass();
        e = timeZone;
        f16947f = new i("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");
        f16948g = j.o0(j.n0(t.class.getName(), "okhttp3."), "Client");
    }

    public static final boolean a(n nVar, n nVar2) {
        nVar.getClass();
        nVar2.getClass();
        return m.a(nVar.f16397d, nVar2.f16397d) && nVar.e == nVar2.e && m.a(nVar.f16394a, nVar2.f16394a);
    }

    public static final int b() {
        if (TimeUnit.SECONDS != null) {
            return (int) WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS;
        }
        p.m("unit == null");
        return 0;
    }

    public static final void c(long j10, long j11, long j12) {
        if ((j11 | j12) < 0 || j11 > j10 || j10 - j11 < j12) {
            throw new ArrayIndexOutOfBoundsException();
        }
    }

    public static final void d(Closeable closeable) {
        closeable.getClass();
        try {
            closeable.close();
        } catch (RuntimeException e3) {
            throw e3;
        } catch (Exception unused) {
        }
    }

    public static final void e(Socket socket) {
        socket.getClass();
        try {
            socket.close();
        } catch (AssertionError e3) {
            throw e3;
        } catch (RuntimeException e10) {
            if (!m.a(e10.getMessage(), "bio == null")) {
                throw e10;
            }
        } catch (Exception unused) {
        }
    }

    public static final int f(int i6, int i10, String str, String str2) {
        str.getClass();
        while (i6 < i10) {
            if (j.Z(str2, str.charAt(i6))) {
                return i6;
            }
            i6++;
        }
        return i10;
    }

    public static final int g(String str, char c10, int i6, int i10) {
        str.getClass();
        while (i6 < i10) {
            if (str.charAt(i6) == c10) {
                return i6;
            }
            i6++;
        }
        return i10;
    }

    public static final String h(String str, Object... objArr) {
        Locale locale = Locale.US;
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        return String.format(locale, str, Arrays.copyOf(copyOf, copyOf.length));
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0035, code lost:
    
        r2 = r2 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean i(String[] strArr, String[] strArr2, Comparator comparator) {
        strArr.getClass();
        if (strArr.length != 0 && strArr2 != null && strArr2.length != 0) {
            int length = strArr.length;
            int i6 = 0;
            while (i6 < length) {
                String str = strArr[i6];
                int i10 = 0;
                while (true) {
                    if (i10 < strArr2.length) {
                        int i11 = i10 + 1;
                        try {
                            if (comparator.compare(str, strArr2[i10]) == 0) {
                                return true;
                            }
                            i10 = i11;
                        } catch (ArrayIndexOutOfBoundsException e3) {
                            e.v(e3.getMessage());
                            return false;
                        }
                    }
                }
            }
        }
        return false;
    }

    public static final long j(y yVar) {
        String b10 = yVar.f16476q.b("Content-Length");
        if (b10 == null) {
            return -1L;
        }
        try {
            return Long.parseLong(b10);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    public static final List k(Object... objArr) {
        Object[] objArr2 = (Object[]) objArr.clone();
        List unmodifiableList = Collections.unmodifiableList(c.z(Arrays.copyOf(objArr2, objArr2.length)));
        unmodifiableList.getClass();
        return unmodifiableList;
    }

    public static final int l(String str) {
        int length = str.length();
        for (int i6 = 0; i6 < length; i6++) {
            char charAt = str.charAt(i6);
            if (m.b(charAt, 31) <= 0 || m.b(charAt, 127) >= 0) {
                return i6;
            }
        }
        return -1;
    }

    public static final int m(String str, int i6, int i10) {
        str.getClass();
        while (i6 < i10) {
            char charAt = str.charAt(i6);
            if (charAt != '\t' && charAt != '\n' && charAt != '\f' && charAt != '\r' && charAt != ' ') {
                return i6;
            }
            i6++;
        }
        return i10;
    }

    public static final int n(String str, int i6, int i10) {
        str.getClass();
        int i11 = i10 - 1;
        if (i6 <= i11) {
            while (true) {
                char charAt = str.charAt(i11);
                if (charAt != '\t' && charAt != '\n' && charAt != '\f' && charAt != '\r' && charAt != ' ') {
                    return i11 + 1;
                }
                if (i11 == i6) {
                    break;
                }
                i11--;
            }
        }
        return i6;
    }

    public static final String[] o(String[] strArr, String[] strArr2, Comparator comparator) {
        strArr2.getClass();
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            int length = strArr2.length;
            int i6 = 0;
            while (true) {
                if (i6 >= length) {
                    break;
                }
                if (comparator.compare(str, strArr2[i6]) == 0) {
                    arrayList.add(str);
                    break;
                }
                i6++;
            }
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public static final boolean p(String str) {
        str.getClass();
        return str.equalsIgnoreCase("Authorization") || str.equalsIgnoreCase("Cookie") || str.equalsIgnoreCase("Proxy-Authorization") || str.equalsIgnoreCase("Set-Cookie");
    }

    public static final int q(char c10) {
        if ('0' <= c10 && c10 < ':') {
            return c10 - '0';
        }
        if ('a' <= c10 && c10 < 'g') {
            return c10 - 'W';
        }
        if ('A' > c10 || c10 >= 'G') {
            return -1;
        }
        return c10 - '7';
    }

    public static final Charset r(kd.j jVar, Charset charset) {
        jVar.getClass();
        charset.getClass();
        int a02 = jVar.a0(f16946d);
        if (a02 == -1) {
            return charset;
        }
        if (a02 == 0) {
            Charset charset2 = StandardCharsets.UTF_8;
            charset2.getClass();
            return charset2;
        }
        if (a02 == 1) {
            Charset charset3 = StandardCharsets.UTF_16BE;
            charset3.getClass();
            return charset3;
        }
        if (a02 == 2) {
            Charset charset4 = StandardCharsets.UTF_16LE;
            charset4.getClass();
            return charset4;
        }
        if (a02 == 3) {
            Charset charset5 = sb.a.f13655a;
            Charset charset6 = sb.a.f13658d;
            if (charset6 != null) {
                return charset6;
            }
            Charset forName = Charset.forName("UTF-32BE");
            forName.getClass();
            sb.a.f13658d = forName;
            return forName;
        }
        if (a02 != 4) {
            throw new AssertionError();
        }
        Charset charset7 = sb.a.f13655a;
        Charset charset8 = sb.a.f13657c;
        if (charset8 != null) {
            return charset8;
        }
        Charset forName2 = Charset.forName("UTF-32LE");
        forName2.getClass();
        sb.a.f13657c = forName2;
        return forName2;
    }

    public static final int s(kd.j jVar) {
        jVar.getClass();
        return (jVar.readByte() & 255) | ((jVar.readByte() & 255) << 16) | ((jVar.readByte() & 255) << 8);
    }

    public static final boolean t(kd.y yVar, int i6) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        timeUnit.getClass();
        long nanoTime = System.nanoTime();
        long c10 = yVar.h().e() ? yVar.h().c() - nanoTime : Long.MAX_VALUE;
        yVar.h().d(Math.min(c10, timeUnit.toNanos(i6)) + nanoTime);
        try {
            h hVar = new h();
            while (yVar.L(hVar, 8192L) != -1) {
                hVar.o();
            }
            if (c10 == Long.MAX_VALUE) {
                yVar.h().a();
                return true;
            }
            yVar.h().d(nanoTime + c10);
            return true;
        } catch (InterruptedIOException unused) {
            if (c10 == Long.MAX_VALUE) {
                yVar.h().a();
                return false;
            }
            yVar.h().d(nanoTime + c10);
            return false;
        } catch (Throwable th) {
            if (c10 == Long.MAX_VALUE) {
                yVar.h().a();
            } else {
                yVar.h().d(nanoTime + c10);
            }
            throw th;
        }
    }

    public static final l u(List list) {
        ArrayList arrayList = new ArrayList(20);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ed.b bVar = (ed.b) it.next();
            k kVar = bVar.f5093a;
            k kVar2 = bVar.f5094b;
            String h = kVar.h();
            String h10 = kVar2.h();
            arrayList.add(h);
            arrayList.add(j.x0(h10).toString());
        }
        return new l((String[]) arrayList.toArray(new String[0]));
    }

    public static final String v(n nVar, boolean z10) {
        nVar.getClass();
        int i6 = nVar.e;
        String str = nVar.f16397d;
        if (j.a0(str, ":")) {
            str = j4.a.n("[", str, ']');
        }
        if (!z10) {
            String str2 = nVar.f16394a;
            str2.getClass();
            if (i6 == (str2.equals("http") ? 80 : str2.equals("https") ? 443 : -1)) {
                return str;
            }
        }
        return str + ':' + i6;
    }

    public static final List w(List list) {
        list.getClass();
        List unmodifiableList = Collections.unmodifiableList(new ArrayList(list));
        unmodifiableList.getClass();
        return unmodifiableList;
    }

    public static final int x(int i6, String str) {
        if (str == null) {
            return i6;
        }
        try {
            long parseLong = Long.parseLong(str);
            if (parseLong > 2147483647L) {
                return Integer.MAX_VALUE;
            }
            if (parseLong < 0) {
                return 0;
            }
            return (int) parseLong;
        } catch (NumberFormatException unused) {
            return i6;
        }
    }
}
