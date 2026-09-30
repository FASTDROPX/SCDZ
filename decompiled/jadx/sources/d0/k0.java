package d0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class k0 {

    /* renamed from: l, reason: collision with root package name */
    public static final k0 f4014l;

    /* renamed from: m, reason: collision with root package name */
    public static final k0 f4015m;

    /* renamed from: n, reason: collision with root package name */
    public static final k0 f4016n;

    /* renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ k0[] f4017o;

    static {
        k0 k0Var = new k0("None", 0);
        f4014l = k0Var;
        k0 k0Var2 = new k0("Selection", 1);
        f4015m = k0Var2;
        k0 k0Var3 = new k0("Cursor", 2);
        f4016n = k0Var3;
        f4017o = new k0[]{k0Var, k0Var2, k0Var3};
    }

    public static k0 valueOf(String str) {
        return (k0) Enum.valueOf(k0.class, str);
    }

    public static k0[] values() {
        return (k0[]) f4017o.clone();
    }
}
