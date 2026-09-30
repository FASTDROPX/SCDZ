package ed;

import java.util.ArrayList;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final kd.h f5102a;

    /* renamed from: c, reason: collision with root package name */
    public boolean f5104c;

    /* renamed from: g, reason: collision with root package name */
    public int f5107g;
    public int h;

    /* renamed from: b, reason: collision with root package name */
    public int f5103b = Integer.MAX_VALUE;

    /* renamed from: d, reason: collision with root package name */
    public int f5105d = 4096;
    public b[] e = new b[8];

    /* renamed from: f, reason: collision with root package name */
    public int f5106f = 7;

    public d(kd.h hVar) {
        this.f5102a = hVar;
    }

    public final void a(int i6) {
        int i10;
        if (i6 > 0) {
            int length = this.e.length - 1;
            int i11 = 0;
            while (true) {
                i10 = this.f5106f;
                if (length < i10 || i6 <= 0) {
                    break;
                }
                b bVar = this.e[length];
                bVar.getClass();
                i6 -= bVar.f5095c;
                int i12 = this.h;
                b bVar2 = this.e[length];
                bVar2.getClass();
                this.h = i12 - bVar2.f5095c;
                this.f5107g--;
                i11++;
                length--;
            }
            b[] bVarArr = this.e;
            int i13 = i10 + 1;
            System.arraycopy(bVarArr, i13, bVarArr, i13 + i11, this.f5107g);
            b[] bVarArr2 = this.e;
            int i14 = this.f5106f + 1;
            Arrays.fill(bVarArr2, i14, i14 + i11, (Object) null);
            this.f5106f += i11;
        }
    }

    public final void b(b bVar) {
        int i6 = bVar.f5095c;
        int i10 = this.f5105d;
        if (i6 > i10) {
            b[] bVarArr = this.e;
            wa.k.O(0, bVarArr.length, null, bVarArr);
            this.f5106f = this.e.length - 1;
            this.f5107g = 0;
            this.h = 0;
            return;
        }
        a((this.h + i6) - i10);
        int i11 = this.f5107g + 1;
        b[] bVarArr2 = this.e;
        if (i11 > bVarArr2.length) {
            b[] bVarArr3 = new b[bVarArr2.length * 2];
            System.arraycopy(bVarArr2, 0, bVarArr3, bVarArr2.length, bVarArr2.length);
            this.f5106f = this.e.length - 1;
            this.e = bVarArr3;
        }
        int i12 = this.f5106f;
        this.f5106f = i12 - 1;
        this.e[i12] = bVar;
        this.f5107g++;
        this.h += i6;
    }

    public final void c(kd.k kVar) {
        kVar.getClass();
        int[] iArr = x.f5185a;
        int a10 = kVar.a();
        long j10 = 0;
        long j11 = 0;
        for (int i6 = 0; i6 < a10; i6++) {
            byte d2 = kVar.d(i6);
            byte[] bArr = yc.b.f16943a;
            j11 += x.f5186b[d2 & 255];
        }
        int i10 = (int) ((j11 + 7) >> 3);
        int a11 = kVar.a();
        kd.h hVar = this.f5102a;
        if (i10 >= a11) {
            e(kVar.a(), 127, 0);
            kVar.i(hVar, kVar.a());
            return;
        }
        kd.h hVar2 = new kd.h();
        int[] iArr2 = x.f5185a;
        int a12 = kVar.a();
        int i11 = 0;
        for (int i12 = 0; i12 < a12; i12++) {
            byte d10 = kVar.d(i12);
            byte[] bArr2 = yc.b.f16943a;
            int i13 = d10 & 255;
            int i14 = x.f5185a[i13];
            byte b10 = x.f5186b[i13];
            j10 = (j10 << b10) | i14;
            i11 += b10;
            while (i11 >= 8) {
                i11 -= 8;
                hVar2.o0((int) (j10 >> i11));
            }
        }
        if (i11 > 0) {
            hVar2.o0((int) ((j10 << (8 - i11)) | (255 >>> i11)));
        }
        kd.k s3 = hVar2.s(hVar2.f8066m);
        e(s3.a(), 127, 128);
        s3.i(hVar, s3.a());
    }

    public final void d(ArrayList arrayList) {
        int i6;
        int i10;
        if (this.f5104c) {
            int i11 = this.f5103b;
            if (i11 < this.f5105d) {
                e(i11, 31, 32);
            }
            this.f5104c = false;
            this.f5103b = Integer.MAX_VALUE;
            e(this.f5105d, 31, 32);
        }
        int size = arrayList.size();
        for (int i12 = 0; i12 < size; i12++) {
            b bVar = (b) arrayList.get(i12);
            kd.k g6 = bVar.f5093a.g();
            kd.k kVar = bVar.f5094b;
            Integer num = (Integer) e.f5109b.get(g6);
            if (num != null) {
                int intValue = num.intValue();
                i10 = intValue + 1;
                if (2 <= i10 && i10 < 8) {
                    b[] bVarArr = e.f5108a;
                    if (kotlin.jvm.internal.m.a(bVarArr[intValue].f5094b, kVar)) {
                        i6 = i10;
                    } else if (kotlin.jvm.internal.m.a(bVarArr[i10].f5094b, kVar)) {
                        i10 = intValue + 2;
                        i6 = i10;
                    }
                }
                i6 = i10;
                i10 = -1;
            } else {
                i6 = -1;
                i10 = -1;
            }
            if (i10 == -1) {
                int i13 = this.f5106f + 1;
                int length = this.e.length;
                while (true) {
                    if (i13 >= length) {
                        break;
                    }
                    b bVar2 = this.e[i13];
                    bVar2.getClass();
                    if (kotlin.jvm.internal.m.a(bVar2.f5093a, g6)) {
                        b bVar3 = this.e[i13];
                        bVar3.getClass();
                        if (kotlin.jvm.internal.m.a(bVar3.f5094b, kVar)) {
                            i10 = e.f5108a.length + (i13 - this.f5106f);
                            break;
                        } else if (i6 == -1) {
                            i6 = (i13 - this.f5106f) + e.f5108a.length;
                        }
                    }
                    i13++;
                }
            }
            if (i10 != -1) {
                e(i10, 127, 128);
            } else if (i6 == -1) {
                this.f5102a.o0(64);
                c(g6);
                c(kVar);
                b(bVar);
            } else {
                kd.k kVar2 = b.f5089d;
                g6.getClass();
                kVar2.getClass();
                if (!g6.f(kVar2, kVar2.a()) || kotlin.jvm.internal.m.a(b.f5092i, g6)) {
                    e(i6, 63, 64);
                    c(kVar);
                    b(bVar);
                } else {
                    e(i6, 15, 0);
                    c(kVar);
                }
            }
        }
    }

    public final void e(int i6, int i10, int i11) {
        kd.h hVar = this.f5102a;
        if (i6 < i10) {
            hVar.o0(i6 | i11);
            return;
        }
        hVar.o0(i11 | i10);
        int i12 = i6 - i10;
        while (i12 >= 128) {
            hVar.o0(128 | (i12 & 127));
            i12 >>>= 7;
        }
        hVar.o0(i12);
    }
}
