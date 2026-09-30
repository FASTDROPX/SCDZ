package j6;

import android.os.Trace;

/* loaded from: classes.dex */
public final /* synthetic */ class e0 implements Runnable {

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ e0 f7024m = new e0(0);

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f7025l;

    public e0(u5.o oVar) {
        this.f7025l = 1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f7025l) {
            case 0:
                com.google.android.gms.internal.measurement.p4.f3440i.incrementAndGet();
                return;
            case 1:
                throw null;
            default:
                try {
                    int i6 = i3.c.f6318a;
                    Trace.beginSection("EmojiCompat.EmojiCompatInitializer.run");
                    if (y3.h.c()) {
                        y3.h.a().d();
                    }
                    Trace.endSection();
                    return;
                } catch (Throwable th) {
                    int i10 = i3.c.f6318a;
                    Trace.endSection();
                    throw th;
                }
        }
    }

    public /* synthetic */ e0(int i6) {
        this.f7025l = i6;
    }
}
