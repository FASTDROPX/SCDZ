package m4;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.profileinstaller.ProfileInstallerInitializer;
import java.util.Random;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final /* synthetic */ class f implements Runnable {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f10221l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Context f10222m;

    public /* synthetic */ f(ProfileInstallerInitializer profileInstallerInitializer, Context context) {
        this.f10221l = 0;
        this.f10222m = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f10221l) {
            case 0:
                (Build.VERSION.SDK_INT >= 28 ? i.a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new f(this.f10222m, 1), new Random().nextInt(Math.max(1000, 1)) + 5000);
                break;
            case 1:
                new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue()).execute(new f(this.f10222m, 2));
                break;
            default:
                e.s(this.f10222m, new j.a(1), e.f10213a, false);
                break;
        }
    }

    public /* synthetic */ f(Context context, int i6) {
        this.f10221l = i6;
        this.f10222m = context;
    }
}
