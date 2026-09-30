package ea;

import a9.j1;
import a9.r;
import da.f;
import da.f0;
import da.i0;
import da.k0;
import fd.k;
import ja.g;
import ja.h;
import ja.m;
import java.security.MessageDigest;
import javax.crypto.Cipher;
import javax.crypto.Mac;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import mc.i;
import sb.j;
import vb.y;
import xb.n;

/* loaded from: classes.dex */
public final class a implements e {

    /* renamed from: a, reason: collision with root package name */
    public final da.b f5070a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f5071b;

    /* renamed from: c, reason: collision with root package name */
    public final Cipher f5072c;

    /* renamed from: d, reason: collision with root package name */
    public final SecretKeySpec f5073d;
    public final Mac e;

    /* renamed from: f, reason: collision with root package name */
    public final Cipher f5074f;

    /* renamed from: g, reason: collision with root package name */
    public final SecretKeySpec f5075g;
    public final Mac h;

    /* renamed from: i, reason: collision with root package name */
    public long f5076i;

    /* renamed from: j, reason: collision with root package name */
    public long f5077j;

    public a(da.b bVar, byte[] bArr) {
        bVar.getClass();
        this.f5070a = bVar;
        this.f5071b = bArr;
        String str = bVar.e;
        Cipher cipher = Cipher.getInstance(str);
        cipher.getClass();
        this.f5072c = cipher;
        byte[] bArr2 = f.f4436a;
        this.f5073d = new SecretKeySpec(bArr, bVar.f4405p * 2, bVar.f4404o, j.v0(str));
        String str2 = bVar.f4399j;
        Mac mac = Mac.getInstance(str2);
        mac.getClass();
        this.e = mac;
        Cipher cipher2 = Cipher.getInstance(str);
        cipher2.getClass();
        this.f5074f = cipher2;
        this.f5075g = f.a(bVar, bArr);
        Mac mac2 = Mac.getInstance(str2);
        mac2.getClass();
        this.h = mac2;
    }

    @Override // ea.e
    public final i0 a(i0 i0Var) {
        i0Var.getClass();
        k0 k0Var = i0Var.f4468a;
        i iVar = i0Var.f4470c;
        da.b bVar = this.f5070a;
        IvParameterSpec ivParameterSpec = new IvParameterSpec(mc.j.f(iVar, bVar.f4397g));
        Cipher cipher = this.f5074f;
        cipher.init(2, this.f5075g, ivParameterSpec);
        byte[] g6 = mc.j.g(c.a(iVar, cipher, new r(28)), -1);
        int length = (g6.length - (g6[g6.length - 1] & 255)) - 1;
        int i6 = bVar.f4405p;
        int i10 = length - i6;
        int i11 = g6[g6.length - 1] & 255;
        int length2 = g6.length;
        while (length < length2) {
            int i12 = g6[length] & 255;
            if (i11 != i12) {
                throw new f0(j4.a.k(i11, i12, "Padding invalid: expected ", ", actual "), null);
            }
            length++;
        }
        Mac mac = this.h;
        mac.reset();
        byte[] bArr = f.f4436a;
        mac.init(new SecretKeySpec(this.f5071b, i6, i6, bVar.f4401l.f5430n));
        byte[] bArr2 = new byte[13];
        b.a(bArr2, 0, this.f5076i);
        bArr2[8] = (byte) k0Var.f4487l;
        bArr2[9] = 3;
        bArr2[10] = 3;
        b.b(bArr2, (short) i10);
        this.f5076i++;
        mac.update(bArr2);
        mac.update(g6, 0, i10);
        byte[] doFinal = mac.doFinal();
        doFinal.getClass();
        pb.e Q = k.Q(i10, i6 + i10);
        Q.getClass();
        if (!MessageDigest.isEqual(doFinal, Q.isEmpty() ? new byte[0] : wa.k.M(g6, Q.f12267l, Q.f12268m + 1))) {
            throw new f0("Failed to verify MAC content", null);
        }
        mc.a aVar = new mc.a();
        aVar.write(g6, 0, i10);
        return new i0(k0Var, i0Var.f4469b, aVar);
    }

    @Override // ea.e
    public final i0 b(i0 i0Var) {
        int i6;
        i0Var.getClass();
        k0 k0Var = i0Var.f4468a;
        da.b bVar = this.f5070a;
        int i10 = bVar.f4397g;
        char[] cArr = h.f7644a;
        mc.a aVar = new mc.a();
        while (true) {
            if (((int) aVar.f10464n) >= i10) {
                break;
            }
            String str = (String) n.a(m.f7668b.i());
            if (str == null) {
                m.f7669c.start();
                str = (String) y.B(za.h.f17366l, new g(2, null, 0));
            }
            qa.a.f(aVar, str, 0, 14);
        }
        IvParameterSpec ivParameterSpec = new IvParameterSpec(mc.j.f(aVar, i10));
        Cipher cipher = this.f5072c;
        cipher.init(1, this.f5073d, ivParameterSpec);
        i iVar = i0Var.f4470c;
        iVar.getClass();
        byte[] g6 = mc.j.g(iVar, -1);
        Mac mac = this.e;
        mac.reset();
        byte[] bArr = f.f4436a;
        mac.init(new SecretKeySpec(this.f5071b, 0, bVar.f4405p, bVar.f4401l.f5430n));
        byte[] bArr2 = new byte[13];
        b.a(bArr2, 0, this.f5077j);
        bArr2[8] = (byte) k0Var.f4487l;
        bArr2[9] = 3;
        bArr2[10] = 3;
        b.b(bArr2, (short) g6.length);
        this.f5077j++;
        mac.update(bArr2);
        byte[] doFinal = mac.doFinal(g6);
        doFinal.getClass();
        mc.a aVar2 = new mc.a();
        qa.a.e(aVar2, g6);
        qa.a.e(aVar2, doFinal);
        byte blockSize = (byte) (cipher.getBlockSize() - ((((int) aVar2.f10464n) + 1) % cipher.getBlockSize()));
        int i11 = blockSize + 1;
        for (i6 = 0; i6 < i11; i6++) {
            aVar2.V(blockSize);
        }
        return new i0(k0Var, c.a(aVar2, cipher, new j1(13, this)));
    }
}
