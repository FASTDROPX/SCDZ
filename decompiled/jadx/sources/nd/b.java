package nd;

import android.content.Context;
import android.os.Build;
import android.os.Trace;
import android.text.Spannable;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.util.Log;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import b8.w;
import c1.r;
import com.google.android.gms.internal.measurement.e4;
import gc.c0;
import io.ktor.network.sockets.e;
import io.ktor.utils.io.i0;
import j1.l0;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.channels.ReadableByteChannel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import k2.f0;
import kc.i;
import kc.k;
import kc.n;
import kotlin.jvm.internal.v;
import m6.l;
import m6.o;
import mc.g;
import mc.j;
import p0.g1;
import p0.m;
import p0.p;
import p1.f;
import sb.d;
import v2.h;
import va.x;
import w9.e0;
import w9.g0;
import w9.t;
import wa.s;
import y.z;

/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static long f10876a;

    /* renamed from: b, reason: collision with root package name */
    public static Method f10877b;

    /* renamed from: c, reason: collision with root package name */
    public static Method f10878c;

    /* renamed from: d, reason: collision with root package name */
    public static Method f10879d;
    public static f e;

    /* renamed from: f, reason: collision with root package name */
    public static f f10880f;

    public static final void A(String str, int i6, String str2) {
        throw new IllegalArgumentException("Expected " + str2 + " at index " + i6 + ", but was '" + str.charAt(i6) + '\'');
    }

    public static boolean B(byte b10) {
        return b10 > -65;
    }

    public static final void a(int i6, r rVar, kb.c cVar, m mVar) {
        p pVar = (p) mVar;
        pVar.V(-932836462);
        if ((((pVar.f(rVar) ? 4 : 2) | i6 | (pVar.h(cVar) ? 32 : 16)) & 19) == 18 && pVar.z()) {
            pVar.N();
        } else {
            w.b.a(androidx.compose.ui.draw.a.a(rVar, cVar), pVar);
        }
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new a3.r(i6, 11, rVar, cVar);
        }
    }

    public static final long b(int i6, int i10) {
        return (i10 & 4294967295L) | (i6 << 32);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(i0 i0Var, ReadableByteChannel readableByteChannel, bb.c cVar) {
        e eVar;
        int i6;
        v vVar;
        if (cVar instanceof e) {
            eVar = (e) cVar;
            int i10 = eVar.f6559n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                eVar.f6559n = i10 - Integer.MIN_VALUE;
                Object obj = eVar.f6558m;
                i6 = eVar.f6559n;
                if (i6 != 0) {
                    va.a.f(obj);
                    v vVar2 = new v();
                    eVar.f6557l = vVar2;
                    eVar.f6559n = 1;
                    mc.a c10 = i0Var.c();
                    c10.getClass();
                    g D = c10.D(1);
                    byte[] bArr = D.f10477a;
                    int i11 = D.f10479c;
                    ByteBuffer wrap = ByteBuffer.wrap(bArr, i11, bArr.length - i11);
                    wrap.getClass();
                    vVar2.f8126l = readableByteChannel.read(wrap);
                    int position = wrap.position() - i11;
                    if (position == 1) {
                        D.f10479c += position;
                        c10.f10464n += position;
                    } else {
                        if (position < 0 || position > D.a()) {
                            StringBuilder r10 = j4.a.r("Invalid number of bytes written: ", position, ". Should be in 0..");
                            r10.append(D.a());
                            throw new IllegalStateException(r10.toString().toString());
                        }
                        if (position != 0) {
                            D.f10479c += position;
                            c10.f10464n += position;
                        } else if (j.d(D)) {
                            c10.o();
                        }
                    }
                    Object d2 = i0Var.d(eVar);
                    Object obj2 = ab.a.f770l;
                    if (d2 != obj2) {
                        d2 = x.f15153a;
                    }
                    if (d2 == obj2) {
                        return obj2;
                    }
                    vVar = vVar2;
                } else {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vVar = eVar.f6557l;
                    va.a.f(obj);
                }
                return new Integer(vVar.f8126l);
            }
        }
        eVar = new e(cVar);
        Object obj3 = eVar.f6558m;
        i6 = eVar.f6559n;
        if (i6 != 0) {
        }
        return new Integer(vVar.f8126l);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0011, code lost:
    
        if (r5 == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0015, code lost:
    
        return r2 - r3;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0026 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int d(int i6, int i10, int i11, boolean z10) {
        if (i10 >= i11) {
            if (z10) {
                return 0;
            }
            return i11 - i10;
        }
        if (z10) {
            if (z10) {
                if (z10) {
                }
            } else if (z10) {
            }
        } else {
            if (z10 ? i11 - i10 <= i6 : i10 > i6) {
                if (z10) {
                    return i11 - i10;
                }
                return 0;
            }
            if (z10) {
                return i6 - i10;
            }
        }
        return i6;
    }

    public static final Object e(o oVar, w wVar) {
        if (!oVar.f()) {
            vb.g gVar = new vb.g(1, e4.o(wVar));
            gVar.s();
            oVar.f10286b.j(new l(ec.a.f5085l, new ec.b(gVar, 0)));
            oVar.n();
            return gVar.r();
        }
        Exception d2 = oVar.d();
        if (d2 != null) {
            throw d2;
        }
        if (!oVar.f10288d) {
            return oVar.e();
        }
        throw new CancellationException("Task " + oVar + " was cancelled normally.");
    }

    public static void f(int i6, Object[] objArr) {
        for (int i10 = 0; i10 < i6; i10++) {
            if (objArr[i10] == null) {
                StringBuilder sb2 = new StringBuilder(20);
                sb2.append("at index ");
                sb2.append(i10);
                throw new NullPointerException(sb2.toString());
            }
        }
    }

    public static final long g(m mVar, int i6) {
        return g2.a.f5569a.a((Context) ((p) mVar).k(AndroidCompositionLocals_androidKt.f1077b), i6);
    }

    public static int h(Comparable comparable, Comparable comparable2) {
        if (comparable == comparable2) {
            return 0;
        }
        if (comparable == null) {
            return -1;
        }
        if (comparable2 == null) {
            return 1;
        }
        return comparable.compareTo(comparable2);
    }

    public static final e0 i(t tVar) {
        t tVar2 = new t(1);
        for (String str : ((Map) tVar.f7617l).keySet()) {
            List k5 = tVar.k(str);
            if (k5 == null) {
                k5 = s.f15707l;
            }
            String d2 = w9.b.d(str, 0, 0, 15);
            ArrayList arrayList = new ArrayList(wa.m.N(k5, 10));
            Iterator it = k5.iterator();
            while (it.hasNext()) {
                arrayList.add(w9.b.d((String) it.next(), 0, 0, 11));
            }
            tVar2.l(d2, arrayList);
        }
        Map map = (Map) tVar2.f7617l;
        map.getClass();
        return new g0(map, true);
    }

    public static final int j(int i6, Object obj, z zVar) {
        int b10;
        return (obj == null || zVar.a() == 0 || (i6 < zVar.a() && obj.equals(zVar.c(i6))) || (b10 = zVar.b(obj)) == -1) ? i6 : b10;
    }

    public static final void k(long j10, byte[] bArr, int i6, int i10, int i11) {
        int i12 = 7 - i10;
        int i13 = 8 - i11;
        if (i13 > i12) {
            return;
        }
        while (true) {
            int i14 = d.f13668a[(int) ((j10 >> (i12 << 3)) & 255)];
            int i15 = i6 + 1;
            bArr[i6] = (byte) (i14 >> 8);
            i6 += 2;
            bArr[i15] = (byte) i14;
            if (i12 == i13) {
                return;
            } else {
                i12--;
            }
        }
    }

    public static final h l(k2.g0 g0Var, int i6) {
        f0 f0Var = g0Var.f7850a;
        if (f0Var.f7841a.f7837l.length() != 0) {
            int e3 = g0Var.e(i6);
            if ((i6 != 0 && e3 == g0Var.e(i6 - 1)) || (i6 != f0Var.f7841a.f7837l.length() && e3 == g0Var.e(i6 + 1))) {
                return g0Var.a(i6);
            }
        }
        return g0Var.i(i6);
    }

    public static void m(Exception exc, String str) {
        if (exc instanceof InvocationTargetException) {
            Throwable cause = exc.getCause();
            if (!(cause instanceof RuntimeException)) {
                throw new RuntimeException(cause);
            }
            throw ((RuntimeException) cause);
        }
        Log.v("Trace", "Unable to call " + str + " via reflection", exc);
    }

    public static boolean n() {
        if (Build.VERSION.SDK_INT >= 29) {
            return b5.a.c();
        }
        try {
            if (f10877b == null) {
                f10876a = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                f10877b = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            return ((Boolean) f10877b.invoke(null, Long.valueOf(f10876a))).booleanValue();
        } catch (Exception e3) {
            m(e3, "isTagEnabled");
            return false;
        }
    }

    public static boolean o(int i6) {
        int type = Character.getType(i6);
        return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
    }

    public static final boolean p(i1.e eVar) {
        long j10 = eVar.e;
        long j11 = eVar.h;
        long j12 = eVar.f6218g;
        long j13 = eVar.f6217f;
        float b10 = i1.a.b(j10);
        long j14 = eVar.e;
        return b10 == i1.a.c(j14) && i1.a.b(j14) == i1.a.b(j13) && i1.a.b(j14) == i1.a.c(j13) && i1.a.b(j14) == i1.a.b(j12) && i1.a.b(j14) == i1.a.c(j12) && i1.a.b(j14) == i1.a.b(j11) && i1.a.b(j14) == i1.a.c(j11);
    }

    public static void q(boolean z10) {
        if (!z10) {
            throw new c("Must be true");
        }
    }

    public static kc.b r(kc.o oVar, CharSequence charSequence, kc.b bVar) {
        String sb2;
        charSequence.getClass();
        bVar.getClass();
        ArrayList arrayList = new ArrayList();
        ArrayList B = t1.c.B(new k(bVar, oVar, 0));
        while (true) {
            k kVar = (k) (B.isEmpty() ? null : B.remove(B.size() - 1));
            if (kVar == null) {
                if (arrayList.size() > 1) {
                    wa.p.P(arrayList, new kc.l());
                }
                if (arrayList.size() == 1) {
                    sb2 = "Position " + ((i) arrayList.get(0)).f8022a + ": " + ((String) ((i) arrayList.get(0)).f8023b.invoke());
                } else {
                    StringBuilder sb3 = new StringBuilder(arrayList.size() * 33);
                    wa.l.d0(arrayList, sb3, ", ", new c0(20), 56);
                    sb2 = sb3.toString();
                }
                throw new kc.j(sb2);
            }
            kc.b bVar2 = (kc.b) ((kc.b) kVar.f8024a).a();
            int i6 = kVar.f8026c;
            kc.o oVar2 = kVar.f8025b;
            List list = oVar2.f8028a;
            List list2 = oVar2.f8029b;
            int size = list.size();
            int i10 = 0;
            while (true) {
                if (i10 < size) {
                    Object a10 = ((n) oVar2.f8028a.get(i10)).a(bVar2, charSequence, i6);
                    if (a10 instanceof Integer) {
                        i6 = ((Number) a10).intValue();
                        i10++;
                    } else {
                        if (!(a10 instanceof i)) {
                            kd.e.l("Unexpected parse result: ", a10);
                            return null;
                        }
                        arrayList.add((i) a10);
                    }
                } else if (!list2.isEmpty()) {
                    int size2 = list2.size() - 1;
                    if (size2 >= 0) {
                        while (true) {
                            int i11 = size2 - 1;
                            B.add(new k(bVar2, (kc.o) list2.get(size2), i6));
                            if (i11 < 0) {
                                break;
                            }
                            size2 = i11;
                        }
                    }
                } else {
                    if (i6 == charSequence.length()) {
                        return bVar2;
                    }
                    arrayList.add(new i(i6, kc.m.f8027l));
                }
            }
        }
    }

    public static void s(String str) {
        if (str == null || str.length() == 0) {
            throw new c("String must not be empty");
        }
    }

    public static void t(String str, String str2) {
        if (str.length() == 0) {
            throw new c(str2);
        }
    }

    public static void u(Object obj) {
        if (obj == null) {
            throw new c("Object must not be null");
        }
    }

    public static final float v(long j10, float f10, w2.b bVar) {
        float c10;
        long b10 = w2.m.b(j10);
        if (w2.n.a(b10, 4294967296L)) {
            if (bVar.s() <= 1.05d) {
                return bVar.b0(j10);
            }
            c10 = w2.m.c(j10) / w2.m.c(bVar.i0(f10));
        } else {
            if (!w2.n.a(b10, 8589934592L)) {
                return Float.NaN;
            }
            c10 = w2.m.c(j10);
        }
        return c10 * f10;
    }

    public static final void w(Spannable spannable, long j10, int i6, int i10) {
        if (j10 != 16) {
            spannable.setSpan(new ForegroundColorSpan(l0.x(j10)), i6, i10, 33);
        }
    }

    public static final void x(Spannable spannable, long j10, w2.b bVar, int i6, int i10) {
        long b10 = w2.m.b(j10);
        if (w2.n.a(b10, 4294967296L)) {
            spannable.setSpan(new AbsoluteSizeSpan(mb.a.M(bVar.b0(j10)), false), i6, i10, 33);
        } else if (w2.n.a(b10, 8589934592L)) {
            spannable.setSpan(new RelativeSizeSpan(w2.m.c(j10)), i6, i10, 33);
        }
    }

    public static final long y(long j10) {
        return q6.b.b((int) (j10 >> 32), (int) (j10 & 4294967295L));
    }

    public static String z(String str) {
        return str.length() <= 127 ? str : str.substring(0, 127);
    }
}
