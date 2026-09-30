package io.ktor.utils.io;

import java.io.IOException;

/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final t f6701a;

    /* renamed from: b, reason: collision with root package name */
    public final nc.a f6702b;

    /* renamed from: c, reason: collision with root package name */
    public final i0 f6703c;

    /* renamed from: d, reason: collision with root package name */
    public final long f6704d;
    public final mc.i e;

    /* renamed from: f, reason: collision with root package name */
    public final int[] f6705f;

    /* renamed from: g, reason: collision with root package name */
    public final mc.a f6706g;
    public long h;

    /* renamed from: i, reason: collision with root package name */
    public int f6707i;

    public q(t tVar, nc.a aVar, i0 i0Var, long j10) {
        tVar.getClass();
        aVar.getClass();
        i0Var.getClass();
        this.f6701a = tVar;
        this.f6702b = aVar;
        this.f6703c = i0Var;
        this.f6704d = j10;
        byte[] bArr = aVar.f10873l;
        if (bArr.length <= 0) {
            da.p.g("Empty match string not permitted for scanning");
            throw null;
        }
        this.e = tVar.e();
        int[] iArr = new int[bArr.length];
        int length = bArr.length;
        int i6 = 0;
        for (int i10 = 1; i10 < length; i10++) {
            while (i6 > 0 && aVar.a(i10) != aVar.a(i6)) {
                i6 = iArr[i6 - 1];
            }
            if (aVar.a(i10) == aVar.a(i6)) {
                i6++;
            }
            iArr[i10] = i6;
        }
        this.f6705f = iArr;
        this.f6706g = new mc.a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x0185, code lost:
    
        r11 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005d, code lost:
    
        if (r1 == r10) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x01a9, code lost:
    
        if (io.ktor.utils.io.l0.i(r3, r2) == r10) goto L100;
     */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0181 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:109:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x016d A[LOOP:0: B:28:0x007a->B:37:0x016d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0187 A[EDGE_INSN: B:38:0x0187->B:39:0x0187 BREAK  A[LOOP:0: B:28:0x007a->B:37:0x016d], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x01a9 -> B:17:0x01ac). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(bb.c cVar) {
        n nVar;
        int i6;
        long j10;
        Object obj;
        va.x xVar;
        long j11;
        mc.g gVar;
        long j12;
        String str;
        if (cVar instanceof n) {
            nVar = (n) cVar;
            int i10 = nVar.f6687n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                nVar.f6687n = i10 - Integer.MIN_VALUE;
                Object obj2 = nVar.f6685l;
                i6 = nVar.f6687n;
                Object obj3 = null;
                va.x xVar2 = va.x.f15153a;
                int i11 = 1;
                mc.i iVar = this.e;
                ab.a aVar = ab.a.f770l;
                if (i6 != 0) {
                    va.a.f(obj2);
                    if (iVar.J()) {
                    }
                    byte a10 = this.f6702b.a(0);
                    iVar.getClass();
                    j10 = 0;
                    while (true) {
                        if (j10 >= Long.MAX_VALUE) {
                        }
                        j10 = iVar.g().f10464n;
                        xVar2 = xVar;
                        obj3 = obj;
                    }
                    i0 i0Var = this.f6703c;
                    if (j11 == -1) {
                    }
                    return aVar;
                }
                if (i6 == 1) {
                    va.a.f(obj2);
                    if (!((Boolean) obj2).booleanValue()) {
                        return xVar2;
                    }
                    byte a102 = this.f6702b.a(0);
                    iVar.getClass();
                    j10 = 0;
                    while (true) {
                        if (j10 >= Long.MAX_VALUE) {
                        }
                        j10 = iVar.g().f10464n;
                        xVar2 = xVar;
                        obj3 = obj;
                    }
                    i0 i0Var2 = this.f6703c;
                    if (j11 == -1) {
                    }
                    return aVar;
                }
                if (i6 != 2) {
                    if (i6 == 3) {
                        va.a.f(obj2);
                        return xVar2;
                    }
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                va.a.f(obj2);
                obj = null;
                xVar = xVar2;
                char c10 = 2;
                obj3 = obj;
                xVar2 = xVar;
                i11 = 1;
                if (iVar.J()) {
                    nVar.f6687n = i11;
                    s sVar = t.f6712a;
                    obj2 = this.f6701a.f(i11, nVar);
                }
                byte a1022 = this.f6702b.a(0);
                iVar.getClass();
                j10 = 0;
                while (true) {
                    if (j10 >= Long.MAX_VALUE) {
                        obj = obj3;
                        xVar = xVar2;
                        break;
                    }
                    obj = obj3;
                    xVar = xVar2;
                    if (!iVar.w(j10 + 1)) {
                        break;
                    }
                    mc.a g6 = iVar.g();
                    long min = Math.min(Long.MAX_VALUE, iVar.g().f10464n);
                    g6.getClass();
                    long min2 = Math.min(min, g6.f10464n);
                    mc.j.a(g6.f10464n, j10, min2);
                    if (j10 != min2 && (gVar = g6.f10462l) != null) {
                        long j13 = g6.f10464n;
                        if (j13 - j10 < j10) {
                            mc.g gVar2 = g6.f10463m;
                            while (gVar2 != null && j13 > j10) {
                                j13 -= gVar2.f10479c - gVar2.f10478b;
                                if (j13 <= j10) {
                                    break;
                                }
                                gVar2 = gVar2.f10482g;
                            }
                            if (j13 != -1) {
                                while (min2 > j13) {
                                    gVar2.getClass();
                                    String str2 = str;
                                    int c11 = mc.j.c(gVar2, a1022, Math.max((int) (j10 - j13), 0), Math.min(gVar2.b(), (int) (min2 - j13)));
                                    if (c11 != -1) {
                                        j12 = c11;
                                        j11 = j13 + j12;
                                    } else {
                                        j13 += gVar2.b();
                                        gVar2 = gVar2.f10481f;
                                        str = (gVar2 != null && j13 < min2) ? str2 : "Check failed.";
                                    }
                                }
                                da.p.m(str);
                                return obj;
                            }
                        } else {
                            j13 = 0;
                            while (gVar != null) {
                                long j14 = (gVar.f10479c - gVar.f10478b) + j13;
                                if (j14 > j10) {
                                    break;
                                }
                                gVar = gVar.f10481f;
                                j13 = j14;
                            }
                            if (j13 != -1) {
                                while (min2 > j13) {
                                    gVar.getClass();
                                    int c12 = mc.j.c(gVar, a1022, Math.max((int) (j10 - j13), 0), Math.min(gVar.b(), (int) (min2 - j13)));
                                    if (c12 != -1) {
                                        j12 = c12;
                                        j11 = j13 + j12;
                                    } else {
                                        j13 += gVar.b();
                                        gVar = gVar.f10481f;
                                        if (gVar != null && j13 < min2) {
                                        }
                                    }
                                }
                                da.p.m("Check failed.");
                                return obj;
                            }
                        }
                        if (j11 == -1) {
                            break;
                        }
                        j10 = iVar.g().f10464n;
                        xVar2 = xVar;
                        obj3 = obj;
                    }
                    j11 = -1;
                    if (j11 == -1) {
                    }
                }
                i0 i0Var22 = this.f6703c;
                if (j11 == -1) {
                    mc.a aVar2 = (mc.a) iVar;
                    b(aVar2.f10464n);
                    this.h = aVar2.y(i0Var22.c()) + this.h;
                    c10 = 2;
                    nVar.f6687n = 2;
                } else {
                    b(j11);
                    long j15 = this.h;
                    mc.a c13 = i0Var22.c();
                    c13.getClass();
                    this.h = iVar.X(c13, j11) + j15;
                    nVar.f6687n = 3;
                    if (l0.i(i0Var22, nVar) != aVar) {
                        return xVar;
                    }
                }
                return aVar;
            }
        }
        nVar = new n(this, cVar);
        Object obj22 = nVar.f6685l;
        i6 = nVar.f6687n;
        Object obj32 = null;
        va.x xVar22 = va.x.f15153a;
        int i112 = 1;
        mc.i iVar2 = this.e;
        ab.a aVar3 = ab.a.f770l;
        if (i6 != 0) {
        }
    }

    public final void b(long j10) {
        long j11 = this.h + j10;
        long j12 = this.f6704d;
        if (j11 <= j12) {
            return;
        }
        nc.a aVar = this.f6702b;
        aVar.getClass();
        throw new IOException("Limit of " + j12 + " bytes exceeded while searching for \"" + sb.q.U(sb.q.O(aVar.f10873l), "\n", "\\n") + '\"');
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00af, code lost:
    
        if (io.ktor.utils.io.l0.v(r1, r14, r0) != r5) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b1, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x004b, code lost:
    
        if (r14 == r5) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x003f -> B:21:0x005a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x004b -> B:17:0x004e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(bb.c cVar) {
        o oVar;
        int i6;
        int i10;
        nc.a aVar;
        int i11;
        int i12;
        int i13;
        if (cVar instanceof o) {
            oVar = (o) cVar;
            int i14 = oVar.f6693n;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                oVar.f6693n = i14 - Integer.MIN_VALUE;
                Object obj = oVar.f6691l;
                i6 = oVar.f6693n;
                mc.i iVar = this.e;
                ab.a aVar2 = ab.a.f770l;
                if (i6 != 0) {
                    va.a.f(obj);
                    if (iVar.J()) {
                    }
                    byte readByte = iVar.readByte();
                    i10 = this.f6707i;
                    mc.a aVar3 = this.f6706g;
                    aVar = this.f6702b;
                    if (i10 > 0) {
                    }
                    i11 = this.f6707i + 1;
                    this.f6707i = i11;
                    if (i11 == aVar.f10873l.length) {
                    }
                } else {
                    if (i6 != 1) {
                        if (i6 != 2) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        va.a.f(obj);
                        this.h++;
                        return Boolean.FALSE;
                    }
                    va.a.f(obj);
                    if (!((Boolean) obj).booleanValue()) {
                        return Boolean.FALSE;
                    }
                    byte readByte2 = iVar.readByte();
                    i10 = this.f6707i;
                    mc.a aVar32 = this.f6706g;
                    aVar = this.f6702b;
                    if (i10 > 0 && readByte2 != aVar.a(i10)) {
                        int i15 = this.f6707i;
                        while (true) {
                            i12 = this.f6707i;
                            if (i12 <= 0 || readByte2 == aVar.a(i12)) {
                                break;
                            }
                            this.f6707i = this.f6705f[this.f6707i - 1];
                        }
                        long j10 = i15 - this.f6707i;
                        b(j10);
                        long j11 = this.h;
                        i0 i0Var = this.f6703c;
                        mc.a c10 = i0Var.c();
                        c10.getClass();
                        this.h = aVar32.X(c10, j10) + j11;
                        i13 = this.f6707i;
                        if (i13 == 0 && readByte2 != aVar.a(i13)) {
                            oVar.getClass();
                            oVar.f6693n = 2;
                        }
                    }
                    i11 = this.f6707i + 1;
                    this.f6707i = i11;
                    if (i11 == aVar.f10873l.length) {
                        return Boolean.TRUE;
                    }
                    aVar32.V(readByte2);
                    if (iVar.J()) {
                        oVar.f6693n = 1;
                        s sVar = t.f6712a;
                        obj = this.f6701a.f(1, oVar);
                    }
                    byte readByte22 = iVar.readByte();
                    i10 = this.f6707i;
                    mc.a aVar322 = this.f6706g;
                    aVar = this.f6702b;
                    if (i10 > 0) {
                        int i152 = this.f6707i;
                        while (true) {
                            i12 = this.f6707i;
                            if (i12 <= 0) {
                                break;
                            }
                            break;
                            this.f6707i = this.f6705f[this.f6707i - 1];
                        }
                        long j102 = i152 - this.f6707i;
                        b(j102);
                        long j112 = this.h;
                        i0 i0Var2 = this.f6703c;
                        mc.a c102 = i0Var2.c();
                        c102.getClass();
                        this.h = aVar322.X(c102, j102) + j112;
                        i13 = this.f6707i;
                        if (i13 == 0) {
                            oVar.getClass();
                            oVar.f6693n = 2;
                        }
                    }
                    i11 = this.f6707i + 1;
                    this.f6707i = i11;
                    if (i11 == aVar.f10873l.length) {
                    }
                }
            }
        }
        oVar = new o(this, cVar);
        Object obj2 = oVar.f6691l;
        i6 = oVar.f6693n;
        mc.i iVar2 = this.e;
        ab.a aVar22 = ab.a.f770l;
        if (i6 != 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0066, code lost:
    
        if (r11 == r6) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x008d, code lost:
    
        if (r1.d(r0) == r6) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00d9, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00cc, code lost:
    
        if (a(r0) == r6) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00d7, code lost:
    
        if (r11 == r6) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00d7 -> B:19:0x00da). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(boolean z10, bb.c cVar) {
        p pVar;
        int i6;
        if (cVar instanceof p) {
            pVar = (p) cVar;
            int i10 = pVar.f6699o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                pVar.f6699o = i10 - Integer.MIN_VALUE;
                Object obj = pVar.f6697m;
                i6 = pVar.f6699o;
                Object obj2 = ab.a.f770l;
                if (i6 != 0) {
                    va.a.f(obj);
                    this.h = 0L;
                    if (this.e.J()) {
                    }
                    pVar.f6696l = z10;
                    pVar.f6699o = 2;
                } else if (i6 == 1) {
                    z10 = pVar.f6696l;
                    va.a.f(obj);
                    if (!((Boolean) obj).booleanValue()) {
                        if (!z10) {
                            nc.a aVar = this.f6702b;
                            aVar.getClass();
                            throw new IOException("Expected \"" + sb.q.U(sb.q.O(aVar.f10873l), "\n", "\\n") + "\" but encountered end of input");
                        }
                        long j10 = this.h;
                        mc.a aVar2 = this.f6706g;
                        i0 i0Var = this.f6703c;
                        this.h = aVar2.y(i0Var.c()) + j10;
                        pVar.f6696l = z10;
                        pVar.f6699o = 4;
                    }
                    pVar.f6696l = z10;
                    pVar.f6699o = 2;
                } else if (i6 == 2) {
                    z10 = pVar.f6696l;
                    va.a.f(obj);
                    pVar.f6696l = z10;
                    pVar.f6699o = 3;
                    obj = c(pVar);
                } else {
                    if (i6 != 3) {
                        if (i6 == 4) {
                            va.a.f(obj);
                            return new Long(this.h);
                        }
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    z10 = pVar.f6696l;
                    va.a.f(obj);
                    if (((Boolean) obj).booleanValue()) {
                        return new Long(this.h);
                    }
                    if (this.e.J()) {
                        pVar.f6696l = z10;
                        pVar.f6699o = 1;
                        s sVar = t.f6712a;
                        obj = this.f6701a.f(1, pVar);
                    }
                    pVar.f6696l = z10;
                    pVar.f6699o = 2;
                }
            }
        }
        pVar = new p(this, cVar);
        Object obj3 = pVar.f6697m;
        i6 = pVar.f6699o;
        Object obj22 = ab.a.f770l;
        if (i6 != 0) {
        }
    }
}
