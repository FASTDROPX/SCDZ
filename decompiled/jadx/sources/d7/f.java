package d7;

/* loaded from: classes.dex */
public final class f implements k {

    /* renamed from: n, reason: collision with root package name */
    public static final v5.k f4313n = new v5.k(12);

    /* renamed from: l, reason: collision with root package name */
    public final Object f4314l;

    /* renamed from: m, reason: collision with root package name */
    public Object f4315m;

    public f(h7.c cVar) {
        this.f4314l = cVar;
        this.f4315m = f4313n;
    }

    @Override // d7.k
    public void a(j jVar, int i6) {
        int[] iArr = (int[]) this.f4315m;
        try {
            jVar.read((byte[]) this.f4314l, iArr[0], i6);
            iArr[0] = iArr[0] + i6;
        } finally {
            jVar.close();
        }
    }

    public f(byte[] bArr, int[] iArr) {
        this.f4314l = bArr;
        this.f4315m = iArr;
    }
}
