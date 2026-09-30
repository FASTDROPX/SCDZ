package i;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.Log;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: b, reason: collision with root package name */
    public static final PorterDuff.Mode f6104b = PorterDuff.Mode.SRC_IN;

    /* renamed from: c, reason: collision with root package name */
    public static b f6105c;

    /* renamed from: a, reason: collision with root package name */
    public r f6106a;

    public static synchronized void b() {
        synchronized (b.class) {
            if (f6105c == null) {
                b bVar = new b();
                f6105c = bVar;
                bVar.f6106a = r.c();
                r rVar = f6105c.f6106a;
                e2.b bVar2 = new e2.b();
                synchronized (rVar) {
                    rVar.e = bVar2;
                }
            }
        }
    }

    public static void c(Drawable drawable, k0 k0Var, int[] iArr) {
        PorterDuff.Mode mode = r.f6188f;
        int[] state = drawable.getState();
        int[] iArr2 = n.f6169a;
        if (drawable.mutate() != drawable) {
            Log.d("ResourceManagerInternal", "Mutated drawable is not the same instance as the input.");
            return;
        }
        if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
            drawable.setState(new int[0]);
            drawable.setState(state);
        }
        boolean z10 = k0Var.f6160b;
        if (!z10 && !k0Var.f6159a) {
            drawable.clearColorFilter();
            return;
        }
        PorterDuffColorFilter porterDuffColorFilter = null;
        ColorStateList colorStateList = z10 ? (ColorStateList) k0Var.f6161c : null;
        PorterDuff.Mode mode2 = k0Var.f6159a ? (PorterDuff.Mode) k0Var.f6162d : r.f6188f;
        if (colorStateList != null && mode2 != null) {
            porterDuffColorFilter = r.f(colorStateList.getColorForState(iArr, 0), mode2);
        }
        drawable.setColorFilter(porterDuffColorFilter);
    }

    public final synchronized Drawable a(Context context, int i6) {
        return this.f6106a.d(context, i6);
    }
}
