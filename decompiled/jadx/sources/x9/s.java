package x9;

import io.ktor.utils.io.i0;
import io.ktor.utils.io.l0;
import io.ktor.utils.io.w0;
import java.io.EOFException;
import kotlin.jvm.internal.v;
import m0.h3;

/* loaded from: classes.dex */
public abstract class s {

    /* renamed from: a, reason: collision with root package name */
    public static final nc.a f16209a;

    /* renamed from: b, reason: collision with root package name */
    public static final nc.a f16210b;

    static {
        byte[] d2 = qa.a.d("\r\n", sb.a.f13655a);
        f16209a = new nc.a(d2, 0, d2.length);
        f16210b = new nc.a(new byte[]{45, 45});
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x01a5, code lost:
    
        if (r5.d(r6) != r11) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x016a, code lost:
    
        if (r2 == r11) goto L75;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(nc.a aVar, w0 w0Var, io.ktor.utils.io.m mVar, i iVar, long j10, bb.c cVar) {
        p pVar;
        int i6;
        int i10;
        long j11;
        Long l10;
        w0 w0Var2;
        nc.a aVar2;
        Object f10;
        long j12;
        long j13;
        i0 i0Var;
        long j14;
        long longValue;
        long j15;
        i0 i0Var2 = mVar;
        long j16 = j10;
        if (cVar instanceof p) {
            pVar = (p) cVar;
            int i11 = pVar.f16202r;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                pVar.f16202r = i11 - Integer.MIN_VALUE;
                p pVar2 = pVar;
                Object obj = pVar2.f16201q;
                i6 = pVar2.f16202r;
                int i12 = 3;
                ab.a aVar3 = ab.a.f770l;
                if (i6 != 0) {
                    va.a.f(obj);
                    y9.c a10 = iVar.a("Content-Length");
                    if (a10 != null) {
                        long[] jArr = y9.i.f16769a;
                        int length = a10.length();
                        j11 = 0;
                        if (length > 19) {
                            throw new NumberFormatException("Invalid number " + ((Object) a10) + ": too large for Long type");
                        }
                        int i13 = 0;
                        if (length == 19) {
                            int length2 = a10.length();
                            j13 = 0;
                            while (i13 < length2) {
                                int i14 = i12;
                                long charAt = a10.charAt(i13) - 48;
                                if (charAt < 0 || charAt > 9) {
                                    y9.i.c(a10, i13);
                                    throw null;
                                }
                                j13 = (j13 << i14) + (j13 << 1) + charAt;
                                if (j13 < 0) {
                                    throw new NumberFormatException("Invalid number " + ((Object) a10) + ": too large for Long type");
                                }
                                i13++;
                                i12 = i14;
                            }
                            i10 = i12;
                        } else {
                            i10 = 3;
                            j13 = 0;
                            while (i13 < length) {
                                long charAt2 = a10.charAt(i13) - 48;
                                if (charAt2 < 0 || charAt2 > 9) {
                                    y9.i.c(a10, i13);
                                    throw null;
                                }
                                j13 = (j13 << 3) + (j13 << 1) + charAt2;
                                i13++;
                            }
                        }
                        l10 = new Long(j13);
                    } else {
                        i10 = 3;
                        j11 = 0;
                        l10 = null;
                    }
                    if (l10 == null) {
                        pVar2.f16196l = null;
                        pVar2.f16197m = null;
                        pVar2.f16198n = i0Var2;
                        pVar2.f16199o = j16;
                        pVar2.f16202r = 1;
                        obj = new io.ktor.utils.io.q(w0Var, aVar, i0Var2, j16).d(true, pVar2);
                        if (obj != aVar3) {
                            j12 = j16;
                            i0Var = i0Var2;
                            j14 = j12;
                            longValue = ((Number) obj).longValue();
                            pVar2.f16196l = null;
                            pVar2.f16197m = null;
                            pVar2.f16198n = null;
                            pVar2.f16199o = j14;
                            pVar2.f16200p = longValue;
                            pVar2.f16202r = 4;
                        }
                    } else {
                        w0Var2 = w0Var;
                        long longValue2 = l10.longValue();
                        if (j11 > longValue2 || longValue2 > j16) {
                            long longValue3 = l10.longValue();
                            StringBuilder sb2 = new StringBuilder("Multipart content length exceeds limit ");
                            sb2.append(longValue3);
                            sb2.append(" > ");
                            kd.e.j(j4.a.m(j16, "; limit is defined using 'formFieldLimit' argument", sb2));
                            return null;
                        }
                        long longValue4 = l10.longValue();
                        aVar2 = aVar;
                        pVar2.f16196l = aVar2;
                        pVar2.f16197m = w0Var2;
                        pVar2.f16198n = i0Var2;
                        pVar2.f16199o = j16;
                        pVar2.f16202r = 2;
                        f10 = l0.f(w0Var2, i0Var2, longValue4, pVar2);
                    }
                    return aVar3;
                }
                if (i6 == 1) {
                    j12 = pVar2.f16199o;
                    i0Var2 = pVar2.f16198n;
                    va.a.f(obj);
                    i0Var = i0Var2;
                    j14 = j12;
                    longValue = ((Number) obj).longValue();
                    pVar2.f16196l = null;
                    pVar2.f16197m = null;
                    pVar2.f16198n = null;
                    pVar2.f16199o = j14;
                    pVar2.f16200p = longValue;
                    pVar2.f16202r = 4;
                } else {
                    if (i6 == 2) {
                        long j17 = pVar2.f16199o;
                        i0Var2 = pVar2.f16198n;
                        w0 w0Var3 = pVar2.f16197m;
                        nc.a aVar4 = pVar2.f16196l;
                        va.a.f(obj);
                        i10 = 3;
                        f10 = obj;
                        w0Var2 = w0Var3;
                        aVar2 = aVar4;
                        j16 = j17;
                        long longValue5 = ((Number) f10).longValue();
                        pVar2.f16196l = null;
                        pVar2.f16197m = null;
                        pVar2.f16198n = i0Var2;
                        pVar2.f16199o = j16;
                        pVar2.f16200p = longValue5;
                        pVar2.f16202r = i10;
                        obj = d(w0Var2, aVar2, pVar2);
                        if (obj != aVar3) {
                            i0Var = i0Var2;
                            j14 = j16;
                            j15 = longValue5;
                            longValue = ((Number) obj).longValue() + j15;
                            pVar2.f16196l = null;
                            pVar2.f16197m = null;
                            pVar2.f16198n = null;
                            pVar2.f16199o = j14;
                            pVar2.f16200p = longValue;
                            pVar2.f16202r = 4;
                        }
                        return aVar3;
                    }
                    if (i6 == 3) {
                        j15 = pVar2.f16200p;
                        j14 = pVar2.f16199o;
                        i0Var = pVar2.f16198n;
                        va.a.f(obj);
                        longValue = ((Number) obj).longValue() + j15;
                        pVar2.f16196l = null;
                        pVar2.f16197m = null;
                        pVar2.f16198n = null;
                        pVar2.f16199o = j14;
                        pVar2.f16200p = longValue;
                        pVar2.f16202r = 4;
                    } else {
                        if (i6 != 4) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        longValue = pVar2.f16200p;
                        va.a.f(obj);
                    }
                }
                return new Long(longValue);
            }
        }
        pVar = new p(cVar);
        p pVar22 = pVar;
        Object obj2 = pVar22.f16201q;
        i6 = pVar22.f16202r;
        int i122 = 3;
        ab.a aVar32 = ab.a.f770l;
        if (i6 != 0) {
        }
        return new Long(longValue);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0051 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0052 A[Catch: all -> 0x0027, TryCatch #0 {all -> 0x0027, blocks: (B:11:0x0023, B:12:0x004d, B:16:0x0052, B:17:0x0059), top: B:10:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(w0 w0Var, bb.c cVar) {
        q qVar;
        int i6;
        Throwable th;
        y9.d dVar;
        i iVar;
        if (cVar instanceof q) {
            qVar = (q) cVar;
            int i10 = qVar.f16205n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                qVar.f16205n = i10 - Integer.MIN_VALUE;
                Object obj = qVar.f16204m;
                i6 = qVar.f16205n;
                if (i6 != 0) {
                    va.a.f(obj);
                    y9.d dVar2 = new y9.d();
                    try {
                        qVar.f16203l = dVar2;
                        qVar.f16205n = 1;
                        Object c10 = m.c(w0Var, dVar2, new h3(), qVar);
                        ab.a aVar = ab.a.f770l;
                        if (c10 == aVar) {
                            return aVar;
                        }
                        obj = c10;
                        dVar = dVar2;
                    } catch (Throwable th2) {
                        th = th2;
                        dVar = dVar2;
                        dVar.e();
                        throw th;
                    }
                } else {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    dVar = qVar.f16203l;
                    try {
                        va.a.f(obj);
                    } catch (Throwable th3) {
                        th = th3;
                        dVar.e();
                        throw th;
                    }
                }
                iVar = (i) obj;
                if (iVar == null) {
                    return iVar;
                }
                throw new EOFException("Failed to parse multipart headers: unexpected end of stream");
            }
        }
        qVar = new q(cVar);
        Object obj2 = qVar.f16204m;
        i6 = qVar.f16205n;
        if (i6 != 0) {
        }
        iVar = (i) obj2;
        if (iVar == null) {
        }
    }

    public static final void c(v vVar, byte[] bArr, byte b10) {
        int i6 = vVar.f8126l;
        if (i6 >= bArr.length) {
            kd.e.j("Failed to parse multipart: boundary shouldn't be longer than 70 characters");
        } else {
            vVar.f8126l = i6 + 1;
            bArr[i6] = b10;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d(io.ktor.utils.io.t tVar, nc.a aVar, bb.c cVar) {
        r rVar;
        int i6;
        if (cVar instanceof r) {
            rVar = (r) cVar;
            int i10 = rVar.f16208n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                rVar.f16208n = i10 - Integer.MIN_VALUE;
                Object obj = rVar.f16207m;
                i6 = rVar.f16208n;
                if (i6 != 0) {
                    va.a.f(obj);
                    rVar.f16206l = aVar;
                    rVar.f16208n = 1;
                    obj = l0.t(tVar, aVar, rVar);
                    ab.a aVar2 = ab.a.f770l;
                    if (obj == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    aVar = rVar.f16206l;
                    va.a.f(obj);
                }
                return new Long(!((Boolean) obj).booleanValue() ? aVar.f10873l.length : 0L);
            }
        }
        rVar = new r(cVar);
        Object obj2 = rVar.f16207m;
        i6 = rVar.f16208n;
        if (i6 != 0) {
        }
        return new Long(!((Boolean) obj2).booleanValue() ? aVar.f10873l.length : 0L);
    }
}
