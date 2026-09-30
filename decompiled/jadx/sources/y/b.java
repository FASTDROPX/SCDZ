package y;

import android.view.Choreographer;
import android.view.Display;
import android.view.View;
import p0.m1;

/* loaded from: classes.dex */
public final class b implements q0, m1, Runnable, Choreographer.FrameCallback {

    /* renamed from: r, reason: collision with root package name */
    public static long f16493r;

    /* renamed from: l, reason: collision with root package name */
    public final View f16494l;

    /* renamed from: n, reason: collision with root package name */
    public boolean f16496n;

    /* renamed from: p, reason: collision with root package name */
    public boolean f16498p;

    /* renamed from: q, reason: collision with root package name */
    public long f16499q;

    /* renamed from: m, reason: collision with root package name */
    public final r0.d f16495m = new r0.d(new p0[16]);

    /* renamed from: o, reason: collision with root package name */
    public final Choreographer f16497o = Choreographer.getInstance();

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0032, code lost:
    
        if (r5 >= 30.0f) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public b(View view) {
        float f10;
        this.f16494l = view;
        if (f16493r == 0) {
            Display display = view.getDisplay();
            if (!view.isInEditMode() && display != null) {
                f10 = display.getRefreshRate();
            }
            f10 = 60.0f;
            f16493r = (long) (1000000000 / f10);
        }
    }

    @Override // p0.m1
    public final void a() {
        this.f16498p = true;
    }

    @Override // p0.m1
    public final void b() {
    }

    @Override // y.q0
    public final void c(p0 p0Var) {
        this.f16495m.b(p0Var);
        if (this.f16496n) {
            return;
        }
        this.f16496n = true;
        this.f16494l.post(this);
    }

    @Override // p0.m1
    public final void d() {
        this.f16498p = false;
        this.f16494l.removeCallbacks(this);
        this.f16497o.removeFrameCallback(this);
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j10) {
        if (this.f16498p) {
            this.f16499q = j10;
            this.f16494l.post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        r0.d dVar = this.f16495m;
        if (dVar.l() || !this.f16496n || !this.f16498p || this.f16494l.getWindowVisibility() != 0) {
            this.f16496n = false;
            return;
        }
        a aVar = new a(this.f16499q + f16493r);
        boolean z10 = false;
        while (dVar.m() && !z10) {
            if (aVar.a() <= 0 || ((p0) dVar.f13237l[0]).b(aVar)) {
                z10 = true;
            } else {
                dVar.o(0);
            }
        }
        if (z10) {
            this.f16497o.postFrameCallback(this);
        } else {
            this.f16496n = false;
        }
    }
}
