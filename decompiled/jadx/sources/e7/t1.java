package e7;

import android.app.AppOpsManager;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.os.Binder;
import android.os.Build;
import android.os.Process;
import android.util.AttributeSet;
import c2.z2;
import com.google.android.gms.internal.measurement.c4;
import com.google.android.gms.internal.measurement.h5;
import com.google.android.gms.internal.measurement.z3;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.CharsetEncoder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import m0.x6;

/* loaded from: classes.dex */
public abstract class t1 implements sc.b, sc.a {

    /* renamed from: b, reason: collision with root package name */
    public static p1.f f4963b;

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4964a;

    public /* synthetic */ t1(int i6) {
        this.f4964a = i6;
    }

    public static final long E(float f10, float f11) {
        long floatToRawIntBits = (Float.floatToRawIntBits(f11) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
        int i6 = i1.a.f6203b;
        return floatToRawIntBits;
    }

    public static w2.c F() {
        return new w2.c(1.0f, 1.0f);
    }

    public static final void G(h0.k kVar, c1.d dVar, x0.a aVar, p0.m mVar, int i6) {
        int i10;
        p0.p pVar = (p0.p) mVar;
        pVar.V(476043083);
        if ((i6 & 6) == 0) {
            i10 = ((i6 & 8) == 0 ? pVar.f(kVar) : pVar.h(kVar) ? 4 : 2) | i6;
        } else {
            i10 = i6;
        }
        if ((i6 & 48) == 0) {
            i10 |= pVar.f(dVar) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i10 |= pVar.h(aVar) ? 256 : 128;
        }
        if ((i10 & 147) == 146 && pVar.z()) {
            pVar.N();
        } else {
            boolean z10 = ((i10 & 14) == 4 || ((i10 & 8) != 0 && pVar.f(kVar))) | ((i10 & 112) == 32);
            Object I = pVar.I();
            if (z10 || I == p0.l.f11605a) {
                I = new h0.j(dVar, kVar);
                pVar.d0(I);
            }
            a3.t.a((h0.j) I, null, new a3.k0(1, false, false), aVar, pVar, ((i10 << 3) & 7168) | 384, 2);
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new h0.a(kVar, dVar, aVar, i6, 0);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x00bb, code lost:
    
        if (r20 == false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00d1, code lost:
    
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x00bf, code lost:
    
        if (r20 != false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x00cf, code lost:
    
        if (((r19 == r13 && !r20) || (r19 == r3 && r20)) == false) goto L73;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void H(h0.k kVar, boolean z10, v2.h hVar, boolean z11, long j10, c1.r rVar, p0.m mVar, int i6) {
        int i10;
        int i11;
        long j11;
        boolean z12;
        long j12;
        h0.k kVar2 = kVar;
        p0.p pVar = (p0.p) mVar;
        pVar.V(-843755800);
        if ((i6 & 6) == 0) {
            i10 = ((i6 & 8) == 0 ? pVar.f(kVar2) : pVar.h(kVar2) ? 4 : 2) | i6;
        } else {
            i10 = i6;
        }
        if ((i6 & 48) == 0) {
            i10 |= pVar.g(z10) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i10 |= pVar.f(hVar) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            i10 |= pVar.g(z11) ? 2048 : 1024;
        }
        if ((i6 & 24576) == 0) {
            i10 |= 8192;
        }
        if ((196608 & i6) == 0) {
            i10 |= pVar.f(rVar) ? 131072 : 65536;
        }
        if ((74899 & i10) == 74898 && pVar.z()) {
            pVar.N();
            j12 = j10;
        } else {
            pVar.P();
            if ((i6 & 1) == 0 || pVar.y()) {
                i11 = i10 & (-57345);
                j11 = 9205357640488583168L;
            } else {
                pVar.N();
                i11 = i10 & (-57345);
                j11 = j10;
            }
            pVar.r();
            v2.h hVar2 = v2.h.f14814m;
            v2.h hVar3 = v2.h.f14813l;
            if (z10) {
                float f10 = h0.u.f5918a;
                if (hVar == hVar3) {
                }
                if (hVar == hVar2) {
                }
                z12 = false;
            } else {
                float f11 = h0.u.f5918a;
            }
            c1.f fVar = z12 ? c1.a.f2494b : c1.a.f2493a;
            int i12 = i11 & 14;
            boolean g6 = ((i11 & 112) == 32) | (i12 == 4 || ((i11 & 8) != 0 && pVar.h(kVar2))) | pVar.g(z12);
            Object I = pVar.I();
            if (g6 || I == p0.l.f11605a) {
                I = new h0.f(kVar2, z10, z12);
                pVar.d0(I);
            }
            c1.r b10 = i2.m.b(rVar, false, (kb.c) I);
            long j13 = j11;
            kVar2 = kVar;
            G(kVar2, fVar, x0.f.b(280174801, new h0.d((z2) pVar.k(c2.t1.f2831q), j13, z12, b10, kVar), pVar), pVar, i12 | 384);
            j12 = j13;
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new h0.e(kVar2, z10, hVar, z11, j12, rVar, i6);
        }
    }

    public static final void I(c1.r rVar, kb.a aVar, boolean z10, p0.m mVar, int i6) {
        int i10;
        p0.p pVar = (p0.p) mVar;
        pVar.V(2111672474);
        if ((i6 & 6) == 0) {
            i10 = (pVar.f(rVar) ? 4 : 2) | i6;
        } else {
            i10 = i6;
        }
        if (((i10 | (pVar.h(aVar) ? 32 : 16) | (pVar.g(z10) ? 256 : 128)) & 147) == 146 && pVar.z()) {
            pVar.N();
        } else {
            w.b.a(c1.a.a(androidx.compose.foundation.layout.b.m(rVar, h0.u.f5918a, h0.u.f5919b), new x6(aVar, z10)), pVar);
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new h0.g(rVar, aVar, z10, i6);
        }
    }

    public static final long J(int i6, int i10) {
        if (i6 < 0) {
            da.p.h("start cannot be negative. [start: ", i6, ", end: ", i10, 93);
            return 0L;
        }
        if (i10 < 0) {
            da.p.h("end cannot be negative. [start: ", i6, ", end: ", i10, 93);
            return 0L;
        }
        long j10 = (i10 & 4294967295L) | (i6 << 32);
        int i11 = k2.i0.f7868c;
        return j10;
    }

    public static final String K(Object[] objArr, int i6, int i10, wa.f fVar) {
        StringBuilder sb2 = new StringBuilder((i10 * 3) + 2);
        sb2.append("[");
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 > 0) {
                sb2.append(", ");
            }
            Object obj = objArr[i6 + i11];
            if (obj == fVar) {
                sb2.append("(this Collection)");
            } else {
                sb2.append(obj);
            }
        }
        sb2.append("]");
        return sb2.toString();
    }

    public static final void L(w9.t tVar, String str, int i6, int i10, int i11) {
        if (i10 == -1) {
            int f02 = f0(str, i6, i11);
            int e02 = e0(str, f02, i11);
            if (e02 > f02) {
                tVar.l(str.substring(f02, e02), wa.s.f15707l);
                return;
            }
            return;
        }
        int f03 = f0(str, i6, i10);
        int e03 = e0(str, f03, i10);
        if (e03 > f03) {
            String substring = str.substring(f03, e03);
            int f04 = f0(str, i10 + 1, i11);
            tVar.m(substring, str.substring(f04, e0(str, f04, i11)));
        }
    }

    public static int M(Context context, String str) {
        int noteProxyOpNoThrow;
        int myPid = Process.myPid();
        int myUid = Process.myUid();
        String packageName = context.getPackageName();
        if (context.checkPermission(str, myPid, myUid) != -1) {
            String permissionToOp = AppOpsManager.permissionToOp(str);
            if (permissionToOp != null) {
                if (packageName == null) {
                    String[] packagesForUid = context.getPackageManager().getPackagesForUid(myUid);
                    if (packagesForUid != null && packagesForUid.length > 0) {
                        packageName = packagesForUid[0];
                    }
                }
                int myUid2 = Process.myUid();
                String packageName2 = context.getPackageName();
                if (myUid2 != myUid || !Objects.equals(packageName2, packageName)) {
                    noteProxyOpNoThrow = ((AppOpsManager) context.getSystemService(AppOpsManager.class)).noteProxyOpNoThrow(permissionToOp, packageName);
                } else if (Build.VERSION.SDK_INT >= 29) {
                    AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService(AppOpsManager.class);
                    noteProxyOpNoThrow = appOpsManager == null ? 1 : appOpsManager.checkOpNoThrow(permissionToOp, Binder.getCallingUid(), packageName);
                    if (noteProxyOpNoThrow == 0) {
                        noteProxyOpNoThrow = appOpsManager != null ? appOpsManager.checkOpNoThrow(permissionToOp, myUid, d3.a.a(context)) : 1;
                    }
                } else {
                    noteProxyOpNoThrow = ((AppOpsManager) context.getSystemService(AppOpsManager.class)).noteProxyOpNoThrow(permissionToOp, packageName);
                }
                if (noteProxyOpNoThrow != 0) {
                    return -2;
                }
            }
            return 0;
        }
        return -1;
    }

    public static final void N(AutoCloseable autoCloseable, Throwable th) {
        boolean isTerminated;
        if (autoCloseable != null) {
            if (th != null) {
                try {
                    j4.a.u(autoCloseable);
                    return;
                } catch (Throwable th2) {
                    va.a.a(th, th2);
                    return;
                }
            }
            if (autoCloseable instanceof AutoCloseable) {
                autoCloseable.close();
                return;
            }
            if (!(autoCloseable instanceof ExecutorService)) {
                if (autoCloseable instanceof TypedArray) {
                    ((TypedArray) autoCloseable).recycle();
                    return;
                }
                if (autoCloseable instanceof MediaMetadataRetriever) {
                    ((MediaMetadataRetriever) autoCloseable).release();
                    return;
                } else if (autoCloseable instanceof MediaDrm) {
                    ((MediaDrm) autoCloseable).release();
                    return;
                } else {
                    kd.e.d();
                    return;
                }
            }
            ExecutorService executorService = (ExecutorService) autoCloseable;
            if (executorService == ForkJoinPool.commonPool() || (isTerminated = executorService.isTerminated())) {
                return;
            }
            executorService.shutdown();
            boolean z10 = false;
            while (!isTerminated) {
                try {
                    isTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z10) {
                        executorService.shutdownNow();
                        z10 = true;
                    }
                }
            }
            if (z10) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public static final long O(int i6, long j10) {
        int i10 = k2.i0.f7868c;
        int i11 = (int) (j10 >> 32);
        int u3 = fd.k.u(i11, 0, i6);
        int i12 = (int) (4294967295L & j10);
        int u8 = fd.k.u(i12, 0, i6);
        return (u3 == i11 && u8 == i12) ? j10 : J(u3, u8);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0023, code lost:
    
        if (r1 <= r6.getHeight()) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final j1.h P(g1.c cVar, float f10) {
        int ceil = ((int) Math.ceil(f10)) * 2;
        j1.h hVar = androidx.datastore.preferences.protobuf.j1.f1160b;
        j1.d dVar = androidx.datastore.preferences.protobuf.j1.f1161c;
        l1.b bVar = androidx.datastore.preferences.protobuf.j1.f1162d;
        if (hVar != null && dVar != null) {
            Bitmap bitmap = hVar.f6780a;
            if (ceil <= bitmap.getWidth()) {
            }
        }
        hVar = j1.l0.f(ceil, ceil, 1);
        androidx.datastore.preferences.protobuf.j1.f1160b = hVar;
        dVar = j1.l0.a(hVar);
        androidx.datastore.preferences.protobuf.j1.f1161c = dVar;
        j1.h hVar2 = hVar;
        j1.d dVar2 = dVar;
        if (bVar == null) {
            bVar = new l1.b();
            androidx.datastore.preferences.protobuf.j1.f1162d = bVar;
        }
        l1.b bVar2 = bVar;
        l1.a aVar = bVar2.f8205l;
        w2.k layoutDirection = cVar.f5560l.getLayoutDirection();
        Bitmap bitmap2 = hVar2.f6780a;
        long b10 = q6.b.b(bitmap2.getWidth(), bitmap2.getHeight());
        w2.b bVar3 = aVar.f8201a;
        w2.k kVar = aVar.f8202b;
        j1.s sVar = aVar.f8203c;
        long j10 = aVar.f8204d;
        aVar.f8201a = cVar;
        aVar.f8202b = layoutDirection;
        aVar.f8203c = dVar2;
        aVar.f8204d = b10;
        dVar2.n();
        l1.e.R(bVar2, j1.v.f6834b, 0L, bVar2.e(), 58);
        l1.e.R(bVar2, j1.l0.d(4278190080L), 0L, q6.b.b(f10, f10), 120);
        l1.e.o0(bVar2, j1.l0.d(4278190080L), f10, fd.k.d(f10, f10), 120);
        dVar2.m();
        aVar.f8201a = bVar3;
        aVar.f8202b = kVar;
        aVar.f8203c = sVar;
        aVar.f8204d = j10;
        return hVar2;
    }

    public static final byte[] R(CharsetEncoder charsetEncoder, CharSequence charSequence, int i6, int i10) {
        charsetEncoder.getClass();
        charSequence.getClass();
        if (charSequence instanceof String) {
            if (i6 == 0) {
                String str = (String) charSequence;
                if (i10 == str.length()) {
                    byte[] bytes = str.getBytes(charsetEncoder.charset());
                    bytes.getClass();
                    return bytes;
                }
            }
            byte[] bytes2 = ((String) charSequence).substring(i6, i10).getBytes(charsetEncoder.charset());
            bytes2.getClass();
            return bytes2;
        }
        ByteBuffer encode = charsetEncoder.encode(CharBuffer.wrap(charSequence, i6, i10));
        byte[] bArr = null;
        if (encode.hasArray() && encode.arrayOffset() == 0) {
            byte[] array = encode.array();
            if (array.length == encode.remaining()) {
                bArr = array;
            }
        }
        if (bArr != null) {
            return bArr;
        }
        byte[] bArr2 = new byte[encode.remaining()];
        encode.get(bArr2);
        return bArr2;
    }

    public static Set S() {
        try {
            Object invoke = Class.forName("android.text.EmojiConsistency").getMethod("getEmojiConsistencySet", null).invoke(null, null);
            if (invoke == null) {
                return Collections.EMPTY_SET;
            }
            Set set = (Set) invoke;
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (!(it.next() instanceof int[])) {
                    return Collections.EMPTY_SET;
                }
            }
            return set;
        } catch (Throwable unused) {
            return Collections.EMPTY_SET;
        }
    }

    public static final p1.f T() {
        p1.f fVar = f4963b;
        if (fVar != null) {
            return fVar;
        }
        p1.e eVar = new p1.e("Rounded.FilterAlt", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i6 = p1.g0.f11840a;
        j1.s0 s0Var = new j1.s0(j1.v.f6834b);
        ic.c cVar = new ic.c(3);
        cVar.n(4.25f, 5.61f);
        cVar.h(6.57f, 8.59f, 10.0f, 13.0f, 10.0f, 13.0f);
        cVar.t(5.0f);
        cVar.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        cVar.k(0.0f);
        cVar.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        cVar.t(-5.0f);
        cVar.i(0.0f, 0.0f, 3.43f, -4.41f, 5.75f, -7.39f);
        cVar.h(20.26f, 4.95f, 19.79f, 4.0f, 18.95f, 4.0f);
        cVar.j(5.04f);
        cVar.h(4.21f, 4.0f, 3.74f, 4.95f, 4.25f, 5.61f);
        cVar.g();
        p1.e.a(eVar, cVar.f6390l, s0Var);
        p1.f b10 = eVar.b();
        f4963b = b10;
        return b10;
    }

    public static final Object U(x3.b bVar, x3.d dVar, Serializable serializable) {
        bVar.getClass();
        dVar.getClass();
        Object obj = bVar.f16002a.get(dVar);
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            obj = Arrays.copyOf(bArr, bArr.length);
        }
        return obj == null ? serializable : obj;
    }

    public static o4.c V(Context context, AttributeSet attributeSet, int i6, int i10) {
        o4.c cVar = new o4.c();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, n4.a.f10773a, i6, i10);
        cVar.f11169a = obtainStyledAttributes.getInt(0, 1);
        cVar.f11170b = obtainStyledAttributes.getInt(10, 1);
        cVar.f11171c = obtainStyledAttributes.getBoolean(9, false);
        cVar.f11172d = obtainStyledAttributes.getBoolean(11, false);
        obtainStyledAttributes.recycle();
        return cVar;
    }

    public static qb.m W(kotlin.jvm.internal.c0 c0Var) {
        return new qb.m(qb.n.f12885l, c0Var);
    }

    public static boolean X(byte b10) {
        return b10 > -65;
    }

    public static final c1.r Y(c1.r rVar, y.r rVar2, t.b bVar, w2.k kVar, t.n0 n0Var, boolean z10, p0.m mVar, int i6) {
        if (!z10) {
            p0.p pVar = (p0.p) mVar;
            pVar.T(-1890658823);
            pVar.q(false);
            return rVar;
        }
        p0.p pVar2 = (p0.p) mVar;
        pVar2.T(-1890632411);
        boolean z11 = true;
        boolean z12 = ((((i6 & 112) ^ 48) > 32 && pVar2.f(rVar2)) || (i6 & 48) == 32) | ((((i6 & 896) ^ 384) > 256 && pVar2.f(bVar)) || (i6 & 384) == 256) | ((((i6 & 7168) ^ 3072) > 2048 && pVar2.g(false)) || (i6 & 3072) == 2048) | ((((57344 & i6) ^ 24576) > 16384 && pVar2.f(kVar)) || (i6 & 24576) == 16384);
        if ((((458752 & i6) ^ 196608) <= 131072 || !pVar2.f(n0Var)) && (i6 & 196608) != 131072) {
            z11 = false;
        }
        boolean z13 = z12 | z11;
        Object I = pVar2.I();
        if (z13 || I == p0.l.f11605a) {
            I = new y.q(rVar2, bVar, kVar, n0Var);
            pVar2.d0(I);
        }
        c1.r j10 = rVar.j((y.q) I);
        pVar2.q(false);
        return j10;
    }

    public static final int Z(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, int i6) {
        byteBuffer.getClass();
        byteBuffer2.getClass();
        int min = Math.min(i6, Math.min(byteBuffer.remaining(), byteBuffer2.remaining()));
        if (min == byteBuffer.remaining()) {
            byteBuffer2.put(byteBuffer);
            return min;
        }
        int limit = byteBuffer.limit();
        byteBuffer.limit(byteBuffer.position() + min);
        byteBuffer2.put(byteBuffer);
        byteBuffer.limit(limit);
        return min;
    }

    public static w9.e0 a0(String str) {
        int i6;
        str.getClass();
        int i10 = 1;
        if (str.length() - 1 < 0) {
            w9.e0.f15622b.getClass();
            return w9.d0.f15620b;
        }
        w9.d0 d0Var = w9.e0.f15622b;
        w9.t tVar = new w9.t(i10);
        int length = str.length() - 1;
        int i11 = 0;
        int i12 = -1;
        if (length >= 0) {
            int i13 = 0;
            i6 = 0;
            int i14 = -1;
            while (i11 != 1000) {
                char charAt = str.charAt(i13);
                if (charAt == '&') {
                    L(tVar, str, i6, i14, i13);
                    i6 = i13 + 1;
                    i11++;
                    i14 = -1;
                } else if (charAt == '=' && i14 == -1) {
                    i14 = i13;
                }
                if (i13 != length) {
                    i13++;
                } else {
                    i12 = i14;
                }
            }
            Map map = (Map) tVar.f7617l;
            map.getClass();
            return new w9.g0(map, true);
        }
        i6 = 0;
        if (i11 != 1000) {
            L(tVar, str, i6, i12, str.length());
        }
        Map map2 = (Map) tVar.f7617l;
        map2.getClass();
        return new w9.g0(map2, true);
    }

    public static final List b0(w4.c cVar) {
        int l10 = h5.l(cVar, "id");
        int l11 = h5.l(cVar, "seq");
        int l12 = h5.l(cVar, "from");
        int l13 = h5.l(cVar, "to");
        xa.b n10 = t1.c.n();
        while (cVar.d0()) {
            n10.add(new u4.d((int) cVar.getLong(l10), (int) cVar.getLong(l11), cVar.r(l12), cVar.r(l13)));
        }
        return wa.l.o0(t1.c.j(n10));
    }

    public static final u4.g c0(w4.a aVar, String str, boolean z10) {
        w4.c l02 = aVar.l0("PRAGMA index_xinfo(`" + str + "`)");
        try {
            int l10 = h5.l(l02, "seqno");
            int l11 = h5.l(l02, "cid");
            int l12 = h5.l(l02, "name");
            int l13 = h5.l(l02, "desc");
            if (l10 != -1 && l11 != -1 && l12 != -1 && l13 != -1) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                while (l02.d0()) {
                    if (((int) l02.getLong(l11)) >= 0) {
                        int i6 = (int) l02.getLong(l10);
                        String r10 = l02.r(l12);
                        String str2 = l02.getLong(l13) > 0 ? "DESC" : "ASC";
                        linkedHashMap.put(Integer.valueOf(i6), r10);
                        linkedHashMap2.put(Integer.valueOf(i6), str2);
                    }
                }
                List p02 = wa.l.p0(linkedHashMap.entrySet(), new com.google.gson.internal.i(4));
                ArrayList arrayList = new ArrayList(wa.m.N(p02, 10));
                Iterator it = p02.iterator();
                while (it.hasNext()) {
                    arrayList.add((String) ((Map.Entry) it.next()).getValue());
                }
                List s02 = wa.l.s0(arrayList);
                List p03 = wa.l.p0(linkedHashMap2.entrySet(), new com.google.gson.internal.i(5));
                ArrayList arrayList2 = new ArrayList(wa.m.N(p03, 10));
                Iterator it2 = p03.iterator();
                while (it2.hasNext()) {
                    arrayList2.add((String) ((Map.Entry) it2.next()).getValue());
                }
                u4.g gVar = new u4.g(str, z10, s02, wa.l.s0(arrayList2));
                N(l02, null);
                return gVar;
            }
            N(l02, null);
            return null;
        } finally {
        }
    }

    public static final void d0(Object[] objArr, int i6, int i10) {
        objArr.getClass();
        while (i6 < i10) {
            objArr[i6] = null;
            i6++;
        }
    }

    public static final int e0(String str, int i6, int i10) {
        while (i10 > i6 && c4.v(str.charAt(i10 - 1))) {
            i10--;
        }
        return i10;
    }

    public static final int f0(String str, int i6, int i10) {
        while (i6 < i10 && c4.v(str.charAt(i6))) {
            i6++;
        }
        return i6;
    }

    public static com.google.android.gms.internal.measurement.n g0(Object obj) {
        if (obj == null) {
            return com.google.android.gms.internal.measurement.n.f3403c;
        }
        if (obj instanceof String) {
            return new com.google.android.gms.internal.measurement.q((String) obj);
        }
        if (obj instanceof Double) {
            return new com.google.android.gms.internal.measurement.g((Double) obj);
        }
        if (obj instanceof Long) {
            return new com.google.android.gms.internal.measurement.g(Double.valueOf(((Long) obj).doubleValue()));
        }
        if (obj instanceof Integer) {
            return new com.google.android.gms.internal.measurement.g(Double.valueOf(((Integer) obj).doubleValue()));
        }
        if (obj instanceof Boolean) {
            return new com.google.android.gms.internal.measurement.e((Boolean) obj);
        }
        if (!(obj instanceof Map)) {
            if (!(obj instanceof List)) {
                da.p.g("Invalid value type");
                return null;
            }
            com.google.android.gms.internal.measurement.d dVar = new com.google.android.gms.internal.measurement.d();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                dVar.r(dVar.p(), g0(it.next()));
            }
            return dVar;
        }
        com.google.android.gms.internal.measurement.k kVar = new com.google.android.gms.internal.measurement.k();
        Map map = (Map) obj;
        for (Object obj2 : map.keySet()) {
            com.google.android.gms.internal.measurement.n g02 = g0(map.get(obj2));
            if (obj2 != null) {
                if (!(obj2 instanceof String)) {
                    obj2 = obj2.toString();
                }
                kVar.i((String) obj2, g02);
            }
        }
        return kVar;
    }

    public static com.google.android.gms.internal.measurement.n h0(z3 z3Var) {
        if (z3Var == null) {
            return com.google.android.gms.internal.measurement.n.f3402b;
        }
        int w10 = z3Var.w() - 1;
        if (w10 == 1) {
            return z3Var.q() ? new com.google.android.gms.internal.measurement.q(z3Var.r()) : com.google.android.gms.internal.measurement.n.f3407i;
        }
        if (w10 == 2) {
            return z3Var.u() ? new com.google.android.gms.internal.measurement.g(Double.valueOf(z3Var.v())) : new com.google.android.gms.internal.measurement.g(null);
        }
        if (w10 == 3) {
            return z3Var.s() ? new com.google.android.gms.internal.measurement.e(Boolean.valueOf(z3Var.t())) : new com.google.android.gms.internal.measurement.e(null);
        }
        if (w10 != 4) {
            da.p.g("Unknown type found. Cannot convert entity");
            return null;
        }
        List o10 = z3Var.o();
        ArrayList arrayList = new ArrayList();
        Iterator it = o10.iterator();
        while (it.hasNext()) {
            arrayList.add(h0((z3) it.next()));
        }
        return new com.google.android.gms.internal.measurement.o(arrayList, z3Var.p());
    }

    @Override // sc.b
    public abstract short A();

    @Override // sc.b
    public String B() {
        Q();
        throw null;
    }

    @Override // sc.b
    public float C() {
        Q();
        throw null;
    }

    @Override // sc.b
    public double D() {
        Q();
        throw null;
    }

    public void Q() {
        throw new pc.e(kotlin.jvm.internal.y.a(getClass()) + " can't retrieve untyped values");
    }

    @Override // sc.a
    public Object a(rc.d dVar, int i6, pc.a aVar, Object obj) {
        dVar.getClass();
        aVar.getClass();
        return w(aVar);
    }

    @Override // sc.b
    public abstract long b();

    @Override // sc.a
    public long c(rc.d dVar, int i6) {
        dVar.getClass();
        return b();
    }

    @Override // sc.a
    public float d(tc.v0 v0Var, int i6) {
        v0Var.getClass();
        return C();
    }

    @Override // sc.a
    public char e(tc.v0 v0Var, int i6) {
        v0Var.getClass();
        return i();
    }

    @Override // sc.b
    public boolean f() {
        Q();
        throw null;
    }

    @Override // sc.b
    public boolean g() {
        return true;
    }

    @Override // sc.a
    public void h(rc.d dVar) {
        dVar.getClass();
    }

    public int hashCode() {
        switch (this.f4964a) {
            case 15:
                return toString().hashCode();
            default:
                return super.hashCode();
        }
    }

    @Override // sc.b
    public char i() {
        Q();
        throw null;
    }

    @Override // sc.a
    public String j(rc.d dVar, int i6) {
        dVar.getClass();
        return B();
    }

    @Override // sc.a
    public double k(tc.v0 v0Var, int i6) {
        v0Var.getClass();
        return D();
    }

    @Override // sc.b
    public int l(rc.d dVar) {
        dVar.getClass();
        Q();
        throw null;
    }

    @Override // sc.a
    public Object m(rc.d dVar, int i6, pc.a aVar, Object obj) {
        dVar.getClass();
        aVar.getClass();
        if (aVar.d().g() || g()) {
            return w(aVar);
        }
        return null;
    }

    @Override // sc.a
    public short n(tc.v0 v0Var, int i6) {
        v0Var.getClass();
        return A();
    }

    @Override // sc.b
    public sc.a o(rc.d dVar) {
        dVar.getClass();
        return this;
    }

    @Override // sc.a
    public sc.b p(tc.v0 v0Var, int i6) {
        v0Var.getClass();
        return v(v0Var.i(i6));
    }

    @Override // sc.a
    public int s(rc.d dVar, int i6) {
        dVar.getClass();
        return t();
    }

    @Override // sc.b
    public abstract int t();

    public String toString() {
        switch (this.f4964a) {
            case 15:
                String c10 = kotlin.jvm.internal.y.a(getClass()).c();
                c10.getClass();
                return c10;
            default:
                return super.toString();
        }
    }

    @Override // sc.b
    public sc.b v(rc.d dVar) {
        dVar.getClass();
        return this;
    }

    @Override // sc.b
    public Object w(pc.a aVar) {
        aVar.getClass();
        return aVar.c(this);
    }

    @Override // sc.b
    public abstract byte x();

    @Override // sc.a
    public boolean y(rc.d dVar, int i6) {
        dVar.getClass();
        return f();
    }

    @Override // sc.a
    public byte z(tc.v0 v0Var, int i6) {
        v0Var.getClass();
        return x();
    }
}
