package x9;

import java.util.ArrayList;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public ArrayList f16159a;

    public final int a(int i6) {
        return ((int[]) this.f16159a.get(i6 / 768))[i6 % 768];
    }

    public final rb.k b() {
        return new rb.k(new g(this, null));
    }

    public final void c(int i6, int i10) {
        ((int[]) this.f16159a.get(i6 / 768))[i6 % 768] = i10;
    }
}
