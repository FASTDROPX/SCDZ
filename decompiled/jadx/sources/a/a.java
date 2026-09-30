package a;

import a0.k;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Layout;
import android.util.Size;
import android.util.SizeF;
import android.view.View;
import b2.e1;
import b2.t;
import b8.c1;
import b8.i;
import b8.r;
import c1.o;
import c1.q;
import c6.h;
import com.google.android.gms.internal.measurement.l4;
import com.simple.mesh.model.mesh.homeworks.Homework;
import com.simple.mesh.model.mesh.homeworks.Material;
import da.p;
import e7.t1;
import i1.d;
import i2.s;
import ic.c;
import j1.s0;
import j1.v;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import javax.crypto.Mac;
import javax.crypto.SecretKey;
import k2.i0;
import kotlin.jvm.internal.m;
import l2.y;
import p0.g1;
import p0.o0;
import p0.t0;
import p1.e;
import p1.f;
import p1.g0;
import q6.g;
import qb.u;
import sb.j;
import t.n0;
import va.x;
import w.b1;
import w.u0;
import w.v0;
import w5.b;
import xc.l;
import z.w;
import z1.r0;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static c1 f4a;

    /* renamed from: b, reason: collision with root package name */
    public static f f5b;

    /* renamed from: c, reason: collision with root package name */
    public static f f6c;

    public a() {
        new ConcurrentHashMap();
    }

    public static final f A() {
        f fVar = f6c;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.SmartToy", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i6 = g0.f11840a;
        s0 s0Var = new s0(v.f6834b);
        c cVar = new c(3);
        cVar.n(20.0f, 9.0f);
        cVar.s(7.0f);
        cVar.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        cVar.k(-3.0f);
        cVar.i(0.0f, -1.66f, -1.34f, -3.0f, -3.0f, -3.0f);
        cVar.o(9.0f, 3.34f, 9.0f, 5.0f);
        cVar.j(6.0f);
        cVar.h(4.9f, 5.0f, 4.0f, 5.9f, 4.0f, 7.0f);
        cVar.t(2.0f);
        cVar.i(-1.66f, 0.0f, -3.0f, 1.34f, -3.0f, 3.0f);
        cVar.i(0.0f, 1.66f, 1.34f, 3.0f, 3.0f, 3.0f);
        cVar.t(4.0f);
        cVar.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        cVar.k(12.0f);
        cVar.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        cVar.t(-4.0f);
        cVar.i(1.66f, 0.0f, 3.0f, -1.34f, 3.0f, -3.0f);
        cVar.h(23.0f, 10.34f, 21.66f, 9.0f, 20.0f, 9.0f);
        cVar.g();
        cVar.n(7.5f, 11.5f);
        cVar.h(7.5f, 10.67f, 8.17f, 10.0f, 9.0f, 10.0f);
        cVar.p(1.5f, 0.67f, 1.5f, 1.5f);
        cVar.o(9.83f, 13.0f, 9.0f, 13.0f);
        cVar.o(7.5f, 12.33f, 7.5f, 11.5f);
        cVar.g();
        cVar.n(15.0f, 17.0f);
        cVar.j(9.0f);
        cVar.i(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        cVar.t(0.0f);
        cVar.i(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        cVar.k(6.0f);
        cVar.i(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        cVar.t(0.0f);
        cVar.h(16.0f, 16.55f, 15.55f, 17.0f, 15.0f, 17.0f);
        cVar.g();
        cVar.n(15.0f, 13.0f);
        cVar.i(-0.83f, 0.0f, -1.5f, -0.67f, -1.5f, -1.5f);
        cVar.o(14.17f, 10.0f, 15.0f, 10.0f);
        cVar.p(1.5f, 0.67f, 1.5f, 1.5f);
        cVar.o(15.83f, 13.0f, 15.0f, 13.0f);
        cVar.g();
        e.a(eVar, cVar.f6390l, s0Var);
        f b10 = eVar.b();
        f6c = b10;
        return b10;
    }

    public static final void B() {
        try {
            if (f4a == null) {
                c1 c1Var = (c1) ((i) ((r) g.c().b(r.class))).f2214o.get();
                c1Var.getClass();
                f4a = c1Var;
            }
            c1 c1Var2 = f4a;
            if (c1Var2 == null) {
                m.f("sharedSessionRepository");
                throw null;
            }
            if (c1Var2.f2155i) {
                if (c1Var2 != null) {
                    c1Var2.b();
                } else {
                    m.f("sharedSessionRepository");
                    throw null;
                }
            }
        } catch (Exception unused) {
        }
    }

    public static l C(String... strArr) {
        if (strArr.length % 2 != 0) {
            p.g("Expected alternating header names and values");
            return null;
        }
        String[] strArr2 = (String[]) strArr.clone();
        int length = strArr2.length;
        int i6 = 0;
        for (int i10 = 0; i10 < length; i10++) {
            String str = strArr2[i10];
            if (str == null) {
                p.g("Headers cannot be null");
                return null;
            }
            strArr2[i10] = j.x0(str).toString();
        }
        int w10 = l4.w(0, strArr2.length - 1, 2);
        if (w10 >= 0) {
            while (true) {
                String str2 = strArr2[i6];
                String str3 = strArr2[i6 + 1];
                i(str2);
                j(str3, str2);
                if (i6 == w10) {
                    break;
                }
                i6 += 2;
            }
        }
        return new l(strArr2);
    }

    public static boolean D(Parcel parcel, int i6) {
        N(parcel, i6, 4);
        return parcel.readInt() != 0;
    }

    public static int E(Parcel parcel, int i6) {
        N(parcel, i6, 4);
        return parcel.readInt();
    }

    public static long F(Parcel parcel, int i6) {
        N(parcel, i6, 8);
        return parcel.readLong();
    }

    public static int G(Parcel parcel, int i6) {
        return (i6 & (-65536)) != -65536 ? (char) (i6 >> 16) : parcel.readInt();
    }

    public static final Object H(b2.m mVar, d dVar, bb.c cVar) {
        a0.a aVar;
        Object F;
        if (((q) mVar).f2525l.f2537x) {
            e1 t10 = b2.f.t(mVar);
            if (((q) mVar).f2525l.f2537x) {
                a0.a aVar2 = (a0.a) b2.f.i(mVar, a0.j.A);
                if (aVar2 == null) {
                    aVar2 = new k(mVar);
                }
                aVar = aVar2;
            } else {
                aVar = null;
            }
            if (aVar != null && (F = aVar.F(t10, new a0.l(dVar, 0, t10), cVar)) == ab.a.f770l) {
                return F;
            }
        }
        return x.f15153a;
    }

    public static void I(Parcel parcel, int i6) {
        parcel.setDataPosition(parcel.dataPosition() + G(parcel, i6));
    }

    public static final long J(long j10, long j11) {
        int c10;
        int e = i0.e(j10);
        int d2 = i0.d(j10);
        if (i0.e(j11) >= i0.d(j10) || i0.e(j10) >= i0.d(j11)) {
            if (d2 > i0.e(j11)) {
                e -= i0.c(j11);
                c10 = i0.c(j11);
                d2 -= c10;
            }
        } else if (i0.e(j11) > i0.e(j10) || i0.d(j10) > i0.d(j11)) {
            if (i0.e(j10) > i0.e(j11) || i0.d(j11) > i0.d(j10)) {
                int e3 = i0.e(j11);
                if (e >= i0.d(j11) || e3 > e) {
                    d2 = i0.e(j11);
                } else {
                    e = i0.e(j11);
                    c10 = i0.c(j11);
                }
            } else {
                c10 = i0.c(j11);
            }
            d2 -= c10;
        } else {
            e = i0.e(j11);
            d2 = e;
        }
        return t1.J(e, d2);
    }

    public static int K(Parcel parcel) {
        int readInt = parcel.readInt();
        int G = G(parcel, readInt);
        char c10 = (char) readInt;
        int dataPosition = parcel.dataPosition();
        if (c10 != 20293) {
            throw new b("Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(readInt))), parcel);
        }
        int i6 = G + dataPosition;
        if (i6 >= dataPosition && i6 <= parcel.dataSize()) {
            return i6;
        }
        StringBuilder sb2 = new StringBuilder(String.valueOf(dataPosition).length() + 32 + String.valueOf(i6).length());
        sb2.append("Size read is invalid start=");
        sb2.append(dataPosition);
        sb2.append(" end=");
        sb2.append(i6);
        throw new b(sb2.toString(), parcel);
    }

    /* JADX WARN: Type inference failed for: r3v5, types: [kb.a, kotlin.jvm.internal.n] */
    public static final void L(i2.p pVar, int i6, h2.g gVar) {
        r0.d dVar = new r0.d(new i2.p[16]);
        List g6 = pVar.g(false, false);
        while (true) {
            dVar.c(dVar.f13239n, g6);
            while (dVar.m()) {
                i2.p pVar2 = (i2.p) dVar.o(dVar.f13239n - 1);
                e1 c10 = pVar2.c();
                i2.k kVar = pVar2.f6270d;
                boolean X0 = c10 != null ? c10.X0() : false;
                LinkedHashMap linkedHashMap = kVar.f6260l;
                if (!X0 && !linkedHashMap.containsKey(s.f6298m) && !linkedHashMap.containsKey(s.f6294i)) {
                    e1 c11 = pVar2.c();
                    if (c11 == null) {
                        h.A("Expected semantics node to have a coordinator.");
                        throw null;
                    }
                    d e = r0.e(c11);
                    int round = Math.round(e.f6209a);
                    int round2 = Math.round(e.f6210b);
                    int round3 = Math.round(e.f6211c);
                    int round4 = Math.round(e.f6212d);
                    w2.i iVar = new w2.i(round, round2, round3, round4);
                    if (round < round3 && round2 < round4) {
                        Object obj = kVar.f6260l.get(i2.j.e);
                        if (obj == null) {
                            obj = null;
                        }
                        kb.e eVar = (kb.e) obj;
                        Object obj2 = linkedHashMap.get(s.f6301p);
                        i2.i iVar2 = (i2.i) (obj2 != null ? obj2 : null);
                        if (eVar == null || iVar2 == null || ((Number) iVar2.f6235b.invoke()).floatValue() <= 0.0f) {
                            g6 = pVar2.g(false, false);
                        } else {
                            int i10 = i6 + 1;
                            gVar.invoke(new h2.i(pVar2, i10, iVar, c11));
                            L(pVar2, i10, gVar);
                        }
                    }
                }
            }
            return;
        }
    }

    public static final void M(ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        byteBuffer2.getClass();
        ByteBuffer slice = byteBuffer.slice();
        ByteBuffer slice2 = byteBuffer2.slice();
        int remaining = slice2.remaining();
        int remaining2 = slice.remaining();
        for (int i6 = 0; i6 < remaining2; i6++) {
            slice.put(i6, (byte) (slice.get(i6) ^ slice2.get(i6 % remaining)));
        }
    }

    public static void N(Parcel parcel, int i6, int i10) {
        int G = G(parcel, i6);
        if (G == i10) {
            return;
        }
        String hexString = Integer.toHexString(G);
        int length = String.valueOf(i10).length();
        StringBuilder sb2 = new StringBuilder(String.valueOf(hexString).length() + length + 19 + String.valueOf(G).length() + 4 + 1);
        sb2.append("Expected size ");
        sb2.append(i10);
        sb2.append(" got ");
        sb2.append(G);
        throw new b(p.a.l(sb2, " (0x", hexString, ")"), parcel);
    }

    public static void O(Parcel parcel, int i6, int i10) {
        if (i6 == i10) {
            return;
        }
        String hexString = Integer.toHexString(i6);
        int length = String.valueOf(i10).length();
        StringBuilder sb2 = new StringBuilder(String.valueOf(hexString).length() + length + 19 + String.valueOf(i6).length() + 4 + 1);
        sb2.append("Expected size ");
        sb2.append(i10);
        sb2.append(" got ");
        sb2.append(i6);
        throw new b(p.a.l(sb2, " (0x", hexString, ")"), parcel);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(w wVar, c1.r rVar, u0 u0Var, z.g gVar, float f10, c1.h hVar, u.f fVar, boolean z10, u1.a aVar, u.k kVar, x0.a aVar2, p0.m mVar, int i6, int i10) {
        c1.r rVar2;
        int i11;
        boolean z11;
        int i12;
        int i13;
        u.f q10;
        int i14;
        u.k kVar2;
        boolean z12;
        u0 u0Var2;
        c1.h hVar2;
        u1.a aVar3;
        z.g gVar2;
        float f11;
        u.f fVar2;
        z.g gVar3;
        u0 u0Var3;
        u1.a aVar4;
        c1.r rVar3;
        boolean z13;
        float f12;
        c1.h hVar3;
        u.k kVar3;
        g1 s3;
        p0.p pVar = (p0.p) mVar;
        pVar.V(1870896258);
        int i15 = i6 | (pVar.f(wVar) ? 4 : 2);
        int i16 = i10 & 2;
        if (i16 != 0) {
            i15 |= 48;
        } else if ((i6 & 48) == 0) {
            rVar2 = rVar;
            i15 |= pVar.f(rVar2) ? 32 : 16;
            int i17 = 5991808 | i15;
            i11 = i10 & 256;
            if (i11 == 0) {
                i17 = 106655104 | i15;
            } else if ((i6 & 100663296) == 0) {
                z11 = z10;
                i17 |= pVar.g(z11) ? 67108864 : 33554432;
                i12 = i17 | 805306368;
                if ((306783379 & i12) == 306783378 || !pVar.z()) {
                    pVar.P();
                    i13 = i6 & 1;
                    n0 n0Var = n0.f13802m;
                    if (i13 != 0 || pVar.y()) {
                        if (i16 != 0) {
                            rVar2 = o.f2524a;
                        }
                        float f13 = 0;
                        v0 v0Var = new v0(f13, f13, f13, f13);
                        float f14 = 0;
                        c1.h hVar4 = c1.b.f2507v;
                        q10 = t1.c.q(wVar, pVar, (i12 & 14) | 196608);
                        i14 = (-29360129) & i12;
                        if (i11 != 0) {
                            z11 = true;
                        }
                        z.a D = t1.c.D(wVar, n0Var, pVar, (i12 & 14) | 432);
                        z.g gVar4 = z.g.f16990a;
                        kVar2 = u.k.f14475a;
                        z12 = z11;
                        u0Var2 = v0Var;
                        hVar2 = hVar4;
                        aVar3 = D;
                        gVar2 = gVar4;
                        f11 = f14;
                    } else {
                        pVar.N();
                        gVar2 = gVar;
                        f11 = f10;
                        hVar2 = hVar;
                        q10 = fVar;
                        aVar3 = aVar;
                        kVar2 = kVar;
                        i14 = i12 & (-29360129);
                        z12 = z11;
                        u0Var2 = u0Var;
                    }
                    pVar.r();
                    int i18 = i14;
                    c1.r rVar4 = rVar2;
                    u.f fVar3 = q10;
                    u.k kVar4 = kVar2;
                    u.e(rVar4, wVar, u0Var2, n0Var, fVar3, z12, f11, gVar2, aVar3, c1.b.f2510y, hVar2, kVar4, aVar2, pVar, ((i18 >> 6) & 3670016) | ((i18 >> 3) & 14) | 24576 | ((i18 << 3) & 112) | 3456 | 918552576, 224688);
                    z.g gVar5 = gVar2;
                    fVar2 = fVar3;
                    gVar3 = gVar5;
                    u0Var3 = u0Var2;
                    aVar4 = aVar3;
                    rVar3 = rVar4;
                    z13 = z12;
                    f12 = f11;
                    hVar3 = hVar2;
                    kVar3 = kVar4;
                } else {
                    pVar.N();
                    u0Var3 = u0Var;
                    f12 = f10;
                    hVar3 = hVar;
                    fVar2 = fVar;
                    aVar4 = aVar;
                    kVar3 = kVar;
                    z13 = z11;
                    rVar3 = rVar2;
                    gVar3 = gVar;
                }
                s3 = pVar.s();
                if (s3 != null) {
                    s3.f11555d = new z.k(wVar, rVar3, u0Var3, gVar3, f12, hVar3, fVar2, z13, aVar4, kVar3, aVar2, i6, i10);
                    return;
                }
                return;
            }
            z11 = z10;
            i12 = i17 | 805306368;
            if ((306783379 & i12) == 306783378) {
            }
            pVar.P();
            i13 = i6 & 1;
            n0 n0Var2 = n0.f13802m;
            if (i13 != 0) {
            }
            if (i16 != 0) {
            }
            float f132 = 0;
            v0 v0Var2 = new v0(f132, f132, f132, f132);
            float f142 = 0;
            c1.h hVar42 = c1.b.f2507v;
            q10 = t1.c.q(wVar, pVar, (i12 & 14) | 196608);
            i14 = (-29360129) & i12;
            if (i11 != 0) {
            }
            z.a D2 = t1.c.D(wVar, n0Var2, pVar, (i12 & 14) | 432);
            z.g gVar42 = z.g.f16990a;
            kVar2 = u.k.f14475a;
            z12 = z11;
            u0Var2 = v0Var2;
            hVar2 = hVar42;
            aVar3 = D2;
            gVar2 = gVar42;
            f11 = f142;
            pVar.r();
            int i182 = i14;
            c1.r rVar42 = rVar2;
            u.f fVar32 = q10;
            u.k kVar42 = kVar2;
            u.e(rVar42, wVar, u0Var2, n0Var2, fVar32, z12, f11, gVar2, aVar3, c1.b.f2510y, hVar2, kVar42, aVar2, pVar, ((i182 >> 6) & 3670016) | ((i182 >> 3) & 14) | 24576 | ((i182 << 3) & 112) | 3456 | 918552576, 224688);
            z.g gVar52 = gVar2;
            fVar2 = fVar32;
            gVar3 = gVar52;
            u0Var3 = u0Var2;
            aVar4 = aVar3;
            rVar3 = rVar42;
            z13 = z12;
            f12 = f11;
            hVar3 = hVar2;
            kVar3 = kVar42;
            s3 = pVar.s();
            if (s3 != null) {
            }
        }
        rVar2 = rVar;
        int i172 = 5991808 | i15;
        i11 = i10 & 256;
        if (i11 == 0) {
        }
        z11 = z10;
        i12 = i172 | 805306368;
        if ((306783379 & i12) == 306783378) {
        }
        pVar.P();
        i13 = i6 & 1;
        n0 n0Var22 = n0.f13802m;
        if (i13 != 0) {
        }
        if (i16 != 0) {
        }
        float f1322 = 0;
        v0 v0Var22 = new v0(f1322, f1322, f1322, f1322);
        float f1422 = 0;
        c1.h hVar422 = c1.b.f2507v;
        q10 = t1.c.q(wVar, pVar, (i12 & 14) | 196608);
        i14 = (-29360129) & i12;
        if (i11 != 0) {
        }
        z.a D22 = t1.c.D(wVar, n0Var22, pVar, (i12 & 14) | 432);
        z.g gVar422 = z.g.f16990a;
        kVar2 = u.k.f14475a;
        z12 = z11;
        u0Var2 = v0Var22;
        hVar2 = hVar422;
        aVar3 = D22;
        gVar2 = gVar422;
        f11 = f1422;
        pVar.r();
        int i1822 = i14;
        c1.r rVar422 = rVar2;
        u.f fVar322 = q10;
        u.k kVar422 = kVar2;
        u.e(rVar422, wVar, u0Var2, n0Var22, fVar322, z12, f11, gVar2, aVar3, c1.b.f2510y, hVar2, kVar422, aVar2, pVar, ((i1822 >> 6) & 3670016) | ((i1822 >> 3) & 14) | 24576 | ((i1822 << 3) & 112) | 3456 | 918552576, 224688);
        z.g gVar522 = gVar2;
        fVar2 = fVar322;
        gVar3 = gVar522;
        u0Var3 = u0Var2;
        aVar4 = aVar3;
        rVar3 = rVar422;
        z13 = z12;
        f12 = f11;
        hVar3 = hVar2;
        kVar3 = kVar422;
        s3 = pVar.s();
        if (s3 != null) {
        }
    }

    public static final byte[] b(SecretKey secretKey, byte[] bArr, byte[] bArr2, int i6) {
        secretKey.getClass();
        bArr.getClass();
        byte[] V = wa.k.V(bArr, bArr2);
        Mac mac = Mac.getInstance(secretKey.getAlgorithm());
        mac.getClass();
        if (i6 < 12) {
            p.g("Failed requirement.");
            return null;
        }
        byte[] bArr3 = new byte[0];
        byte[] bArr4 = V;
        while (bArr3.length < i6) {
            mac.reset();
            mac.init(secretKey);
            mac.update(bArr4);
            bArr4 = mac.doFinal();
            bArr4.getClass();
            mac.reset();
            mac.init(secretKey);
            mac.update(bArr4);
            mac.update(V);
            byte[] doFinal = mac.doFinal();
            doFinal.getClass();
            bArr3 = wa.k.V(bArr3, doFinal);
        }
        return Arrays.copyOf(bArr3, i6);
    }

    public static final void c(w wVar, c1.r rVar, u0 u0Var, z.g gVar, float f10, c1.c cVar, u.f fVar, boolean z10, u1.a aVar, u.k kVar, x0.a aVar2, p0.m mVar, int i6) {
        u.k kVar2;
        u1.a aVar3;
        c1.r rVar2;
        c1.c cVar2;
        boolean z11;
        float f11;
        u0 u0Var2;
        int i10;
        u.f fVar2;
        z.g gVar2;
        u.f fVar3;
        z.g gVar3;
        boolean z12;
        float f12;
        c1.c cVar3;
        u1.a aVar4;
        u0 u0Var3;
        u.k kVar3;
        c1.r rVar3;
        p0.p pVar = (p0.p) mVar;
        pVar.V(909160706);
        int i11 = i6 | (pVar.f(wVar) ? 4 : 2) | 911961520;
        if ((306783379 & i11) == 306783378 && pVar.z()) {
            pVar.N();
            rVar3 = rVar;
            u0Var3 = u0Var;
            gVar3 = gVar;
            f12 = f10;
            cVar3 = cVar;
            fVar3 = fVar;
            z12 = z10;
            aVar4 = aVar;
            kVar3 = kVar;
        } else {
            pVar.P();
            int i12 = i6 & 1;
            n0 n0Var = n0.f13801l;
            if (i12 == 0 || pVar.y()) {
                float f13 = 0;
                v0 v0Var = new v0(f13, f13, f13, f13);
                c1.g gVar4 = c1.b.f2510y;
                u.f q10 = t1.c.q(wVar, pVar, (i11 & 14) | 196608);
                int i13 = (-29360129) & i11;
                z.a D = t1.c.D(wVar, n0Var, pVar, (i11 & 14) | 432);
                o oVar = o.f2524a;
                z.g gVar5 = z.g.f16990a;
                kVar2 = u.k.f14475a;
                aVar3 = D;
                rVar2 = oVar;
                cVar2 = gVar4;
                z11 = true;
                f11 = 0;
                u0Var2 = v0Var;
                i10 = i13;
                fVar2 = q10;
                gVar2 = gVar5;
            } else {
                pVar.N();
                u0Var2 = u0Var;
                gVar2 = gVar;
                f11 = f10;
                cVar2 = cVar;
                fVar2 = fVar;
                z11 = z10;
                aVar3 = aVar;
                kVar2 = kVar;
                i10 = i11 & (-29360129);
                rVar2 = rVar;
            }
            pVar.r();
            u.e(rVar2, wVar, u0Var2, n0Var, fVar2, z11, f11, gVar2, aVar3, cVar2, c1.b.f2507v, kVar2, aVar2, pVar, 920153478 | ((i10 << 3) & 112), 224688);
            z.g gVar6 = gVar2;
            fVar3 = fVar2;
            gVar3 = gVar6;
            u1.a aVar5 = aVar3;
            z12 = z11;
            f12 = f11;
            cVar3 = cVar2;
            aVar4 = aVar5;
            u0Var3 = u0Var2;
            kVar3 = kVar2;
            rVar3 = rVar2;
        }
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new z.l(wVar, rVar3, u0Var3, gVar3, f12, cVar3, fVar3, z12, aVar4, kVar3, aVar2, i6);
        }
    }

    public static final void d(int i6, List list) {
        int size = list.size();
        if (i6 < 0 || i6 >= size) {
            b1.k("Index ", i6, " is out of bounds. The list has ", size, " elements.");
        }
    }

    public static final void e(List list, int i6, int i10) {
        int size = list.size();
        if (i6 > i10) {
            b1.f("Indices are out of order. fromIndex (", i6, ") is greater than toIndex (", i10, ").");
        } else if (i6 < 0) {
            kd.e.t(p.a.f("fromIndex (", i6, ") is less than 0."));
        } else {
            if (i10 <= size) {
                return;
            }
            kd.e.e(i10, size, ") is more than than the list size (", "toIndex (");
        }
    }

    public static final boolean f(f1.f fVar, long j10) {
        if (!fVar.f2525l.f2537x) {
            return false;
        }
        t tVar = (t) b2.f.u(fVar).H.f1959c;
        if (!tVar.U.f2537x) {
            return false;
        }
        long j11 = tVar.f17166n;
        long N = tVar.N(0L);
        float d2 = i1.c.d(N);
        float e = i1.c.e(N);
        float f10 = ((int) (j11 >> 32)) + d2;
        float f11 = ((int) (j11 & 4294967295L)) + e;
        float d10 = i1.c.d(j10);
        if (d2 > d10 || d10 > f10) {
            return false;
        }
        float e3 = i1.c.e(j10);
        return e <= e3 && e3 <= f11;
    }

    public static kd.d g() {
        kd.d dVar = kd.d.f8057l;
        dVar.getClass();
        kd.d dVar2 = dVar.f8058f;
        if (dVar2 == null) {
            long nanoTime = System.nanoTime();
            kd.d.f8054i.await(kd.d.f8055j, TimeUnit.MILLISECONDS);
            kd.d dVar3 = kd.d.f8057l;
            dVar3.getClass();
            if (dVar3.f8058f != null || System.nanoTime() - nanoTime < kd.d.f8056k) {
                return null;
            }
            return kd.d.f8057l;
        }
        long nanoTime2 = dVar2.f8059g - System.nanoTime();
        if (nanoTime2 > 0) {
            kd.d.f8054i.await(nanoTime2, TimeUnit.NANOSECONDS);
            return null;
        }
        kd.d dVar4 = kd.d.f8057l;
        dVar4.getClass();
        dVar4.f8058f = dVar2.f8058f;
        dVar2.f8058f = null;
        return dVar2;
    }

    public static final Bundle h(va.j... jVarArr) {
        Bundle bundle = new Bundle(jVarArr.length);
        for (va.j jVar : jVarArr) {
            String str = (String) jVar.f15134l;
            Object obj = jVar.f15135m;
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Boolean) {
                bundle.putBoolean(str, ((Boolean) obj).booleanValue());
            } else if (obj instanceof Byte) {
                bundle.putByte(str, ((Number) obj).byteValue());
            } else if (obj instanceof Character) {
                bundle.putChar(str, ((Character) obj).charValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Number) obj).doubleValue());
            } else if (obj instanceof Float) {
                bundle.putFloat(str, ((Number) obj).floatValue());
            } else if (obj instanceof Integer) {
                bundle.putInt(str, ((Number) obj).intValue());
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Number) obj).longValue());
            } else if (obj instanceof Short) {
                bundle.putShort(str, ((Number) obj).shortValue());
            } else if (obj instanceof Bundle) {
                bundle.putBundle(str, (Bundle) obj);
            } else if (obj instanceof CharSequence) {
                bundle.putCharSequence(str, (CharSequence) obj);
            } else if (obj instanceof Parcelable) {
                bundle.putParcelable(str, (Parcelable) obj);
            } else if (obj instanceof boolean[]) {
                bundle.putBooleanArray(str, (boolean[]) obj);
            } else if (obj instanceof byte[]) {
                bundle.putByteArray(str, (byte[]) obj);
            } else if (obj instanceof char[]) {
                bundle.putCharArray(str, (char[]) obj);
            } else if (obj instanceof double[]) {
                bundle.putDoubleArray(str, (double[]) obj);
            } else if (obj instanceof float[]) {
                bundle.putFloatArray(str, (float[]) obj);
            } else if (obj instanceof int[]) {
                bundle.putIntArray(str, (int[]) obj);
            } else if (obj instanceof long[]) {
                bundle.putLongArray(str, (long[]) obj);
            } else if (obj instanceof short[]) {
                bundle.putShortArray(str, (short[]) obj);
            } else if (obj instanceof Object[]) {
                Class<?> componentType = obj.getClass().getComponentType();
                componentType.getClass();
                if (Parcelable.class.isAssignableFrom(componentType)) {
                    bundle.putParcelableArray(str, (Parcelable[]) obj);
                } else if (String.class.isAssignableFrom(componentType)) {
                    bundle.putStringArray(str, (String[]) obj);
                } else if (CharSequence.class.isAssignableFrom(componentType)) {
                    bundle.putCharSequenceArray(str, (CharSequence[]) obj);
                } else {
                    if (!Serializable.class.isAssignableFrom(componentType)) {
                        p.e(34, componentType.getCanonicalName(), " for key \"", str, "Illegal value array type ");
                        return null;
                    }
                    bundle.putSerializable(str, (Serializable) obj);
                }
            } else if (obj instanceof Serializable) {
                bundle.putSerializable(str, (Serializable) obj);
            } else if (obj instanceof IBinder) {
                bundle.putBinder(str, (IBinder) obj);
            } else if (obj instanceof Size) {
                bundle.putSize(str, (Size) obj);
            } else {
                if (!(obj instanceof SizeF)) {
                    p.e(34, obj.getClass().getCanonicalName(), " for key \"", str, "Illegal value type ");
                    return null;
                }
                bundle.putSizeF(str, (SizeF) obj);
            }
        }
        return bundle;
    }

    public static void i(String str) {
        if (str.length() <= 0) {
            p.g("name is empty");
            return;
        }
        int length = str.length();
        for (int i6 = 0; i6 < length; i6++) {
            char charAt = str.charAt(i6);
            if ('!' > charAt || charAt >= 127) {
                p.f(yc.b.h("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(charAt), Integer.valueOf(i6), str));
                return;
            }
        }
    }

    public static void j(String str, String str2) {
        int length = str.length();
        for (int i6 = 0; i6 < length; i6++) {
            char charAt = str.charAt(i6);
            if (charAt != '\t' && (' ' > charAt || charAt >= 127)) {
                p.f(yc.b.h("Unexpected char %#04x at %d in %s value", Integer.valueOf(charAt), Integer.valueOf(i6), str2).concat(yc.b.p(str2) ? "" : ": ".concat(str)));
                return;
            }
        }
    }

    public static t0 k() {
        return p0.d.I(x.f15153a, o0.f11645n);
    }

    public static Bundle l(Parcel parcel, int i6) {
        int G = G(parcel, i6);
        int dataPosition = parcel.dataPosition();
        if (G == 0) {
            return null;
        }
        Bundle readBundle = parcel.readBundle();
        parcel.setDataPosition(dataPosition + G);
        return readBundle;
    }

    public static Parcelable q(Parcel parcel, int i6, Parcelable.Creator creator) {
        int G = G(parcel, i6);
        int dataPosition = parcel.dataPosition();
        if (G == 0) {
            return null;
        }
        Parcelable parcelable = (Parcelable) creator.createFromParcel(parcel);
        parcel.setDataPosition(dataPosition + G);
        return parcelable;
    }

    public static String r(Parcel parcel, int i6) {
        int G = G(parcel, i6);
        int dataPosition = parcel.dataPosition();
        if (G == 0) {
            return null;
        }
        String readString = parcel.readString();
        parcel.setDataPosition(dataPosition + G);
        return readString;
    }

    public static Object[] s(Parcel parcel, int i6, Parcelable.Creator creator) {
        int G = G(parcel, i6);
        int dataPosition = parcel.dataPosition();
        if (G == 0) {
            return null;
        }
        Object[] createTypedArray = parcel.createTypedArray(creator);
        parcel.setDataPosition(dataPosition + G);
        return createTypedArray;
    }

    public static ArrayList t(Parcel parcel, int i6, Parcelable.Creator creator) {
        int G = G(parcel, i6);
        int dataPosition = parcel.dataPosition();
        if (G == 0) {
            return null;
        }
        ArrayList createTypedArrayList = parcel.createTypedArrayList(creator);
        parcel.setDataPosition(dataPosition + G);
        return createTypedArrayList;
    }

    public static void u(Parcel parcel, int i6) {
        if (parcel.dataPosition() == i6) {
            return;
        }
        StringBuilder sb2 = new StringBuilder(String.valueOf(i6).length() + 26);
        sb2.append("Overread allowed size end=");
        sb2.append(i6);
        throw new b(sb2.toString(), parcel);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0048, code lost:
    
        if (r3.equals("test_specification") != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0067, code lost:
    
        r3 = s8.i.f13611p;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0051, code lost:
    
        if (r3.equals("basic_material") == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005a, code lost:
    
        if (r3.equals(com.simple.mesh.network.mesh.service.MeshNetworkService.MESAPIConfig.TEST_TASK_BINDING) == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0063, code lost:
    
        if (r3.equals(com.simple.mesh.network.mesh.service.MeshNetworkService.MESAPIConfig.TEST_SPEC_BINDING) == false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ArrayList v(List list) {
        s8.i iVar;
        ArrayList arrayList = new ArrayList(wa.m.N(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Homework homework = (Homework) it.next();
            List<Material> materials = homework.getMaterials();
            ArrayList arrayList2 = new ArrayList();
            for (Material material : materials) {
                String type = material.getType();
                s8.a aVar = null;
                switch (type.hashCode()) {
                    case -1700985714:
                        break;
                    case -418391976:
                        break;
                    case -322529768:
                        break;
                    case 273281046:
                        break;
                    default:
                        iVar = null;
                        break;
                }
                if (iVar != null && material.getUuid() != null) {
                    String uuid = material.getUuid();
                    String title = material.getTitle();
                    if (title == null) {
                        title = "[без названия]";
                    }
                    aVar = new s8.a(iVar, uuid, title, homework, material.getTypeName());
                }
                if (aVar != null) {
                    arrayList2.add(aVar);
                }
            }
            arrayList.add(arrayList2);
        }
        return wa.m.O(arrayList);
    }

    public static final v4.g w(View view) {
        view.getClass();
        return (v4.g) rb.j.D(rb.j.G(rb.j.E(view, v4.h.f14855n), v4.h.f14856o));
    }

    public static final f x() {
        f fVar = f5b;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.ContentCopy", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i6 = g0.f11840a;
        s0 s0Var = new s0(v.f6834b);
        c cVar = new c(3);
        cVar.n(15.0f, 20.0f);
        cVar.j(5.0f);
        cVar.s(7.0f);
        cVar.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        cVar.k(0.0f);
        cVar.h(3.45f, 6.0f, 3.0f, 6.45f, 3.0f, 7.0f);
        cVar.t(13.0f);
        cVar.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        cVar.k(10.0f);
        cVar.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        cVar.t(0.0f);
        cVar.h(16.0f, 20.45f, 15.55f, 20.0f, 15.0f, 20.0f);
        cVar.g();
        cVar.n(20.0f, 16.0f);
        cVar.s(4.0f);
        cVar.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        cVar.j(9.0f);
        cVar.h(7.9f, 2.0f, 7.0f, 2.9f, 7.0f, 4.0f);
        cVar.t(12.0f);
        cVar.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        cVar.k(9.0f);
        cVar.h(19.1f, 18.0f, 20.0f, 17.1f, 20.0f, 16.0f);
        cVar.g();
        cVar.n(18.0f, 16.0f);
        cVar.j(9.0f);
        cVar.s(4.0f);
        cVar.k(9.0f);
        cVar.s(16.0f);
        cVar.g();
        e.a(eVar, cVar.f6390l, s0Var);
        f b10 = eVar.b();
        f5b = b10;
        return b10;
    }

    public static final float y(Layout layout, int i6, Paint paint) {
        float abs;
        float width;
        float lineLeft = layout.getLineLeft(i6);
        l2.w wVar = y.f8268a;
        if (layout.getEllipsisCount(i6) <= 0 || layout.getParagraphDirection(i6) != 1 || lineLeft >= 0.0f) {
            return 0.0f;
        }
        float measureText = paint.measureText("…") + (layout.getPrimaryHorizontal(layout.getEllipsisStart(i6) + layout.getLineStart(i6)) - lineLeft);
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i6);
        if ((paragraphAlignment == null ? -1 : n2.d.f10748a[paragraphAlignment.ordinal()]) == 1) {
            abs = Math.abs(lineLeft);
            width = (layout.getWidth() - measureText) / 2.0f;
        } else {
            abs = Math.abs(lineLeft);
            width = layout.getWidth() - measureText;
        }
        return width + abs;
    }

    public static final float z(Layout layout, int i6, Paint paint) {
        float width;
        float width2;
        l2.w wVar = y.f8268a;
        if (layout.getEllipsisCount(i6) <= 0) {
            return 0.0f;
        }
        if (layout.getParagraphDirection(i6) != -1 || layout.getWidth() >= layout.getLineRight(i6)) {
            return 0.0f;
        }
        float measureText = paint.measureText("…") + (layout.getLineRight(i6) - layout.getPrimaryHorizontal(layout.getEllipsisStart(i6) + layout.getLineStart(i6)));
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i6);
        if ((paragraphAlignment != null ? n2.d.f10748a[paragraphAlignment.ordinal()] : -1) == 1) {
            width = layout.getWidth() - layout.getLineRight(i6);
            width2 = (layout.getWidth() - measureText) / 2.0f;
        } else {
            width = layout.getWidth() - layout.getLineRight(i6);
            width2 = layout.getWidth() - measureText;
        }
        return width - width2;
    }

    public abstract Typeface m(Context context, f3.e eVar, Resources resources, int i6);

    public abstract Typeface n(Context context, j3.i[] iVarArr, int i6);

    public Typeface o(Context context, List list, int i6) {
        throw new IllegalStateException("createFromFontInfoWithFallback must only be called on API 29+");
    }

    public abstract Typeface p(Context context, Resources resources, int i6, String str);
}
