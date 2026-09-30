package i;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.util.TypedValue;
import com.simple.mesh.R;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class r {

    /* renamed from: g, reason: collision with root package name */
    public static r f6189g;

    /* renamed from: a, reason: collision with root package name */
    public WeakHashMap f6190a;

    /* renamed from: b, reason: collision with root package name */
    public final WeakHashMap f6191b = new WeakHashMap(0);

    /* renamed from: c, reason: collision with root package name */
    public TypedValue f6192c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f6193d;
    public e2.b e;

    /* renamed from: f, reason: collision with root package name */
    public static final PorterDuff.Mode f6188f = PorterDuff.Mode.SRC_IN;
    public static final q h = new q(6);

    public static synchronized r c() {
        r rVar;
        synchronized (r.class) {
            try {
                if (f6189g == null) {
                    f6189g = new r();
                }
                rVar = f6189g;
            } catch (Throwable th) {
                throw th;
            }
        }
        return rVar;
    }

    public static synchronized PorterDuffColorFilter f(int i6, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        synchronized (r.class) {
            q qVar = h;
            qVar.getClass();
            int i10 = (31 + i6) * 31;
            porterDuffColorFilter = (PorterDuffColorFilter) qVar.b(Integer.valueOf(mode.hashCode() + i10));
            if (porterDuffColorFilter == null) {
                porterDuffColorFilter = new PorterDuffColorFilter(i6, mode);
            }
        }
        return porterDuffColorFilter;
    }

    public final void a(Context context, int i6, ColorStateList colorStateList) {
        if (this.f6190a == null) {
            this.f6190a = new WeakHashMap();
        }
        n.j0 j0Var = (n.j0) this.f6190a.get(context);
        if (j0Var == null) {
            j0Var = new n.j0(0);
            this.f6190a.put(context, j0Var);
        }
        int i10 = j0Var.f10542n;
        if (i10 != 0 && i6 <= j0Var.f10540l[i10 - 1]) {
            j0Var.f(i6, colorStateList);
            return;
        }
        if (i10 >= j0Var.f10540l.length) {
            int i11 = (i10 + 1) * 4;
            int i12 = 4;
            while (true) {
                if (i12 >= 32) {
                    break;
                }
                int i13 = (1 << i12) - 12;
                if (i11 <= i13) {
                    i11 = i13;
                    break;
                }
                i12++;
            }
            int i14 = i11 / 4;
            j0Var.f10540l = Arrays.copyOf(j0Var.f10540l, i14);
            j0Var.f10541m = Arrays.copyOf(j0Var.f10541m, i14);
        }
        j0Var.f10540l[i10] = i6;
        j0Var.f10541m[i10] = colorStateList;
        j0Var.f10542n = i10 + 1;
    }

    public final Drawable b(Context context, int i6) {
        LayerDrawable layerDrawable;
        Object obj;
        Drawable newDrawable;
        if (this.f6192c == null) {
            this.f6192c = new TypedValue();
        }
        TypedValue typedValue = this.f6192c;
        context.getResources().getValue(i6, typedValue, true);
        long j10 = (typedValue.assetCookie << 32) | typedValue.data;
        synchronized (this) {
            n.m mVar = (n.m) this.f6191b.get(context);
            layerDrawable = null;
            if (mVar != null) {
                int b10 = o.a.b(mVar.f10546m, mVar.f10548o, j10);
                if (b10 < 0 || (obj = mVar.f10547n[b10]) == n.n.f10549a) {
                    obj = null;
                }
                WeakReference weakReference = (WeakReference) obj;
                if (weakReference != null) {
                    Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
                    if (constantState != null) {
                        newDrawable = constantState.newDrawable(context.getResources());
                    } else {
                        mVar.e(j10);
                    }
                }
            }
            newDrawable = null;
        }
        if (newDrawable != null) {
            return newDrawable;
        }
        if (this.e != null) {
            if (i6 == R.drawable.abc_cab_background_top_material) {
                layerDrawable = new LayerDrawable(new Drawable[]{d(context, R.drawable.abc_cab_background_internal_bg), d(context, R.drawable.abc_cab_background_top_mtrl_alpha)});
            } else if (i6 == R.drawable.abc_ratingbar_material) {
                layerDrawable = e2.b.o(this, context, R.dimen.abc_star_big);
            } else if (i6 == R.drawable.abc_ratingbar_indicator_material) {
                layerDrawable = e2.b.o(this, context, R.dimen.abc_star_medium);
            } else if (i6 == R.drawable.abc_ratingbar_small_material) {
                layerDrawable = e2.b.o(this, context, R.dimen.abc_star_small);
            }
        }
        if (layerDrawable == null) {
            return layerDrawable;
        }
        layerDrawable.setChangingConfigurations(typedValue.changingConfigurations);
        synchronized (this) {
            try {
                Drawable.ConstantState constantState2 = layerDrawable.getConstantState();
                if (constantState2 == null) {
                    return layerDrawable;
                }
                n.m mVar2 = (n.m) this.f6191b.get(context);
                if (mVar2 == null) {
                    mVar2 = new n.m();
                    this.f6191b.put(context, mVar2);
                }
                mVar2.b(j10, new WeakReference(constantState2));
                return layerDrawable;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized Drawable d(Context context, int i6) {
        return e(context, i6);
    }

    public final synchronized Drawable e(Context context, int i6) {
        Drawable b10;
        try {
            if (!this.f6193d) {
                this.f6193d = true;
                Drawable d2 = d(context, R.drawable.abc_vector_test);
                if (d2 == null || !"android.graphics.drawable.VectorDrawable".equals(d2.getClass().getName())) {
                    this.f6193d = false;
                    throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
                }
            }
            b10 = b(context, i6);
            if (b10 == null) {
                b10 = context.getDrawable(i6);
            }
            if (b10 != null) {
                b10 = h(context, i6, b10);
            }
            if (b10 != null) {
                int[] iArr = n.f6169a;
                String name = b10.getClass().getName();
                int i10 = Build.VERSION.SDK_INT;
                if (i10 >= 29 && i10 < 31 && "android.graphics.drawable.ColorStateListDrawable".equals(name)) {
                    int[] state = b10.getState();
                    if (state != null && state.length != 0) {
                        b10.setState(n.f6170b);
                        b10.setState(state);
                    }
                    b10.setState(n.f6169a);
                    b10.setState(state);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return b10;
    }

    public final synchronized ColorStateList g(Context context, int i6) {
        ColorStateList colorStateList;
        n.j0 j0Var;
        WeakHashMap weakHashMap = this.f6190a;
        ColorStateList colorStateList2 = null;
        colorStateList = (weakHashMap == null || (j0Var = (n.j0) weakHashMap.get(context)) == null) ? null : (ColorStateList) j0Var.e(i6);
        if (colorStateList == null) {
            e2.b bVar = this.e;
            if (bVar != null) {
                colorStateList2 = bVar.p(context, i6);
            }
            if (colorStateList2 != null) {
                a(context, i6, colorStateList2);
            }
            colorStateList = colorStateList2;
        }
        return colorStateList;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00e1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Drawable h(Context context, int i6, Drawable drawable) {
        int round;
        PorterDuffColorFilter f10;
        ColorStateList g6 = g(context, i6);
        if (g6 != null) {
            int[] iArr = n.f6169a;
            Drawable mutate = drawable.mutate();
            mutate.setTintList(g6);
            PorterDuff.Mode mode = null;
            if (this.e != null && i6 == R.drawable.abc_switch_thumb_material) {
                mode = PorterDuff.Mode.MULTIPLY;
            }
            if (mode != null) {
                mutate.setTintMode(mode);
            }
            return mutate;
        }
        e2.b bVar = this.e;
        int i10 = R.attr.colorControlNormal;
        if (bVar != null) {
            if (i6 == R.drawable.abc_seekbar_track_material) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                Drawable findDrawableByLayerId = layerDrawable.findDrawableByLayerId(android.R.id.background);
                int b10 = i0.b(context, R.attr.colorControlNormal);
                PorterDuff.Mode mode2 = b.f6104b;
                e2.b.t(findDrawableByLayerId, b10, mode2);
                e2.b.t(layerDrawable.findDrawableByLayerId(android.R.id.secondaryProgress), i0.b(context, R.attr.colorControlNormal), mode2);
                e2.b.t(layerDrawable.findDrawableByLayerId(android.R.id.progress), i0.b(context, R.attr.colorControlActivated), mode2);
                return drawable;
            }
            if (i6 == R.drawable.abc_ratingbar_material || i6 == R.drawable.abc_ratingbar_indicator_material || i6 == R.drawable.abc_ratingbar_small_material) {
                LayerDrawable layerDrawable2 = (LayerDrawable) drawable;
                Drawable findDrawableByLayerId2 = layerDrawable2.findDrawableByLayerId(android.R.id.background);
                int a10 = i0.a(context, R.attr.colorControlNormal);
                PorterDuff.Mode mode3 = b.f6104b;
                e2.b.t(findDrawableByLayerId2, a10, mode3);
                e2.b.t(layerDrawable2.findDrawableByLayerId(android.R.id.secondaryProgress), i0.b(context, R.attr.colorControlActivated), mode3);
                e2.b.t(layerDrawable2.findDrawableByLayerId(android.R.id.progress), i0.b(context, R.attr.colorControlActivated), mode3);
                return drawable;
            }
        }
        e2.b bVar2 = this.e;
        if (bVar2 != null) {
            PorterDuff.Mode mode4 = b.f6104b;
            boolean z10 = true;
            if (!e2.b.j((int[]) bVar2.f4668b, i6)) {
                if (e2.b.j((int[]) bVar2.f4670d, i6)) {
                    i10 = R.attr.colorControlActivated;
                } else {
                    boolean j10 = e2.b.j((int[]) bVar2.e, i6);
                    i10 = android.R.attr.colorBackground;
                    if (j10) {
                        mode4 = PorterDuff.Mode.MULTIPLY;
                    } else if (i6 == R.drawable.abc_list_divider_mtrl_alpha) {
                        round = Math.round(40.8f);
                        i10 = android.R.attr.colorForeground;
                        if (z10) {
                            int[] iArr2 = n.f6169a;
                            Drawable mutate2 = drawable.mutate();
                            int b11 = i0.b(context, i10);
                            synchronized (b.class) {
                                f10 = f(b11, mode4);
                            }
                            mutate2.setColorFilter(f10);
                            if (round != -1) {
                                mutate2.setAlpha(round);
                            }
                        }
                    } else if (i6 != R.drawable.abc_dialog_material_background) {
                        i10 = 0;
                        z10 = false;
                    }
                }
            }
            round = -1;
            if (z10) {
            }
        }
        return drawable;
    }
}
