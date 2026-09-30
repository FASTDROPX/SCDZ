package s0;

import com.google.android.gms.internal.measurement.c4;
import java.util.List;
import t0.b;
import wa.d;

/* loaded from: classes.dex */
public final class a extends d {

    /* renamed from: l, reason: collision with root package name */
    public final b f13454l;

    /* renamed from: m, reason: collision with root package name */
    public final int f13455m;

    /* renamed from: n, reason: collision with root package name */
    public final int f13456n;

    public a(b bVar, int i6, int i10) {
        this.f13454l = bVar;
        this.f13455m = i6;
        c4.g(i6, i10, bVar.b());
        this.f13456n = i10 - i6;
    }

    @Override // wa.a
    public final int b() {
        return this.f13456n;
    }

    @Override // java.util.List
    public final Object get(int i6) {
        c4.d(i6, this.f13456n);
        return this.f13454l.get(this.f13455m + i6);
    }

    @Override // wa.d, java.util.List
    public final List subList(int i6, int i10) {
        c4.g(i6, i10, this.f13456n);
        int i11 = this.f13455m;
        return new a(this.f13454l, i6 + i11, i11 + i10);
    }
}
