package l3;

import android.graphics.Insets;
import android.os.Build;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import w.k1;

/* loaded from: classes.dex */
public final class w extends WindowInsetsAnimation$Callback {

    /* renamed from: a, reason: collision with root package name */
    public final w.j0 f8329a;

    /* renamed from: b, reason: collision with root package name */
    public ArrayList f8330b;

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f8331c;

    public w(w.j0 j0Var) {
        super(j0Var.f15398m);
        this.f8331c = new HashMap();
        this.f8329a = j0Var;
    }

    public final z a(WindowInsetsAnimation windowInsetsAnimation) {
        z zVar = (z) this.f8331c.get(windowInsetsAnimation);
        if (zVar == null) {
            zVar = new z(0, null, 0L);
            if (Build.VERSION.SDK_INT >= 30) {
                zVar.f8336a = new x(windowInsetsAnimation);
            }
            this.f8331c.put(windowInsetsAnimation, zVar);
        }
        return zVar;
    }

    public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
        this.f8329a.b(a(windowInsetsAnimation));
        this.f8331c.remove(windowInsetsAnimation);
    }

    public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
        a(windowInsetsAnimation);
        w.j0 j0Var = this.f8329a;
        j0Var.f15400o = true;
        j0Var.f15401p = true;
    }

    public final WindowInsets onProgress(WindowInsets windowInsets, List list) {
        float fraction;
        ArrayList arrayList = this.f8330b;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList(list.size());
            this.f8330b = arrayList2;
            Collections.unmodifiableList(arrayList2);
        } else {
            arrayList.clear();
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            WindowInsetsAnimation h = v.h(list.get(size));
            z a10 = a(h);
            fraction = h.getFraction();
            a10.f8336a.c(fraction);
            this.f8330b.add(a10);
        }
        r0 b10 = r0.b(windowInsets, null);
        k1 k1Var = this.f8329a.f15399n;
        k1.a(k1Var, b10);
        if (k1Var.f15428r) {
            b10 = r0.f8317b;
        }
        return b10.a();
    }

    public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
        Insets lowerBound;
        Insets upperBound;
        a(windowInsetsAnimation);
        lowerBound = bounds.getLowerBound();
        g3.b c10 = g3.b.c(lowerBound);
        upperBound = bounds.getUpperBound();
        g3.b c11 = g3.b.c(upperBound);
        this.f8329a.f15400o = false;
        v.l();
        return v.f(c10.d(), c11.d());
    }
}
