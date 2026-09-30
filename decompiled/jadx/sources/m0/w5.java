package m0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class w5 {

    /* renamed from: l, reason: collision with root package name */
    public static final w5 f9902l;

    /* renamed from: m, reason: collision with root package name */
    public static final w5 f9903m;

    /* renamed from: n, reason: collision with root package name */
    public static final w5 f9904n;

    /* renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ w5[] f9905o;

    static {
        w5 w5Var = new w5("ENDTHUMB", 0);
        f9902l = w5Var;
        w5 w5Var2 = new w5("STARTTHUMB", 1);
        f9903m = w5Var2;
        w5 w5Var3 = new w5("TRACK", 2);
        f9904n = w5Var3;
        f9905o = new w5[]{w5Var, w5Var2, w5Var3};
    }

    public static w5 valueOf(String str) {
        return (w5) Enum.valueOf(w5.class, str);
    }

    public static w5[] values() {
        return (w5[]) f9905o.clone();
    }
}
