package p0;

import android.os.Looper;

/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final long f11502a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f11503b = 0;

    static {
        long j10;
        new va.n(a.f11488n);
        try {
            j10 = Looper.getMainLooper().getThread().getId();
        } catch (Exception unused) {
            j10 = -1;
        }
        f11502a = j10;
    }
}
