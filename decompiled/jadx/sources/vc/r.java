package vc;

import a1.e0;
import e7.t1;
import java.util.ArrayList;
import kotlin.jvm.internal.y;
import uc.z;

/* loaded from: classes.dex */
public final class r extends t1 implements uc.i {

    /* renamed from: c, reason: collision with root package name */
    public final uc.b f15296c;

    /* renamed from: d, reason: collision with root package name */
    public final w f15297d;
    public final u e;

    /* renamed from: f, reason: collision with root package name */
    public final o.b f15298f;

    /* renamed from: g, reason: collision with root package name */
    public int f15299g;
    public ac.u h;

    /* renamed from: i, reason: collision with root package name */
    public final uc.h f15300i;

    /* renamed from: j, reason: collision with root package name */
    public final i f15301j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(uc.b bVar, w wVar, u uVar, rc.d dVar, ac.u uVar2) {
        super(16);
        dVar.getClass();
        this.f15296c = bVar;
        this.f15297d = wVar;
        this.e = uVar;
        this.f15298f = bVar.f14663b;
        this.f15299g = -1;
        this.h = uVar2;
        uc.h hVar = bVar.f14662a;
        this.f15300i = hVar;
        this.f15301j = hVar.f14671a ? null : new i(dVar);
    }

    @Override // e7.t1, sc.b
    public final short A() {
        u uVar = this.e;
        long h = uVar.h();
        short s3 = (short) h;
        if (h == s3) {
            return s3;
        }
        u.l(uVar, "Failed to parse short for input '" + h + '\'', 0, null, 6);
        throw null;
    }

    @Override // e7.t1, sc.b
    public final String B() {
        this.f15300i.getClass();
        return this.e.i();
    }

    @Override // e7.t1, sc.b
    public final float C() {
        u uVar = this.e;
        String j10 = uVar.j();
        try {
            float parseFloat = Float.parseFloat(j10);
            this.f15296c.f14662a.getClass();
            if (Math.abs(parseFloat) <= Float.MAX_VALUE) {
                return parseFloat;
            }
            j.p(uVar, Float.valueOf(parseFloat));
            throw null;
        } catch (IllegalArgumentException unused) {
            u.l(uVar, j4.a.n("Failed to parse type 'float' for input '", j10, '\''), 0, null, 6);
            throw null;
        }
    }

    @Override // e7.t1, sc.b
    public final double D() {
        u uVar = this.e;
        String j10 = uVar.j();
        try {
            double parseDouble = Double.parseDouble(j10);
            this.f15296c.f14662a.getClass();
            if (Math.abs(parseDouble) <= Double.MAX_VALUE) {
                return parseDouble;
            }
            j.p(uVar, Double.valueOf(parseDouble));
            throw null;
        } catch (IllegalArgumentException unused) {
            u.l(uVar, j4.a.n("Failed to parse type 'double' for input '", j10, '\''), 0, null, 6);
            throw null;
        }
    }

    @Override // e7.t1, sc.a
    public final Object a(rc.d dVar, int i6, pc.a aVar, Object obj) {
        e0 e0Var = this.e.f15311b;
        dVar.getClass();
        aVar.getClass();
        boolean z10 = this.f15297d == w.f15318p && (i6 & 1) == 0;
        if (z10) {
            int[] iArr = (int[]) e0Var.f74n;
            int i10 = e0Var.f73m;
            if (iArr[i10] == -2) {
                ((Object[]) e0Var.f75o)[i10] = k.f15274a;
            }
        }
        Object w10 = w(aVar);
        if (z10) {
            int[] iArr2 = (int[]) e0Var.f74n;
            int i11 = e0Var.f73m;
            if (iArr2[i11] != -2) {
                int i12 = i11 + 1;
                e0Var.f73m = i12;
                if (i12 == ((Object[]) e0Var.f75o).length) {
                    e0Var.k();
                }
            }
            Object[] objArr = (Object[]) e0Var.f75o;
            int i13 = e0Var.f73m;
            objArr[i13] = w10;
            ((int[]) e0Var.f74n)[i13] = -2;
        }
        return w10;
    }

    @Override // e7.t1, sc.b
    public final long b() {
        return this.e.h();
    }

    @Override // e7.t1, sc.b
    public final boolean f() {
        boolean z10;
        boolean z11;
        u uVar = this.e;
        int r10 = uVar.r();
        String str = uVar.e;
        if (r10 == str.length()) {
            u.l(uVar, "EOF", 0, null, 6);
            throw null;
        }
        if (str.charAt(r10) == '\"') {
            r10++;
            z10 = true;
        } else {
            z10 = false;
        }
        int q10 = uVar.q(r10);
        if (q10 >= str.length() || q10 == -1) {
            u.l(uVar, "EOF", 0, null, 6);
            throw null;
        }
        int i6 = q10 + 1;
        int charAt = str.charAt(q10) | ' ';
        if (charAt == 102) {
            uVar.c(i6, "alse");
            z11 = false;
        } else {
            if (charAt != 116) {
                u.l(uVar, "Expected valid boolean literal prefix, but had '" + uVar.j() + '\'', 0, null, 6);
                throw null;
            }
            uVar.c(i6, "rue");
            z11 = true;
        }
        if (!z10) {
            return z11;
        }
        if (uVar.f15310a == str.length()) {
            u.l(uVar, "EOF", 0, null, 6);
            throw null;
        }
        if (str.charAt(uVar.f15310a) == '\"') {
            uVar.f15310a++;
            return z11;
        }
        u.l(uVar, "Expected closing quotation mark", 0, null, 6);
        throw null;
    }

    @Override // e7.t1, sc.b
    public final boolean g() {
        i iVar = this.f15301j;
        if (!(iVar != null ? iVar.f15272b : false)) {
            u uVar = this.e;
            int q10 = uVar.q(uVar.r());
            String str = uVar.e;
            int length = str.length() - q10;
            boolean z10 = false;
            if (length >= 4 && q10 != -1) {
                int i6 = 0;
                while (true) {
                    if (i6 < 4) {
                        if ("null".charAt(i6) != str.charAt(q10 + i6)) {
                            break;
                        }
                        i6++;
                    } else if (length <= 4 || j.g(str.charAt(q10 + 4)) != 0) {
                        z10 = true;
                        uVar.f15310a = q10 + 4;
                    }
                }
            }
            if (!z10) {
                return true;
            }
        }
        return false;
    }

    @Override // e7.t1, sc.a
    public final void h(rc.d dVar) {
        dVar.getClass();
        int d2 = dVar.d();
        uc.b bVar = this.f15296c;
        if (d2 == 0 && j.k(dVar, bVar)) {
            while (q(dVar) != -1) {
            }
        }
        u uVar = this.e;
        if (uVar.s()) {
            bVar.f14662a.getClass();
            j.l(uVar, "");
            throw null;
        }
        uVar.g(this.f15297d.f15323m);
        e0 e0Var = uVar.f15311b;
        int i6 = e0Var.f73m;
        int[] iArr = (int[]) e0Var.f74n;
        if (iArr[i6] == -2) {
            iArr[i6] = -1;
            e0Var.f73m = i6 - 1;
        }
        int i10 = e0Var.f73m;
        if (i10 != -1) {
            e0Var.f73m = i10 - 1;
        }
    }

    @Override // e7.t1, sc.b
    public final char i() {
        u uVar = this.e;
        String j10 = uVar.j();
        if (j10.length() == 1) {
            return j10.charAt(0);
        }
        u.l(uVar, j4.a.n("Expected single char, but got '", j10, '\''), 0, null, 6);
        throw null;
    }

    @Override // e7.t1, sc.b
    public final int l(rc.d dVar) {
        dVar.getClass();
        return j.j(dVar, this.f15296c, B(), " at path ".concat(this.e.f15311b.h()));
    }

    @Override // e7.t1, sc.b
    public final sc.a o(rc.d dVar) {
        dVar.getClass();
        uc.b bVar = this.f15296c;
        w o10 = j.o(dVar, bVar);
        u uVar = this.e;
        e0 e0Var = uVar.f15311b;
        int i6 = e0Var.f73m + 1;
        e0Var.f73m = i6;
        if (i6 == ((Object[]) e0Var.f75o).length) {
            e0Var.k();
        }
        ((Object[]) e0Var.f75o)[i6] = dVar;
        uVar.g(o10.f15322l);
        if (uVar.o() != 4) {
            int ordinal = o10.ordinal();
            return (ordinal == 1 || ordinal == 2 || ordinal == 3) ? new r(bVar, o10, uVar, dVar, this.h) : (this.f15297d == o10 && bVar.f14662a.f14671a) ? this : new r(bVar, o10, uVar, dVar, this.h);
        }
        u.l(uVar, "Unexpected leading comma", 0, null, 6);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x00f2, code lost:
    
        r1 = r5.f73m;
        r2 = (int[]) r5.f74n;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00fb, code lost:
    
        if (r2[r1] != (-2)) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00fd, code lost:
    
        r2[r1] = -1;
        r5.f73m = r1 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0102, code lost:
    
        r1 = r5.f73m;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0104, code lost:
    
        if (r1 == (-1)) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0106, code lost:
    
        r5.f73m = r1 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0109, code lost:
    
        r1 = r6.subSequence(0, r4.f15310a).toString();
        r2 = sb.j.c0(r1);
        r1.getClass();
        r1 = r1.lastIndexOf(r8, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0152, code lost:
    
        throw new vc.h("Encountered an unknown key '" + r8 + "' at offset " + r1 + " at path: " + r5.h() + "\nUse 'ignoreUnknownKeys = true' in 'Json {}' builder or '@JsonIgnoreUnknownKeys' annotation to ignore unknown keys.\nJSON input: " + ((java.lang.Object) vc.j.m(r6, r1)));
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3, types: [int] */
    /* JADX WARN: Type inference failed for: r12v4 */
    @Override // sc.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int q(rc.d dVar) {
        boolean z10;
        uc.b bVar = this.f15296c;
        uc.h hVar = bVar.f14662a;
        u uVar = this.e;
        e0 e0Var = uVar.f15311b;
        String str = uVar.e;
        dVar.getClass();
        w wVar = this.f15297d;
        int ordinal = wVar.ordinal();
        char c10 = ':';
        boolean z11 = false;
        byte b10 = 1;
        int i6 = -1;
        if (ordinal == 0) {
            boolean s3 = uVar.s();
            while (true) {
                boolean b11 = uVar.b();
                byte b12 = b10;
                i iVar = this.f15301j;
                if (b11) {
                    this.f15300i.getClass();
                    String d2 = uVar.d();
                    uVar.g(c10);
                    int i10 = j.i(dVar, bVar, d2);
                    if (i10 != -3) {
                        if (iVar != null) {
                            tc.t tVar = iVar.f15271a;
                            if (i10 < 64) {
                                tVar.f14404c |= 1 << i10;
                            } else {
                                int i11 = (i10 >>> 6) - 1;
                                long[] jArr = tVar.f14405d;
                                jArr[i11] = (1 << (i10 & 63)) | jArr[i11];
                            }
                        }
                        i6 = i10;
                    } else {
                        if (!j.k(dVar, bVar)) {
                            ac.u uVar2 = this.h;
                            if (uVar2 == null || !kotlin.jvm.internal.m.a(uVar2.f828m, d2)) {
                                break;
                            }
                            uVar2.f828m = null;
                        }
                        ArrayList arrayList = new ArrayList();
                        byte o10 = uVar.o();
                        byte b13 = 6;
                        if (o10 == 8 || o10 == 6) {
                            while (true) {
                                byte o11 = uVar.o();
                                b10 = b12;
                                if (o11 == b10) {
                                    uVar.d();
                                } else {
                                    if (o11 == 8 || o11 == b13) {
                                        z10 = false;
                                        arrayList.add(Byte.valueOf(o11));
                                    } else {
                                        if (o11 == 9) {
                                            if (((Number) wa.l.f0(arrayList)).byteValue() != 8) {
                                                throw j.d(uVar.f15310a, str, "found ] instead of } at path: " + e0Var);
                                            }
                                            wa.q.T(arrayList);
                                        } else if (o11 == 7) {
                                            if (((Number) wa.l.f0(arrayList)).byteValue() != 6) {
                                                throw j.d(uVar.f15310a, str, "found } instead of ] at path: " + e0Var);
                                            }
                                            wa.q.T(arrayList);
                                        } else if (o11 == 10) {
                                            u.l(uVar, "Unexpected end of input due to malformed JSON during ignoring unknown keys", 0, null, 6);
                                            throw null;
                                        }
                                        b13 = 6;
                                        z10 = false;
                                    }
                                    uVar.e();
                                    if (arrayList.size() == 0) {
                                        break;
                                    }
                                }
                                b12 = b10;
                            }
                        } else {
                            uVar.j();
                            b10 = b12;
                            z10 = false;
                        }
                        s3 = uVar.s();
                        z11 = z10;
                        c10 = ':';
                    }
                } else {
                    boolean z12 = z11;
                    if (s3) {
                        hVar.getClass();
                        j.l(uVar, "object");
                        throw null;
                    }
                    if (iVar != null) {
                        tc.t tVar2 = iVar.f15271a;
                        c2.p pVar = tVar2.f14403b;
                        rc.d dVar2 = tVar2.f14402a;
                        int d10 = dVar2.d();
                        while (true) {
                            long j10 = tVar2.f14404c;
                            long j11 = -1;
                            if (j10 != -1) {
                                int numberOfTrailingZeros = Long.numberOfTrailingZeros(~j10);
                                tVar2.f14404c |= 1 << numberOfTrailingZeros;
                                if (((Boolean) pVar.invoke(dVar2, Integer.valueOf(numberOfTrailingZeros))).booleanValue()) {
                                    i6 = numberOfTrailingZeros;
                                    break;
                                }
                            } else if (d10 > 64) {
                                long[] jArr2 = tVar2.f14405d;
                                int length = jArr2.length;
                                ?? r12 = z12;
                                loop3: while (r12 < length) {
                                    int i12 = r12 + 1;
                                    int i13 = i12 * 64;
                                    long j12 = j11;
                                    long j13 = jArr2[r12];
                                    while (j13 != j12) {
                                        int numberOfTrailingZeros2 = Long.numberOfTrailingZeros(~j13);
                                        j13 |= 1 << numberOfTrailingZeros2;
                                        int i14 = numberOfTrailingZeros2 + i13;
                                        if (((Boolean) pVar.invoke(dVar2, Integer.valueOf(i14))).booleanValue()) {
                                            jArr2[r12] = j13;
                                            i6 = i14;
                                            break loop3;
                                        }
                                    }
                                    jArr2[r12] = j13;
                                    r12 = i12;
                                    j11 = j12;
                                }
                            }
                        }
                    }
                    i6 = -1;
                }
            }
        } else if (ordinal != 2) {
            boolean s9 = uVar.s();
            if (uVar.b()) {
                int i15 = this.f15299g;
                if (i15 != -1 && !s9) {
                    u.l(uVar, "Expected end of the array or comma", 0, null, 6);
                    throw null;
                }
                i6 = i15 + 1;
                this.f15299g = i6;
            } else if (s9) {
                hVar.getClass();
                j.l(uVar, "array");
                throw null;
            }
        } else {
            int i16 = this.f15299g;
            boolean z13 = i16 % 2 != 0;
            if (!z13) {
                uVar.g(':');
            } else if (i16 != -1) {
                z11 = uVar.s();
            }
            if (uVar.b()) {
                if (z13) {
                    int i17 = this.f15299g;
                    int i18 = uVar.f15310a;
                    if (i17 == -1) {
                        if (z11) {
                            u.l(uVar, "Unexpected leading comma", i18, null, 4);
                            throw null;
                        }
                    } else if (!z11) {
                        u.l(uVar, "Expected comma after the key-value pair", i18, null, 4);
                        throw null;
                    }
                }
                i6 = this.f15299g + 1;
                this.f15299g = i6;
            } else if (z11) {
                hVar.getClass();
                j.l(uVar, "object");
                throw null;
            }
        }
        if (wVar != w.f15318p) {
            ((int[]) e0Var.f74n)[e0Var.f73m] = i6;
        }
        return i6;
    }

    @Override // uc.i
    public final uc.k r() {
        return new androidx.room.e0(this.f15296c.f14662a, this.e).i();
    }

    @Override // e7.t1, sc.b
    public final int t() {
        u uVar = this.e;
        long h = uVar.h();
        int i6 = (int) h;
        if (h == i6) {
            return i6;
        }
        u.l(uVar, "Failed to parse int for input '" + h + '\'', 0, null, 6);
        throw null;
    }

    @Override // sc.a
    public final o.b u() {
        return this.f15298f;
    }

    @Override // e7.t1, sc.b
    public final sc.b v(rc.d dVar) {
        dVar.getClass();
        return t.a(dVar) ? new g(this.e, this.f15296c) : this;
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0148  */
    @Override // e7.t1, sc.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w(pc.a aVar) {
        String message;
        uc.b bVar = this.f15296c;
        u uVar = this.e;
        e0 e0Var = uVar.f15311b;
        aVar.getClass();
        try {
        } catch (pc.b e) {
            message = e.getMessage();
            message.getClass();
            if (!sb.j.a0(message, "at path")) {
            }
        }
        if (!(aVar instanceof tc.b)) {
            return aVar.c(this);
        }
        bVar.f14662a.getClass();
        String h = j.h(((tc.b) aVar).d(), bVar);
        this.f15300i.getClass();
        String n10 = uVar.n(h);
        String str = null;
        if (n10 != null) {
            try {
                pc.a x7 = mb.a.x((tc.b) aVar, this, n10);
                ac.u uVar2 = new ac.u(5);
                uVar2.f828m = h;
                this.h = uVar2;
                return x7.c(this);
            } catch (pc.e e3) {
                String message2 = e3.getMessage();
                message2.getClass();
                int e02 = sb.j.e0(message2, '\n', 0, 6);
                if (e02 != -1) {
                    message2 = message2.substring(0, e02);
                }
                String o02 = sb.j.o0(message2, ".");
                String message3 = e3.getMessage();
                message3.getClass();
                String str2 = "";
                int e03 = sb.j.e0(message3, '\n', 0, 6);
                if (e03 != -1) {
                    str2 = message3.substring(e03 + 1, message3.length());
                }
                u.l(uVar, o02, 0, str2, 2);
                throw null;
            }
        }
        if (!(aVar instanceof tc.b)) {
            return aVar.c(this);
        }
        bVar.f14662a.getClass();
        String h10 = j.h(((tc.b) aVar).d(), bVar);
        uc.k r10 = r();
        String b10 = ((tc.b) aVar).d().b();
        if (!(r10 instanceof uc.v)) {
            throw j.d(-1, r10.toString(), "Expected " + y.a(uc.v.class).c() + ", but had " + y.a(r10.getClass()).c() + " as the serialized body of " + b10 + " at element: " + e0Var.h());
        }
        uc.v vVar = (uc.v) r10;
        uc.k kVar = (uc.k) vVar.get(h10);
        if (kVar != null) {
            z a10 = uc.l.a(kVar);
            if (!(a10 instanceof uc.s)) {
                str = a10.b();
            }
        }
        try {
            pc.a x10 = mb.a.x((tc.b) aVar, this, str);
            h10.getClass();
            return new m(bVar, vVar, h10, x10.d()).w(x10);
        } catch (pc.e e10) {
            String message4 = e10.getMessage();
            message4.getClass();
            throw j.d(-1, vVar.toString(), message4);
        }
        message = e.getMessage();
        message.getClass();
        if (!sb.j.a0(message, "at path")) {
            throw e;
        }
        throw new pc.b(e.f12278l, e.getMessage() + " at path: " + e0Var.h(), e);
    }

    @Override // e7.t1, sc.b
    public final byte x() {
        u uVar = this.e;
        long h = uVar.h();
        byte b10 = (byte) h;
        if (h == b10) {
            return b10;
        }
        u.l(uVar, "Failed to parse byte for input '" + h + '\'', 0, null, 6);
        throw null;
    }
}
