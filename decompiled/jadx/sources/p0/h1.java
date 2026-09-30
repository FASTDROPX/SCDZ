package p0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class h1 {

    /* renamed from: l, reason: collision with root package name */
    public static final h1 f11566l;

    /* renamed from: m, reason: collision with root package name */
    public static final h1 f11567m;

    /* renamed from: n, reason: collision with root package name */
    public static final h1 f11568n;

    /* renamed from: o, reason: collision with root package name */
    public static final h1 f11569o;

    /* renamed from: p, reason: collision with root package name */
    public static final h1 f11570p;

    /* renamed from: q, reason: collision with root package name */
    public static final h1 f11571q;

    /* renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ h1[] f11572r;

    static {
        h1 h1Var = new h1("ShutDown", 0);
        f11566l = h1Var;
        h1 h1Var2 = new h1("ShuttingDown", 1);
        f11567m = h1Var2;
        h1 h1Var3 = new h1("Inactive", 2);
        f11568n = h1Var3;
        h1 h1Var4 = new h1("InactivePendingWork", 3);
        f11569o = h1Var4;
        h1 h1Var5 = new h1("Idle", 4);
        f11570p = h1Var5;
        h1 h1Var6 = new h1("PendingWork", 5);
        f11571q = h1Var6;
        f11572r = new h1[]{h1Var, h1Var2, h1Var3, h1Var4, h1Var5, h1Var6};
    }

    public static h1 valueOf(String str) {
        return (h1) Enum.valueOf(h1.class, str);
    }

    public static h1[] values() {
        return (h1[]) f11572r.clone();
    }
}
