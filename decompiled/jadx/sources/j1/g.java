package j1;

import android.os.Build;
import com.simple.mesh.R;

/* loaded from: classes.dex */
public final class g implements b0 {

    /* renamed from: d, reason: collision with root package name */
    public static boolean f6775d = true;

    /* renamed from: a, reason: collision with root package name */
    public final c2.x f6776a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f6777b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public n1.b f6778c;

    public g(c2.x xVar) {
        this.f6776a = xVar;
    }

    @Override // j1.b0
    public final void a(m1.b bVar) {
        synchronized (this.f6777b) {
            if (!bVar.f10100q) {
                bVar.f10100q = true;
                bVar.b();
            }
        }
    }

    @Override // j1.b0
    public final m1.b b() {
        m1.d iVar;
        m1.b bVar;
        synchronized (this.f6777b) {
            try {
                c2.x xVar = this.f6776a;
                int i6 = Build.VERSION.SDK_INT;
                if (i6 >= 29) {
                    f.a(xVar);
                }
                if (i6 >= 29) {
                    iVar = new m1.g();
                } else if (f6775d) {
                    try {
                        iVar = new m1.e(this.f6776a, new t(), new l1.b());
                    } catch (Throwable unused) {
                        f6775d = false;
                        iVar = new m1.i(c(this.f6776a));
                    }
                } else {
                    iVar = new m1.i(c(this.f6776a));
                }
                bVar = new m1.b(iVar);
            } catch (Throwable th) {
                throw th;
            }
        }
        return bVar;
    }

    public final n1.a c(c2.x xVar) {
        n1.b bVar = this.f6778c;
        if (bVar != null) {
            return bVar;
        }
        n1.b bVar2 = new n1.b(xVar.getContext());
        bVar2.setClipChildren(false);
        bVar2.setClipToPadding(false);
        bVar2.setTag(R.id.hide_graphics_layer_in_inspector_tag, Boolean.TRUE);
        xVar.addView(bVar2, -1);
        this.f6778c = bVar2;
        return bVar2;
    }
}
