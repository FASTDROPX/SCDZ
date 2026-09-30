package w6;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class j implements Executor {

    /* renamed from: l, reason: collision with root package name */
    public static final j f15568l;

    /* renamed from: m, reason: collision with root package name */
    public static final Handler f15569m;

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ j[] f15570n;

    static {
        j jVar = new j("INSTANCE", 0);
        f15568l = jVar;
        f15570n = new j[]{jVar};
        f15569m = new Handler(Looper.getMainLooper());
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) f15570n.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        f15569m.post(runnable);
    }
}
