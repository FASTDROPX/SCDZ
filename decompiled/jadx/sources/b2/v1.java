package b2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class v1 {

    /* renamed from: l, reason: collision with root package name */
    public static final v1 f1948l;

    /* renamed from: m, reason: collision with root package name */
    public static final v1 f1949m;

    /* renamed from: n, reason: collision with root package name */
    public static final v1 f1950n;

    /* renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ v1[] f1951o;

    static {
        v1 v1Var = new v1("ContinueTraversal", 0);
        f1948l = v1Var;
        v1 v1Var2 = new v1("SkipSubtreeAndContinueTraversal", 1);
        f1949m = v1Var2;
        v1 v1Var3 = new v1("CancelTraversal", 2);
        f1950n = v1Var3;
        f1951o = new v1[]{v1Var, v1Var2, v1Var3};
    }

    public static v1 valueOf(String str) {
        return (v1) Enum.valueOf(v1.class, str);
    }

    public static v1[] values() {
        return (v1[]) f1951o.clone();
    }
}
