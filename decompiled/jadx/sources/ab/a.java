package ab;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: l, reason: collision with root package name */
    public static final a f770l;

    /* renamed from: m, reason: collision with root package name */
    public static final a f771m;

    /* renamed from: n, reason: collision with root package name */
    public static final a f772n;

    /* renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ a[] f773o;

    static {
        a aVar = new a("COROUTINE_SUSPENDED", 0);
        f770l = aVar;
        a aVar2 = new a("UNDECIDED", 1);
        f771m = aVar2;
        a aVar3 = new a("RESUMED", 2);
        f772n = aVar3;
        f773o = new a[]{aVar, aVar2, aVar3};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f773o.clone();
    }
}
