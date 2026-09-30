package j2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: l, reason: collision with root package name */
    public static final a f6845l;

    /* renamed from: m, reason: collision with root package name */
    public static final a f6846m;

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ a[] f6847n;

    static {
        a aVar = new a("On", 0);
        f6845l = aVar;
        a aVar2 = new a("Off", 1);
        f6846m = aVar2;
        f6847n = new a[]{aVar, aVar2, new a("Indeterminate", 2)};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f6847n.clone();
    }
}
