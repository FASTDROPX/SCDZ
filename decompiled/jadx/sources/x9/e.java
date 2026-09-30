package x9;

import io.ktor.utils.io.i0;
import io.ktor.utils.io.l0;
import java.io.EOFException;
import java.nio.charset.Charset;
import kotlin.jvm.internal.v;
import va.x;

/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static final sa.a f16144a = new sa.a(2048, 1);

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f16145b;

    /* renamed from: c, reason: collision with root package name */
    public static final byte[] f16146c;

    static {
        Charset charset = sb.a.f13655a;
        f16145b = qa.a.d("\r\n", charset);
        f16146c = qa.a.d("0\r\n\r\n", charset);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00ef, code lost:
    
        if (r12.d(r0) == r8) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00dc, code lost:
    
        if (io.ktor.utils.io.l0.x(r12, r1, 0, r1.length, r0) != r8) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x008b, code lost:
    
        if (y9.i.e(r9, r13, r0) == r8) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(i0 i0Var, byte[] bArr, int i6, int i10, bb.c cVar) {
        d dVar;
        int i11;
        Object obj;
        int i12;
        Object i13;
        byte[] bArr2;
        int i14;
        i0 i0Var2;
        int i15;
        i0 i0Var3;
        if (cVar instanceof d) {
            dVar = (d) cVar;
            int i16 = dVar.f16143r;
            if ((i16 & Integer.MIN_VALUE) != 0) {
                dVar.f16143r = i16 - Integer.MIN_VALUE;
                Object obj2 = dVar.f16142q;
                i11 = dVar.f16143r;
                obj = ab.a.f770l;
                if (i11 != 0) {
                    va.a.f(obj2);
                    i12 = i10 - i6;
                    dVar.f16137l = i0Var;
                    dVar.f16138m = bArr;
                    dVar.f16139n = i6;
                    dVar.f16140o = i10;
                    dVar.f16141p = i12;
                    dVar.f16143r = 1;
                } else if (i11 == 1) {
                    int i17 = dVar.f16141p;
                    i10 = dVar.f16140o;
                    i6 = dVar.f16139n;
                    bArr = dVar.f16138m;
                    i0 i0Var4 = dVar.f16137l;
                    va.a.f(obj2);
                    i12 = i17;
                    i0Var = i0Var4;
                } else {
                    if (i11 == 2) {
                        i15 = dVar.f16141p;
                        i14 = dVar.f16140o;
                        i6 = dVar.f16139n;
                        bArr2 = dVar.f16138m;
                        i0Var2 = dVar.f16137l;
                        va.a.f(obj2);
                        dVar.f16137l = i0Var2;
                        dVar.f16138m = null;
                        dVar.f16139n = i6;
                        dVar.f16140o = i14;
                        dVar.f16141p = i15;
                        dVar.f16143r = 3;
                        if (l0.x(i0Var2, bArr2, i6, i14, dVar) != obj) {
                            i0Var3 = i0Var2;
                            dVar.f16137l = i0Var3;
                            dVar.f16138m = null;
                            dVar.f16139n = i6;
                            dVar.f16140o = i14;
                            dVar.f16141p = i15;
                            dVar.f16143r = 4;
                            byte[] bArr3 = f16145b;
                        }
                        return obj;
                    }
                    if (i11 == 3) {
                        i15 = dVar.f16141p;
                        i14 = dVar.f16140o;
                        i6 = dVar.f16139n;
                        i0Var3 = dVar.f16137l;
                        va.a.f(obj2);
                        dVar.f16137l = i0Var3;
                        dVar.f16138m = null;
                        dVar.f16139n = i6;
                        dVar.f16140o = i14;
                        dVar.f16141p = i15;
                        dVar.f16143r = 4;
                        byte[] bArr32 = f16145b;
                    } else {
                        if (i11 != 4) {
                            if (i11 != 5) {
                                da.p.m("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            i15 = dVar.f16141p;
                            va.a.f(obj2);
                            return new Integer(i15);
                        }
                        i15 = dVar.f16141p;
                        i14 = dVar.f16140o;
                        i6 = dVar.f16139n;
                        i0Var3 = dVar.f16137l;
                        va.a.f(obj2);
                        dVar.f16137l = null;
                        dVar.f16138m = null;
                        dVar.f16139n = i6;
                        dVar.f16140o = i14;
                        dVar.f16141p = i15;
                        dVar.f16143r = 5;
                    }
                }
                dVar.f16137l = i0Var;
                dVar.f16138m = bArr;
                dVar.f16139n = i6;
                dVar.f16140o = i10;
                dVar.f16141p = i12;
                dVar.f16143r = 2;
                i0Var.c().Z((short) 3338);
                i13 = l0.i(i0Var, dVar);
                if (i13 != obj) {
                    i13 = x.f15153a;
                }
                if (i13 != obj) {
                    int i18 = i10;
                    bArr2 = bArr;
                    i14 = i18;
                    i0Var2 = i0Var;
                    i15 = i12;
                    dVar.f16137l = i0Var2;
                    dVar.f16138m = null;
                    dVar.f16139n = i6;
                    dVar.f16140o = i14;
                    dVar.f16141p = i15;
                    dVar.f16143r = 3;
                    if (l0.x(i0Var2, bArr2, i6, i14, dVar) != obj) {
                    }
                }
                return obj;
            }
        }
        dVar = new d(cVar);
        Object obj22 = dVar.f16142q;
        i11 = dVar.f16143r;
        obj = ab.a.f770l;
        if (i11 != 0) {
        }
        dVar.f16137l = i0Var;
        dVar.f16138m = bArr;
        dVar.f16139n = i6;
        dVar.f16140o = i10;
        dVar.f16141p = i12;
        dVar.f16143r = 2;
        i0Var.c().Z((short) 3338);
        i13 = l0.i(i0Var, dVar);
        if (i13 != obj) {
        }
        if (i13 != obj) {
        }
        return obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0186, code lost:
    
        if (r15.h(r1) == r10) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0125, code lost:
    
        if (r0 == r10) goto L84;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b9 A[Catch: all -> 0x0050, TryCatch #0 {all -> 0x0050, blocks: (B:18:0x0048, B:36:0x00b1, B:38:0x00b9, B:40:0x00bf, B:42:0x00c5, B:47:0x00d8, B:51:0x00f1, B:54:0x0106, B:55:0x010c, B:57:0x00d0, B:58:0x016c, B:59:0x0173, B:80:0x005f, B:82:0x0070, B:84:0x007f), top: B:7:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r6v0, types: [sa.a, sa.d] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x0125 -> B:19:0x004b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(bb.c cVar, io.ktor.utils.io.t tVar, i0 i0Var) {
        b bVar;
        ?? r22;
        i0 i0Var2;
        long j10;
        long j11;
        StringBuilder sb2;
        b bVar2;
        io.ktor.utils.io.t tVar2;
        i0 i0Var3;
        io.ktor.utils.io.t tVar3;
        long j12;
        io.ktor.utils.io.t tVar4;
        long j13;
        StringBuilder sb3;
        StringBuilder sb4;
        StringBuilder sb5;
        Object q10;
        StringBuilder sb6;
        StringBuilder sb7;
        try {
            if (cVar instanceof b) {
                bVar = (b) cVar;
                int i6 = bVar.f16126s;
                if ((i6 & Integer.MIN_VALUE) != 0) {
                    bVar.f16126s = i6 - Integer.MIN_VALUE;
                    Object obj = bVar.f16125r;
                    r22 = bVar.f16126s;
                    ?? r62 = f16144a;
                    ab.a aVar = ab.a.f770l;
                    switch (r22) {
                        case 0:
                            j11 = 0;
                            va.a.f(obj);
                            sb2 = (StringBuilder) r62.F();
                            bVar2 = bVar;
                            j10 = 0;
                            tVar2 = tVar;
                            i0Var3 = i0Var;
                            try {
                                int i10 = m.f16181b;
                                bVar2.f16119l = tVar2;
                                bVar2.f16120m = i0Var3;
                                bVar2.f16121n = sb2;
                                bVar2.f16123p = j10;
                                bVar2.f16126s = 1;
                                q10 = l0.q(tVar2, sb2, 128, i10, bVar2);
                                if (q10 != aVar) {
                                    i0Var2 = i0Var3;
                                    bVar = bVar2;
                                    r22 = sb2;
                                    tVar3 = tVar2;
                                    obj = q10;
                                    sb6 = r22;
                                    if (((Boolean) obj).booleanValue()) {
                                        if (r22.length() != 0) {
                                            j13 = (r22.length() == 1 && r22.charAt(0) == '0') ? j11 : y9.i.d(r22);
                                            sb3 = r22;
                                            if (j13 > j11) {
                                                bVar.f16119l = tVar3;
                                                bVar.f16120m = i0Var2;
                                                bVar.f16121n = r22;
                                                bVar.f16123p = j10;
                                                bVar.f16124q = j13;
                                                bVar.f16126s = 2;
                                                if (l0.f(tVar3, i0Var2, j13, bVar) != aVar) {
                                                    long j14 = j13;
                                                    tVar4 = tVar3;
                                                    j12 = j14;
                                                    sb5 = r22;
                                                    bVar.f16119l = tVar4;
                                                    bVar.f16120m = i0Var2;
                                                    bVar.f16121n = sb5;
                                                    bVar.f16123p = j10;
                                                    bVar.f16124q = j12;
                                                    bVar.f16126s = 3;
                                                    sb4 = sb5;
                                                    if (i0Var2.d(bVar) == aVar) {
                                                    }
                                                    j10 += j12;
                                                    long j15 = j12;
                                                    tVar3 = tVar4;
                                                    j13 = j15;
                                                    sb3 = sb4;
                                                }
                                            }
                                            sb3.getClass();
                                            sb3.setLength(0);
                                            int i11 = m.f16181b;
                                            bVar.f16119l = tVar3;
                                            bVar.f16120m = i0Var2;
                                            bVar.f16121n = sb3;
                                            bVar.f16123p = j10;
                                            bVar.f16124q = j13;
                                            bVar.f16126s = 4;
                                            obj = l0.q(tVar3, sb3, 2, i11, bVar);
                                            sb7 = sb3;
                                            break;
                                        } else {
                                            throw new EOFException("Invalid chunk size: empty");
                                        }
                                    }
                                    r62.R(sb6);
                                    bVar.f16119l = null;
                                    bVar.f16120m = null;
                                    bVar.f16121n = null;
                                    bVar.f16123p = j10;
                                    bVar.f16126s = 5;
                                    break;
                                }
                                return aVar;
                            } catch (Throwable th) {
                                th = th;
                                i0Var2 = i0Var3;
                                bVar = bVar2;
                                r22 = sb2;
                                try {
                                    l0.d(i0Var2, th);
                                    throw th;
                                } catch (Throwable th2) {
                                    r62.R(r22);
                                    bVar.f16119l = null;
                                    bVar.f16120m = null;
                                    bVar.f16121n = null;
                                    bVar.f16122o = th2;
                                    bVar.f16123p = j10;
                                    bVar.f16126s = 6;
                                    if (i0Var2.h(bVar) != aVar) {
                                        throw th2;
                                    }
                                }
                            }
                            break;
                        case 1:
                            j11 = 0;
                            j10 = bVar.f16123p;
                            StringBuilder sb8 = bVar.f16121n;
                            i0Var2 = bVar.f16120m;
                            tVar3 = bVar.f16119l;
                            va.a.f(obj);
                            r22 = sb8;
                            sb6 = r22;
                            if (((Boolean) obj).booleanValue()) {
                            }
                            r62.R(sb6);
                            bVar.f16119l = null;
                            bVar.f16120m = null;
                            bVar.f16121n = null;
                            bVar.f16123p = j10;
                            bVar.f16126s = 5;
                            break;
                        case 2:
                            j11 = 0;
                            j12 = bVar.f16124q;
                            j10 = bVar.f16123p;
                            StringBuilder sb9 = bVar.f16121n;
                            i0Var2 = bVar.f16120m;
                            tVar4 = bVar.f16119l;
                            va.a.f(obj);
                            sb5 = sb9;
                            bVar.f16119l = tVar4;
                            bVar.f16120m = i0Var2;
                            bVar.f16121n = sb5;
                            bVar.f16123p = j10;
                            bVar.f16124q = j12;
                            bVar.f16126s = 3;
                            sb4 = sb5;
                            if (i0Var2.d(bVar) == aVar) {
                            }
                            j10 += j12;
                            long j152 = j12;
                            tVar3 = tVar4;
                            j13 = j152;
                            sb3 = sb4;
                            sb3.getClass();
                            sb3.setLength(0);
                            int i112 = m.f16181b;
                            bVar.f16119l = tVar3;
                            bVar.f16120m = i0Var2;
                            bVar.f16121n = sb3;
                            bVar.f16123p = j10;
                            bVar.f16124q = j13;
                            bVar.f16126s = 4;
                            obj = l0.q(tVar3, sb3, 2, i112, bVar);
                            sb7 = sb3;
                            break;
                        case 3:
                            j11 = 0;
                            j12 = bVar.f16124q;
                            j10 = bVar.f16123p;
                            StringBuilder sb10 = bVar.f16121n;
                            i0Var2 = bVar.f16120m;
                            tVar4 = bVar.f16119l;
                            va.a.f(obj);
                            sb4 = sb10;
                            j10 += j12;
                            long j1522 = j12;
                            tVar3 = tVar4;
                            j13 = j1522;
                            sb3 = sb4;
                            sb3.getClass();
                            sb3.setLength(0);
                            int i1122 = m.f16181b;
                            bVar.f16119l = tVar3;
                            bVar.f16120m = i0Var2;
                            bVar.f16121n = sb3;
                            bVar.f16123p = j10;
                            bVar.f16124q = j13;
                            bVar.f16126s = 4;
                            obj = l0.q(tVar3, sb3, 2, i1122, bVar);
                            sb7 = sb3;
                            break;
                        case 4:
                            j13 = bVar.f16124q;
                            j10 = bVar.f16123p;
                            StringBuilder sb11 = bVar.f16121n;
                            i0Var2 = bVar.f16120m;
                            j11 = 0;
                            tVar3 = bVar.f16119l;
                            va.a.f(obj);
                            sb7 = sb11;
                            StringBuilder sb12 = sb7;
                            bVar2 = bVar;
                            i0Var3 = i0Var2;
                            try {
                                if (!((Boolean) obj).booleanValue()) {
                                    throw new EOFException("Invalid chunk: content block of size " + j13 + " ended unexpectedly");
                                }
                                if (sb12.length() > 0) {
                                    throw new EOFException("Invalid chunk: content block should end with CR+LF");
                                }
                                if (j13 != j11) {
                                    tVar2 = tVar3;
                                    sb2 = sb12;
                                    int i102 = m.f16181b;
                                    bVar2.f16119l = tVar2;
                                    bVar2.f16120m = i0Var3;
                                    bVar2.f16121n = sb2;
                                    bVar2.f16123p = j10;
                                    bVar2.f16126s = 1;
                                    q10 = l0.q(tVar2, sb2, 128, i102, bVar2);
                                    if (q10 != aVar) {
                                    }
                                    return aVar;
                                }
                                i0Var2 = i0Var3;
                                bVar = bVar2;
                                sb6 = sb12;
                                r62.R(sb6);
                                bVar.f16119l = null;
                                bVar.f16120m = null;
                                bVar.f16121n = null;
                                bVar.f16123p = j10;
                                bVar.f16126s = 5;
                                break;
                            } catch (Throwable th3) {
                                th = th3;
                                i0Var2 = i0Var3;
                                bVar = bVar2;
                                r22 = sb12;
                                l0.d(i0Var2, th);
                                throw th;
                            }
                            break;
                        case 5:
                            va.a.f(obj);
                            return x.f15153a;
                        case 6:
                            Throwable th4 = bVar.f16122o;
                            va.a.f(obj);
                            throw th4;
                        default:
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                    }
                }
            }
            switch (r22) {
            }
        } catch (Throwable th5) {
            th = th5;
        }
        bVar = new b(cVar);
        Object obj2 = bVar.f16125r;
        r22 = bVar.f16126s;
        ?? r622 = f16144a;
        ab.a aVar2 = ab.a.f770l;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x019b, code lost:
    
        if (r5.d(r1) == r10) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x009d, code lost:
    
        if (r1.e().J() == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x009f, code lost:
    
        r11.f16127l = r2;
        r11.f16128m = r1;
        r11.f16129n = r1;
        r11.f16130o = null;
        r11.f16131p = null;
        r11.f16132q = null;
        r11.f16133r = null;
        r11.f16134s = 0;
        r11.f16136u = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00b5, code lost:
    
        if (r1.f(r7, r11) != r10) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00b9, code lost:
    
        r12 = r1;
        r13 = r2;
        r2 = 0;
        r1 = r11;
        r11 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x00ca, code lost:
    
        r12 = r1;
        r0 = 0;
     */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x008f A[Catch: all -> 0x00c4, TryCatch #1 {all -> 0x00c4, blocks: (B:56:0x0089, B:58:0x008f, B:61:0x0095, B:63:0x009f, B:87:0x0166, B:89:0x016a, B:91:0x0175, B:94:0x01a1), top: B:55:0x0089 }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0166 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:71:0x00f1 -> B:41:0x0126). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:74:0x0119 -> B:40:0x0120). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:78:0x0163 -> B:53:0x0089). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(bb.c cVar, io.ktor.utils.io.t tVar, i0 i0Var) {
        c cVar2;
        int i6;
        i0 i0Var2;
        c cVar3;
        io.ktor.utils.io.t tVar2;
        i0 i0Var3;
        io.ktor.utils.io.t tVar3;
        v vVar;
        mc.a e;
        mc.a aVar;
        mc.g gVar;
        io.ktor.utils.io.t tVar4;
        i0 i0Var4;
        v vVar2;
        v vVar3;
        mc.g gVar2;
        int i10;
        if (cVar instanceof c) {
            cVar2 = (c) cVar;
            int i11 = cVar2.f16136u;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                cVar2.f16136u = i11 - Integer.MIN_VALUE;
                Object obj = cVar2.f16135t;
                i6 = cVar2.f16136u;
                int i12 = 1;
                ab.a aVar2 = ab.a.f770l;
                if (i6 != 0) {
                    va.a.f(obj);
                    i0Var2 = i0Var;
                    cVar3 = cVar2;
                    tVar2 = tVar;
                    while (true) {
                        if (!tVar2.g()) {
                        }
                    }
                    return aVar2;
                }
                if (i6 == 1) {
                    int i13 = cVar2.f16134s;
                    io.ktor.utils.io.t tVar5 = (io.ktor.utils.io.t) cVar2.f16129n;
                    io.ktor.utils.io.t tVar6 = cVar2.f16128m;
                    i0 i0Var5 = cVar2.f16127l;
                    try {
                        va.a.f(obj);
                        io.ktor.utils.io.t tVar7 = tVar5;
                        cVar3 = cVar2;
                        tVar2 = tVar7;
                        int i14 = i13;
                        i0Var2 = i0Var5;
                        try {
                            if (tVar2.g()) {
                                tVar2 = tVar6;
                                while (true) {
                                    if (!tVar2.g()) {
                                    }
                                }
                                return aVar2;
                            }
                            vVar = new v();
                            e = tVar2.e();
                            e.getClass();
                            if (e.J()) {
                                throw new IllegalArgumentException("Buffer is empty");
                            }
                            mc.g gVar3 = e.f10462l;
                            gVar3.getClass();
                            byte[] bArr = gVar3.f10477a;
                            int i15 = gVar3.f10478b;
                            int i16 = gVar3.f10479c;
                            if (i16 == i15) {
                                obj = new Integer(0);
                                vVar3 = vVar;
                                gVar2 = gVar3;
                                tVar4 = tVar6;
                                vVar.f8126l = ((Number) obj).intValue();
                                i10 = vVar3.f8126l;
                                if (i10 != 0) {
                                }
                                tVar2 = tVar4;
                                i12 = 1;
                                while (true) {
                                    if (!tVar2.g()) {
                                    }
                                }
                                return aVar2;
                            }
                            cVar3.f16127l = i0Var2;
                            cVar3.f16128m = tVar6;
                            cVar3.f16129n = null;
                            cVar3.f16130o = vVar;
                            cVar3.f16131p = e;
                            cVar3.f16132q = gVar3;
                            cVar3.f16133r = vVar;
                            cVar3.f16134s = i14;
                            cVar3.f16136u = 2;
                            obj = a(i0Var2, bArr, i15, i16, cVar3);
                            if (obj != aVar2) {
                                io.ktor.utils.io.t tVar8 = tVar6;
                                aVar = e;
                                cVar2 = cVar3;
                                gVar = gVar3;
                                tVar4 = tVar8;
                                i0Var4 = i0Var2;
                                vVar2 = vVar;
                                gVar2 = gVar;
                                vVar3 = vVar;
                                cVar3 = cVar2;
                                vVar = vVar2;
                                e = aVar;
                                i0Var2 = i0Var4;
                                vVar.f8126l = ((Number) obj).intValue();
                                i10 = vVar3.f8126l;
                                if (i10 != 0) {
                                }
                                tVar2 = tVar4;
                                i12 = 1;
                                while (true) {
                                    if (!tVar2.g()) {
                                    }
                                }
                            }
                            return aVar2;
                        } catch (Throwable th) {
                            th = th;
                            i0Var3 = i0Var2;
                            cVar2 = cVar3;
                            tVar3 = tVar6;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        tVar3 = tVar6;
                        i0Var3 = i0Var5;
                    }
                } else if (i6 == 2) {
                    vVar2 = cVar2.f16133r;
                    gVar = cVar2.f16132q;
                    aVar = cVar2.f16131p;
                    vVar = cVar2.f16130o;
                    tVar4 = cVar2.f16128m;
                    i0Var4 = cVar2.f16127l;
                    try {
                        va.a.f(obj);
                        gVar2 = gVar;
                        vVar3 = vVar;
                        cVar3 = cVar2;
                        vVar = vVar2;
                        e = aVar;
                        i0Var2 = i0Var4;
                        try {
                            vVar.f8126l = ((Number) obj).intValue();
                            i10 = vVar3.f8126l;
                            if (i10 != 0) {
                                if (i10 < 0) {
                                    throw new IllegalStateException("Returned negative read bytes count");
                                }
                                if (i10 > gVar2.b()) {
                                    throw new IllegalStateException("Returned too many bytes");
                                }
                                e.skip(i10);
                            }
                            tVar2 = tVar4;
                            i12 = 1;
                            while (true) {
                                try {
                                    if (!tVar2.g()) {
                                        if (!tVar2.g()) {
                                            break;
                                        }
                                    } else {
                                        Throwable b10 = tVar2 instanceof io.ktor.utils.io.m ? ((io.ktor.utils.io.m) tVar2).b() : null;
                                        if (b10 != null) {
                                            throw b10;
                                        }
                                        byte[] bArr2 = f16146c;
                                        cVar3.f16127l = i0Var2;
                                        cVar3.f16128m = tVar2;
                                        cVar3.f16129n = null;
                                        cVar3.f16130o = null;
                                        cVar3.f16131p = null;
                                        cVar3.f16132q = null;
                                        cVar3.f16133r = null;
                                        cVar3.f16136u = 3;
                                        if (l0.x(i0Var2, bArr2, 0, bArr2.length, cVar3) != aVar2) {
                                            i0Var3 = i0Var2;
                                            cVar2 = cVar3;
                                        }
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    i0Var3 = i0Var2;
                                    tVar3 = tVar2;
                                    cVar2 = cVar3;
                                }
                            }
                            return aVar2;
                        } catch (Throwable th4) {
                            th = th4;
                            i0Var3 = i0Var2;
                            cVar2 = cVar3;
                            tVar3 = tVar4;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        tVar3 = tVar4;
                        i0Var3 = i0Var4;
                    }
                } else {
                    if (i6 != 3) {
                        if (i6 == 4) {
                            va.a.f(obj);
                            return x.f15153a;
                        }
                        if (i6 != 5) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        Throwable th6 = (Throwable) cVar2.f16129n;
                        va.a.f(obj);
                        throw th6;
                    }
                    tVar3 = cVar2.f16128m;
                    i0Var3 = cVar2.f16127l;
                    try {
                        va.a.f(obj);
                        cVar2.f16127l = null;
                        cVar2.f16128m = null;
                        cVar2.f16136u = 4;
                    } catch (Throwable th7) {
                        th = th7;
                    }
                }
                try {
                    l0.d(i0Var3, th);
                    tVar3.a(th);
                    throw th;
                } catch (Throwable th8) {
                    cVar2.f16127l = null;
                    cVar2.f16128m = null;
                    cVar2.f16129n = th8;
                    cVar2.f16130o = null;
                    cVar2.f16131p = null;
                    cVar2.f16132q = null;
                    cVar2.f16133r = null;
                    cVar2.f16136u = 5;
                    if (i0Var3.d(cVar2) != aVar2) {
                        throw th8;
                    }
                }
            }
        }
        cVar2 = new c(cVar);
        Object obj2 = cVar2.f16135t;
        i6 = cVar2.f16136u;
        int i122 = 1;
        ab.a aVar22 = ab.a.f770l;
        if (i6 != 0) {
        }
    }
}
