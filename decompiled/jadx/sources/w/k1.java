package w;

import android.os.Build;
import android.view.View;
import com.simple.mesh.R;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class k1 {

    /* renamed from: u, reason: collision with root package name */
    public static final WeakHashMap f15412u = new WeakHashMap();

    /* renamed from: a, reason: collision with root package name */
    public final a f15413a = g0.b(4, "captionBar");

    /* renamed from: b, reason: collision with root package name */
    public final a f15414b;

    /* renamed from: c, reason: collision with root package name */
    public final a f15415c;

    /* renamed from: d, reason: collision with root package name */
    public final a f15416d;
    public final a e;

    /* renamed from: f, reason: collision with root package name */
    public final a f15417f;

    /* renamed from: g, reason: collision with root package name */
    public final a f15418g;
    public final a h;

    /* renamed from: i, reason: collision with root package name */
    public final a f15419i;

    /* renamed from: j, reason: collision with root package name */
    public final h1 f15420j;

    /* renamed from: k, reason: collision with root package name */
    public final h1 f15421k;

    /* renamed from: l, reason: collision with root package name */
    public final h1 f15422l;

    /* renamed from: m, reason: collision with root package name */
    public final h1 f15423m;

    /* renamed from: n, reason: collision with root package name */
    public final h1 f15424n;

    /* renamed from: o, reason: collision with root package name */
    public final h1 f15425o;

    /* renamed from: p, reason: collision with root package name */
    public final h1 f15426p;

    /* renamed from: q, reason: collision with root package name */
    public final h1 f15427q;

    /* renamed from: r, reason: collision with root package name */
    public final boolean f15428r;

    /* renamed from: s, reason: collision with root package name */
    public int f15429s;

    /* renamed from: t, reason: collision with root package name */
    public final j0 f15430t;

    public k1(View view) {
        a b10 = g0.b(128, "displayCutout");
        this.f15414b = b10;
        a b11 = g0.b(8, "ime");
        this.f15415c = b11;
        a b12 = g0.b(32, "mandatorySystemGestures");
        this.f15416d = b12;
        this.e = g0.b(2, "navigationBars");
        this.f15417f = g0.b(1, "statusBars");
        a b13 = g0.b(519, "systemBars");
        this.f15418g = b13;
        a b14 = g0.b(16, "systemGestures");
        this.h = b14;
        a b15 = g0.b(64, "tappableElement");
        this.f15419i = b15;
        h1 h1Var = new h1(new m0(0, 0, 0, 0), "waterfall");
        this.f15420j = h1Var;
        new f1(new f1(b13, b11), b10);
        new f1(new f1(new f1(b15, b12), b14), h1Var);
        this.f15421k = g0.d(4, "captionBarIgnoringVisibility");
        this.f15422l = g0.d(2, "navigationBarsIgnoringVisibility");
        this.f15423m = g0.d(1, "statusBarsIgnoringVisibility");
        this.f15424n = g0.d(519, "systemBarsIgnoringVisibility");
        this.f15425o = g0.d(64, "tappableElementIgnoringVisibility");
        this.f15426p = g0.d(8, "imeAnimationTarget");
        this.f15427q = g0.d(8, "imeAnimationSource");
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        Object tag = view2 != null ? view2.getTag(R.id.consume_window_insets_tag) : null;
        Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
        this.f15428r = bool != null ? bool.booleanValue() : true;
        this.f15430t = new j0(this);
    }

    public static void a(k1 k1Var, l3.r0 r0Var) {
        boolean z10 = false;
        k1Var.f15413a.f(r0Var, 0);
        k1Var.f15415c.f(r0Var, 0);
        k1Var.f15414b.f(r0Var, 0);
        k1Var.e.f(r0Var, 0);
        k1Var.f15417f.f(r0Var, 0);
        k1Var.f15418g.f(r0Var, 0);
        k1Var.h.f(r0Var, 0);
        k1Var.f15419i.f(r0Var, 0);
        k1Var.f15416d.f(r0Var, 0);
        k1Var.f15421k.f(b.i(r0Var.f8318a.g(4)));
        k1Var.f15422l.f(b.i(r0Var.f8318a.g(2)));
        k1Var.f15423m.f(b.i(r0Var.f8318a.g(1)));
        k1Var.f15424n.f(b.i(r0Var.f8318a.g(519)));
        k1Var.f15425o.f(b.i(r0Var.f8318a.g(64)));
        l3.c e = r0Var.f8318a.e();
        if (e != null) {
            k1Var.f15420j.f(b.i(Build.VERSION.SDK_INT >= 30 ? g3.b.c(h3.a.c(e.f8278a)) : g3.b.e));
        }
        synchronized (a1.r.f131b) {
            n.d0 d0Var = ((a1.d) a1.r.f136i.get()).h;
            if (d0Var != null) {
                if (d0Var.h()) {
                    z10 = true;
                }
            }
        }
        if (z10) {
            a1.r.a();
        }
    }
}
