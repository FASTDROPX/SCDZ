package a1;

import com.google.android.gms.internal.measurement.e4;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class o implements Iterable, lb.a {

    /* renamed from: p, reason: collision with root package name */
    public static final o f120p = new o(0, 0, 0, null);

    /* renamed from: l, reason: collision with root package name */
    public final long f121l;

    /* renamed from: m, reason: collision with root package name */
    public final long f122m;

    /* renamed from: n, reason: collision with root package name */
    public final int f123n;

    /* renamed from: o, reason: collision with root package name */
    public final int[] f124o;

    public o(long j10, long j11, int i6, int[] iArr) {
        this.f121l = j10;
        this.f122m = j11;
        this.f123n = i6;
        this.f124o = iArr;
    }

    public final o b(o oVar) {
        o oVar2;
        int[] iArr;
        o oVar3 = f120p;
        if (oVar == oVar3) {
            return this;
        }
        if (this == oVar3) {
            return oVar3;
        }
        int i6 = oVar.f123n;
        int i10 = oVar.f123n;
        int[] iArr2 = oVar.f124o;
        long j10 = oVar.f122m;
        long j11 = oVar.f121l;
        int i11 = this.f123n;
        if (i6 == i11 && iArr2 == (iArr = this.f124o)) {
            return new o(this.f121l & (~j11), this.f122m & (~j10), i11, iArr);
        }
        if (iArr2 != null) {
            oVar2 = this;
            for (int i12 : iArr2) {
                oVar2 = oVar2.c(i12);
            }
        } else {
            oVar2 = this;
        }
        if (j10 != 0) {
            for (int i13 = 0; i13 < 64; i13++) {
                if (((1 << i13) & j10) != 0) {
                    oVar2 = oVar2.c(i13 + i10);
                }
            }
        }
        if (j11 != 0) {
            for (int i14 = 0; i14 < 64; i14++) {
                if (((1 << i14) & j11) != 0) {
                    oVar2 = oVar2.c(i14 + 64 + i10);
                }
            }
        }
        return oVar2;
    }

    public final o c(int i6) {
        int[] iArr;
        int b10;
        int i10 = this.f123n;
        int i11 = i6 - i10;
        if (i11 >= 0 && i11 < 64) {
            long j10 = 1 << i11;
            long j11 = this.f122m;
            if ((j11 & j10) != 0) {
                return new o(this.f121l, j11 & (~j10), i10, this.f124o);
            }
        } else if (i11 >= 64 && i11 < 128) {
            long j12 = 1 << (i11 - 64);
            long j13 = this.f121l;
            if ((j13 & j12) != 0) {
                return new o((~j12) & j13, this.f122m, i10, this.f124o);
            }
        } else if (i11 < 0 && (iArr = this.f124o) != null && (b10 = x.b(iArr, i6)) >= 0) {
            int length = iArr.length;
            int i12 = length - 1;
            if (i12 == 0) {
                return new o(this.f121l, this.f122m, this.f123n, null);
            }
            int[] iArr2 = new int[i12];
            if (b10 > 0) {
                wa.k.J(iArr, iArr2, 0, 0, b10);
            }
            if (b10 < i12) {
                wa.k.J(iArr, iArr2, b10, b10 + 1, length);
            }
            return new o(this.f121l, this.f122m, this.f123n, iArr2);
        }
        return this;
    }

    public final boolean d(int i6) {
        int[] iArr;
        int i10 = i6 - this.f123n;
        return (i10 < 0 || i10 >= 64) ? (i10 < 64 || i10 >= 128) ? i10 <= 0 && (iArr = this.f124o) != null && x.b(iArr, i6) >= 0 : ((1 << (i10 - 64)) & this.f121l) != 0 : ((1 << i10) & this.f122m) != 0;
    }

    public final o f(o oVar) {
        o oVar2;
        int[] iArr;
        o oVar3 = oVar;
        o oVar4 = f120p;
        if (oVar3 == oVar4) {
            return this;
        }
        if (this == oVar4) {
            return oVar3;
        }
        int i6 = oVar3.f123n;
        int i10 = oVar3.f123n;
        int[] iArr2 = oVar3.f124o;
        long j10 = oVar3.f122m;
        long j11 = oVar3.f121l;
        long j12 = this.f122m;
        long j13 = this.f121l;
        int i11 = this.f123n;
        if (i6 == i11 && iArr2 == (iArr = this.f124o)) {
            return new o(j13 | j11, j12 | j10, i11, iArr);
        }
        int i12 = 0;
        int[] iArr3 = this.f124o;
        if (iArr3 == null) {
            if (iArr3 != null) {
                for (int i13 : iArr3) {
                    oVar3 = oVar3.g(i13);
                }
            }
            int i14 = this.f123n;
            if (j12 != 0) {
                for (int i15 = 0; i15 < 64; i15++) {
                    if (((1 << i15) & j12) != 0) {
                        oVar3 = oVar3.g(i15 + i14);
                    }
                }
            }
            if (j13 != 0) {
                while (i12 < 64) {
                    if (((1 << i12) & j13) != 0) {
                        oVar3 = oVar3.g(i12 + 64 + i14);
                    }
                    i12++;
                }
            }
            return oVar3;
        }
        if (iArr2 != null) {
            oVar2 = this;
            for (int i16 : iArr2) {
                oVar2 = oVar2.g(i16);
            }
        } else {
            oVar2 = this;
        }
        if (j10 != 0) {
            for (int i17 = 0; i17 < 64; i17++) {
                if (((1 << i17) & j10) != 0) {
                    oVar2 = oVar2.g(i17 + i10);
                }
            }
        }
        if (j11 != 0) {
            while (i12 < 64) {
                if (((1 << i12) & j11) != 0) {
                    oVar2 = oVar2.g(i12 + 64 + i10);
                }
                i12++;
            }
        }
        return oVar2;
    }

    public final o g(int i6) {
        long j10;
        int i10;
        long j11;
        int i11 = this.f123n;
        int i12 = i6 - i11;
        long j12 = this.f121l;
        long j13 = this.f122m;
        int[] iArr = this.f124o;
        long j14 = 1;
        if (i12 >= 0 && i12 < 64) {
            long j15 = 1 << i12;
            if ((j13 & j15) == 0) {
                return new o(j12, j13 | j15, i11, iArr);
            }
        } else if (i12 >= 64 && i12 < 128) {
            long j16 = 1 << (i12 - 64);
            if ((j12 & j16) == 0) {
                return new o(j16 | j12, j13, i11, iArr);
            }
        } else if (i12 < 128) {
            if (iArr == null) {
                return new o(j12, j13, i11, new int[]{i6});
            }
            int b10 = x.b(iArr, i6);
            if (b10 < 0) {
                int i13 = -(b10 + 1);
                int length = iArr.length;
                int[] iArr2 = new int[length + 1];
                wa.k.J(iArr, iArr2, 0, 0, i13);
                wa.k.J(iArr, iArr2, i13 + 1, i13, length);
                iArr2[i13] = i6;
                return new o(this.f121l, this.f122m, this.f123n, iArr2);
            }
        } else if (!d(i6)) {
            int i14 = ((i6 + 1) / 64) * 64;
            int i15 = this.f123n;
            ArrayList arrayList = null;
            long j17 = j12;
            while (true) {
                if (i15 >= i14) {
                    j10 = j13;
                    i10 = i15;
                    break;
                }
                if (j13 != 0) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                        if (iArr != null) {
                            int length2 = iArr.length;
                            int i16 = 0;
                            while (i16 < length2) {
                                arrayList.add(Integer.valueOf(iArr[i16]));
                                i16++;
                                j14 = j14;
                            }
                        }
                    }
                    j11 = j14;
                    for (int i17 = 0; i17 < 64; i17++) {
                        if (((j11 << i17) & j13) != 0) {
                            arrayList.add(Integer.valueOf(i17 + i15));
                        }
                    }
                } else {
                    j11 = j14;
                }
                if (j17 == 0) {
                    i10 = i14;
                    j10 = 0;
                    break;
                }
                i15 += 64;
                j13 = j17;
                j14 = j11;
                j17 = 0;
            }
            return new o(j17, j10, i10, arrayList != null ? wa.l.r0(arrayList) : iArr).g(i6);
        }
        return this;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return e4.q(new n(this, null));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append(" [");
        ArrayList arrayList = new ArrayList(wa.m.N(this, 10));
        Iterator it = iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).intValue()));
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append((CharSequence) "");
        int size = arrayList.size();
        int i6 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            Object obj = arrayList.get(i10);
            i6++;
            if (i6 > 1) {
                sb3.append((CharSequence) ", ");
            }
            if (obj != null ? obj instanceof CharSequence : true) {
                sb3.append((CharSequence) obj);
            } else if (obj instanceof Character) {
                sb3.append(((Character) obj).charValue());
            } else {
                sb3.append((CharSequence) String.valueOf(obj));
            }
        }
        sb3.append((CharSequence) "");
        sb2.append(sb3.toString());
        sb2.append(']');
        return sb2.toString();
    }
}
