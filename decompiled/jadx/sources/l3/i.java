package l3;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;

/* loaded from: classes.dex */
public final class i implements View.OnApplyWindowInsetsListener {

    /* renamed from: a, reason: collision with root package name */
    public r0 f8296a = null;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f8297b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ d f8298c;

    public i(View view, d dVar) {
        this.f8297b = view;
        this.f8298c = dVar;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        r0 b10 = r0.b(windowInsets, view);
        int i6 = Build.VERSION.SDK_INT;
        d dVar = this.f8298c;
        if (i6 < 30) {
            j.a(windowInsets, this.f8297b);
            if (b10.equals(this.f8296a)) {
                return ((w.j0) dVar).a(view, b10).a();
            }
        }
        this.f8296a = b10;
        r0 a10 = ((w.j0) dVar).a(view, b10);
        if (i6 >= 30) {
            return a10.a();
        }
        int i10 = p.f8311a;
        h.a(view);
        return a10.a();
    }
}
