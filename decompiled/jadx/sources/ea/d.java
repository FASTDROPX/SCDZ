package ea;

import a9.r;
import androidx.lifecycle.y0;
import androidx.work.impl.model.h;
import da.f;
import da.i0;
import da.k0;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import mc.i;
import sb.j;
import wa.k;

/* loaded from: classes.dex */
public final class d implements e {

    /* renamed from: a, reason: collision with root package name */
    public final da.b f5080a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f5081b;

    /* renamed from: c, reason: collision with root package name */
    public long f5082c;

    /* renamed from: d, reason: collision with root package name */
    public long f5083d;

    public d(da.b bVar, byte[] bArr) {
        bVar.getClass();
        this.f5080a = bVar;
        this.f5081b = bArr;
    }

    @Override // ea.e
    public final i0 a(i0 i0Var) {
        i0Var.getClass();
        i iVar = i0Var.f4470c;
        long b10 = qa.a.b(iVar);
        long readLong = iVar.readLong();
        k0 k0Var = i0Var.f4468a;
        long j10 = this.f5082c;
        this.f5082c = 1 + j10;
        da.b bVar = this.f5080a;
        Cipher cipher = Cipher.getInstance(bVar.e);
        cipher.getClass();
        byte[] bArr = this.f5081b;
        SecretKeySpec a10 = f.a(bVar, bArr);
        int i6 = (bVar.f4404o * 2) + (bVar.f4405p * 2);
        int i10 = bVar.f4397g;
        byte[] M = k.M(bArr, i6 + i10, (i10 * 2) + i6);
        int i11 = bVar.h;
        byte[] copyOf = Arrays.copyOf(M, i11);
        b.a(copyOf, i10, readLong);
        int i12 = bVar.f4398i;
        cipher.init(2, a10, new GCMParameterSpec(i12 * 8, copyOf));
        int i13 = (((int) b10) - (i11 - i10)) - i12;
        if (i13 >= 65536) {
            y0.d(j4.a.l(i13, "Content size should fit in 2 bytes, actual: "));
            return null;
        }
        byte[] bArr2 = new byte[13];
        b.a(bArr2, 0, j10);
        bArr2[8] = (byte) k0Var.f4487l;
        bArr2[9] = 3;
        bArr2[10] = 3;
        b.b(bArr2, (short) i13);
        cipher.updateAAD(bArr2);
        return new i0(k0Var, i0Var.f4469b, c.a(iVar, cipher, new r(28)));
    }

    @Override // ea.e
    public final i0 b(i0 i0Var) {
        i0Var.getClass();
        k0 k0Var = i0Var.f4468a;
        i iVar = i0Var.f4470c;
        int b10 = (int) qa.a.b(iVar);
        long j10 = this.f5083d;
        da.b bVar = this.f5080a;
        Cipher cipher = Cipher.getInstance(bVar.e);
        cipher.getClass();
        byte[] bArr = f.f4436a;
        int i6 = bVar.f4405p;
        int i10 = bVar.f4404o;
        String v02 = j.v0(bVar.e);
        byte[] bArr2 = this.f5081b;
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr2, i6 * 2, i10, v02);
        int i11 = (i10 * 2) + (i6 * 2);
        int i12 = bVar.f4397g;
        byte[] copyOf = Arrays.copyOf(k.M(bArr2, i11, i11 + i12), bVar.h);
        b.a(copyOf, i12, j10);
        cipher.init(1, secretKeySpec, new GCMParameterSpec(bVar.f4398i * 8, copyOf));
        byte[] bArr3 = new byte[13];
        b.a(bArr3, 0, j10);
        bArr3[8] = (byte) k0Var.f4487l;
        bArr3[9] = 3;
        bArr3[10] = 3;
        b.b(bArr3, (short) b10);
        cipher.updateAAD(bArr3);
        mc.a a10 = c.a(iVar, cipher, new h(1, this.f5083d));
        this.f5083d++;
        return new i0(k0Var, a10);
    }
}
