package x9;

import com.google.android.gms.internal.measurement.c4;
import io.ktor.utils.io.l0;
import io.ktor.utils.io.u0;
import io.ktor.utils.io.x0;
import java.util.List;
import java.util.Set;
import m0.h3;
import w.b1;
import w9.w;

/* loaded from: classes.dex */
public abstract class m {

    /* renamed from: a, reason: collision with root package name */
    public static final Set f16180a = wa.k.Y(new Character[]{'/', '?', '#', '@'});

    /* renamed from: b, reason: collision with root package name */
    public static final int f16181b;

    /* renamed from: c, reason: collision with root package name */
    public static final t3.a f16182c;

    static {
        List list = x0.f6742b;
        f16181b = 6;
        f16182c = fd.k.i(t1.c.z("HTTP/1.0", "HTTP/1.1"), new y9.a(0), new vb.q(29));
    }

    public static final void a(y9.d dVar, char c10) {
        throw new u0("Character with code " + (c10 & 255) + " is not allowed in header names, \n" + ((Object) dVar), 7);
    }

    public static final int b(y9.d dVar, h3 h3Var) {
        int i6 = h3Var.f8968c;
        for (int i10 = h3Var.f8967b; i10 < i6; i10++) {
            char charAt = dVar.charAt(i10);
            if (charAt == ':' && i10 != h3Var.f8967b) {
                h3Var.f8967b = i10 + 1;
                return i10;
            }
            if (kotlin.jvm.internal.m.b(charAt, 32) <= 0 || sb.j.Z("\"(),/:;<=>?@[\\]{}", charAt)) {
                int i11 = h3Var.f8967b;
                if (charAt == ':') {
                    throw new u0("Empty header names are not allowed as per RFC7230.", 7);
                }
                if (i10 == i11) {
                    throw new u0("Multiline headers via line folding is not supported since it is deprecated as per RFC7230.", 7);
                }
                a(dVar, charAt);
                throw null;
            }
        }
        throw new u0("No colon in HTTP header in " + dVar.subSequence(h3Var.f8967b, h3Var.f8968c).toString() + " in builder: \n" + ((Object) dVar), 7);
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x00c6, code lost:
    
        a(r2, r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00c9, code lost:
    
        throw r20;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0077 A[Catch: all -> 0x007b, TryCatch #0 {all -> 0x007b, blocks: (B:14:0x006f, B:16:0x0077, B:19:0x007f, B:22:0x008a, B:25:0x0096, B:59:0x00a2, B:30:0x00a7, B:31:0x00d7, B:32:0x0055, B:39:0x00b0, B:52:0x00c6, B:53:0x00c9, B:49:0x00ca, B:57:0x00cf, B:62:0x00e5, B:63:0x00ec, B:64:0x00ed, B:66:0x00f7), top: B:13:0x006f }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007f A[Catch: all -> 0x007b, TryCatch #0 {all -> 0x007b, blocks: (B:14:0x006f, B:16:0x0077, B:19:0x007f, B:22:0x008a, B:25:0x0096, B:59:0x00a2, B:30:0x00a7, B:31:0x00d7, B:32:0x0055, B:39:0x00b0, B:52:0x00c6, B:53:0x00c9, B:49:0x00ca, B:57:0x00cf, B:62:0x00e5, B:63:0x00ec, B:64:0x00ed, B:66:0x00f7), top: B:13:0x006f }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0069 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x006a -> B:13:0x006f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(io.ktor.utils.io.t tVar, y9.d dVar, h3 h3Var, bb.c cVar) {
        k kVar;
        int i6;
        y9.d dVar2;
        i iVar;
        k kVar2;
        io.ktor.utils.io.t tVar2;
        h3 h3Var2;
        Throwable th;
        Object q10;
        ab.a aVar;
        Throwable th2;
        if (cVar instanceof k) {
            kVar = (k) cVar;
            int i10 = kVar.f16171q;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                kVar.f16171q = i10 - Integer.MIN_VALUE;
                Object obj = kVar.f16170p;
                i6 = kVar.f16171q;
                Throwable th3 = null;
                if (i6 != 0) {
                    va.a.f(obj);
                    dVar2 = dVar;
                    iVar = new i(dVar2);
                    kVar2 = kVar;
                    tVar2 = tVar;
                    h3Var2 = h3Var;
                    int i11 = f16181b;
                    kVar2.f16166l = tVar2;
                    kVar2.f16167m = dVar2;
                    kVar2.f16168n = h3Var2;
                    kVar2.f16169o = iVar;
                    kVar2.f16171q = 1;
                    q10 = l0.q(tVar2, dVar2, 8192, i11, kVar2);
                    aVar = ab.a.f770l;
                    if (q10 != aVar) {
                    }
                } else {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i iVar2 = kVar.f16169o;
                    h3 h3Var3 = kVar.f16168n;
                    y9.d dVar3 = kVar.f16167m;
                    io.ktor.utils.io.t tVar3 = kVar.f16166l;
                    try {
                        va.a.f(obj);
                        kVar2 = kVar;
                        h3Var2 = h3Var3;
                        iVar = iVar2;
                        dVar2 = dVar3;
                        try {
                            if (((Boolean) obj).booleanValue()) {
                                iVar.e();
                                return th3;
                            }
                            int i12 = dVar2.f16759r;
                            h3Var2.f8968c = i12;
                            int i13 = h3Var2.f8967b;
                            int i14 = i12 - i13;
                            if (i14 == 0) {
                                List list = w.f15687a;
                                y9.c a10 = iVar.a("Host");
                                if (a10 != null) {
                                    g(a10);
                                }
                                return iVar;
                            }
                            if (i14 >= 8192) {
                                throw new IllegalStateException("Header line length limit exceeded");
                            }
                            int b10 = b(dVar2, h3Var2);
                            int i15 = h3Var2.f8968c;
                            int i16 = h3Var2.f8967b;
                            while (i16 < i15) {
                                char charAt = dVar2.charAt(i16);
                                if (!c4.v(charAt) && charAt != '\t') {
                                    break;
                                }
                                i16++;
                            }
                            if (i16 >= i15) {
                                h3Var2.f8967b = i15;
                                th2 = th3;
                            } else {
                                int i17 = i16;
                                int i18 = i17;
                                while (i17 < i15) {
                                    char charAt2 = dVar2.charAt(i17);
                                    Throwable th4 = th3;
                                    if (charAt2 != '\t') {
                                        if (charAt2 == '\n' || charAt2 == '\r') {
                                            break;
                                        }
                                        if (charAt2 != ' ') {
                                            i18 = i17;
                                        }
                                    }
                                    i17++;
                                    th3 = th4;
                                }
                                th2 = th3;
                                h3Var2.f8967b = i16;
                                h3Var2.f8968c = i18 + 1;
                            }
                            int i19 = h3Var2.f8967b;
                            int i20 = h3Var2.f8968c;
                            h3Var2.f8967b = i15;
                            iVar.d(i13, b10, i19, i20);
                            th3 = th2;
                            tVar2 = tVar3;
                            int i112 = f16181b;
                            kVar2.f16166l = tVar2;
                            kVar2.f16167m = dVar2;
                            kVar2.f16168n = h3Var2;
                            kVar2.f16169o = iVar;
                            kVar2.f16171q = 1;
                            q10 = l0.q(tVar2, dVar2, 8192, i112, kVar2);
                            aVar = ab.a.f770l;
                            if (q10 != aVar) {
                                return aVar;
                            }
                            tVar3 = tVar2;
                            obj = q10;
                            if (((Boolean) obj).booleanValue()) {
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            iVar2 = iVar;
                            iVar2.e();
                            throw th;
                        }
                    } catch (Throwable th6) {
                        th = th6;
                        iVar2.e();
                        throw th;
                    }
                }
            }
        }
        kVar = new k(cVar);
        Object obj2 = kVar.f16170p;
        i6 = kVar.f16171q;
        Throwable th32 = null;
        if (i6 != 0) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:0|1|(2:3|(6:5|6|(3:(1:(10:10|11|12|13|14|15|(1:17)|18|19|20)(2:29|30))(4:31|32|33|34)|25|26)(5:49|50|51|(1:53)|41)|35|36|(1:38)(3:39|(7:42|14|15|(0)|18|19|20)|41)))|57|6|(0)(0)|35|36|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00d4, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d5, code lost:
    
        r2 = r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00c4 A[Catch: all -> 0x00cb, TryCatch #3 {all -> 0x00cb, blocks: (B:15:0x00c0, B:17:0x00c4, B:19:0x00ce), top: B:14:0x00c0 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0087 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0088 A[Catch: all -> 0x00d4, TRY_LEAVE, TryCatch #0 {all -> 0x00d4, blocks: (B:36:0x007e, B:39:0x0088), top: B:35:0x007e }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d(io.ktor.utils.io.t tVar, bb.c cVar) {
        l lVar;
        Object obj;
        int i6;
        h3 h3Var;
        y9.d dVar;
        y9.d dVar2;
        String str;
        y9.d dVar3;
        int i10;
        CharSequence charSequence;
        i iVar;
        io.ktor.utils.io.t tVar2 = tVar;
        if (cVar instanceof l) {
            lVar = (l) cVar;
            int i11 = lVar.f16179s;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                lVar.f16179s = i11 - Integer.MIN_VALUE;
                obj = lVar.f16178r;
                i6 = lVar.f16179s;
                ab.a aVar = ab.a.f770l;
                if (i6 == 0) {
                    if (i6 == 1) {
                        h3 h3Var2 = lVar.f16174n;
                        y9.d dVar4 = lVar.f16173m;
                        io.ktor.utils.io.t tVar3 = lVar.f16172l;
                        try {
                            va.a.f(obj);
                            h3Var = h3Var2;
                            tVar2 = tVar3;
                            dVar2 = dVar4;
                        } catch (Throwable th) {
                            th = th;
                            dVar = dVar4;
                        }
                    } else {
                        if (i6 != 2) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        int i12 = lVar.f16177q;
                        y9.c cVar2 = lVar.f16176p;
                        String str2 = lVar.f16175o;
                        dVar = lVar.f16173m;
                        try {
                            va.a.f(obj);
                            i10 = i12;
                            dVar3 = dVar;
                            charSequence = cVar2;
                            str = str2;
                            try {
                                iVar = (i) obj;
                                if (iVar == null) {
                                    iVar = new i(dVar3);
                                }
                                return new t(str, i10, charSequence, iVar, dVar3);
                            } catch (Throwable th2) {
                                th = th2;
                                dVar = dVar3;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                        }
                    }
                    dVar.e();
                    throw th;
                }
                va.a.f(obj);
                y9.d dVar5 = new y9.d();
                h3Var = new h3();
                try {
                    int i13 = f16181b;
                    lVar.f16172l = tVar2;
                    lVar.f16173m = dVar5;
                    lVar.f16174n = h3Var;
                    lVar.f16179s = 1;
                    Object q10 = l0.q(tVar2, dVar5, 8192, i13, lVar);
                    if (q10 != aVar) {
                        dVar2 = dVar5;
                        obj = q10;
                    }
                    return aVar;
                } catch (Throwable th4) {
                    th = th4;
                    dVar = dVar5;
                }
                if (((Boolean) obj).booleanValue()) {
                    return null;
                }
                h3Var.f8968c = dVar2.f16759r;
                String f10 = f(dVar2, h3Var);
                int e = e(dVar2, h3Var);
                mb.a.O(dVar2, h3Var);
                CharSequence subSequence = dVar2.subSequence(h3Var.f8967b, h3Var.f8968c);
                h3Var.f8967b = h3Var.f8968c;
                lVar.f16172l = null;
                lVar.f16173m = dVar2;
                lVar.f16174n = null;
                lVar.f16175o = f10;
                lVar.f16176p = (y9.c) subSequence;
                lVar.f16177q = e;
                lVar.f16179s = 2;
                Object c10 = c(tVar2, dVar2, h3Var, lVar);
                if (c10 != aVar) {
                    str = f10;
                    dVar3 = dVar2;
                    i10 = e;
                    charSequence = subSequence;
                    obj = c10;
                    iVar = (i) obj;
                    if (iVar == null) {
                    }
                    return new t(str, i10, charSequence, iVar, dVar3);
                }
                return aVar;
            }
        }
        lVar = new l(cVar);
        obj = lVar.f16178r;
        i6 = lVar.f16179s;
        ab.a aVar2 = ab.a.f770l;
        if (i6 == 0) {
        }
        if (((Boolean) obj).booleanValue()) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0070, code lost:
    
        r6.f8967b = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0072, code lost:
    
        return r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int e(y9.d dVar, h3 h3Var) {
        char charAt;
        mb.a.O(dVar, h3Var);
        int i6 = h3Var.f8968c;
        int i10 = h3Var.f8967b;
        int i11 = 0;
        while (true) {
            if (i10 >= i6) {
                break;
            }
            charAt = dVar.charAt(i10);
            if (charAt == ' ') {
                if (i11 < 100 || i11 > 999) {
                    throw new u0("Status-code must be 3-digit. Status received: " + i11 + '.', 7);
                }
                i6 = i10;
            } else {
                if ('0' > charAt || charAt >= ':') {
                    break;
                }
                i11 = (i11 * 10) + (charAt - '0');
                i10++;
            }
        }
        throw new NumberFormatException("Illegal digit " + charAt + " in status code " + dVar.subSequence(h3Var.f8967b, mb.a.z(dVar, h3Var)).toString());
    }

    public static final String f(y9.d dVar, h3 h3Var) {
        mb.a.O(dVar, h3Var);
        int i6 = h3Var.f8967b;
        int i10 = h3Var.f8968c;
        if (i6 >= i10) {
            b1.h("Failed to parse version: ", dVar);
            return null;
        }
        String str = (String) wa.l.n0(t3.a.w(f16182c, dVar, i6, i10, new vb.q(17), 8));
        if (str != null) {
            h3Var.f8967b = str.length() + h3Var.f8967b;
            return str;
        }
        int z10 = mb.a.z(dVar, h3Var);
        CharSequence subSequence = dVar.subSequence(h3Var.f8967b, z10);
        h3Var.f8967b = z10;
        throw new u0("Unsupported HTTP version: " + ((Object) subSequence), 7);
    }

    public static final void g(y9.c cVar) {
        if (sb.j.b0(cVar, ":")) {
            throw new u0("Host header with ':' should contains port: " + ((Object) cVar), 7);
        }
        for (int i6 = 0; i6 < cVar.length(); i6++) {
            Character valueOf = Character.valueOf(cVar.charAt(i6));
            Set set = f16180a;
            if (set.contains(valueOf)) {
                throw new u0("Host cannot contain any of the following symbols: " + set, 7);
            }
        }
    }
}
