package g0;

import androidx.datastore.preferences.protobuf.j1;
import com.google.android.gms.internal.measurement.h5;
import d0.r0;
import k2.j0;
import k2.s;
import p2.h;
import w2.k;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public String f5534a;

    /* renamed from: b, reason: collision with root package name */
    public j0 f5535b;

    /* renamed from: c, reason: collision with root package name */
    public h f5536c;

    /* renamed from: d, reason: collision with root package name */
    public int f5537d;
    public boolean e;

    /* renamed from: f, reason: collision with root package name */
    public int f5538f;

    /* renamed from: g, reason: collision with root package name */
    public int f5539g;

    /* renamed from: i, reason: collision with root package name */
    public w2.b f5540i;

    /* renamed from: j, reason: collision with root package name */
    public k2.a f5541j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f5542k;

    /* renamed from: m, reason: collision with root package name */
    public b f5544m;

    /* renamed from: n, reason: collision with root package name */
    public s f5545n;

    /* renamed from: o, reason: collision with root package name */
    public k f5546o;
    public long h = a.f5524a;

    /* renamed from: l, reason: collision with root package name */
    public long f5543l = nd.b.b(0, 0);

    /* renamed from: p, reason: collision with root package name */
    public long f5547p = h5.q(0, 0, 0, 0);

    /* renamed from: q, reason: collision with root package name */
    public int f5548q = -1;

    /* renamed from: r, reason: collision with root package name */
    public int f5549r = -1;

    public d(String str, j0 j0Var, h hVar, int i6, boolean z10, int i10, int i11) {
        this.f5534a = str;
        this.f5535b = j0Var;
        this.f5536c = hVar;
        this.f5537d = i6;
        this.e = z10;
        this.f5538f = i10;
        this.f5539g = i11;
    }

    public final int a(int i6, k kVar) {
        int i10 = this.f5548q;
        int i11 = this.f5549r;
        if (i6 == i10 && i10 != -1) {
            return i11;
        }
        int k5 = r0.k(b(h5.a(0, i6, 0, Integer.MAX_VALUE), kVar).b());
        this.f5548q = i6;
        this.f5549r = k5;
        return k5;
    }

    public final k2.a b(long j10, k kVar) {
        s d2 = d(kVar);
        boolean z10 = this.e;
        int i6 = this.f5537d;
        float c10 = d2.c();
        int h = ((z10 || i6 == 2) && w2.a.d(j10)) ? w2.a.h(j10) : Integer.MAX_VALUE;
        if (w2.a.j(j10) != h) {
            h = fd.k.u(r0.k(c10), w2.a.j(j10), h);
        }
        int g6 = w2.a.g(j10);
        int min = Math.min(0, 262142);
        int min2 = h == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(h, 262142);
        int f10 = h5.f(min2 == Integer.MAX_VALUE ? min : min2);
        long a10 = h5.a(min, min2, Math.min(f10, 0), g6 != Integer.MAX_VALUE ? Math.min(f10, g6) : Integer.MAX_VALUE);
        boolean z11 = this.e;
        int i10 = this.f5537d;
        int i11 = this.f5538f;
        return new k2.a((s2.c) d2, ((z11 || i10 != 2) && i11 >= 1) ? i11 : 1, i10 == 2, a10);
    }

    public final void c(w2.b bVar) {
        long j10;
        w2.b bVar2 = this.f5540i;
        if (bVar != null) {
            int i6 = a.f5525b;
            j10 = a.a(bVar.b(), bVar.s());
        } else {
            j10 = a.f5524a;
        }
        if (bVar2 == null) {
            this.f5540i = bVar;
            this.h = j10;
            return;
        }
        if (bVar == null || this.h != j10) {
            this.f5540i = bVar;
            this.h = j10;
            this.f5541j = null;
            this.f5545n = null;
            this.f5546o = null;
            this.f5548q = -1;
            this.f5549r = -1;
            this.f5547p = h5.q(0, 0, 0, 0);
            this.f5543l = nd.b.b(0, 0);
            this.f5542k = false;
        }
    }

    public final s d(k kVar) {
        s sVar = this.f5545n;
        if (sVar == null || kVar != this.f5546o || sVar.b()) {
            this.f5546o = kVar;
            String str = this.f5534a;
            j0 w10 = j1.w(this.f5535b, kVar);
            w2.b bVar = this.f5540i;
            bVar.getClass();
            h hVar = this.f5536c;
            wa.s sVar2 = wa.s.f15707l;
            sVar = new s2.c(str, w10, sVar2, sVar2, hVar, bVar);
        }
        this.f5545n = sVar;
        return sVar;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ParagraphLayoutCache(paragraph=");
        sb2.append(this.f5541j != null ? "<paragraph>" : "null");
        sb2.append(", lastDensity=");
        long j10 = this.h;
        int i6 = a.f5525b;
        sb2.append((Object) ("InlineDensity(density=" + Float.intBitsToFloat((int) (j10 >> 32)) + ", fontScale=" + Float.intBitsToFloat((int) (j10 & 4294967295L)) + ')'));
        sb2.append(')');
        return sb2.toString();
    }
}
