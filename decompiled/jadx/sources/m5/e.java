package m5;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import f5.s;
import java.util.Objects;

/* loaded from: classes.dex */
public final /* synthetic */ class e implements Runnable {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ s f10244l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ g5.j f10245m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f10246n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Runnable f10247o;

    public /* synthetic */ e(s sVar, g5.j jVar, int i6, Runnable runnable) {
        this.f10244l = sVar;
        this.f10245m = jVar;
        this.f10246n = i6;
        this.f10247o = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        final g5.j jVar = this.f10245m;
        final int i6 = this.f10246n;
        Runnable runnable = this.f10247o;
        final s sVar = this.f10244l;
        n5.f fVar = (n5.f) sVar.f5379f;
        try {
            try {
                n5.f fVar2 = (n5.f) sVar.f5377c;
                Objects.requireNonNull(fVar2);
                fVar.x(new f(fVar2, 1));
                NetworkInfo activeNetworkInfo = ((ConnectivityManager) ((Context) sVar.f5375a).getSystemService("connectivity")).getActiveNetworkInfo();
                if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                    fVar.x(new o5.b() { // from class: m5.g
                        @Override // o5.b
                        public final Object f() {
                            ((n9.c) s.this.f5378d).v(jVar, i6 + 1, false);
                            return null;
                        }
                    });
                } else {
                    sVar.c(jVar, i6);
                }
                runnable.run();
            } catch (o5.a unused) {
                ((n9.c) sVar.f5378d).v(jVar, i6 + 1, false);
                runnable.run();
            }
        } catch (Throwable th) {
            runnable.run();
            throw th;
        }
    }
}
