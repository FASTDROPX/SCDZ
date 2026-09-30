package m0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class b8 {

    /* renamed from: l, reason: collision with root package name */
    public static final b8 f8558l;

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ b8[] f8559m;

    static {
        b8 b8Var = new b8("Dismissed", 0);
        f8558l = b8Var;
        f8559m = new b8[]{b8Var, new b8("ActionPerformed", 1)};
    }

    public static b8 valueOf(String str) {
        return (b8) Enum.valueOf(b8.class, str);
    }

    public static b8[] values() {
        return (b8[]) f8559m.clone();
    }
}
