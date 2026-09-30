package c;

import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.room.l0;
import java.util.Iterator;
import java.util.ListIterator;

/* loaded from: classes.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    public final Runnable f2414a;

    /* renamed from: b, reason: collision with root package name */
    public final wa.j f2415b = new wa.j();

    /* renamed from: c, reason: collision with root package name */
    public t f2416c;

    /* renamed from: d, reason: collision with root package name */
    public final OnBackInvokedCallback f2417d;
    public OnBackInvokedDispatcher e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f2418f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f2419g;

    public b0(Runnable runnable) {
        OnBackInvokedCallback a10;
        this.f2414a = runnable;
        int i6 = Build.VERSION.SDK_INT;
        if (i6 >= 33) {
            if (i6 >= 34) {
                a10 = y.f2481a.a(new u(this, 0), new u(this, 1), new v(this, 0), new v(this, 1));
            } else {
                a10 = w.f2476a.a(new v(this, 2));
            }
            this.f2417d = a10;
        }
    }

    public final void a(androidx.lifecycle.u uVar, t tVar) {
        uVar.getClass();
        tVar.getClass();
        androidx.lifecycle.p lifecycle = uVar.getLifecycle();
        if (((androidx.lifecycle.w) lifecycle).f1358c == androidx.lifecycle.o.f1325l) {
            return;
        }
        tVar.f2470b.add(new z(this, lifecycle, tVar));
        e();
        tVar.f2471c = new l0(0, this, b0.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0, 1);
    }

    public final void b() {
        Object obj;
        if (this.f2416c == null) {
            wa.j jVar = this.f2415b;
            ListIterator<E> listIterator = jVar.listIterator(jVar.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    obj = null;
                    break;
                } else {
                    obj = listIterator.previous();
                    if (((t) obj).f2469a) {
                        break;
                    }
                }
            }
        }
        this.f2416c = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object] */
    public final void c() {
        t tVar;
        t tVar2 = this.f2416c;
        if (tVar2 == null) {
            wa.j jVar = this.f2415b;
            ListIterator listIterator = jVar.listIterator(jVar.b());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    tVar = 0;
                    break;
                } else {
                    tVar = listIterator.previous();
                    if (((t) tVar).f2469a) {
                        break;
                    }
                }
            }
            tVar2 = tVar;
        }
        this.f2416c = null;
        if (tVar2 != null) {
            tVar2.a();
        } else {
            this.f2414a.run();
        }
    }

    public final void d(boolean z10) {
        OnBackInvokedCallback onBackInvokedCallback;
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.e;
        if (onBackInvokedDispatcher == null || (onBackInvokedCallback = this.f2417d) == null) {
            return;
        }
        w wVar = w.f2476a;
        if (z10 && !this.f2418f) {
            wVar.b(onBackInvokedDispatcher, 0, onBackInvokedCallback);
            this.f2418f = true;
        } else {
            if (z10 || !this.f2418f) {
                return;
            }
            wVar.c(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f2418f = false;
        }
    }

    public final void e() {
        boolean z10 = this.f2419g;
        boolean z11 = false;
        wa.j jVar = this.f2415b;
        if (jVar == null || !jVar.isEmpty()) {
            Iterator it = jVar.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((t) it.next()).f2469a) {
                    z11 = true;
                    break;
                }
            }
        }
        this.f2419g = z11;
        if (z11 == z10 || Build.VERSION.SDK_INT < 33) {
            return;
        }
        d(z11);
    }
}
