package b3;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class l implements Executor {

    /* renamed from: l, reason: collision with root package name */
    public static final l f1997l;

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ l[] f1998m;

    static {
        l lVar = new l("INSTANCE", 0);
        f1997l = lVar;
        f1998m = new l[]{lVar};
    }

    public static l valueOf(String str) {
        return (l) Enum.valueOf(l.class, str);
    }

    public static l[] values() {
        return (l[]) f1998m.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "DirectExecutor";
    }
}
