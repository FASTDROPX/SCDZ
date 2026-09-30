package bd;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import i.k0;
import java.net.Proxy;
import java.net.URI;
import java.util.ArrayList;
import java.util.List;
import wa.s;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public int f2402a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f2403b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f2404c;

    /* renamed from: d, reason: collision with root package name */
    public Object f2405d;
    public Object e;

    /* renamed from: f, reason: collision with root package name */
    public Object f2406f;

    public p(xc.a aVar, z7.c cVar, j jVar) {
        List k5;
        cVar.getClass();
        this.f2403b = aVar;
        this.f2404c = cVar;
        s sVar = s.f15707l;
        this.f2405d = sVar;
        this.e = sVar;
        this.f2406f = new ArrayList();
        xc.n nVar = aVar.h;
        nVar.getClass();
        URI g6 = nVar.g();
        if (g6.getHost() == null) {
            k5 = yc.b.k(Proxy.NO_PROXY);
        } else {
            List<Proxy> select = aVar.f16311g.select(g6);
            k5 = (select == null || select.isEmpty()) ? yc.b.k(Proxy.NO_PROXY) : yc.b.w(select);
        }
        this.f2405d = k5;
        this.f2402a = 0;
    }

    public void a() {
        i.a aVar = (i.a) this.f2403b;
        Drawable background = aVar.getBackground();
        if (background != null) {
            if (((k0) this.f2405d) != null) {
                if (((k0) this.f2406f) == null) {
                    this.f2406f = new k0();
                }
                k0 k0Var = (k0) this.f2406f;
                k0Var.f6161c = null;
                k0Var.f6160b = false;
                k0Var.f6162d = null;
                k0Var.f6159a = false;
                int i6 = l3.p.f8311a;
                ColorStateList b10 = l3.j.b(aVar);
                if (b10 != null) {
                    k0Var.f6160b = true;
                    k0Var.f6161c = b10;
                }
                PorterDuff.Mode c10 = l3.j.c(aVar);
                if (c10 != null) {
                    k0Var.f6159a = true;
                    k0Var.f6162d = c10;
                }
                if (k0Var.f6160b || k0Var.f6159a) {
                    i.b.c(background, k0Var, aVar.getDrawableState());
                    return;
                }
            }
            k0 k0Var2 = (k0) this.e;
            if (k0Var2 != null) {
                i.b.c(background, k0Var2, aVar.getDrawableState());
                return;
            }
            k0 k0Var3 = (k0) this.f2405d;
            if (k0Var3 != null) {
                i.b.c(background, k0Var3, aVar.getDrawableState());
            }
        }
    }

    public boolean b() {
        return this.f2402a < ((List) this.f2405d).size() || !((ArrayList) this.f2406f).isEmpty();
    }

    public void c(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (((k0) this.f2405d) == null) {
                this.f2405d = new k0();
            }
            k0 k0Var = (k0) this.f2405d;
            k0Var.f6161c = colorStateList;
            k0Var.f6160b = true;
        } else {
            this.f2405d = null;
        }
        a();
    }

    public p(i.a aVar) {
        i.b bVar;
        this.f2402a = -1;
        this.f2403b = aVar;
        PorterDuff.Mode mode = i.b.f6104b;
        synchronized (i.b.class) {
            try {
                if (i.b.f6105c == null) {
                    i.b.b();
                }
                bVar = i.b.f6105c;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f2404c = bVar;
    }
}
