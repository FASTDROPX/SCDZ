package c;

import android.content.res.Resources;
import android.graphics.Color;
import android.os.Build;
import android.view.View;
import android.view.Window;

/* loaded from: classes.dex */
public abstract class n {

    /* renamed from: a, reason: collision with root package name */
    public static final int f2463a = Color.argb(230, 255, 255, 255);

    /* renamed from: b, reason: collision with root package name */
    public static final int f2464b = Color.argb(128, 27, 27, 27);

    public static void a(l lVar, e0 e0Var) {
        d0 d0Var = d0.f2422n;
        e0 e0Var2 = new e0(f2463a, f2464b, 0, d0Var);
        View decorView = lVar.getWindow().getDecorView();
        decorView.getClass();
        kb.c cVar = e0Var.f2433d;
        Resources resources = decorView.getResources();
        resources.getClass();
        boolean booleanValue = ((Boolean) cVar.invoke(resources)).booleanValue();
        Resources resources2 = decorView.getResources();
        resources2.getClass();
        boolean booleanValue2 = ((Boolean) d0Var.invoke(resources2)).booleanValue();
        int i6 = Build.VERSION.SDK_INT;
        o rVar = i6 >= 30 ? new r() : i6 >= 29 ? new q() : i6 >= 28 ? new p() : new o();
        Window window = lVar.getWindow();
        window.getClass();
        rVar.b(e0Var, e0Var2, window, decorView, booleanValue, booleanValue2);
        Window window2 = lVar.getWindow();
        window2.getClass();
        rVar.a(window2);
    }
}
