package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.os.Build;
import android.os.UserManager;
import android.view.View;
import android.view.Window;
import com.simple.mesh.R;
import java.io.Closeable;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.security.KeyStore;
import java.security.SecureRandom;
import java.time.DateTimeException;
import java.time.Instant;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;

/* loaded from: classes.dex */
public abstract class e4 {

    /* renamed from: a, reason: collision with root package name */
    public static UserManager f3223a = null;

    /* renamed from: b, reason: collision with root package name */
    public static volatile boolean f3224b = false;

    /* renamed from: c, reason: collision with root package name */
    public static p1.f f3225c;

    /* renamed from: d, reason: collision with root package name */
    public static p1.f f3226d;
    public static p1.f e;

    public static Object A(kb.e eVar, Object obj, za.c cVar) {
        eVar.getClass();
        za.g context = cVar.getContext();
        Object eVar2 = context == za.h.f17366l ? new ab.e(cVar) : new ab.f(cVar, context);
        kotlin.jvm.internal.a0.d(2, eVar);
        return eVar.invoke(obj, eVar2);
    }

    public static n B(d dVar, b8.v vVar, ArrayList arrayList, boolean z10) {
        n nVar;
        h5.L("reduce", 1, arrayList);
        h5.M(2, "reduce", arrayList);
        n c10 = ((t) vVar.f2281n).c(vVar, (n) arrayList.get(0));
        if (!(c10 instanceof h)) {
            da.p.g("Callback should be a method");
            return null;
        }
        if (arrayList.size() == 2) {
            nVar = ((t) vVar.f2281n).c(vVar, (n) arrayList.get(1));
            if (nVar instanceof f) {
                da.p.g("Failed to parse initial value");
                return null;
            }
        } else {
            if (dVar.p() == 0) {
                da.p.m("Empty array with no initial value error");
                return null;
            }
            nVar = null;
        }
        h hVar = (h) c10;
        int p10 = dVar.p();
        int i6 = z10 ? 0 : p10 - 1;
        int i10 = z10 ? p10 - 1 : 0;
        int i11 = true == z10 ? 1 : -1;
        if (nVar == null) {
            nVar = dVar.q(i6);
            i6 += i11;
        }
        while ((i10 - i6) * i11 >= 0) {
            if (dVar.s(i6)) {
                nVar = hVar.a(vVar, Arrays.asList(nVar, dVar.q(i6), new g(Double.valueOf(i6)), dVar));
                if (nVar instanceof f) {
                    da.p.m("Reduce operation failed");
                    return null;
                }
                i6 += i11;
            } else {
                i6 += i11;
            }
        }
        return nVar;
    }

    public static d C(d dVar, b8.v vVar, m mVar, Boolean bool, Boolean bool2) {
        d dVar2 = new d();
        Iterator o10 = dVar.o();
        while (o10.hasNext()) {
            int intValue = ((Integer) o10.next()).intValue();
            if (dVar.s(intValue)) {
                n a10 = mVar.a(vVar, Arrays.asList(dVar.q(intValue), new g(Double.valueOf(intValue)), dVar));
                if (a10.b().equals(bool)) {
                    break;
                }
                if (bool2 == null || a10.b().equals(bool2)) {
                    dVar2.r(intValue, a10);
                }
            }
        }
        return dVar2;
    }

    public static final b8.v a(Matcher matcher, int i6, CharSequence charSequence) {
        if (matcher.find(i6)) {
            return new b8.v(matcher, charSequence);
        }
        return null;
    }

    public static final void b(j6.l lVar, v1.r rVar) {
        w1.b bVar = (w1.b) lVar.f7225c;
        w1.b bVar2 = (w1.b) lVar.f7224b;
        boolean a10 = v1.p.a(rVar);
        long j10 = rVar.f14763b;
        if (a10) {
            wa.k.O(0, r4.length, null, bVar2.f15504b);
            bVar2.f15505c = 0;
            wa.k.O(0, r4.length, null, bVar.f15504b);
            bVar.f15505c = 0;
            lVar.f7223a = 0L;
        }
        if (!v1.p.c(rVar)) {
            List list = rVar.f14770k;
            if (list == null) {
                list = wa.s.f15707l;
            }
            int size = list.size();
            for (int i6 = 0; i6 < size; i6++) {
                v1.d dVar = (v1.d) list.get(i6);
                long j11 = dVar.f14731a;
                long j12 = dVar.f14733c;
                bVar2.a(i1.c.d(j12), j11);
                bVar.a(i1.c.e(j12), j11);
            }
            long j13 = rVar.f14771l;
            bVar2.a(i1.c.d(j13), j10);
            bVar.a(i1.c.e(j13), j10);
        }
        if (v1.p.c(rVar) && j10 - lVar.f7223a > 40) {
            wa.k.O(0, r1.length, null, bVar2.f15504b);
            bVar2.f15505c = 0;
            wa.k.O(0, r1.length, null, bVar.f15504b);
            bVar.f15505c = 0;
            lVar.f7223a = 0L;
        }
        lVar.f7223a = j10;
    }

    public static void c(x4.e eVar, Object[] objArr) {
        if (objArr == null) {
            return;
        }
        int length = objArr.length;
        int i6 = 0;
        while (i6 < length) {
            Object obj = objArr[i6];
            i6++;
            if (obj == null) {
                eVar.e(i6);
            } else if (obj instanceof byte[]) {
                eVar.k(i6, (byte[]) obj);
            } else if (obj instanceof Float) {
                eVar.b(((Number) obj).floatValue(), i6);
            } else if (obj instanceof Double) {
                eVar.b(((Number) obj).doubleValue(), i6);
            } else if (obj instanceof Long) {
                eVar.i(i6, ((Number) obj).longValue());
            } else if (obj instanceof Integer) {
                eVar.i(i6, ((Number) obj).intValue());
            } else if (obj instanceof Short) {
                eVar.i(i6, ((Number) obj).shortValue());
            } else if (obj instanceof Byte) {
                eVar.i(i6, ((Number) obj).byteValue());
            } else if (obj instanceof String) {
                eVar.u(i6, (String) obj);
            } else {
                if (!(obj instanceof Boolean)) {
                    throw new IllegalArgumentException("Cannot bind " + obj + " at index " + i6 + " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String");
                }
                eVar.i(i6, ((Boolean) obj).booleanValue() ? 1L : 0L);
            }
        }
    }

    public static final void d(Closeable closeable, Throwable th) {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                va.a.a(th, th2);
            }
        }
    }

    public static v6.b e(String str, String str2) {
        z7.a aVar = new z7.a(str, str2);
        v6.a a10 = v6.b.a(z7.a.class);
        a10.e = 1;
        a10.f14978f = new a1.i(12, aVar);
        return a10.b();
    }

    public static xc.v f(String str, xc.p pVar) {
        Charset charset = sb.a.f13655a;
        if (pVar != null) {
            Pattern pattern = xc.p.f16402d;
            Charset a10 = pVar.a(null);
            if (a10 == null) {
                try {
                    pVar = a6.a.j(pVar + "; charset=utf-8");
                } catch (IllegalArgumentException unused) {
                    pVar = null;
                }
            } else {
                charset = a10;
            }
        }
        byte[] bytes = str.getBytes(charset);
        bytes.getClass();
        int length = bytes.length;
        yc.b.c(bytes.length, 0, length);
        return new xc.v(pVar, length, bytes);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static za.c g(kb.e eVar, za.c cVar, za.c cVar2) {
        eVar.getClass();
        if (eVar instanceof bb.a) {
            return ((bb.a) eVar).create(cVar, cVar2);
        }
        za.g context = cVar2.getContext();
        return context == za.h.f17366l ? new ab.c(eVar, cVar2, cVar) : new ab.d(cVar2, context, eVar, cVar);
    }

    public static final float h(float[] fArr, float[] fArr2) {
        int length = fArr.length;
        float f10 = 0.0f;
        for (int i6 = 0; i6 < length; i6++) {
            f10 += fArr[i6] * fArr2[i6];
        }
        return f10;
    }

    public static final float i(float f10) {
        float intBitsToFloat = Float.intBitsToFloat(((int) ((Float.floatToRawIntBits(f10) & 8589934591L) / 3)) + 709952852);
        float f11 = intBitsToFloat - ((intBitsToFloat - (f10 / (intBitsToFloat * intBitsToFloat))) * 0.33333334f);
        return f11 - ((f11 - (f10 / (f11 * f11))) * 0.33333334f);
    }

    public static v6.b j(String str, kd.e eVar) {
        v6.a a10 = v6.b.a(z7.a.class);
        a10.e = 1;
        a10.a(v6.i.a(Context.class));
        a10.f14978f = new f8.a(str, 5, eVar);
        return a10.b();
    }

    public static final q3.a m(View view) {
        q3.a aVar = (q3.a) view.getTag(R.id.pooling_container_listener_holder_tag);
        if (aVar != null) {
            return aVar;
        }
        q3.a aVar2 = new q3.a();
        view.setTag(R.id.pooling_container_listener_holder_tag, aVar2);
        return aVar2;
    }

    public static za.c o(za.c cVar) {
        za.c<Object> intercepted;
        cVar.getClass();
        bb.c cVar2 = cVar instanceof bb.c ? (bb.c) cVar : null;
        return (cVar2 == null || (intercepted = cVar2.intercepted()) == null) ? cVar : intercepted;
    }

    public static rb.i q(kb.e eVar) {
        rb.i iVar = new rb.i();
        iVar.f13362n = g(eVar, iVar, iVar);
        return iVar;
    }

    public static final float r(float f10, float f11, float f12) {
        return (f12 * f11) + ((1 - f12) * f10);
    }

    public static final int s(float f10, int i6, int i10) {
        return i6 + ((int) Math.round((i10 - i6) * f10));
    }

    public static final List t(String str) {
        int i6;
        va.j jVar;
        va.j jVar2;
        wa.s sVar = wa.s.f15707l;
        if (str == null) {
            return sVar;
        }
        v8.m mVar = new v8.m(3);
        va.h hVar = va.h.f15132m;
        va.g c10 = va.a.c(hVar, mVar);
        for (int i10 = 0; i10 <= str.length() - 1; i10 = i6) {
            va.g c11 = va.a.c(hVar, new v8.m(4));
            Integer num = null;
            i6 = i10;
            while (true) {
                if (i6 <= str.length() - 1) {
                    char charAt = str.charAt(i6);
                    if (charAt == ',') {
                        ((ArrayList) c10.getValue()).add(new w9.o(sb.j.x0(str.substring(i10, num != null ? num.intValue() : i6)).toString(), c11.a() ? (List) c11.getValue() : sVar));
                        i6++;
                    } else if (charAt != ';') {
                        i6++;
                    } else {
                        if (num == null) {
                            num = Integer.valueOf(i6);
                        }
                        int i11 = i6 + 1;
                        int i12 = i11;
                        while (i12 <= sb.j.c0(str)) {
                            char charAt2 = str.charAt(i12);
                            if (charAt2 == ',' || charAt2 == ';') {
                                u(c11, str, i11, i12, "");
                                break;
                            }
                            if (charAt2 != '=') {
                                i12++;
                            } else {
                                int i13 = i12 + 1;
                                if (str.length() == i13) {
                                    jVar2 = new va.j(Integer.valueOf(i13), "");
                                } else {
                                    char c12 = '\"';
                                    if (str.charAt(i13) == '\"') {
                                        int i14 = i12 + 2;
                                        StringBuilder sb2 = new StringBuilder();
                                        while (i14 <= str.length() - 1) {
                                            char charAt3 = str.charAt(i14);
                                            if (charAt3 == c12) {
                                                int i15 = i14 + 1;
                                                int i16 = i15;
                                                while (i16 < str.length() && str.charAt(i16) == ' ') {
                                                    i16++;
                                                }
                                                if (i16 == str.length() || str.charAt(i16) == ';' || str.charAt(i16) == ',') {
                                                    jVar = new va.j(Integer.valueOf(i15), sb2.toString());
                                                    break;
                                                }
                                            }
                                            if (charAt3 != '\\' || i14 >= str.length() - 3) {
                                                sb2.append(charAt3);
                                                i14++;
                                            } else {
                                                sb2.append(str.charAt(i14 + 1));
                                                i14 += 2;
                                            }
                                            c12 = '\"';
                                        }
                                        jVar = new va.j(Integer.valueOf(i14), "\"".concat(sb2.toString()));
                                    } else {
                                        int i17 = i13;
                                        while (i17 <= str.length() - 1) {
                                            char charAt4 = str.charAt(i17);
                                            if (charAt4 == ',' || charAt4 == ';') {
                                                jVar = new va.j(Integer.valueOf(i17), sb.j.x0(str.substring(i13, i17)).toString());
                                                break;
                                            }
                                            i17++;
                                        }
                                        jVar = new va.j(Integer.valueOf(i17), sb.j.x0(str.substring(i13, i17)).toString());
                                    }
                                    jVar2 = jVar;
                                }
                                int intValue = ((Number) jVar2.f15134l).intValue();
                                u(c11, str, i11, i12, (String) jVar2.f15135m);
                                i6 = intValue;
                            }
                        }
                        u(c11, str, i11, i12, "");
                        i6 = i12;
                    }
                } else {
                    ((ArrayList) c10.getValue()).add(new w9.o(sb.j.x0(str.substring(i10, num != null ? num.intValue() : i6)).toString(), c11.a() ? (List) c11.getValue() : sVar));
                }
            }
        }
        return c10.a() ? (List) c10.getValue() : sVar;
    }

    public static final void u(va.g gVar, String str, int i6, int i10, String str2) {
        String obj = sb.j.x0(str.substring(i6, i10)).toString();
        if (obj.length() == 0) {
            return;
        }
        ((ArrayList) gVar.getValue()).add(new w9.p(obj, str2));
    }

    public static final void v(float[] fArr, float[] fArr2, int i6, float[] fArr3) {
        if (i6 == 0) {
            c6.h.y("At least one point must be provided");
            throw null;
        }
        int i10 = 2 >= i6 ? i6 - 1 : 2;
        int i11 = i10 + 1;
        float[][] fArr4 = new float[i11][];
        for (int i12 = 0; i12 < i11; i12++) {
            fArr4[i12] = new float[i6];
        }
        for (int i13 = 0; i13 < i6; i13++) {
            fArr4[0][i13] = 1.0f;
            for (int i14 = 1; i14 < i11; i14++) {
                fArr4[i14][i13] = fArr4[i14 - 1][i13] * fArr[i13];
            }
        }
        float[][] fArr5 = new float[i11][];
        for (int i15 = 0; i15 < i11; i15++) {
            fArr5[i15] = new float[i6];
        }
        float[][] fArr6 = new float[i11][];
        for (int i16 = 0; i16 < i11; i16++) {
            fArr6[i16] = new float[i11];
        }
        int i17 = 0;
        while (i17 < i11) {
            float[] fArr7 = fArr5[i17];
            float[] fArr8 = fArr4[i17];
            fArr8.getClass();
            fArr7.getClass();
            System.arraycopy(fArr8, 0, fArr7, 0, i6);
            for (int i18 = 0; i18 < i17; i18++) {
                float[] fArr9 = fArr5[i18];
                float h = h(fArr7, fArr9);
                for (int i19 = 0; i19 < i6; i19++) {
                    fArr7[i19] = fArr7[i19] - (fArr9[i19] * h);
                }
            }
            float sqrt = (float) Math.sqrt(h(fArr7, fArr7));
            if (sqrt < 1.0E-6f) {
                sqrt = 1.0E-6f;
            }
            float f10 = 1.0f / sqrt;
            for (int i20 = 0; i20 < i6; i20++) {
                fArr7[i20] = fArr7[i20] * f10;
            }
            float[] fArr10 = fArr6[i17];
            int i21 = 0;
            while (i21 < i11) {
                fArr10[i21] = i21 < i17 ? 0.0f : h(fArr7, fArr4[i21]);
                i21++;
            }
            i17++;
        }
        for (int i22 = i10; -1 < i22; i22--) {
            float h10 = h(fArr5[i22], fArr2);
            float[] fArr11 = fArr6[i22];
            int i23 = i22 + 1;
            if (i23 <= i10) {
                int i24 = i10;
                while (true) {
                    h10 -= fArr11[i24] * fArr3[i24];
                    if (i24 != i23) {
                        i24--;
                    }
                }
            }
            fArr3[i22] = h10 / fArr11[i22];
        }
    }

    public static void w(Window window, boolean z10) {
        int i6 = Build.VERSION.SDK_INT;
        if (i6 >= 35) {
            h3.a.e(window, z10);
        } else {
            if (i6 >= 30) {
                h3.a.d(window, z10);
                return;
            }
            View decorView = window.getDecorView();
            int systemUiVisibility = decorView.getSystemUiVisibility();
            decorView.setSystemUiVisibility(z10 ? systemUiVisibility & (-1793) : systemUiVisibility | 1792);
        }
    }

    public static final Object x(io.ktor.network.sockets.h hVar, za.g gVar, a9.r0 r0Var, io.ktor.client.engine.cio.g gVar2) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = da.a.f4387a;
        io.ktor.client.engine.cio.m mVar = (io.ktor.client.engine.cio.m) r0Var.f605m;
        io.ktor.network.sockets.i iVar = (io.ktor.network.sockets.i) r0Var.f606n;
        da.e0 e0Var = mVar.f6502p.f6439b;
        e0Var.getClass();
        wa.q.Q(arrayList, e0Var.f4433a);
        List list = e0Var.f4434b;
        list.getClass();
        String str = e0Var.f4435c;
        if (str == null) {
            str = iVar.f6579a.getHostName();
            str.getClass();
        }
        String str2 = str;
        SecureRandom secureRandom = new SecureRandom();
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.getClass();
        trustManagerFactory.init((KeyStore) null);
        TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
        trustManagers.getClass();
        ArrayList arrayList3 = new ArrayList();
        for (TrustManager trustManager : trustManagers) {
            if (trustManager instanceof X509TrustManager) {
                arrayList3.add(trustManager);
            }
        }
        return y(hVar, gVar, new b8.r0(secureRandom, arrayList, (X509TrustManager) wa.l.Z(arrayList3), list, str2), gVar2);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object y(io.ktor.network.sockets.h hVar, za.g gVar, b8.r0 r0Var, bb.c cVar) {
        da.d0 d0Var;
        int i6;
        try {
            if (cVar instanceof da.d0) {
                d0Var = (da.d0) cVar;
                int i10 = d0Var.f4429n;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    d0Var.f4429n = i10 - Integer.MIN_VALUE;
                    da.d0 d0Var2 = d0Var;
                    Object obj = d0Var2.f4428m;
                    i6 = d0Var2.f4429n;
                    if (i6 != 0) {
                        va.a.f(obj);
                        io.ktor.network.sockets.k kVar = hVar.f6576a;
                        io.ktor.utils.io.m mVar = hVar.f6577b;
                        io.ktor.utils.io.m mVar2 = hVar.f6578c;
                        d0Var2.f4427l = hVar;
                        d0Var2.f4429n = 1;
                        obj = c4.x(kVar, mVar, mVar2, r0Var, gVar, d0Var2);
                        ab.a aVar = ab.a.f770l;
                        if (obj == aVar) {
                            return aVar;
                        }
                    } else {
                        if (i6 != 1) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        hVar = d0Var2.f4427l;
                        va.a.f(obj);
                    }
                    return (io.ktor.network.sockets.k) obj;
                }
            }
            if (i6 != 0) {
            }
            return (io.ktor.network.sockets.k) obj;
        } catch (Throwable th) {
            hVar.f6577b.a(th);
            hVar.f6578c.a(th);
            hVar.f6576a.close();
            throw th;
        }
        d0Var = new da.d0(cVar);
        da.d0 d0Var22 = d0Var;
        Object obj2 = d0Var22.f4428m;
        i6 = d0Var22.f4429n;
    }

    public static final fc.q z(fc.b0 b0Var) {
        tb.e n10 = tb.f.f14307a.n();
        n10.getClass();
        try {
            Instant ofEpochSecond = Instant.ofEpochSecond(n10.f14305l, n10.f14306m);
            ofEpochSecond.getClass();
            LocalDateTime ofInstant = LocalDateTime.ofInstant(ofEpochSecond, b0Var.f5463a);
            new fc.w(ofInstant);
            LocalDate localDate = ofInstant.toLocalDate();
            localDate.getClass();
            return new fc.q(localDate);
        } catch (DateTimeException e3) {
            throw new a5.c(e3);
        }
    }

    public abstract Method k(Class cls, Field field);

    public abstract Constructor l(Class cls);

    public abstract String[] n(Class cls);

    public abstract boolean p(Class cls);
}
