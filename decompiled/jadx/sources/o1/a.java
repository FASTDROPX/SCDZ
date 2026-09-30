package o1;

import b2.h0;
import da.p;
import i1.f;
import j1.h;
import j1.n;
import kotlin.jvm.internal.m;
import l1.e;
import w2.j;

/* loaded from: classes.dex */
public final class a extends b {
    public final h e;

    /* renamed from: f, reason: collision with root package name */
    public final long f11142f;

    /* renamed from: g, reason: collision with root package name */
    public final int f11143g;
    public final long h;

    /* renamed from: i, reason: collision with root package name */
    public float f11144i;

    /* renamed from: j, reason: collision with root package name */
    public n f11145j;

    public a(h hVar) {
        int i6;
        int i10;
        long b10 = nd.b.b(hVar.f6780a.getWidth(), hVar.f6780a.getHeight());
        this.e = hVar;
        this.f11142f = b10;
        this.f11143g = 1;
        if (((int) 0) < 0 || ((int) 0) < 0 || (i6 = (int) (b10 >> 32)) < 0 || (i10 = (int) (4294967295L & b10)) < 0 || i6 > hVar.f6780a.getWidth() || i10 > hVar.f6780a.getHeight()) {
            p.g("Failed requirement.");
            throw null;
        }
        this.h = b10;
        this.f11144i = 1.0f;
    }

    @Override // o1.b
    public final void a(float f10) {
        this.f11144i = f10;
    }

    @Override // o1.b
    public final void b(n nVar) {
        this.f11145j = nVar;
    }

    @Override // o1.b
    public final long d() {
        return nd.b.y(this.h);
    }

    @Override // o1.b
    public final void e(h0 h0Var) {
        l1.b bVar = h0Var.f1833l;
        e.t(h0Var, this.e, this.f11142f, nd.b.b(Math.round(f.d(bVar.e())), Math.round(f.b(bVar.e()))), this.f11144i, this.f11145j, this.f11143g, 328);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return m.a(this.e, aVar.e) && w2.h.a(0L, 0L) && j.a(this.f11142f, aVar.f11142f) && this.f11143g == aVar.f11143g;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f11143g) + p.a.b(p.a.b(this.e.hashCode() * 31, 31, 0L), 31, this.f11142f);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BitmapPainter(image=");
        sb2.append(this.e);
        sb2.append(", srcOffset=");
        sb2.append((Object) w2.h.d(0L));
        sb2.append(", srcSize=");
        sb2.append((Object) j.b(this.f11142f));
        sb2.append(", filterQuality=");
        int i6 = this.f11143g;
        sb2.append((Object) (i6 == 0 ? "None" : i6 == 1 ? "Low" : i6 == 2 ? "Medium" : i6 == 3 ? "High" : "Unknown"));
        sb2.append(')');
        return sb2.toString();
    }
}
