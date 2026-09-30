package l3;

import android.graphics.Rect;
import android.util.Log;
import android.view.WindowInsets;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;

/* loaded from: classes.dex */
public final class a0 extends g0 {

    /* renamed from: d, reason: collision with root package name */
    public static Field f8271d = null;
    public static boolean e = false;

    /* renamed from: f, reason: collision with root package name */
    public static Constructor f8272f = null;

    /* renamed from: g, reason: collision with root package name */
    public static boolean f8273g = false;

    /* renamed from: c, reason: collision with root package name */
    public WindowInsets f8274c;

    public a0() {
        this.f8274c = h();
    }

    private static WindowInsets h() {
        if (!e) {
            try {
                f8271d = WindowInsets.class.getDeclaredField("CONSUMED");
            } catch (ReflectiveOperationException e3) {
                Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets.CONSUMED field", e3);
            }
            e = true;
        }
        Field field = f8271d;
        if (field != null) {
            try {
                WindowInsets windowInsets = (WindowInsets) field.get(null);
                if (windowInsets != null) {
                    return new WindowInsets(windowInsets);
                }
            } catch (ReflectiveOperationException e10) {
                Log.i("WindowInsetsCompat", "Could not get value from WindowInsets.CONSUMED field", e10);
            }
        }
        if (!f8273g) {
            try {
                f8272f = WindowInsets.class.getConstructor(Rect.class);
            } catch (ReflectiveOperationException e11) {
                Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets(Rect) constructor", e11);
            }
            f8273g = true;
        }
        Constructor constructor = f8272f;
        if (constructor != null) {
            try {
                return (WindowInsets) constructor.newInstance(new Rect());
            } catch (ReflectiveOperationException e12) {
                Log.i("WindowInsetsCompat", "Could not invoke WindowInsets(Rect) constructor", e12);
            }
        }
        return null;
    }

    @Override // l3.g0
    public r0 b() {
        a();
        r0 b10 = r0.b(this.f8274c, null);
        g3.b[] bVarArr = this.f8286b;
        o0 o0Var = b10.f8318a;
        o0Var.p(bVarArr);
        o0Var.r(null);
        return b10;
    }

    @Override // l3.g0
    public void f(g3.b bVar) {
        WindowInsets windowInsets = this.f8274c;
        if (windowInsets != null) {
            this.f8274c = windowInsets.replaceSystemWindowInsets(bVar.f5577a, bVar.f5578b, bVar.f5579c, bVar.f5580d);
        }
    }

    public a0(r0 r0Var) {
        super(r0Var);
        this.f8274c = r0Var.a();
    }
}
