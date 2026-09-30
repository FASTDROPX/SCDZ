package c;

import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.lifecycle.i0;
import com.simple.mesh.MainActivity;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class j implements ViewTreeObserver.OnDrawListener, Runnable, Executor {

    /* renamed from: l, reason: collision with root package name */
    public final long f2439l = SystemClock.uptimeMillis() + 10000;

    /* renamed from: m, reason: collision with root package name */
    public Runnable f2440m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f2441n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ MainActivity f2442o;

    public j(MainActivity mainActivity) {
        this.f2442o = mainActivity;
    }

    public final void a(View view) {
        if (this.f2441n) {
            return;
        }
        this.f2441n = true;
        view.getViewTreeObserver().addOnDrawListener(this);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.getClass();
        this.f2440m = runnable;
        View decorView = this.f2442o.getWindow().getDecorView();
        decorView.getClass();
        if (!this.f2441n) {
            decorView.postOnAnimation(new i0(3, this));
        } else if (kotlin.jvm.internal.m.a(Looper.myLooper(), Looper.getMainLooper())) {
            decorView.invalidate();
        } else {
            decorView.postInvalidate();
        }
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        boolean z10;
        Runnable runnable = this.f2440m;
        if (runnable == null) {
            if (SystemClock.uptimeMillis() > this.f2439l) {
                this.f2441n = false;
                this.f2442o.getWindow().getDecorView().post(this);
                return;
            }
            return;
        }
        runnable.run();
        this.f2440m = null;
        s sVar = (s) this.f2442o.f2454r.getValue();
        synchronized (sVar.f2466b) {
            z10 = sVar.f2467c;
        }
        if (z10) {
            this.f2441n = false;
            this.f2442o.getWindow().getDecorView().post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f2442o.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
    }
}
