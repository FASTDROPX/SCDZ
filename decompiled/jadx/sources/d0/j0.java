package d0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class j0 {

    /* renamed from: l, reason: collision with root package name */
    public static final j0 f4004l;

    /* renamed from: m, reason: collision with root package name */
    public static final j0 f4005m;

    /* renamed from: n, reason: collision with root package name */
    public static final j0 f4006n;

    /* renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ j0[] f4007o;

    static {
        j0 j0Var = new j0("Cursor", 0);
        f4004l = j0Var;
        j0 j0Var2 = new j0("SelectionStart", 1);
        f4005m = j0Var2;
        j0 j0Var3 = new j0("SelectionEnd", 2);
        f4006n = j0Var3;
        f4007o = new j0[]{j0Var, j0Var2, j0Var3};
    }

    public static j0 valueOf(String str) {
        return (j0) Enum.valueOf(j0.class, str);
    }

    public static j0[] values() {
        return (j0[]) f4007o.clone();
    }
}
