package u0;

import androidx.room.e0;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class j {
    public static final j e = new j(0, 0, new Object[0], null);

    /* renamed from: a, reason: collision with root package name */
    public int f14494a;

    /* renamed from: b, reason: collision with root package name */
    public int f14495b;

    /* renamed from: c, reason: collision with root package name */
    public final w0.b f14496c;

    /* renamed from: d, reason: collision with root package name */
    public Object[] f14497d;

    public j(int i6, int i10, Object[] objArr, w0.b bVar) {
        this.f14494a = i6;
        this.f14495b = i10;
        this.f14496c = bVar;
        this.f14497d = objArr;
    }

    public static j j(int i6, Object obj, Object obj2, int i10, Object obj3, Object obj4, int i11, w0.b bVar) {
        if (i11 > 30) {
            return new j(0, 0, new Object[]{obj, obj2, obj3, obj4}, bVar);
        }
        int t10 = c6.h.t(i6, i11);
        int t11 = c6.h.t(i10, i11);
        if (t10 != t11) {
            return new j((1 << t10) | (1 << t11), 0, t10 < t11 ? new Object[]{obj, obj2, obj3, obj4} : new Object[]{obj3, obj4, obj, obj2}, bVar);
        }
        return new j(0, 1 << t10, new Object[]{j(i6, obj, obj2, i10, obj3, obj4, i11 + 5, bVar)}, bVar);
    }

    public final Object[] a(int i6, int i10, int i11, Object obj, Object obj2, int i12, w0.b bVar) {
        Object obj3 = this.f14497d[i6];
        j j10 = j(obj3 != null ? obj3.hashCode() : 0, obj3, x(i6), i11, obj, obj2, i12 + 5, bVar);
        int t10 = t(i10);
        int i13 = t10 + 1;
        Object[] objArr = this.f14497d;
        Object[] objArr2 = new Object[objArr.length - 1];
        wa.k.K(0, i6, 6, objArr, objArr2);
        wa.k.G(i6, i6 + 2, i13, objArr, objArr2);
        objArr2[t10 - 1] = j10;
        wa.k.G(t10, i13, objArr.length, objArr, objArr2);
        return objArr2;
    }

    public final int b() {
        if (this.f14495b == 0) {
            return this.f14497d.length / 2;
        }
        int bitCount = Integer.bitCount(this.f14494a);
        int length = this.f14497d.length;
        for (int i6 = bitCount * 2; i6 < length; i6++) {
            bitCount += s(i6).b();
        }
        return bitCount;
    }

    public final boolean c(Object obj) {
        pb.d O = fd.k.O(fd.k.Q(0, this.f14497d.length), 2);
        int i6 = O.f12267l;
        int i10 = O.f12268m;
        int i11 = O.f12269n;
        if ((i11 > 0 && i6 <= i10) || (i11 < 0 && i10 <= i6)) {
            while (!kotlin.jvm.internal.m.a(obj, this.f14497d[i6])) {
                if (i6 != i10) {
                    i6 += i11;
                }
            }
            return true;
        }
        return false;
    }

    public final boolean d(int i6, int i10, Object obj) {
        int t10 = 1 << c6.h.t(i6, i10);
        if (h(t10)) {
            return kotlin.jvm.internal.m.a(obj, this.f14497d[f(t10)]);
        }
        if (!i(t10)) {
            return false;
        }
        j s3 = s(t(t10));
        return i10 == 30 ? s3.c(obj) : s3.d(i6, i10 + 5, obj);
    }

    public final boolean e(j jVar) {
        if (this == jVar) {
            return true;
        }
        if (this.f14495b == jVar.f14495b && this.f14494a == jVar.f14494a) {
            int length = this.f14497d.length;
            for (int i6 = 0; i6 < length; i6++) {
                if (this.f14497d[i6] == jVar.f14497d[i6]) {
                }
            }
            return true;
        }
        return false;
    }

    public final int f(int i6) {
        return Integer.bitCount((i6 - 1) & this.f14494a) * 2;
    }

    public final Object g(int i6, int i10, Object obj) {
        int t10 = 1 << c6.h.t(i6, i10);
        if (h(t10)) {
            int f10 = f(t10);
            if (kotlin.jvm.internal.m.a(obj, this.f14497d[f10])) {
                return x(f10);
            }
            return null;
        }
        if (!i(t10)) {
            return null;
        }
        j s3 = s(t(t10));
        if (i10 != 30) {
            return s3.g(i6, i10 + 5, obj);
        }
        pb.d O = fd.k.O(fd.k.Q(0, s3.f14497d.length), 2);
        int i11 = O.f12267l;
        int i12 = O.f12268m;
        int i13 = O.f12269n;
        if ((i13 <= 0 || i11 > i12) && (i13 >= 0 || i12 > i11)) {
            return null;
        }
        while (!kotlin.jvm.internal.m.a(obj, s3.f14497d[i11])) {
            if (i11 == i12) {
                return null;
            }
            i11 += i13;
        }
        return s3.x(i11);
    }

    public final boolean h(int i6) {
        return (i6 & this.f14494a) != 0;
    }

    public final boolean i(int i6) {
        return (i6 & this.f14495b) != 0;
    }

    public final j k(int i6, x0.c cVar) {
        cVar.e(cVar.f15988p - 1);
        cVar.f15986n = x(i6);
        Object[] objArr = this.f14497d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.f14496c != cVar.f15984l) {
            return new j(0, 0, c6.h.f(i6, objArr), cVar.f15984l);
        }
        this.f14497d = c6.h.f(i6, objArr);
        return this;
    }

    public final j l(int i6, Object obj, Object obj2, int i10, x0.c cVar) {
        x0.c cVar2;
        j l10;
        int t10 = 1 << c6.h.t(i6, i10);
        boolean h = h(t10);
        w0.b bVar = this.f14496c;
        if (h) {
            int f10 = f(t10);
            if (!kotlin.jvm.internal.m.a(obj, this.f14497d[f10])) {
                cVar.e(cVar.f15988p + 1);
                w0.b bVar2 = cVar.f15984l;
                if (bVar != bVar2) {
                    return new j(this.f14494a ^ t10, this.f14495b | t10, a(f10, t10, i6, obj, obj2, i10, bVar2), bVar2);
                }
                this.f14497d = a(f10, t10, i6, obj, obj2, i10, bVar2);
                this.f14494a ^= t10;
                this.f14495b |= t10;
                return this;
            }
            cVar.f15986n = x(f10);
            if (x(f10) == obj2) {
                return this;
            }
            if (bVar == cVar.f15984l) {
                this.f14497d[f10 + 1] = obj2;
                return this;
            }
            cVar.f15987o++;
            Object[] objArr = this.f14497d;
            Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
            copyOf[f10 + 1] = obj2;
            return new j(this.f14494a, this.f14495b, copyOf, cVar.f15984l);
        }
        if (!i(t10)) {
            cVar.e(cVar.f15988p + 1);
            w0.b bVar3 = cVar.f15984l;
            int f11 = f(t10);
            Object[] objArr2 = this.f14497d;
            if (bVar != bVar3) {
                return new j(this.f14494a | t10, this.f14495b, c6.h.e(objArr2, f11, obj, obj2), bVar3);
            }
            this.f14497d = c6.h.e(objArr2, f11, obj, obj2);
            this.f14494a |= t10;
            return this;
        }
        int t11 = t(t10);
        j s3 = s(t11);
        if (i10 == 30) {
            pb.d O = fd.k.O(fd.k.Q(0, s3.f14497d.length), 2);
            int i11 = O.f12267l;
            int i12 = O.f12268m;
            int i13 = O.f12269n;
            if ((i13 > 0 && i11 <= i12) || (i13 < 0 && i12 <= i11)) {
                while (!kotlin.jvm.internal.m.a(obj, s3.f14497d[i11])) {
                    if (i11 != i12) {
                        i11 += i13;
                    }
                }
                cVar.f15986n = s3.x(i11);
                if (s3.f14496c == cVar.f15984l) {
                    s3.f14497d[i11 + 1] = obj2;
                    l10 = s3;
                } else {
                    cVar.f15987o++;
                    Object[] objArr3 = s3.f14497d;
                    Object[] copyOf2 = Arrays.copyOf(objArr3, objArr3.length);
                    copyOf2[i11 + 1] = obj2;
                    l10 = new j(0, 0, copyOf2, cVar.f15984l);
                }
                cVar2 = cVar;
            }
            cVar.e(cVar.f15988p + 1);
            l10 = new j(0, 0, c6.h.e(s3.f14497d, 0, obj, obj2), cVar.f15984l);
            cVar2 = cVar;
        } else {
            cVar2 = cVar;
            l10 = s3.l(i6, obj, obj2, i10 + 5, cVar2);
        }
        return s3 == l10 ? this : r(t11, l10, cVar2.f15984l);
    }

    public final j m(j jVar, int i6, w0.a aVar, x0.c cVar) {
        Object[] objArr;
        j j10;
        if (this == jVar) {
            aVar.f15499a += b();
            return this;
        }
        int i10 = 0;
        if (i6 > 30) {
            w0.b bVar = cVar.f15984l;
            int i11 = jVar.f14495b;
            Object[] objArr2 = this.f14497d;
            Object[] copyOf = Arrays.copyOf(objArr2, objArr2.length + jVar.f14497d.length);
            int length = this.f14497d.length;
            pb.d O = fd.k.O(fd.k.Q(0, jVar.f14497d.length), 2);
            int i12 = O.f12267l;
            int i13 = O.f12268m;
            int i14 = O.f12269n;
            if ((i14 > 0 && i12 <= i13) || (i14 < 0 && i13 <= i12)) {
                while (true) {
                    if (c(jVar.f14497d[i12])) {
                        aVar.f15499a++;
                    } else {
                        Object[] objArr3 = jVar.f14497d;
                        copyOf[length] = objArr3[i12];
                        copyOf[length + 1] = objArr3[i12 + 1];
                        length += 2;
                    }
                    if (i12 == i13) {
                        break;
                    }
                    i12 += i14;
                }
            }
            if (length != this.f14497d.length) {
                return length == jVar.f14497d.length ? jVar : length == copyOf.length ? new j(0, 0, copyOf, bVar) : new j(0, 0, Arrays.copyOf(copyOf, length), bVar);
            }
        } else {
            int i15 = this.f14495b | jVar.f14495b;
            int i16 = this.f14494a;
            int i17 = jVar.f14494a;
            int i18 = (i16 ^ i17) & (~i15);
            int i19 = i16 & i17;
            int i20 = i18;
            while (i19 != 0) {
                int lowestOneBit = Integer.lowestOneBit(i19);
                if (kotlin.jvm.internal.m.a(this.f14497d[f(lowestOneBit)], jVar.f14497d[jVar.f(lowestOneBit)])) {
                    i20 |= lowestOneBit;
                } else {
                    i15 |= lowestOneBit;
                }
                i19 ^= lowestOneBit;
            }
            if ((i15 & i20) != 0) {
                p0.d.S("Check failed.");
                throw null;
            }
            j jVar2 = (kotlin.jvm.internal.m.a(this.f14496c, cVar.f15984l) && this.f14494a == i20 && this.f14495b == i15) ? this : new j(i20, i15, new Object[Integer.bitCount(i15) + (Integer.bitCount(i20) * 2)], null);
            int i21 = i15;
            int i22 = 0;
            while (i21 != 0) {
                int lowestOneBit2 = Integer.lowestOneBit(i21);
                Object[] objArr4 = jVar2.f14497d;
                int length2 = (objArr4.length - 1) - i22;
                if (i(lowestOneBit2)) {
                    j10 = s(t(lowestOneBit2));
                    if (jVar.i(lowestOneBit2)) {
                        j10 = j10.m(jVar.s(jVar.t(lowestOneBit2)), i6 + 5, aVar, cVar);
                        objArr = objArr4;
                    } else if (jVar.h(lowestOneBit2)) {
                        int f10 = jVar.f(lowestOneBit2);
                        Object obj = jVar.f14497d[f10];
                        Object x7 = jVar.x(f10);
                        int i23 = cVar.f15988p;
                        objArr = objArr4;
                        j10 = j10.l(obj != null ? obj.hashCode() : i10, obj, x7, i6 + 5, cVar);
                        if (cVar.f15988p == i23) {
                            aVar.f15499a++;
                        }
                    } else {
                        objArr = objArr4;
                    }
                } else {
                    objArr = objArr4;
                    if (jVar.i(lowestOneBit2)) {
                        j s3 = jVar.s(jVar.t(lowestOneBit2));
                        if (h(lowestOneBit2)) {
                            int f11 = f(lowestOneBit2);
                            Object obj2 = this.f14497d[f11];
                            int i24 = i6 + 5;
                            if (s3.d(obj2 != null ? obj2.hashCode() : 0, i24, obj2)) {
                                aVar.f15499a++;
                            } else {
                                j10 = s3.l(obj2 != null ? obj2.hashCode() : 0, obj2, x(f11), i24, cVar);
                            }
                        }
                        j10 = s3;
                    } else {
                        int f12 = f(lowestOneBit2);
                        Object obj3 = this.f14497d[f12];
                        Object x10 = x(f12);
                        int f13 = jVar.f(lowestOneBit2);
                        Object obj4 = jVar.f14497d[f13];
                        j10 = j(obj3 != null ? obj3.hashCode() : 0, obj3, x10, obj4 != null ? obj4.hashCode() : 0, obj4, jVar.x(f13), i6 + 5, cVar.f15984l);
                    }
                }
                objArr[length2] = j10;
                i22++;
                i21 ^= lowestOneBit2;
                i10 = 0;
            }
            int i25 = 0;
            while (i20 != 0) {
                int lowestOneBit3 = Integer.lowestOneBit(i20);
                int i26 = i25 * 2;
                if (jVar.h(lowestOneBit3)) {
                    int f14 = jVar.f(lowestOneBit3);
                    Object[] objArr5 = jVar2.f14497d;
                    objArr5[i26] = jVar.f14497d[f14];
                    objArr5[i26 + 1] = jVar.x(f14);
                    if (h(lowestOneBit3)) {
                        aVar.f15499a++;
                    }
                } else {
                    int f15 = f(lowestOneBit3);
                    Object[] objArr6 = jVar2.f14497d;
                    objArr6[i26] = this.f14497d[f15];
                    objArr6[i26 + 1] = x(f15);
                }
                i25++;
                i20 ^= lowestOneBit3;
            }
            if (!e(jVar2)) {
                return jVar.e(jVar2) ? jVar : jVar2;
            }
        }
        return this;
    }

    public final j n(int i6, Object obj, int i10, x0.c cVar) {
        j n10;
        int t10 = 1 << c6.h.t(i6, i10);
        if (h(t10)) {
            int f10 = f(t10);
            if (kotlin.jvm.internal.m.a(obj, this.f14497d[f10])) {
                return p(f10, t10, cVar);
            }
        } else if (i(t10)) {
            int t11 = t(t10);
            j s3 = s(t11);
            if (i10 == 30) {
                pb.d O = fd.k.O(fd.k.Q(0, s3.f14497d.length), 2);
                int i11 = O.f12267l;
                int i12 = O.f12268m;
                int i13 = O.f12269n;
                if ((i13 > 0 && i11 <= i12) || (i13 < 0 && i12 <= i11)) {
                    while (!kotlin.jvm.internal.m.a(obj, s3.f14497d[i11])) {
                        if (i11 != i12) {
                            i11 += i13;
                        }
                    }
                    n10 = s3.k(i11, cVar);
                }
                n10 = s3;
                break;
            }
            n10 = s3.n(i6, obj, i10 + 5, cVar);
            return q(s3, n10, t11, t10, cVar.f15984l);
        }
        return this;
    }

    public final j o(int i6, Object obj, Object obj2, int i10, x0.c cVar) {
        j jVar;
        j o10;
        int t10 = 1 << c6.h.t(i6, i10);
        if (h(t10)) {
            int f10 = f(t10);
            if (kotlin.jvm.internal.m.a(obj, this.f14497d[f10]) && kotlin.jvm.internal.m.a(obj2, x(f10))) {
                return p(f10, t10, cVar);
            }
        } else if (i(t10)) {
            int t11 = t(t10);
            j s3 = s(t11);
            if (i10 == 30) {
                pb.d O = fd.k.O(fd.k.Q(0, s3.f14497d.length), 2);
                int i11 = O.f12267l;
                int i12 = O.f12268m;
                int i13 = O.f12269n;
                if ((i13 > 0 && i11 <= i12) || (i13 < 0 && i12 <= i11)) {
                    while (true) {
                        if (!kotlin.jvm.internal.m.a(obj, s3.f14497d[i11]) || !kotlin.jvm.internal.m.a(obj2, s3.x(i11))) {
                            if (i11 == i12) {
                                break;
                            }
                            i11 += i13;
                        } else {
                            o10 = s3.k(i11, cVar);
                            break;
                        }
                    }
                    jVar = s3;
                }
                o10 = s3;
                jVar = s3;
            } else {
                jVar = s3;
                o10 = jVar.o(i6, obj, obj2, i10 + 5, cVar);
            }
            return q(jVar, o10, t11, t10, cVar.f15984l);
        }
        return this;
    }

    public final j p(int i6, int i10, x0.c cVar) {
        cVar.e(cVar.f15988p - 1);
        cVar.f15986n = x(i6);
        Object[] objArr = this.f14497d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.f14496c != cVar.f15984l) {
            return new j(i10 ^ this.f14494a, this.f14495b, c6.h.f(i6, objArr), cVar.f15984l);
        }
        this.f14497d = c6.h.f(i6, objArr);
        this.f14494a ^= i10;
        return this;
    }

    public final j q(j jVar, j jVar2, int i6, int i10, w0.b bVar) {
        w0.b bVar2 = this.f14496c;
        if (jVar2 != null) {
            return (bVar2 == bVar || jVar != jVar2) ? r(i6, jVar2, bVar) : this;
        }
        Object[] objArr = this.f14497d;
        if (objArr.length == 1) {
            return null;
        }
        if (bVar2 != bVar) {
            return new j(this.f14494a, i10 ^ this.f14495b, c6.h.g(i6, objArr), bVar);
        }
        this.f14497d = c6.h.g(i6, objArr);
        this.f14495b ^= i10;
        return this;
    }

    public final j r(int i6, j jVar, w0.b bVar) {
        Object[] objArr = this.f14497d;
        if (objArr.length == 1 && jVar.f14497d.length == 2 && jVar.f14495b == 0) {
            jVar.f14494a = this.f14495b;
            return jVar;
        }
        if (this.f14496c == bVar) {
            objArr[i6] = jVar;
            return this;
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        copyOf[i6] = jVar;
        return new j(this.f14494a, this.f14495b, copyOf, bVar);
    }

    public final j s(int i6) {
        Object obj = this.f14497d[i6];
        obj.getClass();
        return (j) obj;
    }

    public final int t(int i6) {
        return (this.f14497d.length - 1) - Integer.bitCount((i6 - 1) & this.f14495b);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00cb, code lost:
    
        if (r14 != null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00d7, code lost:
    
        r14.f1427c = w(r12, r4, (u0.j) r14.f1427c);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00e1, code lost:
    
        return r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00d4, code lost:
    
        if (r14 == null) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final e0 u(int i6, int i10, Object obj, Object obj2) {
        e0 u3;
        int i11 = 1;
        int t10 = 1 << c6.h.t(i6, i10);
        int i12 = 0;
        if (h(t10)) {
            int f10 = f(t10);
            if (!kotlin.jvm.internal.m.a(obj, this.f14497d[f10])) {
                return new e0(i11, 5, new j(this.f14494a ^ t10, this.f14495b | t10, a(f10, t10, i6, obj, obj2, i10, null), null));
            }
            if (x(f10) != obj2) {
                Object[] objArr = this.f14497d;
                Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
                copyOf[f10 + 1] = obj2;
                return new e0(i12, 5, new j(this.f14494a, this.f14495b, copyOf, null));
            }
        } else {
            if (!i(t10)) {
                return new e0(i11, 5, new j(this.f14494a | t10, this.f14495b, c6.h.e(this.f14497d, f(t10), obj, obj2), null));
            }
            int t11 = t(t10);
            j s3 = s(t11);
            if (i10 == 30) {
                pb.d O = fd.k.O(fd.k.Q(0, s3.f14497d.length), 2);
                int i13 = O.f12267l;
                int i14 = O.f12268m;
                int i15 = O.f12269n;
                if ((i15 > 0 && i13 <= i14) || (i15 < 0 && i14 <= i13)) {
                    while (!kotlin.jvm.internal.m.a(obj, s3.f14497d[i13])) {
                        if (i13 != i14) {
                            i13 += i15;
                        }
                    }
                    if (obj2 == s3.x(i13)) {
                        u3 = null;
                    } else {
                        Object[] objArr2 = s3.f14497d;
                        Object[] copyOf2 = Arrays.copyOf(objArr2, objArr2.length);
                        copyOf2[i13 + 1] = obj2;
                        u3 = new e0(i12, 5, new j(0, 0, copyOf2, null));
                    }
                }
                u3 = new e0(i11, 5, new j(0, 0, c6.h.e(s3.f14497d, 0, obj, obj2), null));
                break;
            }
            u3 = s3.u(i6, i10 + 5, obj, obj2);
        }
        return null;
    }

    public final j v(int i6, int i10, Object obj) {
        j v9;
        int t10 = 1 << c6.h.t(i6, i10);
        if (h(t10)) {
            int f10 = f(t10);
            if (kotlin.jvm.internal.m.a(obj, this.f14497d[f10])) {
                Object[] objArr = this.f14497d;
                if (objArr.length != 2) {
                    return new j(this.f14494a ^ t10, this.f14495b, c6.h.f(f10, objArr), null);
                }
                return null;
            }
            return this;
        }
        if (i(t10)) {
            int t11 = t(t10);
            j s3 = s(t11);
            if (i10 == 30) {
                pb.d O = fd.k.O(fd.k.Q(0, s3.f14497d.length), 2);
                int i11 = O.f12267l;
                int i12 = O.f12268m;
                int i13 = O.f12269n;
                if ((i13 > 0 && i11 <= i12) || (i13 < 0 && i12 <= i11)) {
                    while (!kotlin.jvm.internal.m.a(obj, s3.f14497d[i11])) {
                        if (i11 != i12) {
                            i11 += i13;
                        }
                    }
                    Object[] objArr2 = s3.f14497d;
                    v9 = objArr2.length == 2 ? null : new j(0, 0, c6.h.f(i11, objArr2), null);
                }
                v9 = s3;
                break;
            }
            v9 = s3.v(i6, i10 + 5, obj);
            if (v9 == null) {
                Object[] objArr3 = this.f14497d;
                if (objArr3.length != 1) {
                    return new j(this.f14494a, t10 ^ this.f14495b, c6.h.g(t11, objArr3), null);
                }
                return null;
            }
            if (s3 != v9) {
                return w(t11, t10, v9);
            }
        }
        return this;
    }

    public final j w(int i6, int i10, j jVar) {
        Object[] objArr = jVar.f14497d;
        if (objArr.length != 2 || jVar.f14495b != 0) {
            Object[] objArr2 = this.f14497d;
            Object[] copyOf = Arrays.copyOf(objArr2, objArr2.length);
            copyOf[i6] = jVar;
            return new j(this.f14494a, this.f14495b, copyOf, null);
        }
        if (this.f14497d.length == 1) {
            jVar.f14494a = this.f14495b;
            return jVar;
        }
        int f10 = f(i10);
        Object[] objArr3 = this.f14497d;
        Object obj = objArr[0];
        Object obj2 = objArr[1];
        Object[] copyOf2 = Arrays.copyOf(objArr3, objArr3.length + 1);
        wa.k.G(i6 + 2, i6 + 1, objArr3.length, copyOf2, copyOf2);
        wa.k.G(f10 + 2, f10, i6, copyOf2, copyOf2);
        copyOf2[f10] = obj;
        copyOf2[f10 + 1] = obj2;
        return new j(this.f14494a ^ i10, i10 ^ this.f14495b, copyOf2, null);
    }

    public final Object x(int i6) {
        return this.f14497d[i6 + 1];
    }
}
