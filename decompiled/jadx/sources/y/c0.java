package y;

import p0.a1;
import p0.d2;

/* loaded from: classes.dex */
public final class c0 implements d2 {

    /* renamed from: l, reason: collision with root package name */
    public final a1 f16508l;

    /* renamed from: m, reason: collision with root package name */
    public int f16509m;

    public c0(int i6) {
        int i10 = (i6 / 30) * 30;
        this.f16508l = p0.d.I(fd.k.Q(Math.max(i10 - 100, 0), i10 + 130), p0.o0.f11648q);
        this.f16509m = i6;
    }

    public final void b(int i6) {
        if (i6 != this.f16509m) {
            this.f16509m = i6;
            int i10 = (i6 / 30) * 30;
            this.f16508l.setValue(fd.k.Q(Math.max(i10 - 100, 0), i10 + 130));
        }
    }

    @Override // p0.d2
    public final Object getValue() {
        return (pb.e) this.f16508l.getValue();
    }
}
