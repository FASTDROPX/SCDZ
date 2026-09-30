package androidx.room;

import android.os.Build;
import android.os.Looper;
import android.view.View;
import android.view.contentcapture.ContentCaptureSession;

/* loaded from: classes.dex */
public final /* synthetic */ class l0 extends kotlin.jvm.internal.k implements kb.a {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f1492l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l0(int i6, Object obj, Class cls, String str, String str2, int i10, int i11) {
        super(i6, i10, cls, obj, str, str2);
        this.f1492l = i11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kb.a
    public final Object invoke() {
        ContentCaptureSession a10;
        n.d0 d0Var;
        String str;
        long j10;
        char c10;
        n.d0 d0Var2;
        Object[] objArr;
        long[] jArr;
        n.d0 d0Var3;
        long j11;
        long[] jArr2;
        Object[] objArr2;
        Object[] objArr3;
        long[] jArr3;
        long j12;
        long j13;
        int i6;
        r0.d dVar;
        Object[] objArr4;
        long[] jArr4;
        n.d0 d0Var4;
        Object[] objArr5;
        long[] jArr5;
        String str2;
        int i10;
        char c11;
        r0.d dVar2;
        r0.d dVar3;
        long[] jArr6;
        String str3;
        int i11;
        int i12;
        int i13;
        r0.d dVar4;
        switch (this.f1492l) {
            case 0:
                p0.access$onClosed((p0) this.receiver);
                return va.x.f15153a;
            case 1:
                ((c.b0) this.receiver).e();
                return va.x.f15153a;
            case 2:
                ((c.b0) this.receiver).e();
                return va.x.f15153a;
            case 3:
                View view = (View) this.receiver;
                int i14 = Build.VERSION.SDK_INT;
                if (i14 >= 30) {
                    f2.f.a(view, 1);
                }
                if (i14 < 29 || (a10 = f2.e.a(view)) == null) {
                    return null;
                }
                return new f0.p(a10, view);
            case 4:
                c2.x xVar = (c2.x) this.receiver;
                if (xVar.isFocused() || xVar.hasFocus()) {
                    xVar.clearFocus();
                }
                return va.x.f15153a;
            case 5:
                return ((c2.x) this.receiver).w();
            case 6:
                ((c7.d) this.receiver).getClass();
                String name = Thread.currentThread().getName();
                name.getClass();
                return Boolean.valueOf(sb.j.a0(name, "Firebase Background Thread #"));
            case 7:
                ((c7.d) this.receiver).getClass();
                String name2 = Thread.currentThread().getName();
                name2.getClass();
                return Boolean.valueOf(sb.j.a0(name2, "Firebase Blocking Thread #"));
            case 8:
                ((c7.d) this.receiver).getClass();
                return Boolean.valueOf(!Looper.getMainLooper().isCurrentThread());
            case 9:
                h1.e eVar = (h1.e) this.receiver;
                n.d0 d0Var5 = eVar.f5944d;
                n.d0 d0Var6 = eVar.f5945f;
                n.d0 d0Var7 = eVar.f5943c;
                n.d0 d0Var8 = eVar.e;
                Object[] objArr6 = d0Var8.f10520b;
                long[] jArr7 = d0Var8.f10519a;
                int length = jArr7.length - 2;
                String str4 = "visitChildren called on an unattached node";
                if (length >= 0) {
                    int i15 = 0;
                    char c12 = 7;
                    j10 = 255;
                    while (true) {
                        long j14 = jArr7[i15];
                        if ((((~j14) << c12) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i16 = 8 - ((~(i15 - length)) >>> 31);
                            int i17 = 0;
                            while (i17 < i16) {
                                if ((j14 & 255) < 128) {
                                    c11 = c12;
                                    c1.q qVar = (c1.q) ((h1.l) objArr6[(i15 << 3) + i17]);
                                    d0Var4 = d0Var8;
                                    c1.q qVar2 = qVar.f2525l;
                                    objArr5 = objArr6;
                                    if (qVar2.f2537x) {
                                        r0.d dVar5 = null;
                                        while (qVar2 != null) {
                                            r0.d dVar6 = dVar5;
                                            if (qVar2 instanceof h1.r) {
                                                d0Var7.a((h1.r) qVar2);
                                            } else if ((qVar2.f2527n & 1024) != 0 && (qVar2 instanceof b2.n)) {
                                                c1.q qVar3 = ((b2.n) qVar2).f1880z;
                                                jArr6 = jArr7;
                                                int i18 = 0;
                                                while (qVar3 != null) {
                                                    String str5 = str4;
                                                    if ((qVar3.f2527n & 1024) != 0) {
                                                        i18++;
                                                        if (i18 == 1) {
                                                            qVar2 = qVar3;
                                                        } else {
                                                            if (dVar6 == null) {
                                                                i13 = i18;
                                                                i12 = i17;
                                                                dVar4 = new r0.d(new c1.q[16]);
                                                            } else {
                                                                i13 = i18;
                                                                i12 = i17;
                                                                dVar4 = dVar6;
                                                            }
                                                            if (qVar2 != null) {
                                                                dVar4.b(qVar2);
                                                                qVar2 = null;
                                                            }
                                                            dVar4.b(qVar3);
                                                            dVar6 = dVar4;
                                                            i18 = i13;
                                                            qVar3 = qVar3.f2530q;
                                                            str4 = str5;
                                                            i17 = i12;
                                                        }
                                                    }
                                                    i12 = i17;
                                                    qVar3 = qVar3.f2530q;
                                                    str4 = str5;
                                                    i17 = i12;
                                                }
                                                str3 = str4;
                                                i11 = i17;
                                                if (i18 == 1) {
                                                    dVar5 = dVar6;
                                                    jArr7 = jArr6;
                                                    str4 = str3;
                                                    i17 = i11;
                                                }
                                                dVar5 = dVar6;
                                                qVar2 = b2.f.e(dVar5);
                                                jArr7 = jArr6;
                                                str4 = str3;
                                                i17 = i11;
                                            }
                                            jArr6 = jArr7;
                                            str3 = str4;
                                            i11 = i17;
                                            dVar5 = dVar6;
                                            qVar2 = b2.f.e(dVar5);
                                            jArr7 = jArr6;
                                            str4 = str3;
                                            i17 = i11;
                                        }
                                        jArr5 = jArr7;
                                        str2 = str4;
                                        i10 = i17;
                                        c1.q qVar4 = qVar.f2525l;
                                        if (qVar4.f2537x) {
                                            r0.d dVar7 = new r0.d(new c1.q[16]);
                                            c1.q qVar5 = qVar4.f2530q;
                                            if (qVar5 == null) {
                                                b2.f.b(dVar7, qVar4);
                                            } else {
                                                dVar7.b(qVar5);
                                            }
                                            while (dVar7.m()) {
                                                c1.q qVar6 = (c1.q) dVar7.o(dVar7.f13239n - 1);
                                                if ((qVar6.f2528o & 1024) == 0) {
                                                    b2.f.b(dVar7, qVar6);
                                                } else {
                                                    while (true) {
                                                        if (qVar6 == null) {
                                                            break;
                                                        }
                                                        if ((qVar6.f2527n & 1024) != 0) {
                                                            r0.d dVar8 = null;
                                                            while (qVar6 != null) {
                                                                if (qVar6 instanceof h1.r) {
                                                                    d0Var7.a((h1.r) qVar6);
                                                                } else if ((qVar6.f2527n & 1024) != 0 && (qVar6 instanceof b2.n)) {
                                                                    c1.q qVar7 = ((b2.n) qVar6).f1880z;
                                                                    int i19 = 0;
                                                                    while (qVar7 != null) {
                                                                        if ((qVar7.f2527n & 1024) != 0) {
                                                                            i19++;
                                                                            if (i19 == 1) {
                                                                                dVar3 = dVar7;
                                                                                qVar6 = qVar7;
                                                                            } else {
                                                                                if (dVar8 == null) {
                                                                                    dVar3 = dVar7;
                                                                                    dVar8 = new r0.d(new c1.q[16]);
                                                                                } else {
                                                                                    dVar3 = dVar7;
                                                                                }
                                                                                if (qVar6 != null) {
                                                                                    dVar8.b(qVar6);
                                                                                    qVar6 = null;
                                                                                }
                                                                                dVar8.b(qVar7);
                                                                            }
                                                                        } else {
                                                                            dVar3 = dVar7;
                                                                        }
                                                                        qVar7 = qVar7.f2530q;
                                                                        dVar7 = dVar3;
                                                                    }
                                                                    dVar2 = dVar7;
                                                                    if (i19 == 1) {
                                                                        dVar7 = dVar2;
                                                                    }
                                                                    qVar6 = b2.f.e(dVar8);
                                                                    dVar7 = dVar2;
                                                                }
                                                                dVar2 = dVar7;
                                                                qVar6 = b2.f.e(dVar8);
                                                                dVar7 = dVar2;
                                                            }
                                                        } else {
                                                            qVar6 = qVar6.f2530q;
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            da.p.m(str2);
                                        }
                                    } else {
                                        jArr5 = jArr7;
                                        str2 = str4;
                                        i10 = i17;
                                    }
                                } else {
                                    d0Var4 = d0Var8;
                                    objArr5 = objArr6;
                                    jArr5 = jArr7;
                                    str2 = str4;
                                    i10 = i17;
                                    c11 = c12;
                                }
                                j14 >>= 8;
                                i17 = i10 + 1;
                                d0Var8 = d0Var4;
                                c12 = c11;
                                objArr6 = objArr5;
                                jArr7 = jArr5;
                                str4 = str2;
                            }
                            d0Var = d0Var8;
                            objArr4 = objArr6;
                            jArr4 = jArr7;
                            str = str4;
                            c10 = c12;
                            if (i16 != 8) {
                            }
                        } else {
                            d0Var = d0Var8;
                            objArr4 = objArr6;
                            jArr4 = jArr7;
                            str = str4;
                            c10 = c12;
                        }
                        if (i15 != length) {
                            i15++;
                            d0Var8 = d0Var;
                            c12 = c10;
                            objArr6 = objArr4;
                            jArr7 = jArr4;
                            str4 = str;
                        }
                    }
                } else {
                    d0Var = d0Var8;
                    str = "visitChildren called on an unattached node";
                    j10 = 255;
                    c10 = 7;
                }
                d0Var.b();
                Object[] objArr7 = d0Var5.f10520b;
                long[] jArr8 = d0Var5.f10519a;
                int length2 = jArr8.length - 2;
                if (length2 >= 0) {
                    int i20 = 0;
                    while (true) {
                        long j15 = jArr8[i20];
                        if ((((~j15) << c10) & j15 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i21 = 8 - ((~(i20 - length2)) >>> 31);
                            int i22 = 0;
                            while (i22 < i21) {
                                if ((j15 & j10) < 128) {
                                    h1.c cVar = (h1.c) objArr7[(i20 << 3) + i22];
                                    c1.q qVar8 = (c1.q) cVar;
                                    c1.q qVar9 = qVar8.f2525l;
                                    d0Var3 = d0Var5;
                                    boolean z10 = qVar9.f2537x;
                                    h1.q qVar10 = h1.q.f5971n;
                                    if (z10) {
                                        h1.r rVar = null;
                                        r0.d dVar9 = null;
                                        boolean z11 = false;
                                        boolean z12 = true;
                                        while (qVar9 != null) {
                                            h1.q qVar11 = qVar10;
                                            if (qVar9 instanceof h1.r) {
                                                h1.r rVar2 = (h1.r) qVar9;
                                                if (rVar != null) {
                                                    z11 = true;
                                                }
                                                if (d0Var7.c(rVar2)) {
                                                    d0Var6.a(rVar2);
                                                    z12 = false;
                                                }
                                                objArr3 = objArr7;
                                                jArr3 = jArr8;
                                                j12 = j15;
                                                rVar = rVar2;
                                            } else if ((qVar9.f2527n & 1024) == 0 || !(qVar9 instanceof b2.n)) {
                                                objArr3 = objArr7;
                                                jArr3 = jArr8;
                                                j12 = j15;
                                            } else {
                                                c1.q qVar12 = ((b2.n) qVar9).f1880z;
                                                objArr3 = objArr7;
                                                int i23 = 0;
                                                while (qVar12 != null) {
                                                    long[] jArr9 = jArr8;
                                                    if ((qVar12.f2527n & 1024) != 0) {
                                                        i23++;
                                                        if (i23 == 1) {
                                                            qVar9 = qVar12;
                                                        } else {
                                                            if (dVar9 == null) {
                                                                i6 = i23;
                                                                j13 = j15;
                                                                dVar = new r0.d(new c1.q[16]);
                                                            } else {
                                                                i6 = i23;
                                                                j13 = j15;
                                                                dVar = dVar9;
                                                            }
                                                            if (qVar9 != null) {
                                                                dVar.b(qVar9);
                                                                qVar9 = null;
                                                            }
                                                            dVar.b(qVar12);
                                                            dVar9 = dVar;
                                                            i23 = i6;
                                                            qVar12 = qVar12.f2530q;
                                                            jArr8 = jArr9;
                                                            j15 = j13;
                                                        }
                                                    }
                                                    j13 = j15;
                                                    qVar12 = qVar12.f2530q;
                                                    jArr8 = jArr9;
                                                    j15 = j13;
                                                }
                                                jArr3 = jArr8;
                                                j12 = j15;
                                                if (i23 == 1) {
                                                    qVar10 = qVar11;
                                                    objArr7 = objArr3;
                                                    jArr8 = jArr3;
                                                    j15 = j12;
                                                }
                                            }
                                            qVar9 = b2.f.e(dVar9);
                                            qVar10 = qVar11;
                                            objArr7 = objArr3;
                                            jArr8 = jArr3;
                                            j15 = j12;
                                        }
                                        h1.q qVar13 = qVar10;
                                        objArr2 = objArr7;
                                        jArr2 = jArr8;
                                        j11 = j15;
                                        c1.q qVar14 = qVar8.f2525l;
                                        if (qVar14.f2537x) {
                                            r0.d dVar10 = new r0.d(new c1.q[16]);
                                            c1.q qVar15 = qVar14.f2530q;
                                            if (qVar15 == null) {
                                                b2.f.b(dVar10, qVar14);
                                            } else {
                                                dVar10.b(qVar15);
                                            }
                                            while (dVar10.m()) {
                                                c1.q qVar16 = (c1.q) dVar10.o(dVar10.f13239n - 1);
                                                if ((qVar16.f2528o & 1024) == 0) {
                                                    b2.f.b(dVar10, qVar16);
                                                } else {
                                                    while (qVar16 != null) {
                                                        if ((qVar16.f2527n & 1024) != 0) {
                                                            r0.d dVar11 = null;
                                                            while (qVar16 != null) {
                                                                if (qVar16 instanceof h1.r) {
                                                                    h1.r rVar3 = (h1.r) qVar16;
                                                                    if (rVar != null) {
                                                                        z11 = true;
                                                                    }
                                                                    if (d0Var7.c(rVar3)) {
                                                                        d0Var6.a(rVar3);
                                                                        z12 = false;
                                                                    }
                                                                    rVar = rVar3;
                                                                } else if ((qVar16.f2527n & 1024) != 0 && (qVar16 instanceof b2.n)) {
                                                                    int i24 = 0;
                                                                    for (c1.q qVar17 = ((b2.n) qVar16).f1880z; qVar17 != null; qVar17 = qVar17.f2530q) {
                                                                        if ((qVar17.f2527n & 1024) != 0) {
                                                                            i24++;
                                                                            if (i24 == 1) {
                                                                                qVar16 = qVar17;
                                                                            } else {
                                                                                if (dVar11 == null) {
                                                                                    dVar11 = new r0.d(new c1.q[16]);
                                                                                }
                                                                                if (qVar16 != null) {
                                                                                    dVar11.b(qVar16);
                                                                                    qVar16 = null;
                                                                                }
                                                                                dVar11.b(qVar17);
                                                                            }
                                                                        }
                                                                    }
                                                                    if (i24 != 1) {
                                                                        qVar16 = b2.f.e(dVar11);
                                                                    }
                                                                }
                                                                qVar16 = b2.f.e(dVar11);
                                                            }
                                                        } else {
                                                            qVar16 = qVar16.f2530q;
                                                        }
                                                    }
                                                }
                                            }
                                            if (z12) {
                                                cVar.u0(z11 ? h1.d.o(cVar) : rVar != null ? rVar.I0() : qVar13);
                                            }
                                            i22++;
                                            j15 = j11 >> 8;
                                            d0Var5 = d0Var3;
                                            objArr7 = objArr2;
                                            jArr8 = jArr2;
                                        } else {
                                            da.p.m(str);
                                        }
                                    } else {
                                        cVar.u0(qVar10);
                                    }
                                } else {
                                    d0Var3 = d0Var5;
                                }
                                objArr2 = objArr7;
                                jArr2 = jArr8;
                                j11 = j15;
                                i22++;
                                j15 = j11 >> 8;
                                d0Var5 = d0Var3;
                                objArr7 = objArr2;
                                jArr8 = jArr2;
                            }
                            d0Var2 = d0Var5;
                            objArr = objArr7;
                            jArr = jArr8;
                            if (i21 != 8) {
                            }
                        } else {
                            d0Var2 = d0Var5;
                            objArr = objArr7;
                            jArr = jArr8;
                        }
                        if (i20 != length2) {
                            i20++;
                            d0Var5 = d0Var2;
                            objArr7 = objArr;
                            jArr8 = jArr;
                        }
                    }
                    return null;
                }
                d0Var2 = d0Var5;
                d0Var2.b();
                Object[] objArr8 = d0Var7.f10520b;
                long[] jArr10 = d0Var7.f10519a;
                int length3 = jArr10.length - 2;
                if (length3 >= 0) {
                    int i25 = 0;
                    while (true) {
                        long j16 = jArr10[i25];
                        if ((((~j16) << c10) & j16 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i26 = 8 - ((~(i25 - length3)) >>> 31);
                            for (int i27 = 0; i27 < i26; i27++) {
                                if ((j16 & j10) < 128) {
                                    h1.r rVar4 = (h1.r) objArr8[(i25 << 3) + i27];
                                    if (rVar4.f2537x) {
                                        h1.q I0 = rVar4.I0();
                                        rVar4.L0();
                                        if (I0 != rVar4.I0() || d0Var6.c(rVar4)) {
                                            h1.d.A(rVar4);
                                        }
                                    }
                                }
                                j16 >>= 8;
                            }
                            if (i26 != 8) {
                            }
                        }
                        if (i25 != length3) {
                            i25++;
                        }
                    }
                }
                d0Var7.b();
                d0Var6.b();
                eVar.f5942b.invoke();
                if (!d0Var.g()) {
                    c6.h.z("Unprocessed FocusProperties nodes");
                    throw null;
                }
                if (!d0Var2.g()) {
                    c6.h.z("Unprocessed FocusEvent nodes");
                    throw null;
                }
                if (d0Var7.g()) {
                    return va.x.f15153a;
                }
                c6.h.z("Unprocessed FocusTarget nodes");
                throw null;
            default:
                androidx.compose.ui.focus.b bVar = (androidx.compose.ui.focus.b) this.receiver;
                if (bVar.f1051f.I0() == h1.q.f5971n) {
                    bVar.f1049c.invoke();
                }
                return va.x.f15153a;
        }
    }
}
