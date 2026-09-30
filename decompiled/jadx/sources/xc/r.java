package xc;

import java.util.List;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public final class r extends w {
    public static final p e;

    /* renamed from: f, reason: collision with root package name */
    public static final p f16408f;

    /* renamed from: g, reason: collision with root package name */
    public static final byte[] f16409g;
    public static final byte[] h;

    /* renamed from: i, reason: collision with root package name */
    public static final byte[] f16410i;

    /* renamed from: a, reason: collision with root package name */
    public final kd.k f16411a;

    /* renamed from: b, reason: collision with root package name */
    public final List f16412b;

    /* renamed from: c, reason: collision with root package name */
    public final p f16413c;

    /* renamed from: d, reason: collision with root package name */
    public long f16414d;

    static {
        Pattern pattern = p.f16402d;
        e = a6.a.j("multipart/mixed");
        a6.a.j("multipart/alternative");
        a6.a.j("multipart/digest");
        a6.a.j("multipart/parallel");
        f16408f = a6.a.j("multipart/form-data");
        f16409g = new byte[]{58, 32};
        h = new byte[]{13, 10};
        f16410i = new byte[]{45, 45};
    }

    public r(kd.k kVar, p pVar, List list) {
        kVar.getClass();
        pVar.getClass();
        this.f16411a = kVar;
        this.f16412b = list;
        Pattern pattern = p.f16402d;
        this.f16413c = a6.a.j(pVar + "; boundary=" + kVar.h());
        this.f16414d = -1L;
    }

    @Override // xc.w
    public final long a() {
        long j10 = this.f16414d;
        if (j10 != -1) {
            return j10;
        }
        long d2 = d(null, true);
        this.f16414d = d2;
        return d2;
    }

    @Override // xc.w
    public final p b() {
        return this.f16413c;
    }

    @Override // xc.w
    public final void c(kd.i iVar) {
        d(iVar, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final long d(kd.i iVar, boolean z10) {
        kd.h hVar;
        kd.i iVar2;
        if (z10) {
            iVar2 = new kd.h();
            hVar = iVar2;
        } else {
            hVar = 0;
            iVar2 = iVar;
        }
        List list = this.f16412b;
        int size = list.size();
        long j10 = 0;
        int i6 = 0;
        while (true) {
            kd.k kVar = this.f16411a;
            byte[] bArr = f16410i;
            byte[] bArr2 = h;
            if (i6 >= size) {
                iVar2.getClass();
                iVar2.write(bArr);
                iVar2.v(kVar);
                iVar2.write(bArr);
                iVar2.write(bArr2);
                if (!z10) {
                    return j10;
                }
                hVar.getClass();
                long j11 = j10 + hVar.f8066m;
                hVar.o();
                return j11;
            }
            q qVar = (q) list.get(i6);
            l lVar = qVar.f16406a;
            w wVar = qVar.f16407b;
            iVar2.getClass();
            iVar2.write(bArr);
            iVar2.v(kVar);
            iVar2.write(bArr2);
            int size2 = lVar.size();
            for (int i10 = 0; i10 < size2; i10++) {
                iVar2.e0(lVar.c(i10)).write(f16409g).e0(lVar.f(i10)).write(bArr2);
            }
            p b10 = wVar.b();
            if (b10 != null) {
                iVar2.e0("Content-Type: ").e0(b10.f16403a).write(bArr2);
            }
            long a10 = wVar.a();
            if (a10 != -1) {
                iVar2.e0("Content-Length: ").g0(a10).write(bArr2);
            } else if (z10) {
                hVar.getClass();
                hVar.o();
                return -1L;
            }
            iVar2.write(bArr2);
            if (z10) {
                j10 += a10;
            } else {
                wVar.c(iVar2);
            }
            iVar2.write(bArr2);
            i6++;
        }
    }
}
