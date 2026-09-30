package ed;

import d0.u1;
import java.io.IOException;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: c, reason: collision with root package name */
    public final kd.s f5098c;

    /* renamed from: f, reason: collision with root package name */
    public int f5100f;

    /* renamed from: g, reason: collision with root package name */
    public int f5101g;

    /* renamed from: a, reason: collision with root package name */
    public int f5096a = 4096;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f5097b = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    public b[] f5099d = new b[8];
    public int e = 7;

    public c(q qVar) {
        this.f5098c = new kd.s(qVar);
    }

    public final int a(int i6) {
        int i10;
        int i11 = 0;
        if (i6 > 0) {
            int length = this.f5099d.length;
            while (true) {
                length--;
                i10 = this.e;
                if (length < i10 || i6 <= 0) {
                    break;
                }
                b bVar = this.f5099d[length];
                bVar.getClass();
                int i12 = bVar.f5095c;
                i6 -= i12;
                this.f5101g -= i12;
                this.f5100f--;
                i11++;
            }
            b[] bVarArr = this.f5099d;
            System.arraycopy(bVarArr, i10 + 1, bVarArr, i10 + 1 + i11, this.f5100f);
            this.e += i11;
        }
        return i11;
    }

    public final kd.k b(int i6) {
        if (i6 >= 0) {
            b[] bVarArr = e.f5108a;
            if (i6 <= bVarArr.length - 1) {
                return bVarArr[i6].f5093a;
            }
        }
        int length = this.e + 1 + (i6 - e.f5108a.length);
        if (length >= 0) {
            b[] bVarArr2 = this.f5099d;
            if (length < bVarArr2.length) {
                b bVar = bVarArr2[length];
                bVar.getClass();
                return bVar.f5093a;
            }
        }
        throw new IOException("Header index too large " + (i6 + 1));
    }

    public final void c(b bVar) {
        this.f5097b.add(bVar);
        int i6 = bVar.f5095c;
        int i10 = this.f5096a;
        if (i6 > i10) {
            wa.k.O(0, r7.length, null, this.f5099d);
            this.e = this.f5099d.length - 1;
            this.f5100f = 0;
            this.f5101g = 0;
            return;
        }
        a((this.f5101g + i6) - i10);
        int i11 = this.f5100f + 1;
        b[] bVarArr = this.f5099d;
        if (i11 > bVarArr.length) {
            b[] bVarArr2 = new b[bVarArr.length * 2];
            System.arraycopy(bVarArr, 0, bVarArr2, bVarArr.length, bVarArr.length);
            this.e = this.f5099d.length - 1;
            this.f5099d = bVarArr2;
        }
        int i12 = this.e;
        this.e = i12 - 1;
        this.f5099d[i12] = bVar;
        this.f5100f++;
        this.f5101g += i6;
    }

    public final kd.k d() {
        kd.s sVar = this.f5098c;
        byte readByte = sVar.readByte();
        byte[] bArr = yc.b.f16943a;
        int i6 = readByte & 255;
        int i10 = 0;
        boolean z10 = (readByte & 128) == 128;
        long e = e(i6, 127);
        if (!z10) {
            return sVar.s(e);
        }
        kd.h hVar = new kd.h();
        int[] iArr = x.f5185a;
        sVar.getClass();
        u1 u1Var = x.f5187c;
        u1 u1Var2 = u1Var;
        int i11 = 0;
        for (long j10 = 0; j10 < e; j10++) {
            byte readByte2 = sVar.readByte();
            byte[] bArr2 = yc.b.f16943a;
            i10 = (i10 << 8) | (readByte2 & 255);
            i11 += 8;
            while (i11 >= 8) {
                u1[] u1VarArr = (u1[]) u1Var2.f4140n;
                u1VarArr.getClass();
                u1Var2 = u1VarArr[(i10 >>> (i11 - 8)) & 255];
                u1Var2.getClass();
                if (((u1[]) u1Var2.f4140n) == null) {
                    hVar.o0(u1Var2.f4138l);
                    i11 -= u1Var2.f4139m;
                    u1Var2 = u1Var;
                } else {
                    i11 -= 8;
                }
            }
        }
        while (i11 > 0) {
            u1[] u1VarArr2 = (u1[]) u1Var2.f4140n;
            u1VarArr2.getClass();
            u1 u1Var3 = u1VarArr2[(i10 << (8 - i11)) & 255];
            u1Var3.getClass();
            int i12 = u1Var3.f4139m;
            if (((u1[]) u1Var3.f4140n) != null || i12 > i11) {
                break;
            }
            hVar.o0(u1Var3.f4138l);
            i11 -= i12;
            u1Var2 = u1Var;
        }
        return hVar.s(hVar.f8066m);
    }

    public final int e(int i6, int i10) {
        int i11 = i6 & i10;
        if (i11 < i10) {
            return i11;
        }
        int i12 = 0;
        while (true) {
            byte readByte = this.f5098c.readByte();
            byte[] bArr = yc.b.f16943a;
            int i13 = readByte & 255;
            if ((readByte & 128) == 0) {
                return i10 + (i13 << i12);
            }
            i10 += (readByte & Byte.MAX_VALUE) << i12;
            i12 += 7;
        }
    }
}
