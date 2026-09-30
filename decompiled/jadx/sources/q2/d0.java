package q2;

import android.graphics.Rect;
import android.view.Choreographer;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class d0 implements u {

    /* renamed from: a, reason: collision with root package name */
    public final View f12652a;

    /* renamed from: b, reason: collision with root package name */
    public final n9.c f12653b;

    /* renamed from: c, reason: collision with root package name */
    public final e0 f12654c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f12655d;
    public kotlin.jvm.internal.n e;

    /* renamed from: f, reason: collision with root package name */
    public kb.c f12656f;

    /* renamed from: g, reason: collision with root package name */
    public a0 f12657g;
    public n h;

    /* renamed from: i, reason: collision with root package name */
    public final ArrayList f12658i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f12659j;

    /* renamed from: k, reason: collision with root package name */
    public Rect f12660k;

    /* renamed from: l, reason: collision with root package name */
    public final e f12661l;

    /* renamed from: m, reason: collision with root package name */
    public final r0.d f12662m;

    /* renamed from: n, reason: collision with root package name */
    public androidx.lifecycle.i0 f12663n;

    public d0(View view, c2.x xVar) {
        n9.c cVar = new n9.c(view);
        e0 e0Var = new e0(Choreographer.getInstance());
        this.f12652a = view;
        this.f12653b = cVar;
        this.f12654c = e0Var;
        this.e = d.f12647q;
        this.f12656f = d.f12648r;
        this.f12657g = new a0(4, k2.i0.f7867b, "");
        this.h = n.f12697g;
        this.f12658i = new ArrayList();
        this.f12659j = va.a.c(va.h.f15132m, new a1.c0(28, this));
        this.f12661l = new e(xVar, cVar);
        this.f12662m = new r0.d(new c0[16]);
    }

    @Override // q2.u
    public final void a(a0 a0Var, n nVar, d.a aVar, d0.w wVar) {
        this.f12655d = true;
        this.f12657g = a0Var;
        this.h = nVar;
        this.e = aVar;
        this.f12656f = wVar;
        i(c0.f12639l);
    }

    @Override // q2.u
    public final void b() {
        i(c0.f12639l);
    }

    @Override // q2.u
    public final void c(a0 a0Var, s sVar, k2.g0 g0Var, a1.b0 b0Var, i1.d dVar, i1.d dVar2) {
        e eVar = this.f12661l;
        synchronized (eVar.f12666c) {
            try {
                eVar.f12671j = a0Var;
                eVar.f12673l = sVar;
                eVar.f12672k = g0Var;
                eVar.f12674m = b0Var;
                eVar.f12675n = dVar;
                eVar.f12676o = dVar2;
                if (!eVar.e) {
                    if (eVar.f12667d) {
                    }
                }
                eVar.a();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // q2.u
    public final void d() {
        i(c0.f12641n);
    }

    @Override // q2.u
    public final void e() {
        i(c0.f12642o);
    }

    @Override // q2.u
    public final void f(i1.d dVar) {
        Rect rect;
        this.f12660k = new Rect(mb.a.M(dVar.f6209a), mb.a.M(dVar.f6210b), mb.a.M(dVar.f6211c), mb.a.M(dVar.f6212d));
        if (!this.f12658i.isEmpty() || (rect = this.f12660k) == null) {
            return;
        }
        this.f12652a.requestRectangleOnScreen(new Rect(rect));
    }

    @Override // q2.u
    public final void g() {
        this.f12655d = false;
        this.e = d.f12649s;
        this.f12656f = d.f12650t;
        this.f12660k = null;
        i(c0.f12640m);
    }

    /* JADX WARN: Type inference failed for: r14v14, types: [java.lang.Object, va.g] */
    /* JADX WARN: Type inference failed for: r14v22, types: [java.lang.Object, va.g] */
    /* JADX WARN: Type inference failed for: r14v8, types: [java.lang.Object, va.g] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, va.g] */
    @Override // q2.u
    public final void h(a0 a0Var, a0 a0Var2) {
        boolean z10 = (k2.i0.a(this.f12657g.f12635b, a0Var2.f12635b) && kotlin.jvm.internal.m.a(this.f12657g.f12636c, a0Var2.f12636c)) ? false : true;
        this.f12657g = a0Var2;
        int size = this.f12658i.size();
        for (int i6 = 0; i6 < size; i6++) {
            v vVar = (v) ((WeakReference) this.f12658i.get(i6)).get();
            if (vVar != null) {
                vVar.f12710d = a0Var2;
            }
        }
        e eVar = this.f12661l;
        synchronized (eVar.f12666c) {
            eVar.f12671j = null;
            eVar.f12673l = null;
            eVar.f12672k = null;
            eVar.f12674m = d.f12644n;
            eVar.f12675n = null;
            eVar.f12676o = null;
        }
        if (kotlin.jvm.internal.m.a(a0Var, a0Var2)) {
            if (z10) {
                n9.c cVar = this.f12653b;
                int e = k2.i0.e(a0Var2.f12635b);
                int d2 = k2.i0.d(a0Var2.f12635b);
                k2.i0 i0Var = this.f12657g.f12636c;
                int e3 = i0Var != null ? k2.i0.e(i0Var.f7869a) : -1;
                k2.i0 i0Var2 = this.f12657g.f12636c;
                ((InputMethodManager) cVar.f10825n.getValue()).updateSelection((View) cVar.f10824m, e, d2, e3, i0Var2 != null ? k2.i0.d(i0Var2.f7869a) : -1);
                return;
            }
            return;
        }
        if (a0Var != null && (!kotlin.jvm.internal.m.a(a0Var.f12634a.f7837l, a0Var2.f12634a.f7837l) || (k2.i0.a(a0Var.f12635b, a0Var2.f12635b) && !kotlin.jvm.internal.m.a(a0Var.f12636c, a0Var2.f12636c)))) {
            n9.c cVar2 = this.f12653b;
            ((InputMethodManager) cVar2.f10825n.getValue()).restartInput((View) cVar2.f10824m);
            return;
        }
        int size2 = this.f12658i.size();
        for (int i10 = 0; i10 < size2; i10++) {
            v vVar2 = (v) ((WeakReference) this.f12658i.get(i10)).get();
            if (vVar2 != null) {
                a0 a0Var3 = this.f12657g;
                n9.c cVar3 = this.f12653b;
                if (vVar2.h) {
                    vVar2.f12710d = a0Var3;
                    if (vVar2.f12711f) {
                        ((InputMethodManager) cVar3.f10825n.getValue()).updateExtractedText((View) cVar3.f10824m, vVar2.e, a6.a.C(a0Var3));
                    }
                    k2.i0 i0Var3 = a0Var3.f12636c;
                    long j10 = a0Var3.f12635b;
                    int e10 = i0Var3 != null ? k2.i0.e(i0Var3.f7869a) : -1;
                    k2.i0 i0Var4 = a0Var3.f12636c;
                    ((InputMethodManager) cVar3.f10825n.getValue()).updateSelection((View) cVar3.f10824m, k2.i0.e(j10), k2.i0.d(j10), e10, i0Var4 != null ? k2.i0.d(i0Var4.f7869a) : -1);
                }
            }
        }
    }

    public final void i(c0 c0Var) {
        this.f12662m.b(c0Var);
        if (this.f12663n == null) {
            androidx.lifecycle.i0 i0Var = new androidx.lifecycle.i0(12, this);
            this.f12654c.execute(i0Var);
            this.f12663n = i0Var;
        }
    }
}
