package c6;

import a3.a0;
import a3.c0;
import a3.z;
import a9.s1;
import android.content.Context;
import android.os.Build;
import android.os.Looper;
import android.util.Log;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.d1;
import androidx.lifecycle.g1;
import androidx.lifecycle.h1;
import c1.r;
import c2.t1;
import com.google.android.gms.internal.measurement.c4;
import com.google.android.gms.internal.measurement.e4;
import da.f0;
import da.h0;
import io.ktor.utils.io.i0;
import io.ktor.utils.io.l0;
import j1.s0;
import j1.v;
import java.nio.charset.Charset;
import java.security.spec.ECPoint;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import m0.a7;
import m0.g0;
import p.q0;
import p0.o;
import p0.o0;
import p0.p;
import p0.t0;
import p2.s;
import q.u;
import va.x;
import w.u0;
import w.v0;
import w9.e0;
import w9.y;
import x.t;
import x.w;
import yb.m0;
import z0.n;

/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: b, reason: collision with root package name */
    public static ClassLoader f2949b;

    /* renamed from: c, reason: collision with root package name */
    public static Thread f2950c;

    /* renamed from: d, reason: collision with root package name */
    public static p1.f f2951d;
    public static p1.f e;

    /* renamed from: f, reason: collision with root package name */
    public static p1.f f2952f;

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2953a = 15;

    public static final void A(String str) {
        throw new IllegalStateException(str);
    }

    public static final d1 B(kotlin.jvm.internal.f fVar, h1 h1Var, z7.c cVar, f4.b bVar, p0.m mVar) {
        p pVar = (p) mVar;
        pVar.U(1673618944);
        bVar.getClass();
        g1 d2 = h1Var.d();
        d2.getClass();
        n9.c cVar2 = new n9.c(d2, cVar, bVar);
        String b10 = fVar.b();
        if (b10 == null) {
            da.p.g("Local and anonymous classes can not be ViewModels");
            return null;
        }
        d1 q10 = cVar2.q(fVar, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(b10));
        pVar.q(false);
        return q10;
    }

    public static final void C(mc.a aVar, byte[] bArr, int i6) {
        int i10 = (i6 + 7) >>> 3;
        int length = bArr.length;
        int i11 = 0;
        while (true) {
            if (i11 >= length) {
                i11 = -1;
                break;
            } else if (bArr[i11] != 0) {
                break;
            } else {
                i11++;
            }
        }
        int length2 = i10 - (bArr.length - i11);
        if (length2 > 0) {
            qa.a.e(aVar, new byte[length2]);
        }
        aVar.write(bArr, i11, (bArr.length - i11) + i11);
    }

    public static final void D(mc.a aVar, ECPoint eCPoint, int i6) {
        mc.a aVar2 = new mc.a();
        aVar2.V((byte) 4);
        byte[] byteArray = eCPoint.getAffineX().toByteArray();
        byteArray.getClass();
        C(aVar2, byteArray, i6);
        byte[] byteArray2 = eCPoint.getAffineY().toByteArray();
        byteArray2.getClass();
        C(aVar2, byteArray2, i6);
        aVar.V((byte) aVar2.f10464n);
        aVar.x(aVar2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x00e0, code lost:
    
        if (io.ktor.utils.io.l0.y(r10, r11, r0) == r5) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00ce, code lost:
    
        if (r11 == r5) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00ab, code lost:
    
        if (io.ktor.utils.io.l0.v(r1, r11, r0) != r5) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007e, code lost:
    
        if (io.ktor.utils.io.l0.v(r9, r11, r0) == r5) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object E(i0 i0Var, da.i0 i0Var2, bb.c cVar) {
        da.k kVar;
        int i6;
        int i10;
        i0 i0Var3;
        int i11;
        i0 i0Var4;
        if (cVar instanceof da.k) {
            kVar = (da.k) cVar;
            int i12 = kVar.f4478p;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                kVar.f4478p = i12 - Integer.MIN_VALUE;
                Object obj = kVar.f4477o;
                i6 = kVar.f4478p;
                x xVar = x.f15153a;
                ab.a aVar = ab.a.f770l;
                switch (i6) {
                    case 0:
                        va.a.f(obj);
                        byte b10 = (byte) i0Var2.f4468a.f4487l;
                        kVar.f4474l = i0Var;
                        kVar.f4475m = i0Var2;
                        i10 = 0;
                        kVar.f4476n = 0;
                        kVar.f4478p = 1;
                        break;
                    case 1:
                        int i13 = kVar.f4476n;
                        i0Var2 = kVar.f4475m;
                        i0 i0Var5 = kVar.f4474l;
                        va.a.f(obj);
                        i10 = i13;
                        i0Var = i0Var5;
                        int i14 = i0Var2.f4469b.f4557l;
                        kVar.f4474l = i0Var;
                        kVar.f4475m = i0Var2;
                        kVar.f4476n = i10;
                        kVar.f4478p = 2;
                        if (l0.v(i0Var, (byte) 3, kVar) != aVar) {
                            int i15 = i10;
                            i0Var3 = i0Var;
                            i11 = i15;
                            byte b11 = (byte) i0Var2.f4469b.f4557l;
                            kVar.f4474l = i0Var3;
                            kVar.f4475m = i0Var2;
                            kVar.f4476n = i11;
                            kVar.f4478p = 3;
                            break;
                        }
                    case 2:
                        i11 = kVar.f4476n;
                        i0Var2 = kVar.f4475m;
                        i0Var3 = kVar.f4474l;
                        va.a.f(obj);
                        byte b112 = (byte) i0Var2.f4469b.f4557l;
                        kVar.f4474l = i0Var3;
                        kVar.f4475m = i0Var2;
                        kVar.f4476n = i11;
                        kVar.f4478p = 3;
                        break;
                    case 3:
                        i11 = kVar.f4476n;
                        i0Var2 = kVar.f4475m;
                        i0Var3 = kVar.f4474l;
                        va.a.f(obj);
                        kVar.f4474l = i0Var3;
                        kVar.f4475m = i0Var2;
                        kVar.f4476n = i11;
                        kVar.f4478p = 4;
                        i0Var3.c().Z((short) qa.a.b(i0Var2.f4470c));
                        Object i16 = l0.i(i0Var3, kVar);
                        if (i16 != aVar) {
                            i16 = xVar;
                            break;
                        }
                        break;
                    case 4:
                        i11 = kVar.f4476n;
                        i0Var2 = kVar.f4475m;
                        i0Var3 = kVar.f4474l;
                        va.a.f(obj);
                        da.i0 i0Var6 = i0Var2;
                        i0Var4 = i0Var3;
                        mc.i iVar = i0Var6.f4470c;
                        kVar.f4474l = i0Var4;
                        kVar.f4475m = null;
                        kVar.f4476n = i11;
                        kVar.f4478p = 5;
                        break;
                    case 5:
                        i11 = kVar.f4476n;
                        i0Var4 = kVar.f4474l;
                        va.a.f(obj);
                        kVar.f4474l = null;
                        kVar.f4475m = null;
                        kVar.f4476n = i11;
                        kVar.f4478p = 6;
                        return i0Var4.d(kVar) == aVar ? aVar : xVar;
                    case 6:
                        va.a.f(obj);
                    default:
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            }
        }
        kVar = new da.k(cVar);
        Object obj2 = kVar.f4477o;
        i6 = kVar.f4478p;
        x xVar2 = x.f15153a;
        ab.a aVar2 = ab.a.f770l;
        switch (i6) {
        }
    }

    public static final void F(mc.a aVar, h0 h0Var, int i6) {
        h0Var.getClass();
        if (i6 > 16777215) {
            throw new f0(j4.a.l(i6, "TLS handshake size limit exceeded: "), null);
        }
        int i10 = (h0Var.f4462l << 24) | i6;
        mc.g D = aVar.D(4);
        byte[] bArr = D.f10477a;
        int i11 = D.f10479c;
        bArr[i11] = (byte) ((i10 >>> 24) & 255);
        bArr[i11 + 1] = (byte) ((i10 >>> 16) & 255);
        bArr[i11 + 2] = (byte) ((i10 >>> 8) & 255);
        bArr[i11 + 3] = (byte) (i10 & 255);
        D.f10479c = i11 + 4;
        aVar.f10464n += 4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x00b0, code lost:
    
        if (r2 == null) goto L61;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized ClassLoader G() {
        ClassLoader classLoader;
        SecurityException e3;
        Thread thread;
        ThreadGroup threadGroup;
        synchronized (h.class) {
            if (f2949b == null) {
                Thread thread2 = f2950c;
                ClassLoader classLoader2 = null;
                if (thread2 == null) {
                    ThreadGroup threadGroup2 = Looper.getMainLooper().getThread().getThreadGroup();
                    if (threadGroup2 == null) {
                        thread2 = null;
                    } else {
                        synchronized (Void.class) {
                            try {
                                try {
                                    int activeGroupCount = threadGroup2.activeGroupCount();
                                    ThreadGroup[] threadGroupArr = new ThreadGroup[activeGroupCount];
                                    threadGroup2.enumerate(threadGroupArr);
                                    int i6 = 0;
                                    int i10 = 0;
                                    while (true) {
                                        if (i10 >= activeGroupCount) {
                                            threadGroup = null;
                                            break;
                                        }
                                        threadGroup = threadGroupArr[i10];
                                        if ("dynamiteLoader".equals(threadGroup.getName())) {
                                            break;
                                        }
                                        i10++;
                                    }
                                    if (threadGroup == null) {
                                        threadGroup = new ThreadGroup(threadGroup2, "dynamiteLoader");
                                    }
                                    int activeCount = threadGroup.activeCount();
                                    Thread[] threadArr = new Thread[activeCount];
                                    threadGroup.enumerate(threadArr);
                                    while (true) {
                                        if (i6 >= activeCount) {
                                            thread = null;
                                            break;
                                        }
                                        thread = threadArr[i6];
                                        if ("GmsDynamite".equals(thread.getName())) {
                                            break;
                                        }
                                        i6++;
                                    }
                                    if (thread == null) {
                                        try {
                                            g gVar = new g(threadGroup, "GmsDynamite");
                                            try {
                                                gVar.setContextClassLoader(null);
                                                gVar.start();
                                                thread = gVar;
                                            } catch (SecurityException e10) {
                                                e3 = e10;
                                                thread = gVar;
                                                String message = e3.getMessage();
                                                StringBuilder sb2 = new StringBuilder(String.valueOf(message).length() + 39);
                                                sb2.append("Failed to enumerate thread/threadgroup ");
                                                sb2.append(message);
                                                Log.w("DynamiteLoaderV2CL", sb2.toString());
                                                thread2 = thread;
                                                f2950c = thread2;
                                            }
                                        } catch (SecurityException e11) {
                                            e3 = e11;
                                        }
                                    }
                                } finally {
                                }
                            } catch (SecurityException e12) {
                                e3 = e12;
                                thread = null;
                            }
                        }
                        thread2 = thread;
                    }
                    f2950c = thread2;
                }
                synchronized (thread2) {
                    try {
                        classLoader2 = f2950c.getContextClassLoader();
                    } catch (SecurityException e13) {
                        String message2 = e13.getMessage();
                        StringBuilder sb3 = new StringBuilder(String.valueOf(message2).length() + 41);
                        sb3.append("Failed to get thread context classloader ");
                        sb3.append(message2);
                        Log.w("DynamiteLoaderV2CL", sb3.toString());
                    }
                }
                f2949b = classLoader2;
            }
            classLoader = f2949b;
        }
        return classLoader;
    }

    public static void H(int i6, int i10) {
        String H;
        if (i6 < 0 || i6 >= i10) {
            if (i6 < 0) {
                H = c4.H("%s (%s) must not be negative", "index", Integer.valueOf(i6));
            } else {
                if (i10 < 0) {
                    da.p.c(String.valueOf(i10).length() + 15, i10, "negative size: ");
                    return;
                }
                H = c4.H("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i6), Integer.valueOf(i10));
            }
            throw new IndexOutOfBoundsException(H);
        }
    }

    public static void I(int i6, int i10, int i11) {
        if (i6 < 0 || i10 < i6 || i10 > i11) {
            throw new IndexOutOfBoundsException((i6 < 0 || i6 > i11) ? J("start index", i6, i11) : (i10 < 0 || i10 > i11) ? J("end index", i10, i11) : c4.H("end index (%s) must not be less than start index (%s)", Integer.valueOf(i10), Integer.valueOf(i6)));
        }
    }

    public static String J(String str, int i6, int i10) {
        if (i6 < 0) {
            return c4.H("%s (%s) must not be negative", str, Integer.valueOf(i6));
        }
        if (i10 >= 0) {
            return c4.H("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i6), Integer.valueOf(i10));
        }
        da.p.c(String.valueOf(i10).length() + 15, i10, "negative size: ");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0068  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(kb.a aVar, a0 a0Var, x0.a aVar2, p0.m mVar, int i6, int i10) {
        int i11;
        a0 a0Var2;
        a0 a0Var3;
        w2.k kVar;
        boolean f10;
        Object I;
        o0 o0Var;
        o0 o0Var2;
        a0 a0Var4;
        int i12;
        w2.k kVar2;
        boolean z10;
        z zVar;
        boolean h;
        Object I2;
        boolean h10;
        Object I3;
        a0 a0Var5;
        p0.g1 s3;
        p pVar = (p) mVar;
        pVar.V(-2032877254);
        if ((i6 & 6) == 0) {
            i11 = (pVar.h(aVar) ? 4 : 2) | i6;
        } else {
            i11 = i6;
        }
        int i13 = i10 & 2;
        if (i13 != 0) {
            i11 |= 48;
        } else if ((i6 & 48) == 0) {
            a0Var2 = a0Var;
            i11 |= pVar.f(a0Var2) ? 32 : 16;
            if ((i6 & 384) == 0) {
                i11 |= pVar.h(aVar2) ? 256 : 128;
            }
            if ((i11 & 147) == 146 || !pVar.z()) {
                a0Var3 = i13 == 0 ? new a0(7) : a0Var2;
                View view = (View) pVar.k(AndroidCompositionLocals_androidKt.f1080f);
                w2.b bVar = (w2.b) pVar.k(t1.f2821f);
                kVar = (w2.k) pVar.k(t1.f2826l);
                o K = p0.d.K(pVar);
                t0 L = p0.d.L(aVar2, pVar);
                int i14 = i11;
                UUID uuid = (UUID) c4.D(new Object[0], null, a3.g.f218n, pVar, 3072, 6);
                f10 = pVar.f(view) | pVar.f(bVar);
                I = pVar.I();
                o0Var = p0.l.f11605a;
                if (!f10 || I == o0Var) {
                    o0Var2 = o0Var;
                    a0Var4 = a0Var3;
                    i12 = 32;
                    kVar2 = kVar;
                    z10 = true;
                    c0 c0Var = new c0(aVar, a0Var4, view, kVar2, bVar, uuid);
                    x0.a aVar3 = new x0.a(488261145, new a3.f(L, 1), true);
                    zVar = c0Var.f187r;
                    zVar.setParentCompositionContext(K);
                    zVar.f274u.setValue(aVar3);
                    zVar.f276w = true;
                    if (zVar.f2544o != null && !zVar.isAttachedToWindow()) {
                        da.p.m("createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference.");
                        return;
                    } else {
                        zVar.c();
                        pVar.d0(c0Var);
                        I = c0Var;
                    }
                } else {
                    a0Var4 = a0Var3;
                    o0Var2 = o0Var;
                    z10 = true;
                    i12 = 32;
                    kVar2 = kVar;
                }
                c0 c0Var2 = (c0) I;
                h = pVar.h(c0Var2);
                I2 = pVar.I();
                if (!h || I2 == o0Var2) {
                    I2 = new a3.b(c0Var2, 0);
                    pVar.d0(I2);
                }
                p0.d.d(c0Var2, (kb.c) I2, pVar);
                h10 = pVar.h(c0Var2) | ((i14 & 14) != 4 ? z10 : false) | ((i14 & 112) != i12 ? z10 : false) | pVar.f(kVar2);
                I3 = pVar.I();
                if (!h10 || I3 == o0Var2) {
                    a0 a0Var6 = a0Var4;
                    a3.c cVar = new a3.c(c0Var2, aVar, a0Var6, kVar2, 0);
                    a0Var4 = a0Var6;
                    pVar.d0(cVar);
                    I3 = cVar;
                }
                p0.d.g((kb.a) I3, pVar);
                a0Var5 = a0Var4;
            } else {
                pVar.N();
                a0Var5 = a0Var2;
            }
            s3 = pVar.s();
            if (s3 == null) {
                s3.f11555d = new a3.d(aVar, a0Var5, aVar2, i6, i10);
                return;
            }
            return;
        }
        a0Var2 = a0Var;
        if ((i6 & 384) == 0) {
        }
        if ((i11 & 147) == 146) {
        }
        if (i13 == 0) {
        }
        View view2 = (View) pVar.k(AndroidCompositionLocals_androidKt.f1080f);
        w2.b bVar2 = (w2.b) pVar.k(t1.f2821f);
        kVar = (w2.k) pVar.k(t1.f2826l);
        o K2 = p0.d.K(pVar);
        t0 L2 = p0.d.L(aVar2, pVar);
        int i142 = i11;
        UUID uuid2 = (UUID) c4.D(new Object[0], null, a3.g.f218n, pVar, 3072, 6);
        f10 = pVar.f(view2) | pVar.f(bVar2);
        I = pVar.I();
        o0Var = p0.l.f11605a;
        if (f10) {
        }
        o0Var2 = o0Var;
        a0Var4 = a0Var3;
        i12 = 32;
        kVar2 = kVar;
        z10 = true;
        c0 c0Var3 = new c0(aVar, a0Var4, view2, kVar2, bVar2, uuid2);
        x0.a aVar32 = new x0.a(488261145, new a3.f(L2, 1), true);
        zVar = c0Var3.f187r;
        zVar.setParentCompositionContext(K2);
        zVar.f274u.setValue(aVar32);
        zVar.f276w = true;
        if (zVar.f2544o != null) {
        }
        zVar.c();
        pVar.d0(c0Var3);
        I = c0Var3;
        c0 c0Var22 = (c0) I;
        h = pVar.h(c0Var22);
        I2 = pVar.I();
        if (!h) {
        }
        I2 = new a3.b(c0Var22, 0);
        pVar.d0(I2);
        p0.d.d(c0Var22, (kb.c) I2, pVar);
        h10 = pVar.h(c0Var22) | ((i142 & 14) != 4 ? z10 : false) | ((i142 & 112) != i12 ? z10 : false) | pVar.f(kVar2);
        I3 = pVar.I();
        if (!h10) {
        }
        a0 a0Var62 = a0Var4;
        a3.c cVar2 = new a3.c(c0Var22, aVar, a0Var62, kVar2, 0);
        a0Var4 = a0Var62;
        pVar.d0(cVar2);
        I3 = cVar2;
        p0.d.g((kb.a) I3, pVar);
        a0Var5 = a0Var4;
        s3 = pVar.s();
        if (s3 == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(r rVar, t tVar, u0 u0Var, w.g gVar, c1.c cVar, t.l0 l0Var, boolean z10, kb.c cVar2, p0.m mVar, int i6, int i10) {
        r rVar2;
        int i11;
        t tVar2;
        int i12;
        int i13;
        r rVar3;
        t tVar3;
        c1.c cVar3;
        boolean f10;
        Object I;
        boolean z11;
        int i14;
        u0 u0Var2;
        t.l0 l0Var2;
        w.g gVar2;
        r rVar4;
        t tVar4;
        u0 u0Var3;
        t.l0 l0Var3;
        boolean z12;
        c1.c cVar4;
        w.g gVar3;
        p0.g1 s3;
        p pVar = (p) mVar;
        pVar.V(-740714857);
        int i15 = i10 & 1;
        if (i15 != 0) {
            i11 = i6 | 6;
            rVar2 = rVar;
        } else {
            rVar2 = rVar;
            i11 = i6 | (pVar.f(rVar2) ? 4 : 2);
        }
        if ((i10 & 2) == 0) {
            tVar2 = tVar;
            if (pVar.f(tVar2)) {
                i12 = 32;
                i13 = i11 | i12 | 13315456 | (!pVar.h(cVar2) ? 67108864 : 33554432);
                if ((38347923 & i13) == 38347922 || !pVar.z()) {
                    pVar.P();
                    if ((i6 & 1) != 0 || pVar.y()) {
                        rVar3 = i15 == 0 ? c1.o.f2524a : rVar2;
                        if ((i10 & 2) == 0) {
                            tVar3 = w.a(0, 3, pVar);
                            i13 &= -113;
                        } else {
                            tVar3 = tVar2;
                        }
                        float f11 = 0;
                        v0 v0Var = new v0(f11, f11, f11, f11);
                        w.c cVar5 = w.i.f15389c;
                        cVar3 = c1.b.f2509x;
                        u a10 = q0.a(pVar);
                        f10 = pVar.f(a10);
                        I = pVar.I();
                        if (!f10 || I == p0.l.f11605a) {
                            I = new t.l(a10);
                            pVar.d0(I);
                        }
                        z11 = true;
                        i14 = i13 & (-3727361);
                        u0Var2 = v0Var;
                        l0Var2 = (t.l) I;
                        gVar2 = cVar5;
                    } else {
                        pVar.N();
                        if ((i10 & 2) != 0) {
                            i13 &= -113;
                        }
                        int i16 = i13 & (-3727361);
                        t tVar5 = tVar2;
                        i14 = i16;
                        rVar3 = rVar2;
                        tVar3 = tVar5;
                        u0Var2 = u0Var;
                        gVar2 = gVar;
                        cVar3 = cVar;
                        l0Var2 = l0Var;
                        z11 = z10;
                    }
                    pVar.r();
                    c4.a(rVar3, tVar3, u0Var2, true, l0Var2, z11, cVar3, gVar2, null, null, cVar2, pVar, (i14 & 14) | 24576 | (i14 & 112) | 102239616, (i14 >> 18) & 896, 3200);
                    rVar4 = rVar3;
                    tVar4 = tVar3;
                    u0Var3 = u0Var2;
                    l0Var3 = l0Var2;
                    z12 = z11;
                    cVar4 = cVar3;
                    gVar3 = gVar2;
                } else {
                    pVar.N();
                    u0Var3 = u0Var;
                    gVar3 = gVar;
                    cVar4 = cVar;
                    l0Var3 = l0Var;
                    z12 = z10;
                    rVar4 = rVar2;
                    tVar4 = tVar2;
                }
                s3 = pVar.s();
                if (s3 == null) {
                    s3.f11555d = new a7(rVar4, tVar4, u0Var3, gVar3, cVar4, l0Var3, z12, cVar2, i6, i10);
                    return;
                }
                return;
            }
        } else {
            tVar2 = tVar;
        }
        i12 = 16;
        i13 = i11 | i12 | 13315456 | (!pVar.h(cVar2) ? 67108864 : 33554432);
        if ((38347923 & i13) == 38347922) {
        }
        pVar.P();
        if ((i6 & 1) != 0) {
        }
        if (i15 == 0) {
        }
        if ((i10 & 2) == 0) {
        }
        float f112 = 0;
        v0 v0Var2 = new v0(f112, f112, f112, f112);
        w.c cVar52 = w.i.f15389c;
        cVar3 = c1.b.f2509x;
        u a102 = q0.a(pVar);
        f10 = pVar.f(a102);
        I = pVar.I();
        if (!f10) {
        }
        I = new t.l(a102);
        pVar.d0(I);
        z11 = true;
        i14 = i13 & (-3727361);
        u0Var2 = v0Var2;
        l0Var2 = (t.l) I;
        gVar2 = cVar52;
        pVar.r();
        c4.a(rVar3, tVar3, u0Var2, true, l0Var2, z11, cVar3, gVar2, null, null, cVar2, pVar, (i14 & 14) | 24576 | (i14 & 112) | 102239616, (i14 >> 18) & 896, 3200);
        rVar4 = rVar3;
        tVar4 = tVar3;
        u0Var3 = u0Var2;
        l0Var3 = l0Var2;
        z12 = z11;
        cVar4 = cVar3;
        gVar3 = gVar2;
        s3 = pVar.s();
        if (s3 == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(r rVar, t tVar, u0 u0Var, w.e eVar, c1.h hVar, t.l0 l0Var, boolean z10, kb.c cVar, p0.m mVar, int i6, int i10) {
        r rVar2;
        int i11;
        t tVar2;
        int i12;
        int i13;
        u0 u0Var2;
        int i14;
        w.e eVar2;
        int i15;
        t tVar3;
        u0 u0Var3;
        boolean f10;
        Object I;
        t tVar4;
        c1.h hVar2;
        u0 u0Var4;
        t.l0 l0Var2;
        boolean z11;
        r rVar3;
        int i16;
        p pVar;
        r rVar4;
        t tVar5;
        u0 u0Var5;
        t.l0 l0Var3;
        boolean z12;
        c1.h hVar3;
        w.e eVar3;
        p0.g1 s3;
        int i17;
        p pVar2 = (p) mVar;
        pVar2.V(-1724297413);
        int i18 = i10 & 1;
        if (i18 != 0) {
            i11 = i6 | 6;
            rVar2 = rVar;
        } else if ((i6 & 6) == 0) {
            rVar2 = rVar;
            i11 = (pVar2.f(rVar2) ? 4 : 2) | i6;
        } else {
            rVar2 = rVar;
            i11 = i6;
        }
        if ((i10 & 2) == 0) {
            tVar2 = tVar;
            if (pVar2.f(tVar2)) {
                i12 = 32;
                int i19 = i11 | i12;
                i13 = i10 & 4;
                if (i13 == 0) {
                    i14 = i19 | 384;
                    u0Var2 = u0Var;
                } else {
                    u0Var2 = u0Var;
                    i14 = i19 | (pVar2.f(u0Var2) ? 256 : 128);
                }
                int i20 = i14 | 3072;
                if ((i6 & 24576) != 0) {
                    if ((i10 & 16) == 0) {
                        eVar2 = eVar;
                        if (pVar2.f(eVar2)) {
                            i17 = 16384;
                            i20 |= i17;
                        }
                    } else {
                        eVar2 = eVar;
                    }
                    i17 = 8192;
                    i20 |= i17;
                } else {
                    eVar2 = eVar;
                }
                i15 = i20 | 13303808 | (!pVar2.h(cVar) ? 67108864 : 33554432);
                if ((38347923 & i15) == 38347922 || !pVar2.z()) {
                    pVar2.P();
                    if ((i6 & 1) != 0 || pVar2.y()) {
                        r rVar5 = i18 == 0 ? c1.o.f2524a : rVar2;
                        if ((i10 & 2) == 0) {
                            tVar3 = w.a(0, 3, pVar2);
                            i15 &= -113;
                        } else {
                            tVar3 = tVar2;
                        }
                        if (i13 == 0) {
                            float f11 = 0;
                            u0Var3 = new v0(f11, f11, f11, f11);
                        } else {
                            u0Var3 = u0Var2;
                        }
                        if ((i10 & 16) != 0) {
                            i15 &= -57345;
                            eVar2 = w.i.f15387a;
                        }
                        c1.h hVar4 = c1.b.f2506u;
                        u a10 = q0.a(pVar2);
                        f10 = pVar2.f(a10);
                        I = pVar2.I();
                        if (!f10 || I == p0.l.f11605a) {
                            I = new t.l(a10);
                            pVar2.d0(I);
                        }
                        t.l lVar = (t.l) I;
                        tVar4 = tVar3;
                        hVar2 = hVar4;
                        u0Var4 = u0Var3;
                        l0Var2 = lVar;
                        z11 = true;
                        rVar3 = rVar5;
                        i16 = i15 & (-3670017);
                    } else {
                        pVar2.N();
                        if ((i10 & 2) != 0) {
                            i15 &= -113;
                        }
                        if ((i10 & 16) != 0) {
                            i15 &= -57345;
                        }
                        i16 = i15 & (-3670017);
                        hVar2 = hVar;
                        l0Var2 = l0Var;
                        z11 = z10;
                        rVar3 = rVar2;
                        tVar4 = tVar2;
                        u0Var4 = u0Var2;
                    }
                    w.e eVar4 = eVar2;
                    pVar2.r();
                    pVar = pVar2;
                    c4.a(rVar3, tVar4, u0Var4, false, l0Var2, z11, null, null, hVar2, eVar4, cVar, pVar, (i16 & 14) | 24576 | (i16 & 112) | (i16 & 896) | 1575936, ((i16 >> 9) & 112) | 6 | ((i16 >> 18) & 896), 896);
                    rVar4 = rVar3;
                    tVar5 = tVar4;
                    u0Var5 = u0Var4;
                    l0Var3 = l0Var2;
                    z12 = z11;
                    hVar3 = hVar2;
                    eVar3 = eVar4;
                } else {
                    pVar2.N();
                    hVar3 = hVar;
                    pVar = pVar2;
                    rVar4 = rVar2;
                    tVar5 = tVar2;
                    u0Var5 = u0Var2;
                    eVar3 = eVar2;
                    l0Var3 = l0Var;
                    z12 = z10;
                }
                s3 = pVar.s();
                if (s3 == null) {
                    s3.f11555d = new g0(rVar4, tVar5, u0Var5, eVar3, hVar3, l0Var3, z12, cVar, i6, i10);
                    return;
                }
                return;
            }
        } else {
            tVar2 = tVar;
        }
        i12 = 16;
        int i192 = i11 | i12;
        i13 = i10 & 4;
        if (i13 == 0) {
        }
        int i202 = i14 | 3072;
        if ((i6 & 24576) != 0) {
        }
        i15 = i202 | 13303808 | (!pVar2.h(cVar) ? 67108864 : 33554432);
        if ((38347923 & i15) == 38347922) {
        }
        pVar2.P();
        if ((i6 & 1) != 0) {
        }
        if (i18 == 0) {
        }
        if ((i10 & 2) == 0) {
        }
        if (i13 == 0) {
        }
        if ((i10 & 16) != 0) {
        }
        c1.h hVar42 = c1.b.f2506u;
        u a102 = q0.a(pVar2);
        f10 = pVar2.f(a102);
        I = pVar2.I();
        if (!f10) {
        }
        I = new t.l(a102);
        pVar2.d0(I);
        t.l lVar2 = (t.l) I;
        tVar4 = tVar3;
        hVar2 = hVar42;
        u0Var4 = u0Var3;
        l0Var2 = lVar2;
        z11 = true;
        rVar3 = rVar5;
        i16 = i15 & (-3670017);
        w.e eVar42 = eVar2;
        pVar2.r();
        pVar = pVar2;
        c4.a(rVar3, tVar4, u0Var4, false, l0Var2, z11, null, null, hVar2, eVar42, cVar, pVar, (i16 & 14) | 24576 | (i16 & 112) | (i16 & 896) | 1575936, ((i16 >> 9) & 112) | 6 | ((i16 >> 18) & 896), 896);
        rVar4 = rVar3;
        tVar5 = tVar4;
        u0Var5 = u0Var4;
        l0Var3 = l0Var2;
        z12 = z11;
        hVar3 = hVar2;
        eVar3 = eVar42;
        s3 = pVar.s();
        if (s3 == null) {
        }
    }

    public static final void d(r rVar, x0.a aVar, p0.m mVar, int i6) {
        int i10;
        p pVar = (p) mVar;
        pVar.V(-1177876616);
        if ((i6 & 6) == 0) {
            i10 = (pVar.f(rVar) ? 4 : 2) | i6;
        } else {
            i10 = i6;
        }
        if ((i6 & 48) == 0) {
            i10 |= pVar.h(aVar) ? 32 : 16;
        }
        if ((i10 & 19) == 18 && pVar.z()) {
            pVar.N();
        } else {
            a3.i iVar = a3.i.f224b;
            int i11 = pVar.P;
            x0.d m10 = pVar.m();
            r c10 = c1.a.c(rVar, pVar);
            b2.k.f1853a.getClass();
            b2.i iVar2 = b2.j.f1842b;
            int i12 = (((((i10 << 3) & 112) | (((i10 >> 3) & 14) | 384)) << 6) & 896) | 6;
            pVar.X();
            if (pVar.O) {
                pVar.l(iVar2);
            } else {
                pVar.g0();
            }
            p0.d.P(iVar, b2.j.f1846g, pVar);
            p0.d.P(m10, b2.j.f1845f, pVar);
            b2.h hVar = b2.j.f1848j;
            if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i11))) {
                p.a.n(i11, pVar, i11, hVar);
            }
            p0.d.P(c10, b2.j.f1844d, pVar);
            aVar.invoke(pVar, Integer.valueOf((i12 >> 6) & 14));
            pVar.q(true);
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new a3.j(i6, 0, rVar, aVar);
        }
    }

    public static final Object[] e(Object[] objArr, int i6, Object obj, Object obj2) {
        Object[] objArr2 = new Object[objArr.length + 2];
        wa.k.K(0, i6, 6, objArr, objArr2);
        wa.k.G(i6 + 2, i6, objArr.length, objArr, objArr2);
        objArr2[i6] = obj;
        objArr2[i6 + 1] = obj2;
        return objArr2;
    }

    public static final Object[] f(int i6, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 2];
        wa.k.K(0, i6, 6, objArr, objArr2);
        wa.k.G(i6, i6 + 2, objArr.length, objArr, objArr2);
        return objArr2;
    }

    public static final Object[] g(int i6, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 1];
        wa.k.K(0, i6, 6, objArr, objArr2);
        wa.k.G(i6, i6 + 1, objArr.length, objArr, objArr2);
        return objArr2;
    }

    public static void h(String str, StringBuilder sb2) {
        sb2.append('\"');
        int length = str.length();
        for (int i6 = 0; i6 < length; i6++) {
            char charAt = str.charAt(i6);
            if (charAt == '\n') {
                sb2.append("%0A");
            } else if (charAt == '\r') {
                sb2.append("%0D");
            } else if (charAt == '\"') {
                sb2.append("%22");
            } else {
                sb2.append(charAt);
            }
        }
        sb2.append('\"');
    }

    public static String i(String str, int i6, int i10) {
        if (i6 < 0) {
            return c4.w("%s (%s) must not be negative", str, Integer.valueOf(i6));
        }
        if (i10 >= 0) {
            return c4.w("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i6), Integer.valueOf(i10));
        }
        StringBuilder sb2 = new StringBuilder(26);
        sb2.append("negative size: ");
        sb2.append(i10);
        throw new IllegalArgumentException(sb2.toString());
    }

    public static void j(long j10, kd.h hVar, int i6, ArrayList arrayList, int i10, int i11, ArrayList arrayList2) {
        int i12;
        int i13;
        ArrayList arrayList3;
        long j11;
        int i14;
        int i15 = i6;
        ArrayList arrayList4 = arrayList;
        ArrayList arrayList5 = arrayList2;
        if (i10 >= i11) {
            da.p.g("Failed requirement.");
            return;
        }
        for (int i16 = i10; i16 < i11; i16++) {
            if (((kd.k) arrayList4.get(i16)).a() < i15) {
                da.p.g("Failed requirement.");
                return;
            }
        }
        kd.k kVar = (kd.k) arrayList.get(i10);
        kd.k kVar2 = (kd.k) arrayList4.get(i11 - 1);
        if (i15 == kVar.a()) {
            int intValue = ((Number) arrayList5.get(i10)).intValue();
            int i17 = i10 + 1;
            kd.k kVar3 = (kd.k) arrayList4.get(i17);
            i12 = i17;
            i13 = intValue;
            kVar = kVar3;
        } else {
            i12 = i10;
            i13 = -1;
        }
        if (kVar.d(i15) == kVar2.d(i15)) {
            int min = Math.min(kVar.a(), kVar2.a());
            int i18 = 0;
            for (int i19 = i15; i19 < min && kVar.d(i19) == kVar2.d(i19); i19++) {
                i18++;
            }
            long j12 = 4;
            long j13 = (hVar.f8066m / j12) + j10 + 2 + i18 + 1;
            hVar.r0(-i18);
            hVar.r0(i13);
            int i20 = i15 + i18;
            while (i15 < i20) {
                hVar.r0(kVar.d(i15) & 255);
                i15++;
            }
            if (i12 + 1 == i11) {
                if (i20 == ((kd.k) arrayList4.get(i12)).a()) {
                    hVar.r0(((Number) arrayList5.get(i12)).intValue());
                    return;
                } else {
                    da.p.m("Check failed.");
                    return;
                }
            }
            kd.h hVar2 = new kd.h();
            hVar.r0(((int) ((hVar2.f8066m / j12) + j13)) * (-1));
            j(j13, hVar2, i20, arrayList4, i12, i11, arrayList5);
            hVar.n0(hVar2);
            return;
        }
        int i21 = 1;
        for (int i22 = i12 + 1; i22 < i11; i22++) {
            if (((kd.k) arrayList4.get(i22 - 1)).d(i15) != ((kd.k) arrayList4.get(i22)).d(i15)) {
                i21++;
            }
        }
        long j14 = 4;
        long j15 = (hVar.f8066m / j14) + j10 + 2 + (i21 * 2);
        hVar.r0(i21);
        hVar.r0(i13);
        for (int i23 = i12; i23 < i11; i23++) {
            int d2 = ((kd.k) arrayList4.get(i23)).d(i15);
            if (i23 == i12 || d2 != ((kd.k) arrayList4.get(i23 - 1)).d(i15)) {
                hVar.r0(d2 & 255);
            }
        }
        kd.h hVar3 = new kd.h();
        int i24 = i12;
        while (i24 < i11) {
            byte d10 = ((kd.k) arrayList4.get(i24)).d(i15);
            int i25 = i24 + 1;
            int i26 = i25;
            while (true) {
                if (i26 >= i11) {
                    i26 = i11;
                    break;
                } else if (d10 != ((kd.k) arrayList4.get(i26)).d(i15)) {
                    break;
                } else {
                    i26++;
                }
            }
            if (i25 == i26 && i15 + 1 == ((kd.k) arrayList4.get(i24)).a()) {
                hVar.r0(((Number) arrayList5.get(i24)).intValue());
                arrayList3 = arrayList5;
                j11 = j15;
                i14 = i26;
            } else {
                hVar.r0(((int) ((hVar3.f8066m / j14) + j15)) * (-1));
                arrayList3 = arrayList5;
                j11 = j15;
                i14 = i26;
                j(j11, hVar3, i15 + 1, arrayList, i24, i14, arrayList3);
                arrayList4 = arrayList;
            }
            j15 = j11;
            i24 = i14;
            arrayList5 = arrayList3;
        }
        hVar.n0(hVar3);
    }

    public static void k(int i6, int i10) {
        String w10;
        if (i6 < 0 || i6 >= i10) {
            if (i6 < 0) {
                w10 = c4.w("%s (%s) must not be negative", "index", Integer.valueOf(i6));
            } else {
                if (i10 < 0) {
                    StringBuilder sb2 = new StringBuilder(26);
                    sb2.append("negative size: ");
                    sb2.append(i10);
                    throw new IllegalArgumentException(sb2.toString());
                }
                w10 = c4.w("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i6), Integer.valueOf(i10));
            }
            throw new IndexOutOfBoundsException(w10);
        }
    }

    public static void l(String str, Object obj) {
        if (obj != null) {
            return;
        }
        kd.e.q(str);
    }

    public static void m(int i6, int i10) {
        if (i6 < 0 || i6 > i10) {
            kd.e.t(i("index", i6, i10));
        }
    }

    public static void n(int i6, int i10, int i11) {
        if (i6 < 0 || i10 < i6 || i10 > i11) {
            throw new IndexOutOfBoundsException((i6 < 0 || i6 > i11) ? i("start index", i6, i11) : (i10 < 0 || i10 > i11) ? i("end index", i10, i11) : c4.w("end index (%s) must not be less than start index (%s)", Integer.valueOf(i10), Integer.valueOf(i6)));
        }
    }

    public static final p2.j o(Context context) {
        return new p2.j(new a6.b(context, 3), new p2.a(Build.VERSION.SDK_INT >= 31 ? s.f11969a.a(context) : 0));
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object p(ArrayList arrayList, io.ktor.utils.io.t tVar, oa.a aVar, Charset charset, bb.c cVar) {
        ha.d dVar;
        Object obj;
        int i6;
        if (cVar instanceof ha.d) {
            dVar = (ha.d) cVar;
            int i10 = dVar.f6081o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                dVar.f6081o = i10 - Integer.MIN_VALUE;
                obj = dVar.f6080n;
                i6 = dVar.f6081o;
                za.c cVar2 = null;
                if (i6 != 0) {
                    va.a.f(obj);
                    ha.c cVar3 = new ha.c(new t3.o(1, arrayList), charset, aVar, tVar);
                    s1 s1Var = new s1(tVar, cVar2, 2);
                    dVar.f6078l = tVar;
                    dVar.f6079m = aVar;
                    dVar.f6081o = 1;
                    obj = m0.l(cVar3, s1Var, dVar);
                    ab.a aVar2 = ab.a.f770l;
                    if (obj == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    aVar = dVar.f6079m;
                    tVar = dVar.f6078l;
                    va.a.f(obj);
                }
                if (obj == null) {
                    return obj;
                }
                if (!tVar.g()) {
                    return tVar;
                }
                qb.k kVar = aVar.f11341b;
                if (kVar != null && (((kotlin.jvm.internal.c0) kVar).f8117n & 1) != 0) {
                    return z9.b.f17357a;
                }
                throw new ha.a("No suitable converter found for " + aVar, null);
            }
        }
        dVar = new ha.d(cVar);
        obj = dVar.f6080n;
        i6 = dVar.f6081o;
        za.c cVar22 = null;
        if (i6 != 0) {
        }
        if (obj == null) {
        }
    }

    public static final p1.f r() {
        p1.f fVar = e;
        if (fVar != null) {
            return fVar;
        }
        p1.e eVar = new p1.e("Rounded.DarkMode", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i6 = p1.g0.f11840a;
        s0 s0Var = new s0(v.f6834b);
        ic.c cVar = new ic.c(3);
        cVar.n(11.01f, 3.05f);
        cVar.h(6.51f, 3.54f, 3.0f, 7.36f, 3.0f, 12.0f);
        cVar.i(0.0f, 4.97f, 4.03f, 9.0f, 9.0f, 9.0f);
        cVar.i(4.63f, 0.0f, 8.45f, -3.5f, 8.95f, -8.0f);
        cVar.i(0.09f, -0.79f, -0.78f, -1.42f, -1.54f, -0.95f);
        cVar.i(-0.84f, 0.54f, -1.84f, 0.85f, -2.91f, 0.85f);
        cVar.i(-2.98f, 0.0f, -5.4f, -2.42f, -5.4f, -5.4f);
        cVar.i(0.0f, -1.06f, 0.31f, -2.06f, 0.84f, -2.89f);
        cVar.h(12.39f, 3.94f, 11.9f, 2.98f, 11.01f, 3.05f);
        cVar.g();
        p1.e.a(eVar, cVar.f6390l, s0Var);
        p1.f b10 = eVar.b();
        e = b10;
        return b10;
    }

    public static final int t(int i6, int i10) {
        return (i6 >> i10) & 31;
    }

    public static final n u(kb.e eVar, kb.c cVar) {
        a1.a0 a0Var = new a1.a0(eVar);
        kotlin.jvm.internal.a0.d(1, cVar);
        n nVar = z0.o.f17135a;
        return new n(a0Var, cVar);
    }

    public static w9.f v(String str) {
        str.getClass();
        if (sb.j.h0(str)) {
            return w9.f.e;
        }
        w9.o oVar = (w9.o) wa.l.f0(e4.t(str));
        String str2 = oVar.f15677a;
        List list = oVar.f15678b;
        int e02 = sb.j.e0(str2, '/', 0, 6);
        if (e02 == -1) {
            if (kotlin.jvm.internal.m.a(sb.j.x0(str2).toString(), "*")) {
                return w9.f.e;
            }
            throw new ha.a(str);
        }
        String obj = sb.j.x0(str2.substring(0, e02)).toString();
        if (obj.length() == 0) {
            throw new ha.a(str);
        }
        String obj2 = sb.j.x0(str2.substring(e02 + 1)).toString();
        if (sb.j.Z(obj, ' ') || sb.j.Z(obj2, ' ')) {
            throw new ha.a(str);
        }
        if (obj2.length() == 0 || sb.j.Z(obj2, '/')) {
            throw new ha.a(str);
        }
        return new w9.f(obj, list, obj2);
    }

    public static final boolean w(String str) {
        str.getClass();
        return (str.equals("GET") || str.equals("HEAD")) ? false : true;
    }

    public static Object x(h9.d dVar, e0 e0Var, za.c cVar) {
        r9.c cVar2 = new r9.c();
        cVar2.b(y.f15689c);
        cVar2.f13305d = new m9.f(e0Var);
        cVar2.a(null);
        ja.a aVar = r9.d.f13307a;
        w9.i0.b(cVar2.f13302a, "https://esia.gosuslugi.ru/aas/oauth2/te");
        return new n5.g(cVar2, dVar).v((bb.c) cVar);
    }

    public static final void y(String str) {
        throw new IllegalArgumentException(str);
    }

    public static final void z(String str) {
        throw new IllegalStateException(str);
    }

    public String q() {
        return p.a.g("Bearer ", s());
    }

    public abstract String s();

    public String toString() {
        switch (this.f2953a) {
            case 15:
                return s();
            default:
                return super.toString();
        }
    }
}
