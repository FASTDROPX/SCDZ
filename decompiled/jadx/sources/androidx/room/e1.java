package androidx.room;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class e1 {

    /* renamed from: l, reason: collision with root package name */
    public static final e1 f1428l;

    /* renamed from: m, reason: collision with root package name */
    public static final e1 f1429m;

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ e1[] f1430n;

    static {
        e1 e1Var = new e1("DEFERRED", 0);
        f1428l = e1Var;
        e1 e1Var2 = new e1("IMMEDIATE", 1);
        f1429m = e1Var2;
        f1430n = new e1[]{e1Var, e1Var2, new e1("EXCLUSIVE", 2)};
    }

    public static e1 valueOf(String str) {
        return (e1) Enum.valueOf(e1.class, str);
    }

    public static e1[] values() {
        return (e1[]) f1430n.clone();
    }
}
