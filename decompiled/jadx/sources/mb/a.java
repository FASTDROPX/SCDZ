package mb;

import a1.b0;
import a1.e0;
import a3.n;
import android.util.Log;
import androidx.datastore.preferences.protobuf.j1;
import androidx.room.h1;
import androidx.work.impl.Scheduler;
import c1.o;
import c2.l3;
import c2.z2;
import com.google.android.gms.internal.measurement.b5;
import com.google.android.gms.internal.measurement.c4;
import com.google.android.gms.internal.measurement.e4;
import d0.b1;
import d0.v0;
import d0.w0;
import da.p;
import e7.t1;
import h0.f0;
import ic.c;
import io.ktor.client.engine.cio.q;
import io.ktor.utils.io.i0;
import io.ktor.utils.io.l0;
import io.ktor.utils.io.t;
import io.ktor.utils.io.z0;
import j1.s0;
import j1.v;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Method;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import kotlin.jvm.internal.m;
import m0.d9;
import m0.h3;
import m0.m3;
import m2.e;
import m9.g;
import p0.d2;
import p0.g1;
import p0.o0;
import p1.f;
import p1.g0;
import sa.b;
import sb.j;
import sb.k;
import tc.r0;
import v1.h;
import v1.r;
import va.x;
import vb.h0;
import vb.u0;
import vb.w;
import vb.y;
import w9.a0;
import w9.m0;
import w9.u;
import w9.z;
import wa.l;
import x9.i;
import xb.s;
import z9.d;

/* loaded from: classes.dex */
public abstract class a implements e {

    /* renamed from: l, reason: collision with root package name */
    public static f f10461l;

    public static final String A(Collection collection) {
        collection.getClass();
        return !collection.isEmpty() ? k.J(l.e0(collection, ",\n", "\n", "\n", null, 56)).concat("},") : " }";
    }

    public static final String B(m0 m0Var) {
        StringBuilder sb2 = new StringBuilder();
        String str = (String) m0Var.f15669v.getValue();
        String str2 = (String) m0Var.f15670w.getValue();
        boolean z10 = m0Var.f15664q;
        str.getClass();
        str2.getClass();
        if (!j.h0(str) && !str.startsWith("/")) {
            sb2.append('/');
        }
        sb2.append((CharSequence) str);
        if (str2.length() > 0 || z10) {
            sb2.append((CharSequence) "?");
        }
        sb2.append((CharSequence) str2);
        return sb2.toString();
    }

    public static final String C(m0 m0Var) {
        return m0Var.f15659l + ':' + m0Var.a();
    }

    public static final f D() {
        f fVar = f10461l;
        if (fVar != null) {
            return fVar;
        }
        p1.e eVar = new p1.e("Rounded.Link", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i6 = g0.f11840a;
        s0 s0Var = new s0(v.f6834b);
        c cVar = new c(3);
        cVar.n(17.0f, 7.0f);
        cVar.k(-3.0f);
        cVar.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        cVar.p(0.45f, 1.0f, 1.0f, 1.0f);
        cVar.k(3.0f);
        cVar.i(1.65f, 0.0f, 3.0f, 1.35f, 3.0f, 3.0f);
        cVar.p(-1.35f, 3.0f, -3.0f, 3.0f);
        cVar.k(-3.0f);
        cVar.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        cVar.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        cVar.k(3.0f);
        cVar.i(2.76f, 0.0f, 5.0f, -2.24f, 5.0f, -5.0f);
        cVar.o(19.76f, 7.0f, 17.0f, 7.0f);
        cVar.g();
        cVar.n(8.0f, 12.0f);
        cVar.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        cVar.k(6.0f);
        cVar.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        cVar.p(-0.45f, -1.0f, -1.0f, -1.0f);
        cVar.j(9.0f);
        cVar.h(8.45f, 11.0f, 8.0f, 11.45f, 8.0f, 12.0f);
        cVar.g();
        cVar.n(10.0f, 15.0f);
        cVar.j(7.0f);
        cVar.i(-1.65f, 0.0f, -3.0f, -1.35f, -3.0f, -3.0f);
        cVar.p(1.35f, -3.0f, 3.0f, -3.0f);
        cVar.k(3.0f);
        cVar.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        cVar.p(-0.45f, -1.0f, -1.0f, -1.0f);
        cVar.j(7.0f);
        cVar.i(-2.76f, 0.0f, -5.0f, 2.24f, -5.0f, 5.0f);
        cVar.p(2.24f, 5.0f, 5.0f, 5.0f);
        cVar.k(3.0f);
        cVar.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        cVar.h(11.0f, 15.45f, 10.55f, 15.0f, 10.0f, 15.0f);
        cVar.g();
        p1.e.a(eVar, cVar.f6390l, s0Var);
        f b10 = eVar.b();
        f10461l = b10;
        return b10;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.util.List] */
    public static final boolean E(h hVar) {
        ?? r52 = hVar.f14746a;
        int size = r52.size();
        for (int i6 = 0; i6 < size; i6++) {
            if (((r) r52.get(i6)).f14768i != 2) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0072, code lost:
    
        if (r5 == r2) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0075, code lost:
    
        r5 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x008c, code lost:
    
        if (r5 != r2) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008f, code lost:
    
        r5 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0090, code lost:
    
        if (r5 != r2) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0092, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008a, code lost:
    
        if (r5 == r2) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object H(d dVar, i0 i0Var, l3 l3Var) {
        Object I;
        t tVar;
        boolean z10 = dVar instanceof z9.c;
        boolean z11 = false;
        ab.a aVar = ab.a.f770l;
        x xVar = x.f15153a;
        if (z10) {
            byte[] d2 = ((z9.c) dVar).d();
            Object x7 = l0.x(i0Var, d2, 0, d2.length, l3Var);
            if (x7 == aVar) {
                return x7;
            }
        } else if (dVar instanceof g) {
            g gVar = (g) dVar;
            switch (gVar.f10339a) {
                case 0:
                    tVar = (t) gVar.f10342d;
                    break;
                default:
                    InputStream inputStream = (InputStream) gVar.f10342d;
                    cc.e eVar = h0.f15189a;
                    cc.d dVar2 = cc.d.f3107l;
                    sa.a aVar2 = b.f13647a;
                    inputStream.getClass();
                    dVar2.getClass();
                    aVar2.getClass();
                    tVar = new ra.e(new mc.b(inputStream), dVar2);
                    break;
            }
            Object e = l0.e(l3Var, tVar, i0Var);
            if (e == aVar) {
                return e;
            }
        } else {
            za.c cVar = null;
            if (!(dVar instanceof z9.e)) {
                if (dVar instanceof u9.b) {
                    p.m("unreachable code");
                    return null;
                }
                kd.e.u();
                return null;
            }
            d9 d9Var = new d9(i0Var, (z9.e) dVar, (za.c) null);
            try {
                Method method = (Method) z9.a.f17356a.getValue();
                if (method != null) {
                    z11 = m.a(method.invoke(null, null), Boolean.TRUE);
                }
            } catch (Throwable unused) {
            }
            if (z11) {
                I = d9Var.invoke(l3Var);
            } else {
                cc.e eVar2 = h0.f15189a;
                I = y.I(cc.d.f3107l, new h1(d9Var, cVar, 17), l3Var);
                if (I != aVar) {
                    I = xVar;
                }
            }
        }
        return xVar;
    }

    public static xb.t I(w wVar, vb.v vVar, kb.e eVar, int i6) {
        za.g gVar = vVar;
        if ((i6 & 1) != 0) {
            gVar = za.h.f17366l;
        }
        xb.t tVar = new xb.t(y.y(wVar, gVar), j1.a(0, 4, xb.b.f16251l), true, true);
        tVar.k0(vb.x.f15239l, tVar, eVar);
        return tVar;
    }

    public static final c1.r J(c1.r rVar, float f10) {
        return f10 == 0.0f ? rVar : androidx.compose.ui.graphics.a.b(rVar, 0.0f, 0.0f, 0.0f, 0.0f, f10, null, false, 130815);
    }

    public static final long K(long j10) {
        return (Math.round(i1.c.e(j10)) & 4294967295L) | (Math.round(i1.c.d(j10)) << 32);
    }

    public static int L(double d2) {
        if (Double.isNaN(d2)) {
            p.g("Cannot round NaN value.");
            return 0;
        }
        if (d2 > 2.147483647E9d) {
            return Integer.MAX_VALUE;
        }
        if (d2 < -2.147483648E9d) {
            return Integer.MIN_VALUE;
        }
        return (int) Math.round(d2);
    }

    public static int M(float f10) {
        if (!Float.isNaN(f10)) {
            return Math.round(f10);
        }
        p.g("Cannot round NaN value.");
        return 0;
    }

    public static long N(double d2) {
        if (!Double.isNaN(d2)) {
            return Math.round(d2);
        }
        p.g("Cannot round NaN value.");
        return 0L;
    }

    public static final void O(y9.d dVar, h3 h3Var) {
        int i6 = h3Var.f8967b;
        int i10 = h3Var.f8968c;
        if (i6 >= i10 || !c4.v(dVar.charAt(i6))) {
            return;
        }
        do {
            i6++;
            if (i6 >= i10) {
                break;
            }
        } while (c4.v(dVar.charAt(i6)));
        h3Var.f8967b = i6;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0130, code lost:
    
        if (r2 == r13) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ff, code lost:
    
        if (r2 != r13) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0031  */
    /* JADX WARN: Type inference failed for: r1v0, types: [io.ktor.utils.io.i0, io.ktor.utils.io.m, java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object P(h7.c cVar, io.ktor.utils.io.m mVar, io.ktor.utils.io.m mVar2, bb.c cVar2) {
        q qVar;
        int i6;
        ab.a aVar;
        t3.a aVar2;
        t tVar;
        io.ktor.utils.io.m mVar3;
        t3.a aVar3;
        t3.a aVar4;
        x9.t tVar2;
        Object obj = mVar;
        try {
            try {
                try {
                    if (cVar2 instanceof q) {
                        qVar = (q) cVar2;
                        int i10 = qVar.f6524q;
                        if ((i10 & Integer.MIN_VALUE) != 0) {
                            qVar.f6524q = i10 - Integer.MIN_VALUE;
                            Object obj2 = qVar.f6523p;
                            i6 = qVar.f6524q;
                            aVar = ab.a.f770l;
                            if (i6 != 0) {
                                va.a.f(obj2);
                                aVar2 = new t3.a(19);
                                mc.a aVar5 = (mc.a) aVar2.f13979m;
                                try {
                                    m0 m0Var = (m0) cVar.f6035m;
                                    u uVar = (u) cVar.f6037o;
                                    String C = C(m0Var);
                                    aVar2.u(new w9.y("CONNECT"), C, a0.f15591f.toString());
                                    List list = w9.w.f15687a;
                                    aVar2.r("Host", C);
                                    aVar2.r("Proxy-Connection", "Keep-Alive");
                                    String f10 = uVar.f("User-Agent");
                                    if (f10 != null) {
                                        aVar2.r("User-Agent", f10);
                                    }
                                    String f11 = uVar.f("Proxy-Authenticate");
                                    if (f11 != null) {
                                        aVar2.r("Proxy-Authenticate", f11);
                                    }
                                    String f12 = uVar.f("Proxy-Authorization");
                                    if (f12 != null) {
                                        aVar2.r("Proxy-Authorization", f12);
                                    }
                                    aVar5.V((byte) 13);
                                    aVar5.V((byte) 10);
                                    qVar.f6519l = obj;
                                    tVar = mVar2;
                                    qVar.f6520m = tVar;
                                    qVar.f6521n = aVar2;
                                    qVar.f6524q = 1;
                                    Object y2 = l0.y(obj, aVar5, qVar);
                                    mVar3 = obj;
                                    if (y2 == aVar) {
                                        return aVar;
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    obj = aVar2;
                                    obj.getClass();
                                    throw th;
                                }
                            } else if (i6 == 1) {
                                t3.a aVar6 = qVar.f6521n;
                                tVar = qVar.f6520m;
                                io.ktor.utils.io.m mVar4 = qVar.f6519l;
                                va.a.f(obj2);
                                aVar2 = aVar6;
                                mVar3 = mVar4;
                            } else {
                                if (i6 != 2) {
                                    if (i6 != 3) {
                                        if (i6 != 4) {
                                            p.m("call to 'resume' before 'invoke' with coroutine");
                                            return null;
                                        }
                                        tVar2 = qVar.f6522o;
                                        aVar4 = qVar.f6521n;
                                        va.a.f(obj2);
                                        bb.g.d(((Number) obj2).longValue());
                                        e4.d(tVar2, null);
                                        aVar4.getClass();
                                        return x.f15153a;
                                    }
                                    aVar3 = qVar.f6521n;
                                    tVar = qVar.f6520m;
                                    va.a.f(obj2);
                                    aVar4 = aVar3;
                                    tVar2 = (x9.t) obj2;
                                    if (tVar2 == null) {
                                        throw new io.ktor.utils.io.s0(new EOFException("Failed to parse CONNECT response: unexpected EOF"));
                                    }
                                    if (tVar2.f16214o / Scheduler.MAX_GREEDY_SCHEDULER_LIMIT != 1) {
                                        throw new IOException("Can not establish tunnel connection");
                                    }
                                    i iVar = tVar2.f16211l;
                                    List list2 = w9.w.f15687a;
                                    y9.c a10 = iVar.a("Content-Length");
                                    if (a10 != null) {
                                        long parseLong = Long.parseLong(a10.toString());
                                        qVar.f6519l = null;
                                        qVar.f6520m = null;
                                        qVar.f6521n = aVar4;
                                        qVar.f6522o = tVar2;
                                        qVar.f6524q = 4;
                                        obj2 = l0.g(tVar, parseLong, qVar);
                                    }
                                    e4.d(tVar2, null);
                                    aVar4.getClass();
                                    return x.f15153a;
                                }
                                aVar3 = qVar.f6521n;
                                tVar = qVar.f6520m;
                                va.a.f(obj2);
                                qVar.f6519l = null;
                                qVar.f6520m = tVar;
                                qVar.f6521n = aVar3;
                                qVar.f6524q = 3;
                                obj2 = x9.m.d(tVar, qVar);
                            }
                            qVar.f6519l = null;
                            qVar.f6520m = tVar;
                            qVar.f6521n = aVar2;
                            qVar.f6524q = 2;
                            if (mVar3.d(qVar) != aVar) {
                                aVar3 = aVar2;
                                qVar.f6519l = null;
                                qVar.f6520m = tVar;
                                qVar.f6521n = aVar3;
                                qVar.f6524q = 3;
                                obj2 = x9.m.d(tVar, qVar);
                            }
                            return aVar;
                        }
                    }
                    if (i6 != 0) {
                    }
                    qVar.f6519l = null;
                    qVar.f6520m = tVar;
                    qVar.f6521n = aVar2;
                    qVar.f6524q = 2;
                    if (mVar3.d(qVar) != aVar) {
                    }
                    return aVar;
                } finally {
                }
            } catch (Throwable th2) {
                th = th2;
                obj = "Proxy-Authorization";
                obj.getClass();
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
        qVar = new q(cVar2);
        Object obj22 = qVar.f6523p;
        i6 = qVar.f6524q;
        aVar = ab.a.f770l;
    }

    public static final void Q(w9.h0 h0Var, m0 m0Var) {
        h0Var.getClass();
        h0Var.f15632d = m0Var.f15667t;
        String str = m0Var.f15659l;
        str.getClass();
        h0Var.f15629a = str;
        h0Var.e(m0Var.a());
        j1.x(h0Var, (String) m0Var.f15669v.getValue());
        h0Var.e = (String) m0Var.f15671x.getValue();
        h0Var.f15633f = (String) m0Var.f15672y.getValue();
        w9.t tVar = new w9.t(1);
        tVar.h(t1.a0((String) m0Var.f15670w.getValue()));
        h0Var.f15635i = tVar;
        h0Var.f15636j = new t3.a(15, tVar);
        String str2 = (String) m0Var.f15673z.getValue();
        str2.getClass();
        h0Var.f15634g = str2;
        h0Var.f15630b = m0Var.f15664q;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [bb.i, kb.e] */
    public static final LinkedHashMap R(i iVar) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        rb.i q10 = e4.q((bb.i) iVar.f16163d.b().f13364b);
        while (q10.hasNext()) {
            int intValue = ((Number) q10.next()).intValue();
            String cVar = iVar.c(intValue).toString();
            String cVar2 = iVar.f(intValue).toString();
            List list = (List) linkedHashMap.get(cVar);
            if ((list != null ? Boolean.valueOf(list.add(cVar2)) : null) == null) {
                linkedHashMap.put(cVar, t1.c.B(cVar2));
            }
        }
        return linkedHashMap;
    }

    public static void S(h7.c cVar, i0 i0Var, za.g gVar) {
        z0 s3;
        d dVar = (d) cVar.f6038p;
        u uVar = (u) cVar.f6037o;
        if (dVar instanceof u9.b) {
            l0.c(i0Var);
            return;
        }
        List list = w9.w.f15687a;
        String f10 = uVar.f("Content-Length");
        za.c cVar2 = null;
        if (f10 == null) {
            Long a10 = dVar.a();
            f10 = a10 != null ? String.valueOf(a10.longValue()) : null;
        }
        String f11 = uVar.f("Transfer-Encoding");
        String f12 = dVar.c().f("Transfer-Encoding");
        if (f10 == null || m.a(f12, "chunked") || m.a(f11, "chunked")) {
            sa.a aVar = x9.e.f16144a;
            i0Var.getClass();
            s3 = l0.s(u0.f15234l, gVar, new io.ktor.utils.io.m(), new m3(i0Var, cVar2, 25));
        } else {
            s3 = null;
        }
        y.x(y.b(gVar.plus(new vb.v("cio-client-body-writer"))), null, null, new l3(cVar, dVar, s3 != null ? s3.f6756a : i0Var, s3, i0Var, null, 1), 3);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|1|(2:3|(7:5|6|(5:(1:(1:(2:11|12)(4:14|15|16|17))(5:22|23|24|25|26))(4:41|42|43|44)|30|(3:32|33|34)|40|17)(37:55|(2:57|(1:59)(34:60|61|(1:138)(1:67)|68|69|70|71|(1:73)(1:135)|(1:75)(1:134)|76|(1:78)(1:133)|(3:80|(1:82)(1:84)|83)|85|(1:90)|91|(1:97)|(1:101)|(1:103)|104|105|106|107|108|109|110|111|112|113|114|115|116|117|(1:119)|36))|139|61|(1:63)|138|68|69|70|71|(0)(0)|(0)(0)|76|(0)(0)|(0)|85|(2:87|90)|91|(2:95|97)|(2:99|101)|(0)|104|105|106|107|108|109|110|111|112|113|114|115|116|117|(0)|36)|45|46|(3:48|25|26)|36))|140|6|(0)(0)|45|46|(0)|36|(2:(0)|(1:18))) */
    /* JADX WARN: Can't wrap try/catch for region: R(37:55|(2:57|(1:59)(34:60|61|(1:138)(1:67)|68|69|70|71|(1:73)(1:135)|(1:75)(1:134)|76|(1:78)(1:133)|(3:80|(1:82)(1:84)|83)|85|(1:90)|91|(1:97)|(1:101)|(1:103)|104|105|106|107|108|109|110|111|112|113|114|115|116|117|(1:119)|36))|139|61|(1:63)|138|68|69|70|71|(0)(0)|(0)(0)|76|(0)(0)|(0)|85|(2:87|90)|91|(2:95|97)|(2:99|101)|(0)|104|105|106|107|108|109|110|111|112|113|114|115|116|117|(0)|36) */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x01da, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x01db, code lost:
    
        r6 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x01de, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0112, code lost:
    
        r6 = r11;
        r8 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x01e1, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0110, code lost:
    
        r7 = r25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x01e4, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x010e, code lost:
    
        r4 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x010b, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x010c, code lost:
    
        r1 = r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x01fd, code lost:
    
        if (r1.h(r5) == r6) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x01d7, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x01d8, code lost:
    
        r7 = r2;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0182 A[Catch: all -> 0x010b, TryCatch #7 {all -> 0x010b, blocks: (B:71:0x00f1, B:73:0x00f9, B:75:0x011b, B:76:0x0122, B:80:0x013b, B:82:0x0145, B:83:0x014c, B:84:0x0148, B:85:0x014f, B:87:0x0155, B:90:0x015f, B:91:0x0162, B:95:0x0171, B:97:0x0175, B:99:0x017a, B:103:0x0182, B:104:0x0188, B:134:0x011e), top: B:70:0x00f1 }] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x011e A[Catch: all -> 0x010b, TryCatch #7 {all -> 0x010b, blocks: (B:71:0x00f1, B:73:0x00f9, B:75:0x011b, B:76:0x0122, B:80:0x013b, B:82:0x0145, B:83:0x014c, B:84:0x0148, B:85:0x014f, B:87:0x0155, B:90:0x015f, B:91:0x0162, B:95:0x0171, B:97:0x0175, B:99:0x017a, B:103:0x0182, B:104:0x0188, B:134:0x011e), top: B:70:0x00f1 }] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00f9 A[Catch: all -> 0x010b, TryCatch #7 {all -> 0x010b, blocks: (B:71:0x00f1, B:73:0x00f9, B:75:0x011b, B:76:0x0122, B:80:0x013b, B:82:0x0145, B:83:0x014c, B:84:0x0148, B:85:0x014f, B:87:0x0155, B:90:0x015f, B:91:0x0162, B:95:0x0171, B:97:0x0175, B:99:0x017a, B:103:0x0182, B:104:0x0188, B:134:0x011e), top: B:70:0x00f1 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x011b A[Catch: all -> 0x010b, TryCatch #7 {all -> 0x010b, blocks: (B:71:0x00f1, B:73:0x00f9, B:75:0x011b, B:76:0x0122, B:80:0x013b, B:82:0x0145, B:83:0x014c, B:84:0x0148, B:85:0x014f, B:87:0x0155, B:90:0x015f, B:91:0x0162, B:95:0x0171, B:97:0x0175, B:99:0x017a, B:103:0x0182, B:104:0x0188, B:134:0x011e), top: B:70:0x00f1 }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x013b A[Catch: all -> 0x010b, TryCatch #7 {all -> 0x010b, blocks: (B:71:0x00f1, B:73:0x00f9, B:75:0x011b, B:76:0x0122, B:80:0x013b, B:82:0x0145, B:83:0x014c, B:84:0x0148, B:85:0x014f, B:87:0x0155, B:90:0x015f, B:91:0x0162, B:95:0x0171, B:97:0x0175, B:99:0x017a, B:103:0x0182, B:104:0x0188, B:134:0x011e), top: B:70:0x00f1 }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object T(h7.c cVar, i0 i0Var, boolean z10, boolean z11, bb.c cVar2) {
        io.ktor.client.engine.cio.r rVar;
        int i6;
        t3.a aVar;
        String str;
        String f10;
        boolean z12;
        String str2;
        boolean z13;
        boolean z14;
        String f11;
        i0 i0Var2;
        boolean z15;
        boolean z16;
        ab.a aVar2;
        boolean z17;
        m0 m0Var;
        Object y2;
        int i10;
        boolean z18;
        t3.a aVar3;
        t3.a aVar4;
        if (cVar2 instanceof io.ktor.client.engine.cio.r) {
            rVar = (io.ktor.client.engine.cio.r) cVar2;
            int i11 = rVar.f6533t;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                rVar.f6533t = i11 - Integer.MIN_VALUE;
                Object obj = rVar.f6532s;
                i6 = rVar.f6533t;
                ab.a aVar5 = ab.a.f770l;
                if (i6 != 0) {
                    va.a.f(obj);
                    aVar = new t3.a(19);
                    mc.a aVar6 = (mc.a) aVar.f13979m;
                    w9.y yVar = (w9.y) cVar.f6036n;
                    m0 L = fd.k.L((m0) cVar.f6035m);
                    u uVar = (u) cVar.f6037o;
                    d dVar = (d) cVar.f6038p;
                    List list = w9.w.f15687a;
                    String f12 = uVar.f("Content-Length");
                    if (f12 == null) {
                        Long a10 = dVar.a();
                        if (a10 == null) {
                            str = null;
                            f10 = uVar.f("Transfer-Encoding");
                            String f13 = dVar.c().f("Transfer-Encoding");
                            z12 = false;
                            if (str != null || m.a(f13, "chunked") || m.a(f10, "chunked")) {
                                str2 = f10;
                                z13 = true;
                            } else {
                                str2 = f10;
                                z13 = false;
                            }
                            z14 = z13;
                            f11 = uVar.f("Expect");
                            if (L.f15666s.isEmpty()) {
                                m0Var = L;
                            } else {
                                w9.h0 h0Var = new w9.h0();
                                Q(h0Var, L);
                                j1.x(h0Var, "/");
                                m0Var = h0Var.b();
                            }
                            aVar.u(yVar, !z10 ? m0Var.f15665r : B(m0Var), a0.f15591f.toString());
                            if (!(((List) uVar.f7673d.get("Host")) == null)) {
                                aVar.r("Host", L.f15668u.f15652m == L.a() ? L.f15659l : C(L));
                            }
                            boolean z19 = dVar instanceof u9.b;
                            int i12 = !z19 ? 1 : 0;
                            if (str != null && (!z.f15693a.contains(yVar) || !z19)) {
                                aVar.r("Content-Length", str);
                            }
                            k9.m.a(uVar, dVar, new a9.h(4, aVar));
                            if (z14 && str2 == null && f13 == null && !(dVar instanceof u9.b)) {
                                aVar.r("Transfer-Encoding", "chunked");
                            }
                            if (f11 != null && !(dVar instanceof u9.b)) {
                                z12 = true;
                            }
                            if (z12) {
                                f11.getClass();
                                aVar.r("Expect", f11);
                            }
                            aVar6.V((byte) 13);
                            aVar6.V((byte) 10);
                            i0Var2 = i0Var;
                            rVar.f6525l = i0Var2;
                            rVar.f6526m = aVar;
                            rVar.f6527n = null;
                            z15 = z10;
                            rVar.f6528o = z15;
                            z16 = z11;
                            rVar.f6529p = z16;
                            z17 = z14;
                            rVar.f6530q = z17;
                            rVar.f6531r = i12;
                            rVar.f6533t = 1;
                            y2 = l0.y(i0Var2, aVar6, rVar);
                            aVar2 = aVar5;
                            if (y2 != aVar2) {
                                i10 = i12;
                                z18 = z16;
                            }
                            return aVar2;
                        }
                        f12 = String.valueOf(a10.longValue());
                    }
                    str = f12;
                    f10 = uVar.f("Transfer-Encoding");
                    String f132 = dVar.c().f("Transfer-Encoding");
                    z12 = false;
                    if (str != null) {
                    }
                    str2 = f10;
                    z13 = true;
                    z14 = z13;
                    f11 = uVar.f("Expect");
                    if (L.f15666s.isEmpty()) {
                    }
                    aVar.u(yVar, !z10 ? m0Var.f15665r : B(m0Var), a0.f15591f.toString());
                    if (!(((List) uVar.f7673d.get("Host")) == null)) {
                    }
                    boolean z192 = dVar instanceof u9.b;
                    int i122 = !z192 ? 1 : 0;
                    if (str != null) {
                        aVar.r("Content-Length", str);
                    }
                    k9.m.a(uVar, dVar, new a9.h(4, aVar));
                    if (z14) {
                        aVar.r("Transfer-Encoding", "chunked");
                    }
                    if (f11 != null) {
                        z12 = true;
                    }
                    if (z12) {
                    }
                    aVar6.V((byte) 13);
                    aVar6.V((byte) 10);
                    i0Var2 = i0Var;
                    rVar.f6525l = i0Var2;
                    rVar.f6526m = aVar;
                    rVar.f6527n = null;
                    z15 = z10;
                    rVar.f6528o = z15;
                    z16 = z11;
                    rVar.f6529p = z16;
                    z17 = z14;
                    rVar.f6530q = z17;
                    rVar.f6531r = i122;
                    rVar.f6533t = 1;
                    y2 = l0.y(i0Var2, aVar6, rVar);
                    aVar2 = aVar5;
                    if (y2 != aVar2) {
                    }
                    return aVar2;
                }
                if (i6 == 1) {
                    i10 = rVar.f6531r;
                    boolean z20 = rVar.f6530q;
                    z18 = rVar.f6529p;
                    z15 = rVar.f6528o;
                    t3.a aVar7 = rVar.f6526m;
                    i0 i0Var3 = rVar.f6525l;
                    try {
                        va.a.f(obj);
                        z17 = z20;
                        aVar = aVar7;
                        i0Var2 = i0Var3;
                        aVar2 = aVar5;
                    } catch (Throwable th) {
                        th = th;
                        z17 = z20;
                        z16 = z18;
                        aVar = aVar7;
                        i0Var2 = i0Var3;
                    }
                } else {
                    if (i6 != 2) {
                        if (i6 != 3) {
                            p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        th = rVar.f6527n;
                        aVar4 = rVar.f6526m;
                        try {
                            va.a.f(obj);
                            throw th;
                        } catch (Throwable th2) {
                            th = th2;
                            aVar4.getClass();
                            throw th;
                        }
                    }
                    boolean z21 = rVar.f6530q;
                    boolean z22 = rVar.f6529p;
                    z15 = rVar.f6528o;
                    aVar3 = rVar.f6526m;
                    i0 i0Var4 = rVar.f6525l;
                    try {
                        va.a.f(obj);
                        aVar3.getClass();
                        return x.f15153a;
                    } catch (Throwable th3) {
                        th = th3;
                        z17 = z21;
                        i0Var2 = i0Var4;
                        z16 = z22;
                        aVar = aVar3;
                    }
                }
                aVar2 = aVar5;
                if (z16) {
                    try {
                        rVar.f6525l = null;
                        rVar.f6526m = aVar;
                        rVar.f6527n = th;
                        rVar.f6528o = z15;
                        rVar.f6529p = z16;
                        rVar.f6530q = z17;
                        rVar.f6533t = 3;
                    } catch (Throwable th4) {
                        th = th4;
                        aVar4 = aVar;
                        aVar4.getClass();
                        throw th;
                    }
                }
                aVar4 = aVar;
                throw th;
                rVar.f6525l = i0Var2;
                rVar.f6526m = aVar;
                rVar.f6527n = null;
                rVar.f6528o = z15;
                rVar.f6529p = z18;
                rVar.f6530q = z17;
                rVar.f6531r = i10;
                rVar.f6533t = 2;
                if (i0Var2.d(rVar) != aVar2) {
                    aVar3 = aVar;
                    aVar3.getClass();
                    return x.f15153a;
                }
                return aVar2;
            }
        }
        rVar = new io.ktor.client.engine.cio.r(cVar2);
        Object obj2 = rVar.f6532s;
        i6 = rVar.f6533t;
        ab.a aVar52 = ab.a.f770l;
        if (i6 != 0) {
        }
        rVar.f6525l = i0Var2;
        rVar.f6526m = aVar;
        rVar.f6527n = null;
        rVar.f6528o = z15;
        rVar.f6529p = z18;
        rVar.f6530q = z17;
        rVar.f6531r = i10;
        rVar.f6533t = 2;
        if (i0Var2.d(rVar) != aVar2) {
        }
        return aVar2;
    }

    public static String U(b5 b5Var) {
        StringBuilder sb2 = new StringBuilder(b5Var.d());
        for (int i6 = 0; i6 < b5Var.d(); i6++) {
            byte b10 = b5Var.b(i6);
            if (b10 == 34) {
                sb2.append("\\\"");
            } else if (b10 == 39) {
                sb2.append("\\'");
            } else if (b10 != 92) {
                switch (b10) {
                    case 7:
                        sb2.append("\\a");
                        break;
                    case 8:
                        sb2.append("\\b");
                        break;
                    case 9:
                        sb2.append("\\t");
                        break;
                    case 10:
                        sb2.append("\\n");
                        break;
                    case 11:
                        sb2.append("\\v");
                        break;
                    case 12:
                        sb2.append("\\f");
                        break;
                    case 13:
                        sb2.append("\\r");
                        break;
                    default:
                        if (b10 < 32 || b10 > 126) {
                            sb2.append('\\');
                            sb2.append((char) (((b10 >>> 6) & 3) + 48));
                            sb2.append((char) (((b10 >>> 3) & 7) + 48));
                            sb2.append((char) ((b10 & 7) + 48));
                            break;
                        } else {
                            sb2.append((char) b10);
                            break;
                        }
                        break;
                }
            } else {
                sb2.append("\\\\");
            }
        }
        return sb2.toString();
    }

    public static final r.m c(float f10, long j10) {
        return new r.m(f10, new s0(j10));
    }

    public static final void d(int i6, c1.r rVar, float f10, a4.a aVar, int i10, kb.a aVar2, kb.c cVar, p0.m mVar, int i11) {
        int i12;
        c1.r rVar2;
        float f11;
        a4.a aVar3;
        kb.c cVar2;
        aVar2.getClass();
        p0.p pVar = (p0.p) mVar;
        pVar.V(-1298032090);
        if ((i11 & 14) == 0) {
            i12 = (pVar.d(i6) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 112) == 0) {
            rVar2 = rVar;
            i12 |= pVar.f(rVar2) ? 32 : 16;
        } else {
            rVar2 = rVar;
        }
        if ((i11 & 896) == 0) {
            f11 = f10;
            i12 |= pVar.c(f11) ? 256 : 128;
        } else {
            f11 = f10;
        }
        if ((i11 & 7168) == 0) {
            aVar3 = aVar;
            i12 |= pVar.f(aVar3) ? 2048 : 1024;
        } else {
            aVar3 = aVar;
        }
        if ((i11 & 57344) == 0) {
            i12 |= pVar.d(i10) ? 16384 : 8192;
        }
        if ((i11 & 458752) == 0) {
            i12 |= pVar.h(aVar2) ? 131072 : 65536;
        }
        if ((3670016 & i11) == 0) {
            cVar2 = cVar;
            i12 |= pVar.h(cVar2) ? 1048576 : 524288;
        } else {
            cVar2 = cVar;
        }
        if ((2995931 & i12) == 599186 && pVar.z()) {
            pVar.N();
        } else {
            Integer valueOf = Integer.valueOf(i6);
            Integer valueOf2 = Integer.valueOf(i10);
            Object invoke = aVar2.invoke();
            pVar.U(1618982084);
            boolean f12 = pVar.f(valueOf) | pVar.f(valueOf2) | pVar.f(invoke);
            Object I = pVar.I();
            o0 o0Var = p0.l.f11605a;
            if (f12 || I == o0Var) {
                I = p0.d.A(new e9.f(i10, i6, aVar2));
                pVar.d0(I);
            }
            pVar.q(false);
            d2 d2Var = (d2) I;
            pVar.U(1157296644);
            boolean f13 = pVar.f(d2Var);
            Object I2 = pVar.I();
            if (f13 || I2 == o0Var) {
                I2 = new e9.d(d2Var, 0);
                pVar.d0(I2);
            }
            pVar.q(false);
            int i13 = i12 << 6;
            aVar3.g((kb.a) I2, rVar2, i6, f11, cVar2, pVar, (458752 & i13) | ((i12 >> 6) & 57344) | (i12 & 112) | (i13 & 896) | ((i12 << 3) & 7168));
        }
        g1 s3 = pVar.s();
        if (s3 == null) {
            return;
        }
        s3.f11555d = new e9.e(i6, rVar, f10, aVar, i10, aVar2, cVar, i11);
    }

    public static final void g(int i6, c1.r rVar, float f10, a4.a aVar, z.w wVar, p0.m mVar, int i10) {
        a4.a aVar2;
        int i11;
        float f11;
        c1.r rVar2;
        wVar.getClass();
        p0.p pVar = (p0.p) mVar;
        pVar.V(2032190952);
        int i12 = (pVar.d(i6) ? 4 : 2) | i10 | 48 | (pVar.f(aVar) ? 2048 : 1024) | (pVar.f(wVar) ? 16384 : 8192);
        if ((46811 & i12) == 9362 && pVar.z()) {
            pVar.N();
            aVar2 = aVar;
            f11 = f10;
            rVar2 = rVar;
            i11 = i6;
        } else {
            pVar.U(773894976);
            pVar.U(-492369756);
            Object I = pVar.I();
            o0 o0Var = p0.l.f11605a;
            if (I == o0Var) {
                I = q.f.d(p0.d.w(pVar), pVar);
            }
            pVar.q(false);
            x9.a aVar3 = ((p0.w) I).f11749l;
            pVar.q(false);
            int j10 = wVar.j();
            pVar.U(1157296644);
            boolean f12 = pVar.f(wVar);
            Object I2 = pVar.I();
            if (f12 || I2 == o0Var) {
                I2 = new e9.a(wVar, 0);
                pVar.d0(I2);
            }
            pVar.q(false);
            o oVar = o.f2524a;
            aVar2 = aVar;
            d(i6, oVar, f10, aVar2, j10, (kb.a) I2, new n(aVar3, 12, wVar), pVar, i12 & 8190);
            i11 = i6;
            f11 = f10;
            rVar2 = oVar;
        }
        g1 s3 = pVar.s();
        if (s3 == null) {
            return;
        }
        s3.f11555d = new e9.c(i11, rVar2, f11, aVar2, wVar, i10);
    }

    public static final long h(int i6, int i10) {
        return (i10 & 4294967295L) | (i6 << 32);
    }

    public static final long i(int i6) {
        long j10 = (i6 << 32) | (0 & 4294967295L);
        int i10 = t1.a.f13970n;
        return j10;
    }

    public static final i1.d j(long j10, long j11) {
        return new i1.d(i1.c.d(j10), i1.c.e(j10), i1.f.d(j11) + i1.c.d(j10), i1.f.b(j11) + i1.c.e(j10));
    }

    public static final w9.h0 k(String str) {
        str.getClass();
        w9.h0 h0Var = new w9.h0();
        w9.i0.b(h0Var, str);
        return h0Var;
    }

    public static final void l(y.z zVar, Object obj, int i6, Object obj2, p0.m mVar, int i10) {
        int i11;
        p0.p pVar = (p0.p) mVar;
        pVar.V(1439843069);
        if ((i10 & 6) == 0) {
            i11 = (pVar.f(zVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= pVar.f(obj) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= pVar.d(i6) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= pVar.f(obj2) ? 2048 : 1024;
        }
        if ((i11 & 1171) == 1170 && pVar.z()) {
            pVar.N();
        } else {
            ((z0.c) obj).d(obj2, x0.f.b(980966366, new a3.j(i6, obj2, zVar), pVar), pVar, 48);
        }
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new a3.d(zVar, obj, i6, obj2, i10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003d -> B:10:0x0040). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m(v1.a0 a0Var, bb.a aVar) {
        h0.p pVar;
        int i6;
        ab.a aVar2;
        int size;
        int i10;
        if (aVar instanceof h0.p) {
            pVar = (h0.p) aVar;
            int i11 = pVar.f5900n;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                pVar.f5900n = i11 - Integer.MIN_VALUE;
                Object obj = pVar.f5899m;
                i6 = pVar.f5900n;
                if (i6 != 0) {
                    va.a.f(obj);
                    pVar.f5898l = a0Var;
                    pVar.f5900n = 1;
                    obj = a0Var.c(v1.i.f14751m, pVar);
                    aVar2 = ab.a.f770l;
                    if (obj == aVar2) {
                    }
                    h hVar = (h) obj;
                    ?? r12 = hVar.f14746a;
                    size = r12.size();
                    i10 = 0;
                    while (i10 < size) {
                    }
                    return hVar;
                }
                if (i6 != 1) {
                    p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                a0Var = pVar.f5898l;
                va.a.f(obj);
                h hVar2 = (h) obj;
                ?? r122 = hVar2.f14746a;
                size = r122.size();
                i10 = 0;
                while (i10 < size) {
                    if (v1.p.a((r) r122.get(i10))) {
                        i10++;
                    } else {
                        pVar.f5898l = a0Var;
                        pVar.f5900n = 1;
                        obj = a0Var.c(v1.i.f14751m, pVar);
                        aVar2 = ab.a.f770l;
                        if (obj == aVar2) {
                            return aVar2;
                        }
                        h hVar22 = (h) obj;
                        ?? r1222 = hVar22.f14746a;
                        size = r1222.size();
                        i10 = 0;
                        while (i10 < size) {
                        }
                    }
                }
                return hVar22;
            }
        }
        pVar = new h0.p(aVar);
        Object obj2 = pVar.f5899m;
        i6 = pVar.f5900n;
        if (i6 != 0) {
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004a  */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x003d -> B:10:0x0040). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final java.lang.Object n(v1.a0 r7, bb.a r8) {
        /*
            boolean r0 = r8 instanceof s.b
            if (r0 == 0) goto L13
            r0 = r8
            s.b r0 = (s.b) r0
            int r1 = r0.f13434n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f13434n = r1
            goto L18
        L13:
            s.b r0 = new s.b
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f13433m
            int r1 = r0.f13434n
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            v1.a0 r7 = r0.f13432l
            va.a.f(r8)
            goto L40
        L27:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            da.p.m(r7)
            r7 = 0
            return r7
        L2e:
            va.a.f(r8)
        L31:
            r0.f13432l = r7
            r0.f13434n = r2
            v1.i r8 = v1.i.f14751m
            java.lang.Object r8 = r7.c(r8, r0)
            ab.a r1 = ab.a.f770l
            if (r8 != r1) goto L40
            return r1
        L40:
            v1.h r8 = (v1.h) r8
            int r1 = r8.f14748c
            java.lang.Object r8 = r8.f14746a
            r1 = r1 & 66
            if (r1 == 0) goto L31
            int r1 = r8.size()
            r3 = 0
            r4 = r3
        L50:
            if (r4 >= r1) goto L69
            java.lang.Object r5 = r8.get(r4)
            v1.r r5 = (v1.r) r5
            boolean r6 = r5.b()
            if (r6 != 0) goto L31
            boolean r6 = r5.h
            if (r6 != 0) goto L31
            boolean r5 = r5.f14765d
            if (r5 == 0) goto L31
            int r4 = r4 + 1
            goto L50
        L69:
            java.lang.Object r7 = r8.get(r3)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: mb.a.n(v1.a0, bb.a):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r12v8, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object o(v1.a0 a0Var, z7.c cVar, e0 e0Var, h hVar, bb.a aVar) {
        h0.q qVar;
        int i6;
        f0 f0Var;
        z7.c cVar2;
        z7.c cVar3;
        v0 v0Var;
        if (aVar instanceof h0.q) {
            qVar = (h0.q) aVar;
            int i10 = qVar.f5904o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                qVar.f5904o = i10 - Integer.MIN_VALUE;
                Object obj = qVar.f5903n;
                i6 = qVar.f5904o;
                int i11 = 0;
                boolean z10 = true;
                if (i6 == 0) {
                    if (i6 == 1) {
                        z7.c cVar4 = qVar.f5902m;
                        v1.a0 a0Var2 = qVar.f5901l;
                        va.a.f(obj);
                        if (((Boolean) obj).booleanValue()) {
                            ?? r12 = a0Var2.f14725p.D.f14746a;
                            int size = r12.size();
                            while (i11 < size) {
                                r rVar = (r) r12.get(i11);
                                if (v1.p.b(rVar)) {
                                    rVar.a();
                                }
                                i11++;
                            }
                        }
                        cVar4.getClass();
                        return x.f15153a;
                    }
                    if (i6 != 2) {
                        p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    cVar3 = qVar.f5902m;
                    a0Var = qVar.f5901l;
                    va.a.f(obj);
                    if (((Boolean) obj).booleanValue()) {
                        ?? r11 = a0Var.f14725p.D.f14746a;
                        int size2 = r11.size();
                        while (i11 < size2) {
                            r rVar2 = (r) r11.get(i11);
                            if (v1.p.b(rVar2)) {
                                rVar2.a();
                            }
                            i11++;
                        }
                    }
                    cVar3.getClass();
                    return x.f15153a;
                }
                va.a.f(obj);
                z2 z2Var = (z2) e0Var.f74n;
                r rVar3 = (r) e0Var.f75o;
                r rVar4 = (r) hVar.f14746a.get(0);
                if (rVar3 != null && rVar4.f14763b - rVar3.f14763b < z2Var.b()) {
                    int i12 = rVar3.f14768i;
                    float f10 = t.a0.f13688a;
                    if (i1.c.c(i1.c.g(rVar3.f14764c, rVar4.f14764c)) < (i12 == 2 ? z2Var.d() * t.a0.f13688a : z2Var.d())) {
                        e0Var.f73m++;
                        e0Var.f75o = rVar4;
                        r rVar5 = (r) hVar.f14746a.get(0);
                        int i13 = e0Var.f73m;
                        p pVar = i13 == 1 ? i13 != 2 ? h0.n.f5888f : h0.n.e : h0.n.f5887d;
                        long j10 = rVar5.f14764c;
                        f0Var = (f0) cVar.f17296m;
                        if (f0Var.h() || f0Var.j().f12634a.f7837l.length() == 0 || (v0Var = f0Var.f5833d) == null || v0Var.d() == null) {
                            cVar2 = cVar;
                            z10 = false;
                        } else {
                            h1.n nVar = f0Var.f5837j;
                            if (nVar != null) {
                                nVar.a(h1.h.f5952q);
                            }
                            f0Var.f5840m = j10;
                            f0Var.f5845r = -1;
                            f0Var.f(true);
                            cVar2 = cVar;
                            cVar2.p(f0Var.j(), f0Var.f5840m, true, pVar);
                        }
                        if (z10) {
                            long j11 = rVar5.f14762a;
                            n nVar2 = new n(cVar2, 13, pVar);
                            qVar.f5901l = a0Var;
                            qVar.f5902m = cVar2;
                            qVar.f5904o = 2;
                            obj = t.a0.c(a0Var, j11, nVar2, qVar);
                            ab.a aVar2 = ab.a.f770l;
                            if (obj == aVar2) {
                                return aVar2;
                            }
                            cVar3 = cVar2;
                            if (((Boolean) obj).booleanValue()) {
                            }
                            cVar3.getClass();
                        }
                        return x.f15153a;
                    }
                }
                e0Var.f73m = 1;
                e0Var.f75o = rVar4;
                r rVar52 = (r) hVar.f14746a.get(0);
                int i132 = e0Var.f73m;
                p pVar2 = i132 == 1 ? i132 != 2 ? h0.n.f5888f : h0.n.e : h0.n.f5887d;
                long j102 = rVar52.f14764c;
                f0Var = (f0) cVar.f17296m;
                if (f0Var.h()) {
                }
                cVar2 = cVar;
                z10 = false;
                if (z10) {
                }
                return x.f15153a;
            }
        }
        qVar = new h0.q(aVar);
        Object obj2 = qVar.f5903n;
        i6 = qVar.f5904o;
        int i112 = 0;
        boolean z102 = true;
        if (i6 == 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a8, code lost:
    
        if (r15 == r6) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0067 A[Catch: CancellationException -> 0x0031, TryCatch #0 {CancellationException -> 0x0031, blocks: (B:12:0x002c, B:13:0x00ab, B:15:0x00b3, B:17:0x00bf, B:19:0x00cb, B:21:0x00ce, B:24:0x00d1, B:28:0x00d5, B:32:0x0040, B:34:0x0063, B:36:0x0067, B:38:0x0073, B:39:0x007f, B:43:0x0092, B:47:0x007b, B:49:0x004a), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* JADX WARN: Type inference failed for: r12v7, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Object, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object p(v1.a0 a0Var, b1 b1Var, h hVar, bb.a aVar) {
        h0.r rVar;
        int i6;
        r rVar2;
        r rVar3;
        try {
            if (aVar instanceof h0.r) {
                rVar = (h0.r) aVar;
                int i10 = rVar.f5909p;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    rVar.f5909p = i10 - Integer.MIN_VALUE;
                    Object obj = rVar.f5908o;
                    i6 = rVar.f5909p;
                    int i11 = 1;
                    ab.a aVar2 = ab.a.f770l;
                    if (i6 != 0) {
                        va.a.f(obj);
                        rVar2 = (r) l.Z(hVar.f14746a);
                        long j10 = rVar2.f14762a;
                        rVar.f5905l = a0Var;
                        rVar.f5906m = b1Var;
                        rVar.f5907n = rVar2;
                        rVar.f5909p = 1;
                        obj = t.a0.b(a0Var, j10, rVar);
                        if (obj == aVar2) {
                            return aVar2;
                        }
                    } else {
                        if (i6 != 1) {
                            if (i6 != 2) {
                                p.m("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            b1Var = rVar.f5906m;
                            a0Var = rVar.f5905l;
                            va.a.f(obj);
                            if (((Boolean) obj).booleanValue()) {
                                ?? r12 = a0Var.f14725p.D.f14746a;
                                int size = r12.size();
                                for (int i12 = 0; i12 < size; i12++) {
                                    r rVar4 = (r) r12.get(i12);
                                    if (v1.p.b(rVar4)) {
                                        rVar4.a();
                                    }
                                }
                                b1Var.a();
                            } else {
                                b1Var.onCancel();
                            }
                            return x.f15153a;
                        }
                        r rVar5 = rVar.f5907n;
                        b1Var = rVar.f5906m;
                        v1.a0 a0Var2 = rVar.f5905l;
                        va.a.f(obj);
                        rVar2 = rVar5;
                        a0Var = a0Var2;
                    }
                    rVar3 = (r) obj;
                    if (rVar3 != null) {
                        long j11 = rVar3.f14764c;
                        z2 h = a0Var.h();
                        int i13 = rVar2.f14768i;
                        float f10 = t.a0.f13688a;
                        if (i1.c.c(i1.c.g(rVar2.f14764c, j11)) < (i13 == 2 ? h.d() * t.a0.f13688a : h.d())) {
                            b1Var.c(j11);
                            long j12 = rVar3.f14762a;
                            w0 w0Var = new w0(b1Var, i11);
                            rVar.f5905l = a0Var;
                            rVar.f5906m = b1Var;
                            rVar.f5907n = null;
                            rVar.f5909p = 2;
                            obj = t.a0.c(a0Var, j12, w0Var, rVar);
                        }
                    }
                    return x.f15153a;
                }
            }
            if (i6 != 0) {
            }
            rVar3 = (r) obj;
            if (rVar3 != null) {
            }
            return x.f15153a;
        } catch (CancellationException e) {
            b1Var.onCancel();
            throw e;
        }
        rVar = new h0.r(aVar);
        Object obj2 = rVar.f5908o;
        i6 = rVar.f5909p;
        int i112 = 1;
        ab.a aVar22 = ab.a.f770l;
    }

    public static final Object q(p6.b bVar, za.c cVar) {
        try {
            if (bVar.isDone()) {
                return b3.h.f(bVar);
            }
            vb.g gVar = new vb.g(1, e4.o(cVar));
            bVar.addListener(new p6.a(bVar, 2, gVar), b3.l.f1997l);
            gVar.u(new b0(3, bVar));
            return gVar.r();
        } catch (ExecutionException e) {
            Throwable cause = e.getCause();
            if (cause != null) {
                throw cause;
            }
            va.e eVar = new va.e();
            m.d(eVar, m.class.getName());
            throw eVar;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object r(xb.u uVar, kb.a aVar, bb.c cVar) {
        s sVar;
        int i6;
        try {
            if (cVar instanceof s) {
                sVar = (s) cVar;
                int i10 = sVar.f16303n;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    sVar.f16303n = i10 - Integer.MIN_VALUE;
                    Object obj = sVar.f16302m;
                    i6 = sVar.f16303n;
                    if (i6 != 0) {
                        va.a.f(obj);
                        if (sVar.getContext().get(vb.t.f15231m) != uVar) {
                            p.m("awaitClose() can only be invoked from the producer context");
                            return null;
                        }
                        sVar.f16301l = aVar;
                        sVar.f16303n = 1;
                        vb.g gVar = new vb.g(1, e4.o(sVar));
                        gVar.s();
                        ((xb.k) uVar).l0(new k9.l(3, gVar));
                        Object r10 = gVar.r();
                        ab.a aVar2 = ab.a.f770l;
                        if (r10 == aVar2) {
                            return aVar2;
                        }
                    } else {
                        if (i6 != 1) {
                            p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        aVar = sVar.f16301l;
                        va.a.f(obj);
                    }
                    aVar.invoke();
                    return x.f15153a;
                }
            }
            if (i6 != 0) {
            }
            aVar.invoke();
            return x.f15153a;
        } catch (Throwable th) {
            aVar.invoke();
            throw th;
        }
        sVar = new s(cVar);
        Object obj2 = sVar.f16302m;
        i6 = sVar.f16303n;
    }

    public static void t(String str, String str2, Object obj) {
        String concat = "TRuntime.".concat(str);
        if (Log.isLoggable(concat, 3)) {
            Log.d(concat, String.format(str2, obj));
        }
    }

    public static final boolean u(String str, String str2) {
        str.getClass();
        if (str.equals(str2)) {
            return true;
        }
        if (str.length() != 0) {
            int i6 = 0;
            int i10 = 0;
            int i11 = 0;
            while (true) {
                if (i6 < str.length()) {
                    char charAt = str.charAt(i6);
                    int i12 = i11 + 1;
                    if (i11 == 0 && charAt != '(') {
                        break;
                    }
                    if (charAt == '(') {
                        i10++;
                    } else if (charAt == ')' && i10 - 1 == 0 && i11 != str.length() - 1) {
                        break;
                    }
                    i6++;
                    i11 = i12;
                } else if (i10 == 0) {
                    return m.a(j.x0(str.substring(1, str.length() - 1)).toString(), str2);
                }
            }
        }
        return false;
    }

    public static void v(String str, String str2, Exception exc) {
        String concat = "TRuntime.".concat(str);
        if (Log.isLoggable(concat, 6)) {
            Log.e(concat, str2, exc);
        }
    }

    public static int w(int i6, int i10) {
        if (i10 < 0) {
            throw new AssertionError("cannot store more than MAX_VALUE elements");
        }
        int i11 = i6 + (i6 >> 1) + 1;
        if (i11 < i10) {
            i11 = Integer.highestOneBit(i10 - 1) << 1;
        }
        if (i11 < 0) {
            return Integer.MAX_VALUE;
        }
        return i11;
    }

    public static final pc.a x(tc.b bVar, sc.a aVar, String str) {
        bVar.getClass();
        pc.a e = bVar.e(aVar, str);
        if (e != null) {
            return e;
        }
        r0.f(str, bVar.g());
        throw null;
    }

    public static final pc.a y(tc.b bVar, vc.s sVar, Object obj) {
        bVar.getClass();
        obj.getClass();
        pc.a f10 = bVar.f(sVar, obj);
        if (f10 != null) {
            return f10;
        }
        kotlin.jvm.internal.f a10 = kotlin.jvm.internal.y.a(obj.getClass());
        qb.d g6 = bVar.g();
        g6.getClass();
        String c10 = a10.c();
        if (c10 == null) {
            c10 = String.valueOf(a10);
        }
        r0.f(c10, g6);
        throw null;
    }

    public static final int z(y9.d dVar, h3 h3Var) {
        int i6 = h3Var.f8967b;
        int i10 = h3Var.f8968c;
        if (i6 < i10 && !c4.v(dVar.charAt(i6))) {
            do {
                i6++;
                if (i6 >= i10) {
                    break;
                }
            } while (!c4.v(dVar.charAt(i6)));
        }
        return i6;
    }

    public abstract int F(int i6);

    public abstract int G(int i6);

    @Override // m2.e
    public int a(int i6) {
        return G(i6);
    }

    @Override // m2.e
    public int b(int i6) {
        return F(i6);
    }

    @Override // m2.e
    public int e(int i6) {
        int F = F(i6);
        if (F == -1 || F(F) == -1) {
            return -1;
        }
        return F;
    }

    @Override // m2.e
    public int f(int i6) {
        int G = G(i6);
        if (G == -1 || G(G) == -1) {
            return -1;
        }
        return G;
    }

    public abstract List s(String str, List list);
}
