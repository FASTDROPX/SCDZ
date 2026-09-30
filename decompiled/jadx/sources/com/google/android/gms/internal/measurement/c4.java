package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Build;
import android.os.UserManager;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import com.simple.mesh.R;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.net.ProtocolException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes.dex */
public abstract class c4 {

    /* renamed from: a, reason: collision with root package name */
    public static h7.c f3187a = null;

    /* renamed from: b, reason: collision with root package name */
    public static p1.f f3188b = null;

    /* renamed from: c, reason: collision with root package name */
    public static p1.f f3189c = null;

    /* renamed from: d, reason: collision with root package name */
    public static p1.f f3190d = null;
    public static boolean e = false;

    /* renamed from: f, reason: collision with root package name */
    public static Method f3191f;

    public static final Object A(androidx.room.p0 p0Var, boolean z10, boolean z11, kb.c cVar) {
        p0Var.getClass();
        p0Var.assertNotMainThread();
        p0Var.assertNotSuspendingTransaction();
        return h5.D(new u4.b(p0Var, z10, z11, cVar, (za.c) null));
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x00b0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00b1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object B(androidx.room.p0 p0Var, boolean z10, boolean z11, kb.c cVar, bb.c cVar2) {
        u4.c cVar3;
        int i6;
        androidx.room.p0 p0Var2;
        boolean z12;
        boolean z13;
        kb.c cVar4;
        if (cVar2 instanceof u4.c) {
            cVar3 = (u4.c) cVar2;
            int i10 = cVar3.f14549q;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                cVar3.f14549q = i10 - Integer.MIN_VALUE;
                u4.c cVar5 = cVar3;
                Object obj = cVar5.f14548p;
                i6 = cVar5.f14549q;
                ab.a aVar = ab.a.f770l;
                if (i6 != 0) {
                    va.a.f(obj);
                    if (p0Var.inCompatibilityMode$room_runtime_release() && p0Var.isOpenInternal() && p0Var.inTransaction()) {
                        u4.a aVar2 = new u4.a(z11, z10, p0Var, null, cVar, 1);
                        cVar5.f14549q = 1;
                        Object useConnection$room_runtime_release = p0Var.useConnection$room_runtime_release(z10, aVar2, cVar5);
                        if (useConnection$room_runtime_release != aVar) {
                            return useConnection$room_runtime_release;
                        }
                    } else {
                        cVar5.f14544l = p0Var;
                        cVar5.f14545m = cVar;
                        cVar5.f14546n = z10;
                        cVar5.f14547o = z11;
                        cVar5.f14549q = 2;
                        za.g o10 = o(p0Var, z11, cVar5);
                        if (o10 != aVar) {
                            p0Var2 = p0Var;
                            z12 = z10;
                            obj = o10;
                            z13 = z11;
                            cVar4 = cVar;
                        }
                    }
                }
                if (i6 == 1) {
                    va.a.f(obj);
                    return obj;
                }
                if (i6 != 2) {
                    if (i6 == 3) {
                        va.a.f(obj);
                        return obj;
                    }
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                boolean z14 = cVar5.f14547o;
                boolean z15 = cVar5.f14546n;
                kb.c cVar6 = cVar5.f14545m;
                androidx.room.p0 p0Var3 = cVar5.f14544l;
                va.a.f(obj);
                z13 = z14;
                z12 = z15;
                cVar4 = cVar6;
                p0Var2 = p0Var3;
                u4.b bVar = new u4.b((za.c) null, p0Var2, z12, z13, cVar4);
                cVar5.f14544l = null;
                cVar5.f14545m = null;
                cVar5.f14549q = 3;
                Object I = vb.y.I((za.g) obj, bVar, cVar5);
                return I != aVar ? aVar : I;
            }
        }
        cVar3 = new u4.c(cVar2);
        u4.c cVar52 = cVar3;
        Object obj2 = cVar52.f14548p;
        i6 = cVar52.f14549q;
        ab.a aVar3 = ab.a.f770l;
        if (i6 != 0) {
        }
        u4.b bVar2 = new u4.b((za.c) null, p0Var2, z12, z13, cVar4);
        cVar52.f14544l = null;
        cVar52.f14545m = null;
        cVar52.f14549q = 3;
        Object I2 = vb.y.I((za.g) obj2, bVar2, cVar52);
        if (I2 != aVar3) {
        }
    }

    public static final byte[] C(FileInputStream fileInputStream) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Math.max(8192, fileInputStream.available()));
        byte[] bArr = new byte[8192];
        int read = fileInputStream.read(bArr);
        while (read >= 0) {
            byteArrayOutputStream.write(bArr, 0, read);
            read = fileInputStream.read(bArr);
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        byteArray.getClass();
        return byteArray;
    }

    public static final Object D(Object[] objArr, z0.m mVar, kb.a aVar, p0.m mVar2, int i6, int i10) {
        Object[] objArr2;
        Object obj;
        Object b10;
        if ((i10 & 2) != 0) {
            mVar = z0.o.f17135a;
        }
        z0.m mVar3 = mVar;
        p0.p pVar = (p0.p) mVar2;
        int i11 = pVar.P;
        f(36);
        String num = Integer.toString(i11, 36);
        num.getClass();
        mVar3.getClass();
        z0.j jVar = (z0.j) pVar.k(z0.l.f17132a);
        Object I = pVar.I();
        p0.o0 o0Var = p0.l.f11605a;
        if (I == o0Var) {
            Object a10 = (jVar == null || (b10 = jVar.b(num)) == null) ? null : mVar3.a(b10);
            if (a10 == null) {
                a10 = aVar.invoke();
            }
            objArr2 = objArr;
            z0.b bVar = new z0.b(mVar3, jVar, num, a10, objArr2);
            pVar.d0(bVar);
            I = bVar;
        } else {
            objArr2 = objArr;
        }
        z0.b bVar2 = (z0.b) I;
        Object obj2 = Arrays.equals(objArr2, bVar2.f17110p) ? bVar2.f17109o : null;
        if (obj2 == null) {
            obj2 = aVar.invoke();
        }
        boolean h = pVar.h(bVar2) | pVar.h(mVar3) | pVar.h(jVar) | pVar.f(num) | pVar.h(obj2) | pVar.h(objArr2);
        Object I2 = pVar.I();
        if (h || I2 == o0Var) {
            Object[] objArr3 = objArr2;
            obj = obj2;
            z0.a aVar2 = new z0.a(bVar2, mVar3, jVar, num, obj, objArr3);
            pVar.d0(aVar2);
            I2 = aVar2;
        } else {
            obj = obj2;
        }
        p0.d.g((kb.a) I2, pVar);
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object E(int i6, Object obj, p2.x xVar, p2.r rVar, int i10) {
        boolean z10;
        boolean z11;
        if (!(obj instanceof Typeface)) {
            return obj;
        }
        int i11 = 2;
        boolean z12 = false;
        if ((i6 == 1 || i6 == 2) && !kotlin.jvm.internal.m.a(xVar.f11971a, rVar)) {
            p2.r rVar2 = p2.r.f11965o;
            if (rVar.compareTo(rVar2) >= 0 && kotlin.jvm.internal.m.b(xVar.f11971a.f11968l, rVar2.f11968l) < 0) {
                z10 = true;
                if (i6 != 1 || i6 == 3) {
                    xVar.getClass();
                    if (i10 != 0) {
                        z11 = true;
                        if (z11 && !z10) {
                            return obj;
                        }
                        if (Build.VERSION.SDK_INT >= 28) {
                            int i12 = z10 ? rVar.f11968l : xVar.f11971a.f11968l;
                            if (!z11) {
                                xVar.getClass();
                            } else if (i10 == 1) {
                                z12 = true;
                            }
                            return p2.a0.f11924a.a((Typeface) obj, i12, z12);
                        }
                        boolean z13 = z11 && i10 == 1;
                        if (z13 && z10) {
                            i11 = 3;
                        } else if (z10) {
                            i11 = 1;
                        } else if (!z13) {
                            i11 = 0;
                        }
                        return Typeface.create((Typeface) obj, i11);
                    }
                }
                z11 = false;
                if (z11) {
                }
                if (Build.VERSION.SDK_INT >= 28) {
                }
            }
        }
        z10 = false;
        if (i6 != 1) {
        }
        xVar.getClass();
        if (i10 != 0) {
        }
        z11 = false;
        if (z11) {
        }
        if (Build.VERSION.SDK_INT >= 28) {
        }
    }

    public static final aa.g F(aa.c cVar, aa.c cVar2) {
        return new aa.g(t1.c.z(cVar, cVar2));
    }

    public static final w9.f G(w9.f fVar, Charset charset) {
        fVar.getClass();
        charset.getClass();
        String lowerCase = fVar.f15625c.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        if (!lowerCase.equals("text")) {
            return fVar;
        }
        String name = charset.name();
        name.getClass();
        return fVar.c(name);
    }

    public static String H(String str, Object... objArr) {
        int length;
        int length2;
        int indexOf;
        String sb2;
        int i6 = 0;
        int i10 = 0;
        while (true) {
            length = objArr.length;
            if (i10 >= length) {
                break;
            }
            Object obj = objArr[i10];
            if (obj == null) {
                sb2 = "null";
            } else {
                try {
                    sb2 = obj.toString();
                } catch (Exception e3) {
                    String name = obj.getClass().getName();
                    String hexString = Integer.toHexString(System.identityHashCode(obj));
                    String l10 = p.a.l(new StringBuilder(name.length() + 1 + String.valueOf(hexString).length()), name, "@", hexString);
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(l10), (Throwable) e3);
                    String name2 = e3.getClass().getName();
                    StringBuilder sb3 = new StringBuilder(name2.length() + l10.length() + 8 + 1);
                    sb3.append("<");
                    sb3.append(l10);
                    sb3.append(" threw ");
                    sb3.append(name2);
                    sb3.append(">");
                    sb2 = sb3.toString();
                }
            }
            objArr[i10] = sb2;
            i10++;
        }
        StringBuilder sb4 = new StringBuilder(str.length() + (length * 16));
        int i11 = 0;
        while (true) {
            length2 = objArr.length;
            if (i6 >= length2 || (indexOf = str.indexOf("%s", i11)) == -1) {
                break;
            }
            sb4.append((CharSequence) str, i11, indexOf);
            sb4.append(objArr[i6]);
            i6++;
            i11 = indexOf + 2;
        }
        sb4.append((CharSequence) str, i11, str.length());
        if (i6 < length2) {
            sb4.append(" [");
            sb4.append(objArr[i6]);
            for (int i12 = i6 + 1; i12 < objArr.length; i12++) {
                sb4.append(", ");
                sb4.append(objArr[i12]);
            }
            sb4.append(']');
        }
        return sb4.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:128:0x02bc, code lost:
    
        if (r7.g(false) == false) goto L180;
     */
    /* JADX WARN: Removed duplicated region for block: B:114:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x032f  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x034e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0383  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x03aa  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x03c0  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x03d4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:178:0x03cb  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0387  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x042e  */
    /* JADX WARN: Removed duplicated region for block: B:81:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x016c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(c1.r rVar, x.t tVar, w.u0 u0Var, boolean z10, t.l0 l0Var, boolean z11, c1.c cVar, w.g gVar, c1.h hVar, w.e eVar, kb.c cVar2, p0.m mVar, int i6, int i10, int i11) {
        int i12;
        int i13;
        w.g gVar2;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        boolean z12;
        Object I;
        p0.o0 o0Var;
        boolean z13;
        Object I2;
        Object I3;
        int i20;
        boolean z14;
        boolean f10;
        c1.c cVar3;
        Object mVar2;
        p0.p pVar;
        int i21;
        int i22;
        x.t tVar2;
        qb.h hVar2;
        w.e eVar2;
        c1.h hVar3;
        int i23;
        boolean z15;
        boolean z16;
        Object I4;
        p0.p pVar2;
        c1.h hVar4;
        c1.c cVar4;
        w.e eVar3;
        p0.g1 s3;
        p0.p pVar3 = (p0.p) mVar;
        pVar3.V(620764179);
        if ((i6 & 6) == 0) {
            i12 = (pVar3.f(rVar) ? 4 : 2) | i6;
        } else {
            i12 = i6;
        }
        if ((i6 & 48) == 0) {
            i12 |= pVar3.f(tVar) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i12 |= pVar3.f(u0Var) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            i12 |= pVar3.g(false) ? 2048 : 1024;
        }
        if ((i6 & 24576) == 0) {
            i12 |= pVar3.g(z10) ? 16384 : 8192;
        }
        if ((196608 & i6) == 0) {
            i12 |= pVar3.f(l0Var) ? 131072 : 65536;
        }
        if ((i6 & 1572864) == 0) {
            i12 |= pVar3.g(z11) ? 1048576 : 524288;
        }
        int i24 = i12 | 12582912;
        int i25 = i11 & 256;
        if (i25 != 0) {
            i24 = i12 | 113246208;
        } else if ((i6 & 100663296) == 0) {
            i24 |= pVar3.f(cVar) ? 67108864 : 33554432;
            i13 = i11 & 512;
            if (i13 == 0) {
                i24 |= 805306368;
                gVar2 = gVar;
            } else {
                gVar2 = gVar;
                if ((i6 & 805306368) == 0) {
                    i24 |= pVar3.f(gVar2) ? 536870912 : 268435456;
                }
            }
            i14 = i24;
            i15 = i11 & 1024;
            if (i15 == 0) {
                i17 = i10 | 6;
                i16 = i15;
            } else if ((i10 & 6) == 0) {
                i16 = i15;
                i17 = i10 | (pVar3.f(hVar) ? 4 : 2);
            } else {
                i16 = i15;
                i17 = i10;
            }
            i18 = i11 & 2048;
            if (i18 == 0) {
                i17 |= 48;
            } else if ((i10 & 48) == 0) {
                i17 |= pVar3.f(eVar) ? 32 : 16;
            }
            if ((i10 & 384) == 0) {
                i17 |= pVar3.h(cVar2) ? 256 : 128;
            }
            i19 = i17;
            if ((i14 & 306783379) != 306783378 && (i19 & 147) == 146 && pVar3.z()) {
                pVar3.N();
                hVar4 = hVar;
                eVar3 = eVar;
                pVar2 = pVar3;
                cVar4 = cVar;
            } else {
                c1.c cVar5 = i25 == 0 ? null : cVar;
                if (i13 != 0) {
                    gVar2 = null;
                }
                c1.h hVar5 = i16 == 0 ? null : hVar;
                w.e eVar4 = i18 == 0 ? eVar : null;
                int i26 = (i14 >> 3) & 14;
                int i27 = i26 | ((i19 >> 3) & 112);
                p0.t0 L = p0.d.L(cVar2, pVar3);
                z12 = (((i27 & 14) ^ 6) <= 4 && pVar3.f(tVar)) || (i27 & 6) == 4;
                I = pVar3.I();
                o0Var = p0.l.f11605a;
                if (!z12 || I == o0Var) {
                    x.b bVar = new x.b();
                    bVar.f15855a = p0.d.H(Integer.MAX_VALUE);
                    bVar.f15856b = p0.d.H(Integer.MAX_VALUE);
                    p0.o0 o0Var2 = p0.o0.f11646o;
                    I = new ac.i(0, 3, p0.d2.class, p0.d.B(new a0.i(p0.d.B(new d0.n(L, 3), o0Var2), tVar, bVar, 8), o0Var2), "value", "getValue()Ljava/lang/Object;");
                    pVar3.d0(I);
                }
                qb.h hVar6 = (qb.h) I;
                int i28 = i26 | ((i14 >> 9) & 112);
                z13 = ((((i28 & 112) ^ 48) <= 32 && pVar3.g(z10)) || (i28 & 48) == 32) | ((((i28 & 14) ^ 6) <= 4 && pVar3.f(tVar)) || (i28 & 6) == 4);
                I2 = pVar3.I();
                if (!z13 || I2 == o0Var) {
                    I2 = new x.c(tVar, z10, 0);
                    pVar3.d0(I2);
                }
                x.c cVar6 = (x.c) I2;
                I3 = pVar3.I();
                if (I3 == o0Var) {
                    I3 = q.f.d(p0.d.w(pVar3), pVar3);
                }
                x9.a aVar = ((p0.w) I3).f11749l;
                j1.b0 b0Var = (j1.b0) pVar3.k(c2.t1.e);
                boolean z17 = !((Boolean) pVar3.k(c2.t1.f2834t)).booleanValue();
                int i29 = i14 & 7168;
                int i30 = i14 >> 6;
                int i31 = i19 << 21;
                i20 = (i14 & 65520) | (i30 & 458752) | (i30 & 3670016) | (i31 & 29360128) | (i31 & 234881024) | (i14 & 1879048192);
                boolean z18 = ((((i20 & 896) ^ 384) <= 256 && pVar3.f(u0Var)) || (i20 & 384) == 256) | ((((i20 & 112) ^ 48) <= 32 && pVar3.f(tVar)) || (i20 & 48) == 32);
                if (((i20 & 7168) ^ 3072) <= 2048) {
                }
                if ((i20 & 3072) != 2048) {
                    z14 = false;
                    f10 = ((((i20 & 1879048192) ^ 805306368) <= 536870912 && pVar3.f(gVar2)) || (i20 & 805306368) == 536870912) | z18 | z14 | ((((57344 & i20) ^ 24576) <= 16384 && pVar3.g(z10)) || (i20 & 24576) == 16384) | ((((i20 & 3670016) ^ 1572864) <= 1048576 && pVar3.f(cVar5)) || (i20 & 1572864) == 1048576) | ((((i20 & 29360128) ^ 12582912) <= 8388608 && pVar3.f(hVar5)) || (i20 & 12582912) == 8388608) | ((((i20 & 234881024) ^ 100663296) <= 67108864 && pVar3.f(eVar4)) || (i20 & 100663296) == 67108864) | pVar3.f(b0Var) | pVar3.g(z17);
                    Object I5 = pVar3.I();
                    if (!f10 || I5 == o0Var) {
                        cVar3 = cVar5;
                        w.e eVar5 = eVar4;
                        pVar = pVar3;
                        w.g gVar3 = gVar2;
                        c1.h hVar7 = hVar5;
                        i21 = i14;
                        i22 = 4;
                        mVar2 = new x.m(tVar, z10, u0Var, hVar6, gVar3, eVar5, z17, aVar, b0Var, cVar3, hVar7);
                        tVar2 = tVar;
                        hVar2 = hVar6;
                        eVar2 = eVar5;
                        hVar3 = hVar7;
                        gVar2 = gVar3;
                        pVar.d0(mVar2);
                    } else {
                        tVar2 = tVar;
                        i21 = i14;
                        eVar2 = eVar4;
                        mVar2 = I5;
                        pVar = pVar3;
                        cVar3 = cVar5;
                        hVar3 = hVar5;
                        i22 = 4;
                        hVar2 = hVar6;
                    }
                    kb.e eVar6 = (kb.e) mVar2;
                    t.n0 n0Var = z10 ? t.n0.f13801l : t.n0.f13802m;
                    c1.r a10 = androidx.compose.foundation.lazy.layout.c.a(rVar.j(tVar2.f15961l).j(tVar2.f15962m), hVar2, cVar6, n0Var, z11);
                    i23 = i26 | ((i21 >> 18) & 112);
                    boolean z19 = (((i23 & 14) ^ 6) <= i22 && pVar.f(tVar2)) || (i23 & 6) == i22;
                    if (((i23 & 112) ^ 48) > 32) {
                        z15 = false;
                        if (pVar.d(0)) {
                            z15 = true;
                        }
                    } else {
                        z15 = false;
                    }
                    z16 = z19 | z15;
                    I4 = pVar.I();
                    if (!z16 || I4 == o0Var) {
                        I4 = new x.e(tVar2);
                        pVar.d0(I4);
                    }
                    p0.p pVar4 = pVar;
                    c1.r F = t1.c.F(e7.t1.Y(a10, (x.e) I4, tVar2.f15964o, (w2.k) pVar.k(c2.t1.f2826l), n0Var, z11, pVar4, (i21 & 3670016) | 512 | i29).j(tVar2.f15963n.f981i), tVar, n0Var, z11, l0Var, tVar2.f15957g, null, pVar4, 64);
                    pVar2 = pVar4;
                    q6.b.a(hVar2, F, tVar.f15965p, eVar6, pVar2, 0);
                    hVar4 = hVar3;
                    cVar4 = cVar3;
                    eVar3 = eVar2;
                }
                z14 = true;
                f10 = ((((i20 & 1879048192) ^ 805306368) <= 536870912 && pVar3.f(gVar2)) || (i20 & 805306368) == 536870912) | z18 | z14 | ((((57344 & i20) ^ 24576) <= 16384 && pVar3.g(z10)) || (i20 & 24576) == 16384) | ((((i20 & 3670016) ^ 1572864) <= 1048576 && pVar3.f(cVar5)) || (i20 & 1572864) == 1048576) | ((((i20 & 29360128) ^ 12582912) <= 8388608 && pVar3.f(hVar5)) || (i20 & 12582912) == 8388608) | ((((i20 & 234881024) ^ 100663296) <= 67108864 && pVar3.f(eVar4)) || (i20 & 100663296) == 67108864) | pVar3.f(b0Var) | pVar3.g(z17);
                Object I52 = pVar3.I();
                if (f10) {
                }
                cVar3 = cVar5;
                w.e eVar52 = eVar4;
                pVar = pVar3;
                w.g gVar32 = gVar2;
                c1.h hVar72 = hVar5;
                i21 = i14;
                i22 = 4;
                mVar2 = new x.m(tVar, z10, u0Var, hVar6, gVar32, eVar52, z17, aVar, b0Var, cVar3, hVar72);
                tVar2 = tVar;
                hVar2 = hVar6;
                eVar2 = eVar52;
                hVar3 = hVar72;
                gVar2 = gVar32;
                pVar.d0(mVar2);
                kb.e eVar62 = (kb.e) mVar2;
                t.n0 n0Var2 = z10 ? t.n0.f13801l : t.n0.f13802m;
                c1.r a102 = androidx.compose.foundation.lazy.layout.c.a(rVar.j(tVar2.f15961l).j(tVar2.f15962m), hVar2, cVar6, n0Var2, z11);
                i23 = i26 | ((i21 >> 18) & 112);
                if (((i23 & 14) ^ 6) <= i22) {
                }
                if (((i23 & 112) ^ 48) > 32) {
                }
                z16 = z19 | z15;
                I4 = pVar.I();
                if (!z16) {
                }
                I4 = new x.e(tVar2);
                pVar.d0(I4);
                p0.p pVar42 = pVar;
                c1.r F2 = t1.c.F(e7.t1.Y(a102, (x.e) I4, tVar2.f15964o, (w2.k) pVar.k(c2.t1.f2826l), n0Var2, z11, pVar42, (i21 & 3670016) | 512 | i29).j(tVar2.f15963n.f981i), tVar, n0Var2, z11, l0Var, tVar2.f15957g, null, pVar42, 64);
                pVar2 = pVar42;
                q6.b.a(hVar2, F2, tVar.f15965p, eVar62, pVar2, 0);
                hVar4 = hVar3;
                cVar4 = cVar3;
                eVar3 = eVar2;
            }
            w.g gVar4 = gVar2;
            s3 = pVar2.s();
            if (s3 == null) {
                s3.f11555d = new x.k(rVar, tVar, u0Var, z10, l0Var, z11, cVar4, gVar4, hVar4, eVar3, cVar2, i6, i10, i11);
                return;
            }
            return;
        }
        i13 = i11 & 512;
        if (i13 == 0) {
        }
        i14 = i24;
        i15 = i11 & 1024;
        if (i15 == 0) {
        }
        i18 = i11 & 2048;
        if (i18 == 0) {
        }
        if ((i10 & 384) == 0) {
        }
        i19 = i17;
        if ((i14 & 306783379) != 306783378) {
        }
        if (i25 == 0) {
        }
        if (i13 != 0) {
        }
        if (i16 == 0) {
        }
        if (i18 == 0) {
        }
        int i262 = (i14 >> 3) & 14;
        int i272 = i262 | ((i19 >> 3) & 112);
        p0.t0 L2 = p0.d.L(cVar2, pVar3);
        if (((i272 & 14) ^ 6) <= 4) {
        }
        I = pVar3.I();
        o0Var = p0.l.f11605a;
        if (!z12) {
        }
        x.b bVar2 = new x.b();
        bVar2.f15855a = p0.d.H(Integer.MAX_VALUE);
        bVar2.f15856b = p0.d.H(Integer.MAX_VALUE);
        p0.o0 o0Var22 = p0.o0.f11646o;
        I = new ac.i(0, 3, p0.d2.class, p0.d.B(new a0.i(p0.d.B(new d0.n(L2, 3), o0Var22), tVar, bVar2, 8), o0Var22), "value", "getValue()Ljava/lang/Object;");
        pVar3.d0(I);
        qb.h hVar62 = (qb.h) I;
        int i282 = i262 | ((i14 >> 9) & 112);
        if (((i282 & 14) ^ 6) <= 4) {
        }
        z13 = ((((i282 & 112) ^ 48) <= 32 && pVar3.g(z10)) || (i282 & 48) == 32) | ((((i282 & 14) ^ 6) <= 4 && pVar3.f(tVar)) || (i282 & 6) == 4);
        I2 = pVar3.I();
        if (!z13) {
        }
        I2 = new x.c(tVar, z10, 0);
        pVar3.d0(I2);
        x.c cVar62 = (x.c) I2;
        I3 = pVar3.I();
        if (I3 == o0Var) {
        }
        x9.a aVar2 = ((p0.w) I3).f11749l;
        j1.b0 b0Var2 = (j1.b0) pVar3.k(c2.t1.e);
        boolean z172 = !((Boolean) pVar3.k(c2.t1.f2834t)).booleanValue();
        int i292 = i14 & 7168;
        int i302 = i14 >> 6;
        int i312 = i19 << 21;
        i20 = (i14 & 65520) | (i302 & 458752) | (i302 & 3670016) | (i312 & 29360128) | (i312 & 234881024) | (i14 & 1879048192);
        if (((i20 & 112) ^ 48) <= 32) {
        }
        boolean z182 = ((((i20 & 896) ^ 384) <= 256 && pVar3.f(u0Var)) || (i20 & 384) == 256) | ((((i20 & 112) ^ 48) <= 32 && pVar3.f(tVar)) || (i20 & 48) == 32);
        if (((i20 & 7168) ^ 3072) <= 2048) {
        }
        if ((i20 & 3072) != 2048) {
        }
        z14 = true;
        f10 = ((((i20 & 1879048192) ^ 805306368) <= 536870912 && pVar3.f(gVar2)) || (i20 & 805306368) == 536870912) | z182 | z14 | ((((57344 & i20) ^ 24576) <= 16384 && pVar3.g(z10)) || (i20 & 24576) == 16384) | ((((i20 & 3670016) ^ 1572864) <= 1048576 && pVar3.f(cVar5)) || (i20 & 1572864) == 1048576) | ((((i20 & 29360128) ^ 12582912) <= 8388608 && pVar3.f(hVar5)) || (i20 & 12582912) == 8388608) | ((((i20 & 234881024) ^ 100663296) <= 67108864 && pVar3.f(eVar4)) || (i20 & 100663296) == 67108864) | pVar3.f(b0Var2) | pVar3.g(z172);
        Object I522 = pVar3.I();
        if (f10) {
        }
        cVar3 = cVar5;
        w.e eVar522 = eVar4;
        pVar = pVar3;
        w.g gVar322 = gVar2;
        c1.h hVar722 = hVar5;
        i21 = i14;
        i22 = 4;
        mVar2 = new x.m(tVar, z10, u0Var, hVar62, gVar322, eVar522, z172, aVar2, b0Var2, cVar3, hVar722);
        tVar2 = tVar;
        hVar2 = hVar62;
        eVar2 = eVar522;
        hVar3 = hVar722;
        gVar2 = gVar322;
        pVar.d0(mVar2);
        kb.e eVar622 = (kb.e) mVar2;
        t.n0 n0Var22 = z10 ? t.n0.f13801l : t.n0.f13802m;
        c1.r a1022 = androidx.compose.foundation.lazy.layout.c.a(rVar.j(tVar2.f15961l).j(tVar2.f15962m), hVar2, cVar62, n0Var22, z11);
        i23 = i262 | ((i21 >> 18) & 112);
        if (((i23 & 14) ^ 6) <= i22) {
        }
        if (((i23 & 112) ^ 48) > 32) {
        }
        z16 = z19 | z15;
        I4 = pVar.I();
        if (!z16) {
        }
        I4 = new x.e(tVar2);
        pVar.d0(I4);
        p0.p pVar422 = pVar;
        c1.r F22 = t1.c.F(e7.t1.Y(a1022, (x.e) I4, tVar2.f15964o, (w2.k) pVar.k(c2.t1.f2826l), n0Var22, z11, pVar422, (i21 & 3670016) | 512 | i292).j(tVar2.f15963n.f981i), tVar, n0Var22, z11, l0Var, tVar2.f15957g, null, pVar422, 64);
        pVar2 = pVar422;
        q6.b.a(hVar2, F22, tVar.f15965p, eVar622, pVar2, 0);
        hVar4 = hVar3;
        cVar4 = cVar3;
        eVar3 = eVar2;
        w.g gVar42 = gVar2;
        s3 = pVar2.s();
        if (s3 == null) {
        }
    }

    public static b3.k b(vb.b0 b0Var) {
        b3.i iVar = new b3.i();
        iVar.f1992c = new b3.m();
        b3.k kVar = new b3.k(iVar);
        iVar.f1991b = kVar;
        iVar.f1990a = j4.a.class;
        try {
            b0Var.D(new a3.n(iVar, 17, b0Var));
            iVar.f1990a = "Deferred.asListenableFuture";
            return kVar;
        } catch (Exception e3) {
            kVar.a(e3);
            return kVar;
        }
    }

    public static final Charset c(w9.f fVar) {
        fVar.getClass();
        String b10 = fVar.b("charset");
        if (b10 == null) {
            return null;
        }
        try {
            Charset charset = sb.a.f13655a;
            Charset forName = Charset.forName(b10);
            forName.getClass();
            return forName;
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public static final void d(int i6, int i10) {
        if (i6 < 0 || i6 >= i10) {
            kd.e.t(j4.a.k(i6, i10, "index: ", ", size: "));
        }
    }

    public static final void e(int i6, int i10) {
        if (i6 < 0 || i6 > i10) {
            kd.e.t(j4.a.k(i6, i10, "index: ", ", size: "));
        }
    }

    public static void f(int i6) {
        if (2 > i6 || i6 >= 37) {
            StringBuilder r10 = j4.a.r("radix ", i6, " was not in valid range ");
            r10.append(new pb.e(2, 36, 1));
            throw new IllegalArgumentException(r10.toString());
        }
    }

    public static final void g(int i6, int i10, int i11) {
        if (i6 < 0 || i10 > i11) {
            w.b1.e("fromIndex: ", i6, ", toIndex: ", i10, i11);
        } else {
            if (i6 <= i10) {
                return;
            }
            da.p.g(j4.a.k(i6, i10, "fromIndex: ", " > toIndex: "));
        }
    }

    public static void h(r9.c cVar, String str, String str2) {
        int i6;
        cVar.getClass();
        w9.t tVar = cVar.f13304c;
        str2.getClass();
        new w9.j(str, str2, 0, wa.t.f15708l);
        Set set = w9.l.f15657a;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append('=');
        w9.k kVar = w9.k.f15653l;
        kVar.getClass();
        int ordinal = kVar.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                if (sb.j.Z(str2, '\"')) {
                    da.p.g("The cookie value contains characters that cannot be encoded in DQUOTES format. Consider URL_ENCODING mode");
                    return;
                }
                for (int i10 = 0; i10 < str2.length(); i10++) {
                    char charAt = str2.charAt(i10);
                    if (v(charAt) || kotlin.jvm.internal.m.b(charAt, 32) < 0 || w9.l.f15657a.contains(Character.valueOf(charAt))) {
                        str2 = j4.a.n("\"", str2, '\"');
                        break;
                    }
                }
            } else if (ordinal != 2) {
                int i11 = 3;
                if (ordinal != 3) {
                    kd.e.u();
                    return;
                }
                int i12 = ja.b.f7636a;
                mc.a aVar = new mc.a();
                qa.a.f(aVar, str2, 0, 14);
                byte[] g6 = mc.j.g(aVar, -1);
                char[] cArr = new char[((g6.length * 8) / 6) + 3];
                int i13 = 0;
                int i14 = 0;
                while (true) {
                    int i15 = i13 + 3;
                    if (i15 > g6.length) {
                        break;
                    }
                    int i16 = (g6[i13 + 2] & 255) | ((g6[i13] & 255) << 16) | ((g6[i13 + 1] & 255) << 8);
                    int i17 = 3;
                    while (-1 < i17) {
                        cArr[i14] = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/".charAt((i16 >> (i17 * 6)) & 63);
                        i17--;
                        i14++;
                    }
                    i13 = i15;
                }
                int length = g6.length - i13;
                if (length == 0) {
                    str2 = sb.q.N(cArr, 0, i14);
                } else {
                    int i18 = length == 1 ? (g6[i13] & 255) << 16 : ((g6[i13 + 1] & 255) << 8) | ((g6[i13] & 255) << 16);
                    int i19 = ((3 - length) * 8) / 6;
                    if (i19 <= 3) {
                        while (true) {
                            i6 = i14 + 1;
                            cArr[i14] = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/".charAt((i18 >> (i11 * 6)) & 63);
                            if (i11 == i19) {
                                break;
                            }
                            i11--;
                            i14 = i6;
                        }
                        i14 = i6;
                    }
                    int i20 = 0;
                    while (i20 < i19) {
                        cArr[i14] = '=';
                        i20++;
                        i14++;
                    }
                    str2 = sb.q.N(cArr, 0, i14);
                }
            } else {
                str2 = w9.b.e(str2, true);
            }
        }
        sb2.append(str2);
        String sb3 = sb2.toString();
        List list = w9.w.f15687a;
        tVar.getClass();
        if (!((Map) tVar.f7617l).containsKey("Cookie")) {
            tVar.m("Cookie", sb3);
            return;
        }
        tVar.n("Cookie", tVar.j("Cookie") + "; " + sb3);
    }

    public static boolean i(View view, KeyEvent keyEvent) {
        ArrayList arrayList;
        int size;
        int indexOfKey;
        int i6 = l3.p.f8311a;
        if (Build.VERSION.SDK_INT < 28) {
            ArrayList arrayList2 = l3.o.f8305d;
            l3.o oVar = (l3.o) view.getTag(R.id.tag_unhandled_key_event_manager);
            WeakReference weakReference = null;
            if (oVar == null) {
                oVar = new l3.o();
                oVar.f8306a = null;
                oVar.f8307b = null;
                oVar.f8308c = null;
                view.setTag(R.id.tag_unhandled_key_event_manager, oVar);
            }
            WeakReference weakReference2 = oVar.f8308c;
            if (weakReference2 == null || weakReference2.get() != keyEvent) {
                oVar.f8308c = new WeakReference(keyEvent);
                if (oVar.f8307b == null) {
                    oVar.f8307b = new SparseArray();
                }
                SparseArray sparseArray = oVar.f8307b;
                if (keyEvent.getAction() == 1 && (indexOfKey = sparseArray.indexOfKey(keyEvent.getKeyCode())) >= 0) {
                    weakReference = (WeakReference) sparseArray.valueAt(indexOfKey);
                    sparseArray.removeAt(indexOfKey);
                }
                if (weakReference == null) {
                    weakReference = (WeakReference) sparseArray.get(keyEvent.getKeyCode());
                }
                if (weakReference != null) {
                    View view2 = (View) weakReference.get();
                    if (view2 == null || !view2.isAttachedToWindow() || (arrayList = (ArrayList) view2.getTag(R.id.tag_unhandled_key_listeners)) == null || (size = arrayList.size() - 1) < 0) {
                        return true;
                    }
                    arrayList.get(size).getClass();
                    kd.e.s();
                    return false;
                }
            }
        }
        return false;
    }

    public static final boolean j(char c10, char c11, boolean z10) {
        if (c10 == c11) {
            return true;
        }
        if (!z10) {
            return false;
        }
        char upperCase = Character.toUpperCase(c10);
        char upperCase2 = Character.toUpperCase(c11);
        return upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2);
    }

    public static String k(List list, String str, f1.e eVar, int i6) {
        if ((i6 & 1) != 0) {
            str = ", ";
        }
        if ((i6 & 32) != 0) {
            eVar = null;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "");
        int size = list.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            Object obj = list.get(i11);
            i10++;
            if (i10 > 1) {
                sb2.append((CharSequence) str);
            }
            if (eVar != null) {
                p.a.p(obj);
                throw null;
            }
            if (obj != null ? obj instanceof CharSequence : true) {
                sb2.append((CharSequence) obj);
            } else if (obj instanceof Character) {
                sb2.append(((Character) obj).charValue());
            } else {
                sb2.append((CharSequence) String.valueOf(obj));
            }
        }
        sb2.append((CharSequence) "");
        return sb2.toString();
    }

    public static final String l(Object obj) {
        return obj + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable().";
    }

    public static xc.u m(String str) {
        if (str.equals("http/1.0")) {
            return xc.u.HTTP_1_0;
        }
        if (str.equals("http/1.1")) {
            return xc.u.HTTP_1_1;
        }
        if (str.equals("h2_prior_knowledge")) {
            return xc.u.H2_PRIOR_KNOWLEDGE;
        }
        if (str.equals("h2")) {
            return xc.u.HTTP_2;
        }
        if (str.equals("spdy/3.1")) {
            return xc.u.SPDY_3;
        }
        if (str.equals("quic")) {
            return xc.u.QUIC;
        }
        kd.e.j("Unexpected protocol: ".concat(str));
        return null;
    }

    public static final p1.f n() {
        p1.f fVar = f3188b;
        if (fVar != null) {
            return fVar;
        }
        p1.e eVar = new p1.e("AutoMirrored.Rounded.ArrowBack", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
        int i6 = p1.g0.f11840a;
        j1.s0 s0Var = new j1.s0(j1.v.f6834b);
        ic.c cVar = new ic.c(3);
        cVar.n(19.0f, 11.0f);
        cVar.j(7.83f);
        cVar.m(4.88f, -4.88f);
        cVar.i(0.39f, -0.39f, 0.39f, -1.03f, 0.0f, -1.42f);
        cVar.i(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        cVar.m(-6.59f, 6.59f);
        cVar.i(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        cVar.m(6.59f, 6.59f);
        cVar.i(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        cVar.i(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        cVar.l(7.83f, 13.0f);
        cVar.j(19.0f);
        cVar.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        cVar.p(-0.45f, -1.0f, -1.0f, -1.0f);
        cVar.g();
        p1.e.a(eVar, cVar.f6390l, s0Var);
        p1.f b10 = eVar.b();
        f3188b = b10;
        return b10;
    }

    public static final za.g o(androidx.room.p0 p0Var, boolean z10, bb.c cVar) {
        if (!p0Var.inCompatibilityMode$room_runtime_release()) {
            return p0Var.getCoroutineScope().c();
        }
        if (cVar.getContext().get(androidx.room.b1.f1417l) == null) {
            return z10 ? p0Var.getTransactionContext$room_runtime_release() : p0Var.getQueryContext();
        }
        kd.e.s();
        return null;
    }

    public static final p1.f p() {
        p1.f fVar = f3189c;
        if (fVar != null) {
            return fVar;
        }
        p1.e eVar = new p1.e("Rounded.DoneAll", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i6 = p1.g0.f11840a;
        j1.s0 s0Var = new j1.s0(j1.v.f6834b);
        ic.c cVar = new ic.c(3);
        cVar.n(17.3f, 6.3f);
        cVar.i(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        cVar.m(-5.64f, 5.64f);
        cVar.m(1.41f, 1.41f);
        cVar.l(17.3f, 7.7f);
        cVar.i(0.38f, -0.38f, 0.38f, -1.02f, 0.0f, -1.4f);
        cVar.g();
        cVar.n(21.54f, 6.29f);
        cVar.m(-9.88f, 9.88f);
        cVar.m(-3.48f, -3.47f);
        cVar.i(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        cVar.i(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        cVar.m(4.18f, 4.18f);
        cVar.i(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        cVar.l(22.95f, 7.71f);
        cVar.i(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        cVar.k(-0.01f);
        cVar.i(-0.38f, -0.4f, -1.01f, -0.4f, -1.4f, -0.01f);
        cVar.g();
        cVar.n(1.12f, 14.12f);
        cVar.l(5.3f, 18.3f);
        cVar.i(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        cVar.m(0.7f, -0.7f);
        cVar.m(-4.88f, -4.9f);
        cVar.i(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        cVar.i(-0.39f, 0.39f, -0.39f, 1.03f, 0.0f, 1.42f);
        cVar.g();
        p1.e.a(eVar, cVar.f6390l, s0Var);
        p1.f b10 = eVar.b();
        f3189c = b10;
        return b10;
    }

    public static final k2.f q(q2.a0 a0Var) {
        k2.f fVar = a0Var.f12634a;
        long j10 = a0Var.f12635b;
        fVar.getClass();
        return fVar.subSequence(k2.i0.e(j10), k2.i0.d(j10));
    }

    public static final k2.f r(q2.a0 a0Var, int i6) {
        k2.f fVar = a0Var.f12634a;
        long j10 = a0Var.f12635b;
        return fVar.subSequence(k2.i0.d(j10), Math.min(k2.i0.d(j10) + i6, a0Var.f12634a.f7837l.length()));
    }

    public static final k2.f s(q2.a0 a0Var, int i6) {
        k2.f fVar = a0Var.f12634a;
        long j10 = a0Var.f12635b;
        return fVar.subSequence(Math.max(0, k2.i0.e(j10) - i6), k2.i0.e(j10));
    }

    public static final void t(r9.c cVar, String str, Object obj) {
        cVar.getClass();
        cVar.f13304c.m(str, obj.toString());
    }

    public static boolean u(Context context) {
        return ((UserManager) context.getSystemService(UserManager.class)).isUserUnlocked();
    }

    public static boolean v(char c10) {
        return Character.isWhitespace(c10) || Character.isSpaceChar(c10);
    }

    public static String w(String str, Object... objArr) {
        int indexOf;
        String sb2;
        int i6 = 0;
        for (int i10 = 0; i10 < objArr.length; i10++) {
            Object obj = objArr[i10];
            if (obj == null) {
                sb2 = "null";
            } else {
                try {
                    sb2 = obj.toString();
                } catch (Exception e3) {
                    String name = obj.getClass().getName();
                    String hexString = Integer.toHexString(System.identityHashCode(obj));
                    StringBuilder sb3 = new StringBuilder(String.valueOf(hexString).length() + name.length() + 1);
                    sb3.append(name);
                    sb3.append('@');
                    sb3.append(hexString);
                    String sb4 = sb3.toString();
                    Logger.getLogger("com.google.common.base.Strings").log(Level.WARNING, sb4.length() != 0 ? "Exception during lenientFormat for ".concat(sb4) : new String("Exception during lenientFormat for "), (Throwable) e3);
                    String name2 = e3.getClass().getName();
                    StringBuilder sb5 = new StringBuilder(name2.length() + sb4.length() + 9);
                    sb5.append("<");
                    sb5.append(sb4);
                    sb5.append(" threw ");
                    sb5.append(name2);
                    sb5.append(">");
                    sb2 = sb5.toString();
                }
            }
            objArr[i10] = sb2;
        }
        StringBuilder sb6 = new StringBuilder((objArr.length * 16) + str.length());
        int i11 = 0;
        while (i6 < objArr.length && (indexOf = str.indexOf("%s", i11)) != -1) {
            sb6.append((CharSequence) str, i11, indexOf);
            sb6.append(objArr[i6]);
            i11 = indexOf + 2;
            i6++;
        }
        sb6.append((CharSequence) str, i11, str.length());
        if (i6 < objArr.length) {
            sb6.append(" [");
            sb6.append(objArr[i6]);
            for (int i12 = i6 + 1; i12 < objArr.length; i12++) {
                sb6.append(", ");
                sb6.append(objArr[i12]);
            }
            sb6.append(']');
        }
        return sb6.toString();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(6:5|6|7|(1:(1:(5:11|12|13|14|(2:16|17)(1:19))(2:21|22))(3:23|24|25))(5:34|35|36|(1:38)|33)|26|27))|43|6|7|(0)(0)|26|27|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0083, code lost:
    
        if (((vb.g1) r8).o(r0) == r4) goto L33;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Type inference failed for: r6v0, types: [io.ktor.network.sockets.k] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r6v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object x(io.ktor.network.sockets.k kVar, io.ktor.utils.io.m mVar, io.ktor.utils.io.m mVar2, b8.r0 r0Var, za.g gVar, bb.c cVar) {
        da.c0 c0Var;
        int i6;
        da.b0 b0Var;
        io.ktor.network.sockets.k kVar2;
        Throwable th;
        da.b0 b0Var2;
        if (cVar instanceof da.c0) {
            c0Var = (da.c0) cVar;
            int i10 = c0Var.f4425q;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c0Var.f4425q = i10 - Integer.MIN_VALUE;
                Object obj = c0Var.f4424p;
                i6 = c0Var.f4425q;
                ab.a aVar = ab.a.f770l;
                if (i6 != 0) {
                    va.a.f(obj);
                    b0Var = new da.b0(mVar, mVar2, r0Var, gVar);
                    try {
                        c0Var.f4420l = kVar;
                        c0Var.f4421m = gVar;
                        c0Var.f4422n = b0Var;
                        c0Var.f4425q = 1;
                        if (b0Var.f(c0Var) != aVar) {
                            kVar2 = kVar;
                            b0Var2 = b0Var;
                        }
                    } catch (Throwable th2) {
                        kVar2 = kVar;
                        th = th2;
                        b0Var.f4413s.j(null);
                        b0Var.f4415u.b(null);
                        vb.z0 z0Var = b0Var.f4408n;
                        c0Var.f4420l = kVar2;
                        c0Var.f4421m = null;
                        c0Var.f4422n = null;
                        c0Var.f4423o = th;
                        c0Var.f4425q = 2;
                        kVar = th;
                    }
                    return aVar;
                }
                if (i6 != 1) {
                    if (i6 != 2) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Throwable th3 = c0Var.f4423o;
                    kVar2 = c0Var.f4420l;
                    va.a.f(obj);
                    kVar = th3;
                    kVar2.close();
                    if (kVar instanceof xb.q) {
                        throw new da.f0("Negotiation failed due to EOS", kVar);
                    }
                    throw kVar;
                }
                b0Var2 = c0Var.f4422n;
                gVar = c0Var.f4421m;
                kVar2 = c0Var.f4420l;
                try {
                    va.a.f(obj);
                } catch (Throwable th4) {
                    b0Var = b0Var2;
                    th = th4;
                    b0Var.f4413s.j(null);
                    b0Var.f4415u.b(null);
                    vb.z0 z0Var2 = b0Var.f4408n;
                    c0Var.f4420l = kVar2;
                    c0Var.f4421m = null;
                    c0Var.f4422n = null;
                    c0Var.f4423o = th;
                    c0Var.f4425q = 2;
                    kVar = th;
                }
                return new da.r0(b0Var2, kVar2, gVar);
            }
        }
        c0Var = new da.c0(cVar);
        Object obj2 = c0Var.f4424p;
        i6 = c0Var.f4425q;
        ab.a aVar2 = ab.a.f770l;
        if (i6 != 0) {
        }
        return new da.r0(b0Var2, kVar2, gVar);
    }

    public static final aa.d y(aa.c cVar, aa.c cVar2) {
        return new aa.d(t1.c.z(cVar, cVar2));
    }

    public static a1.e0 z(String str) {
        int i6;
        String str2;
        boolean startsWith = str.startsWith("HTTP/1.");
        xc.u uVar = xc.u.HTTP_1_0;
        if (startsWith) {
            i6 = 9;
            if (str.length() < 9 || str.charAt(8) != ' ') {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            int charAt = str.charAt(7) - '0';
            if (charAt != 0) {
                if (charAt != 1) {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                uVar = xc.u.HTTP_1_1;
            }
        } else {
            if (!str.startsWith("ICY ")) {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            i6 = 4;
        }
        int i10 = i6 + 3;
        if (str.length() < i10) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
        try {
            int parseInt = Integer.parseInt(str.substring(i6, i10));
            if (str.length() <= i10) {
                str2 = "";
            } else {
                if (str.charAt(i10) != ' ') {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                str2 = str.substring(i6 + 4);
            }
            return new a1.e0(uVar, parseInt, str2);
        } catch (NumberFormatException unused) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
    }
}
