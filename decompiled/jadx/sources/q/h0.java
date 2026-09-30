package q;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class h0 implements v {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.room.e0 f12423a;

    public h0(androidx.room.e0 e0Var) {
        this.f12423a = e0Var;
    }

    @Override // q.v, q.i
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final o1 a(h1 h1Var) {
        int[] iArr;
        Object[] objArr;
        int[] iArr2;
        Object[] objArr2;
        int i6;
        androidx.room.e0 e0Var = this.f12423a;
        n.r rVar = (n.r) e0Var.f1427c;
        n.q qVar = new n.q(rVar.e + 2);
        n.r rVar2 = new n.r(rVar.e);
        int[] iArr3 = rVar.f10565b;
        Object[] objArr3 = rVar.f10566c;
        long[] jArr = rVar.f10564a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j10 = jArr[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8;
                    int i12 = 8 - ((~(i10 - length)) >>> 31);
                    int i13 = 0;
                    while (i13 < i12) {
                        if ((j10 & 255) < 128) {
                            int i14 = (i10 << 3) + i13;
                            int i15 = iArr3[i14];
                            i6 = i11;
                            g0 g0Var = (g0) objArr3[i14];
                            qVar.a(i15);
                            iArr2 = iArr3;
                            objArr2 = objArr3;
                            rVar2.i(i15, new n1((o) h1Var.f12424a.invoke(g0Var.f12411a), g0Var.f12412b));
                        } else {
                            iArr2 = iArr3;
                            objArr2 = objArr3;
                            i6 = i11;
                        }
                        j10 >>= i6;
                        i13++;
                        iArr3 = iArr2;
                        i11 = i6;
                        objArr3 = objArr2;
                    }
                    iArr = iArr3;
                    objArr = objArr3;
                    if (i12 != i11) {
                        break;
                    }
                } else {
                    iArr = iArr3;
                    objArr = objArr3;
                }
                if (i10 == length) {
                    break;
                }
                i10++;
                iArr3 = iArr;
                objArr3 = objArr;
            }
        }
        if (!rVar.b(0)) {
            int i16 = qVar.f10563b;
            if (i16 < 0) {
                throw new IndexOutOfBoundsException("Index 0 must be in 0.." + qVar.f10563b);
            }
            qVar.b(i16 + 1);
            int[] iArr4 = qVar.f10562a;
            int i17 = qVar.f10563b;
            if (i17 != 0) {
                wa.k.J(iArr4, iArr4, 1, 0, i17);
            }
            iArr4[0] = 0;
            qVar.f10563b++;
        }
        if (!rVar.b(e0Var.f1426b)) {
            qVar.a(e0Var.f1426b);
        }
        int i18 = qVar.f10563b;
        if (i18 != 0) {
            int[] iArr5 = qVar.f10562a;
            iArr5.getClass();
            Arrays.sort(iArr5, 0, i18);
        }
        return new o1(qVar, rVar2, e0Var.f1426b, x.f12569d);
    }
}
