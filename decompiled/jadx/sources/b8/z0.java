package b8;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class z0 {

    /* renamed from: l, reason: collision with root package name */
    public static final z0 f2306l;

    /* renamed from: m, reason: collision with root package name */
    public static final z0 f2307m;

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ z0[] f2308n;

    static {
        z0 z0Var = new z0("GENERAL", 0);
        f2306l = z0Var;
        z0 z0Var2 = new z0("FALLBACK", 1);
        f2307m = z0Var2;
        f2308n = new z0[]{z0Var, z0Var2};
    }

    public static z0 valueOf(String str) {
        return (z0) Enum.valueOf(z0.class, str);
    }

    public static z0[] values() {
        return (z0[]) f2308n.clone();
    }
}
