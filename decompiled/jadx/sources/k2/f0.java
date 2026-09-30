package k2;

import java.util.List;

/* loaded from: classes.dex */
public final class f0 {

    /* renamed from: a, reason: collision with root package name */
    public final f f7841a;

    /* renamed from: b, reason: collision with root package name */
    public final j0 f7842b;

    /* renamed from: c, reason: collision with root package name */
    public final List f7843c;

    /* renamed from: d, reason: collision with root package name */
    public final int f7844d;
    public final boolean e;

    /* renamed from: f, reason: collision with root package name */
    public final int f7845f;

    /* renamed from: g, reason: collision with root package name */
    public final w2.b f7846g;
    public final w2.k h;

    /* renamed from: i, reason: collision with root package name */
    public final p2.h f7847i;

    /* renamed from: j, reason: collision with root package name */
    public final long f7848j;

    public f0(f fVar, j0 j0Var, List list, int i6, boolean z10, int i10, w2.b bVar, w2.k kVar, p2.h hVar, long j10) {
        this.f7841a = fVar;
        this.f7842b = j0Var;
        this.f7843c = list;
        this.f7844d = i6;
        this.e = z10;
        this.f7845f = i10;
        this.f7846g = bVar;
        this.h = kVar;
        this.f7847i = hVar;
        this.f7848j = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        return kotlin.jvm.internal.m.a(this.f7841a, f0Var.f7841a) && kotlin.jvm.internal.m.a(this.f7842b, f0Var.f7842b) && kotlin.jvm.internal.m.a(this.f7843c, f0Var.f7843c) && this.f7844d == f0Var.f7844d && this.e == f0Var.e && this.f7845f == f0Var.f7845f && kotlin.jvm.internal.m.a(this.f7846g, f0Var.f7846g) && this.h == f0Var.h && kotlin.jvm.internal.m.a(this.f7847i, f0Var.f7847i) && w2.a.b(this.f7848j, f0Var.f7848j);
    }

    public final int hashCode() {
        return Long.hashCode(this.f7848j) + ((this.f7847i.hashCode() + ((this.h.hashCode() + ((this.f7846g.hashCode() + q.f.b(this.f7845f, p.a.c((p.a.d(this.f7843c, (this.f7842b.hashCode() + (this.f7841a.hashCode() * 31)) * 31, 31) + this.f7844d) * 31, 31, this.e), 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TextLayoutInput(text=");
        sb2.append((Object) this.f7841a);
        sb2.append(", style=");
        sb2.append(this.f7842b);
        sb2.append(", placeholders=");
        sb2.append(this.f7843c);
        sb2.append(", maxLines=");
        sb2.append(this.f7844d);
        sb2.append(", softWrap=");
        sb2.append(this.e);
        sb2.append(", overflow=");
        int i6 = this.f7845f;
        sb2.append((Object) (i6 == 1 ? "Clip" : i6 == 2 ? "Ellipsis" : i6 == 3 ? "Visible" : "Invalid"));
        sb2.append(", density=");
        sb2.append(this.f7846g);
        sb2.append(", layoutDirection=");
        sb2.append(this.h);
        sb2.append(", fontFamilyResolver=");
        sb2.append(this.f7847i);
        sb2.append(", constraints=");
        sb2.append((Object) w2.a.k(this.f7848j));
        sb2.append(')');
        return sb2.toString();
    }
}
