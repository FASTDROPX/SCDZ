package androidx.lifecycle;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import com.simple.mesh.MainActivity;

/* loaded from: classes.dex */
public final class u0 extends kotlin.jvm.internal.n implements kb.a {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f1348m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ MainActivity f1349n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u0(MainActivity mainActivity, int i6) {
        super(0);
        this.f1348m = i6;
        this.f1349n = mainActivity;
    }

    @Override // kb.a
    public final Object invoke() {
        switch (this.f1348m) {
            case 0:
                return t0.f(this.f1349n);
            case 1:
                MainActivity mainActivity = this.f1349n;
                return new x0(mainActivity.getApplication(), mainActivity, mainActivity.getIntent() != null ? mainActivity.getIntent().getExtras() : null);
            case 2:
                this.f1349n.reportFullyDrawn();
                return va.x.f15153a;
            case 3:
                MainActivity mainActivity2 = this.f1349n;
                return new c.s(mainActivity2.f2453q, new u0(mainActivity2, 2));
            default:
                MainActivity mainActivity3 = this.f1349n;
                c.b0 b0Var = new c.b0(new c.d(mainActivity3, 1));
                if (Build.VERSION.SDK_INT >= 33) {
                    if (kotlin.jvm.internal.m.a(Looper.myLooper(), Looper.getMainLooper())) {
                        mainActivity3.f2448l.a(new c.g(b0Var, mainActivity3));
                    } else {
                        new Handler(Looper.getMainLooper()).post(new androidx.room.c1(mainActivity3, 7, b0Var));
                    }
                }
                return b0Var;
        }
    }
}
