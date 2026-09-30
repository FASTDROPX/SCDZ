package da;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final short f4392a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4393b;

    /* renamed from: c, reason: collision with root package name */
    public final String f4394c;

    /* renamed from: d, reason: collision with root package name */
    public final l f4395d;
    public final String e;

    /* renamed from: f, reason: collision with root package name */
    public final int f4396f;

    /* renamed from: g, reason: collision with root package name */
    public final int f4397g;
    public final int h;

    /* renamed from: i, reason: collision with root package name */
    public final int f4398i;

    /* renamed from: j, reason: collision with root package name */
    public final String f4399j;

    /* renamed from: k, reason: collision with root package name */
    public final int f4400k;

    /* renamed from: l, reason: collision with root package name */
    public final fa.a f4401l;

    /* renamed from: m, reason: collision with root package name */
    public final fa.g f4402m;

    /* renamed from: n, reason: collision with root package name */
    public final c f4403n;

    /* renamed from: o, reason: collision with root package name */
    public final int f4404o;

    /* renamed from: p, reason: collision with root package name */
    public final int f4405p;

    public b(short s3, String str, String str2, l lVar, String str3, int i6, int i10, int i11, int i12, String str4, int i13, fa.a aVar, fa.g gVar, c cVar) {
        this.f4392a = s3;
        this.f4393b = str;
        this.f4394c = str2;
        this.f4395d = lVar;
        this.e = str3;
        this.f4396f = i6;
        this.f4397g = i10;
        this.h = i11;
        this.f4398i = i12;
        this.f4399j = str4;
        this.f4400k = i13;
        this.f4401l = aVar;
        this.f4402m = gVar;
        this.f4403n = cVar;
        this.f4404o = i6 / 8;
        this.f4405p = i13 / 8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f4392a == bVar.f4392a && kotlin.jvm.internal.m.a(this.f4393b, bVar.f4393b) && kotlin.jvm.internal.m.a(this.f4394c, bVar.f4394c) && this.f4395d == bVar.f4395d && kotlin.jvm.internal.m.a(this.e, bVar.e) && this.f4396f == bVar.f4396f && this.f4397g == bVar.f4397g && this.h == bVar.h && this.f4398i == bVar.f4398i && kotlin.jvm.internal.m.a(this.f4399j, bVar.f4399j) && this.f4400k == bVar.f4400k && this.f4401l == bVar.f4401l && this.f4402m == bVar.f4402m && this.f4403n == bVar.f4403n;
    }

    public final int hashCode() {
        return this.f4403n.hashCode() + ((this.f4402m.hashCode() + ((this.f4401l.hashCode() + q.f.b(this.f4400k, j4.a.j(this.f4399j, q.f.b(this.f4398i, q.f.b(this.h, q.f.b(this.f4397g, q.f.b(this.f4396f, j4.a.j(this.e, (this.f4395d.hashCode() + j4.a.j(this.f4394c, j4.a.j(this.f4393b, Short.hashCode(this.f4392a) * 31, 31), 31)) * 31, 31), 31), 31), 31), 31), 31), 31)) * 31)) * 31);
    }

    public final String toString() {
        return "CipherSuite(code=" + ((int) this.f4392a) + ", name=" + this.f4393b + ", openSSLName=" + this.f4394c + ", exchangeType=" + this.f4395d + ", jdkCipherName=" + this.e + ", keyStrength=" + this.f4396f + ", fixedIvLength=" + this.f4397g + ", ivLength=" + this.h + ", cipherTagSizeInBytes=" + this.f4398i + ", macName=" + this.f4399j + ", macStrength=" + this.f4400k + ", hash=" + this.f4401l + ", signatureAlgorithm=" + this.f4402m + ", cipherType=" + this.f4403n + ')';
    }

    public /* synthetic */ b(short s3, String str, String str2, l lVar, int i6, fa.a aVar, fa.g gVar) {
        this(s3, str, str2, lVar, "AES/GCM/NoPadding", i6, 4, 12, 16, "AEAD", 0, aVar, gVar, c.f4417l);
    }
}
