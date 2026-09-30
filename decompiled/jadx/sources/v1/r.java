package v1;

import java.util.ArrayList;

/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final long f14762a;

    /* renamed from: b, reason: collision with root package name */
    public final long f14763b;

    /* renamed from: c, reason: collision with root package name */
    public final long f14764c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f14765d;
    public final float e;

    /* renamed from: f, reason: collision with root package name */
    public final long f14766f;

    /* renamed from: g, reason: collision with root package name */
    public final long f14767g;
    public final boolean h;

    /* renamed from: i, reason: collision with root package name */
    public final int f14768i;

    /* renamed from: j, reason: collision with root package name */
    public final long f14769j;

    /* renamed from: k, reason: collision with root package name */
    public final ArrayList f14770k;

    /* renamed from: l, reason: collision with root package name */
    public final long f14771l;

    /* renamed from: m, reason: collision with root package name */
    public c f14772m;

    public r(long j10, long j11, long j12, boolean z10, float f10, long j13, long j14, boolean z11, boolean z12, int i6, long j15) {
        this.f14762a = j10;
        this.f14763b = j11;
        this.f14764c = j12;
        this.f14765d = z10;
        this.e = f10;
        this.f14766f = j13;
        this.f14767g = j14;
        this.h = z11;
        this.f14768i = i6;
        this.f14769j = j15;
        this.f14771l = 0L;
        c cVar = new c();
        cVar.f14729a = z12;
        cVar.f14730b = z12;
        this.f14772m = cVar;
    }

    public final void a() {
        c cVar = this.f14772m;
        cVar.f14730b = true;
        cVar.f14729a = true;
    }

    public final boolean b() {
        c cVar = this.f14772m;
        return cVar.f14730b || cVar.f14729a;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PointerInputChange(id=");
        sb2.append((Object) q.b(this.f14762a));
        sb2.append(", uptimeMillis=");
        sb2.append(this.f14763b);
        sb2.append(", position=");
        sb2.append((Object) i1.c.j(this.f14764c));
        sb2.append(", pressed=");
        sb2.append(this.f14765d);
        sb2.append(", pressure=");
        sb2.append(this.e);
        sb2.append(", previousUptimeMillis=");
        sb2.append(this.f14766f);
        sb2.append(", previousPosition=");
        sb2.append((Object) i1.c.j(this.f14767g));
        sb2.append(", previousPressed=");
        sb2.append(this.h);
        sb2.append(", isConsumed=");
        sb2.append(b());
        sb2.append(", type=");
        int i6 = this.f14768i;
        sb2.append((Object) (i6 != 1 ? i6 != 2 ? i6 != 3 ? i6 != 4 ? "Unknown" : "Eraser" : "Stylus" : "Mouse" : "Touch"));
        sb2.append(", historical=");
        Object obj = this.f14770k;
        if (obj == null) {
            obj = wa.s.f15707l;
        }
        sb2.append(obj);
        sb2.append(",scrollDelta=");
        sb2.append((Object) i1.c.j(this.f14769j));
        sb2.append(')');
        return sb2.toString();
    }

    public r(long j10, long j11, long j12, boolean z10, float f10, long j13, long j14, boolean z11, int i6, ArrayList arrayList, long j15, long j16) {
        this(j10, j11, j12, z10, f10, j13, j14, z11, false, i6, j15);
        this.f14770k = arrayList;
        this.f14771l = j16;
    }
}
