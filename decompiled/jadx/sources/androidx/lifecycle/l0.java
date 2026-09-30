package androidx.lifecycle;

import android.os.Handler;

/* loaded from: classes.dex */
public final class l0 implements u {

    /* renamed from: t, reason: collision with root package name */
    public static final l0 f1315t = new l0();

    /* renamed from: l, reason: collision with root package name */
    public int f1316l;

    /* renamed from: m, reason: collision with root package name */
    public int f1317m;

    /* renamed from: p, reason: collision with root package name */
    public Handler f1320p;

    /* renamed from: n, reason: collision with root package name */
    public boolean f1318n = true;

    /* renamed from: o, reason: collision with root package name */
    public boolean f1319o = true;

    /* renamed from: q, reason: collision with root package name */
    public final w f1321q = new w(this);

    /* renamed from: r, reason: collision with root package name */
    public final i0 f1322r = new i0(0, this);

    /* renamed from: s, reason: collision with root package name */
    public final z7.c f1323s = new z7.c(3, this);

    public final void c() {
        int i6 = this.f1317m + 1;
        this.f1317m = i6;
        if (i6 == 1) {
            if (this.f1318n) {
                this.f1321q.e(n.ON_RESUME);
                this.f1318n = false;
            } else {
                Handler handler = this.f1320p;
                handler.getClass();
                handler.removeCallbacks(this.f1322r);
            }
        }
    }

    @Override // androidx.lifecycle.u
    public final p getLifecycle() {
        return this.f1321q;
    }
}
