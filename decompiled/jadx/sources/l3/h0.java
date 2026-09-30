package l3;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import androidx.lifecycle.y0;
import com.google.android.gms.internal.measurement.l4;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Objects;

/* loaded from: classes.dex */
public abstract class h0 extends o0 {

    /* renamed from: i, reason: collision with root package name */
    public static boolean f8287i = false;

    /* renamed from: j, reason: collision with root package name */
    public static Method f8288j;

    /* renamed from: k, reason: collision with root package name */
    public static Class f8289k;

    /* renamed from: l, reason: collision with root package name */
    public static Field f8290l;

    /* renamed from: m, reason: collision with root package name */
    public static Field f8291m;

    /* renamed from: c, reason: collision with root package name */
    public final WindowInsets f8292c;

    /* renamed from: d, reason: collision with root package name */
    public g3.b[] f8293d;
    public g3.b e;

    /* renamed from: f, reason: collision with root package name */
    public r0 f8294f;

    /* renamed from: g, reason: collision with root package name */
    public g3.b f8295g;
    public int h;

    public h0(r0 r0Var, WindowInsets windowInsets) {
        super(r0Var);
        this.e = null;
        this.f8292c = windowInsets;
    }

    public static boolean A(int i6, int i10) {
        return (i6 & 6) == (i10 & 6);
    }

    @SuppressLint({"WrongConstant"})
    private g3.b t(int i6, boolean z10) {
        g3.b bVar = g3.b.e;
        for (int i10 = 1; i10 <= 512; i10 <<= 1) {
            if ((i6 & i10) != 0) {
                bVar = g3.b.a(bVar, u(i10, z10));
            }
        }
        return bVar;
    }

    private g3.b v() {
        r0 r0Var = this.f8294f;
        return r0Var != null ? r0Var.f8318a.i() : g3.b.e;
    }

    private g3.b w(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            y0.e("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
            return null;
        }
        if (!f8287i) {
            y();
        }
        Method method = f8288j;
        if (method != null && f8289k != null && f8290l != null) {
            try {
                Object invoke = method.invoke(view, null);
                if (invoke == null) {
                    Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                    return null;
                }
                Rect rect = (Rect) f8290l.get(f8291m.get(invoke));
                if (rect != null) {
                    return g3.b.b(rect.left, rect.top, rect.right, rect.bottom);
                }
                return null;
            } catch (ReflectiveOperationException e) {
                Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e.getMessage(), e);
            }
        }
        return null;
    }

    @SuppressLint({"PrivateApi"})
    private static void y() {
        try {
            f8288j = View.class.getDeclaredMethod("getViewRootImpl", null);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            f8289k = cls;
            f8290l = cls.getDeclaredField("mVisibleInsets");
            f8291m = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            f8290l.setAccessible(true);
            f8291m.setAccessible(true);
        } catch (ReflectiveOperationException e) {
            Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e.getMessage(), e);
        }
        f8287i = true;
    }

    @Override // l3.o0
    public void d(View view) {
        g3.b w10 = w(view);
        if (w10 == null) {
            w10 = g3.b.e;
        }
        z(w10);
    }

    @Override // l3.o0
    public boolean equals(Object obj) {
        if (!super.equals(obj)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        return Objects.equals(this.f8295g, h0Var.f8295g) && A(this.h, h0Var.h);
    }

    @Override // l3.o0
    public g3.b f(int i6) {
        return t(i6, false);
    }

    @Override // l3.o0
    public g3.b g(int i6) {
        return t(i6, true);
    }

    @Override // l3.o0
    public final g3.b k() {
        if (this.e == null) {
            WindowInsets windowInsets = this.f8292c;
            this.e = g3.b.b(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        return this.e;
    }

    @Override // l3.o0
    public boolean n() {
        return this.f8292c.isRound();
    }

    @Override // l3.o0
    @SuppressLint({"WrongConstant"})
    public boolean o(int i6) {
        for (int i10 = 1; i10 <= 512; i10 <<= 1) {
            if ((i6 & i10) != 0 && !x(i10)) {
                return false;
            }
        }
        return true;
    }

    @Override // l3.o0
    public void p(g3.b[] bVarArr) {
        this.f8293d = bVarArr;
    }

    @Override // l3.o0
    public void q(r0 r0Var) {
        this.f8294f = r0Var;
    }

    @Override // l3.o0
    public void s(int i6) {
        this.h = i6;
    }

    public g3.b u(int i6, boolean z10) {
        g3.b i10;
        int i11;
        g3.b bVar = g3.b.e;
        if (i6 != 1) {
            if (i6 != 2) {
                if (i6 == 8) {
                    g3.b[] bVarArr = this.f8293d;
                    i10 = bVarArr != null ? bVarArr[l4.y(8)] : null;
                    if (i10 != null) {
                        return i10;
                    }
                    g3.b k5 = k();
                    g3.b v9 = v();
                    int i12 = k5.f5580d;
                    if (i12 > v9.f5580d) {
                        return g3.b.b(0, 0, 0, i12);
                    }
                    g3.b bVar2 = this.f8295g;
                    if (bVar2 != null && !bVar2.equals(bVar) && (i11 = this.f8295g.f5580d) > v9.f5580d) {
                        return g3.b.b(0, 0, 0, i11);
                    }
                } else {
                    if (i6 == 16) {
                        return j();
                    }
                    if (i6 == 32) {
                        return h();
                    }
                    if (i6 == 64) {
                        return l();
                    }
                    if (i6 == 128) {
                        r0 r0Var = this.f8294f;
                        c e = r0Var != null ? r0Var.f8318a.e() : e();
                        if (e != null) {
                            int i13 = Build.VERSION.SDK_INT;
                            return g3.b.b(i13 >= 28 ? d3.d.f(e.f8278a) : 0, i13 >= 28 ? d3.d.h(e.f8278a) : 0, i13 >= 28 ? d3.d.g(e.f8278a) : 0, i13 >= 28 ? d3.d.e(e.f8278a) : 0);
                        }
                    }
                }
            } else {
                if (z10) {
                    g3.b v10 = v();
                    g3.b i14 = i();
                    return g3.b.b(Math.max(v10.f5577a, i14.f5577a), 0, Math.max(v10.f5579c, i14.f5579c), Math.max(v10.f5580d, i14.f5580d));
                }
                if ((this.h & 2) == 0) {
                    g3.b k10 = k();
                    r0 r0Var2 = this.f8294f;
                    i10 = r0Var2 != null ? r0Var2.f8318a.i() : null;
                    int i15 = k10.f5580d;
                    if (i10 != null) {
                        i15 = Math.min(i15, i10.f5580d);
                    }
                    return g3.b.b(k10.f5577a, 0, k10.f5579c, i15);
                }
            }
        } else {
            if (z10) {
                return g3.b.b(0, Math.max(v().f5578b, k().f5578b), 0, 0);
            }
            if ((this.h & 4) == 0) {
                return g3.b.b(0, k().f5578b, 0, 0);
            }
        }
        return bVar;
    }

    public boolean x(int i6) {
        if (i6 != 1 && i6 != 2) {
            if (i6 == 4) {
                return false;
            }
            if (i6 != 8 && i6 != 128) {
                return true;
            }
        }
        return !u(i6, false).equals(g3.b.e);
    }

    public void z(g3.b bVar) {
        this.f8295g = bVar;
    }
}
