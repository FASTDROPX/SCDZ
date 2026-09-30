package androidx.lifecycle;

/* loaded from: classes.dex */
public abstract class b0 {

    /* renamed from: l, reason: collision with root package name */
    public final g0 f1272l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f1273m;

    /* renamed from: n, reason: collision with root package name */
    public int f1274n = -1;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ c0 f1275o;

    public b0(c0 c0Var, g0 g0Var) {
        this.f1275o = c0Var;
        this.f1272l = g0Var;
    }

    public final void a(boolean z10) {
        if (z10 == this.f1273m) {
            return;
        }
        this.f1273m = z10;
        int i6 = z10 ? 1 : -1;
        c0 c0Var = this.f1275o;
        int i10 = c0Var.f1284c;
        c0Var.f1284c = i6 + i10;
        if (!c0Var.f1285d) {
            c0Var.f1285d = true;
            while (true) {
                try {
                    int i11 = c0Var.f1284c;
                    if (i10 == i11) {
                        break;
                    }
                    boolean z11 = i10 == 0 && i11 > 0;
                    boolean z12 = i10 > 0 && i11 == 0;
                    if (z11) {
                        c0Var.f();
                    } else if (z12) {
                        c0Var.g();
                    }
                    i10 = i11;
                } catch (Throwable th) {
                    c0Var.f1285d = false;
                    throw th;
                }
            }
            c0Var.f1285d = false;
        }
        if (this.f1273m) {
            c0Var.c(this);
        }
    }

    public void b() {
    }

    public boolean e(u uVar) {
        return false;
    }

    public abstract boolean f();
}
