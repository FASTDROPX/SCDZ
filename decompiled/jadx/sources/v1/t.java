package v1;

import java.util.ArrayList;

/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final long f14776a;

    /* renamed from: b, reason: collision with root package name */
    public final long f14777b;

    /* renamed from: c, reason: collision with root package name */
    public final long f14778c;

    /* renamed from: d, reason: collision with root package name */
    public final long f14779d;
    public final boolean e;

    /* renamed from: f, reason: collision with root package name */
    public final float f14780f;

    /* renamed from: g, reason: collision with root package name */
    public final int f14781g;
    public final boolean h;

    /* renamed from: i, reason: collision with root package name */
    public final ArrayList f14782i;

    /* renamed from: j, reason: collision with root package name */
    public final long f14783j;

    /* renamed from: k, reason: collision with root package name */
    public final long f14784k;

    public t(long j10, long j11, long j12, long j13, boolean z10, float f10, int i6, boolean z11, ArrayList arrayList, long j14, long j15) {
        this.f14776a = j10;
        this.f14777b = j11;
        this.f14778c = j12;
        this.f14779d = j13;
        this.e = z10;
        this.f14780f = f10;
        this.f14781g = i6;
        this.h = z11;
        this.f14782i = arrayList;
        this.f14783j = j14;
        this.f14784k = j15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return q.a(this.f14776a, tVar.f14776a) && this.f14777b == tVar.f14777b && i1.c.b(this.f14778c, tVar.f14778c) && i1.c.b(this.f14779d, tVar.f14779d) && this.e == tVar.e && Float.compare(this.f14780f, tVar.f14780f) == 0 && this.f14781g == tVar.f14781g && this.h == tVar.h && this.f14782i.equals(tVar.f14782i) && i1.c.b(this.f14783j, tVar.f14783j) && i1.c.b(this.f14784k, tVar.f14784k);
    }

    public final int hashCode() {
        return Long.hashCode(this.f14784k) + p.a.b((this.f14782i.hashCode() + p.a.c(q.f.b(this.f14781g, p.a.a(this.f14780f, p.a.c(p.a.b(p.a.b(p.a.b(Long.hashCode(this.f14776a) * 31, 31, this.f14777b), 31, this.f14778c), 31, this.f14779d), 31, this.e), 31), 31), 31, this.h)) * 31, 31, this.f14783j);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PointerInputEventData(id=");
        sb2.append((Object) q.b(this.f14776a));
        sb2.append(", uptime=");
        sb2.append(this.f14777b);
        sb2.append(", positionOnScreen=");
        sb2.append((Object) i1.c.j(this.f14778c));
        sb2.append(", position=");
        sb2.append((Object) i1.c.j(this.f14779d));
        sb2.append(", down=");
        sb2.append(this.e);
        sb2.append(", pressure=");
        sb2.append(this.f14780f);
        sb2.append(", type=");
        int i6 = this.f14781g;
        sb2.append((Object) (i6 != 1 ? i6 != 2 ? i6 != 3 ? i6 != 4 ? "Unknown" : "Eraser" : "Stylus" : "Mouse" : "Touch"));
        sb2.append(", activeHover=");
        sb2.append(this.h);
        sb2.append(", historical=");
        sb2.append(this.f14782i);
        sb2.append(", scrollDelta=");
        sb2.append((Object) i1.c.j(this.f14783j));
        sb2.append(", originalEventPosition=");
        sb2.append((Object) i1.c.j(this.f14784k));
        sb2.append(')');
        return sb2.toString();
    }
}
