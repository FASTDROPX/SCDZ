package tc;

/* loaded from: classes.dex */
public final class i extends w0 {

    /* renamed from: c, reason: collision with root package name */
    public static final i f14351c = new i(j.f14355a);

    @Override // tc.a
    public final int h(Object obj) {
        byte[] bArr = (byte[]) obj;
        bArr.getClass();
        return bArr.length;
    }

    @Override // tc.o, tc.a
    public final void j(sc.a aVar, int i6, Object obj) {
        h hVar = (h) obj;
        hVar.getClass();
        byte z10 = aVar.z(this.f14423b, i6);
        hVar.b(hVar.d() + 1);
        byte[] bArr = hVar.f14345a;
        int i10 = hVar.f14346b;
        hVar.f14346b = i10 + 1;
        bArr[i10] = z10;
    }

    @Override // tc.a
    public final Object k(Object obj) {
        byte[] bArr = (byte[]) obj;
        bArr.getClass();
        h hVar = new h();
        hVar.f14345a = bArr;
        hVar.f14346b = bArr.length;
        hVar.b(10);
        return hVar;
    }

    @Override // tc.w0
    public final Object n() {
        return new byte[0];
    }

    @Override // tc.w0
    public final void o(vc.s sVar, Object obj, int i6) {
        byte[] bArr = (byte[]) obj;
        sVar.getClass();
        bArr.getClass();
        for (int i10 = 0; i10 < i6; i10++) {
            byte b10 = bArr[i10];
            v0 v0Var = this.f14423b;
            v0Var.getClass();
            sVar.f(v0Var, i10);
            sVar.c(b10);
        }
    }
}
