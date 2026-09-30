package androidx.room;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class k0 {

    /* renamed from: l, reason: collision with root package name */
    public static final k0 f1479l;

    /* renamed from: m, reason: collision with root package name */
    public static final k0 f1480m;

    /* renamed from: n, reason: collision with root package name */
    public static final k0 f1481n;

    /* renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ k0[] f1482o;

    static {
        k0 k0Var = new k0("AUTOMATIC", 0);
        f1479l = k0Var;
        k0 k0Var2 = new k0("TRUNCATE", 1);
        f1480m = k0Var2;
        k0 k0Var3 = new k0("WRITE_AHEAD_LOGGING", 2);
        f1481n = k0Var3;
        f1482o = new k0[]{k0Var, k0Var2, k0Var3};
    }

    public static k0 valueOf(String str) {
        return (k0) Enum.valueOf(k0.class, str);
    }

    public static k0[] values() {
        return (k0[]) f1482o.clone();
    }
}
