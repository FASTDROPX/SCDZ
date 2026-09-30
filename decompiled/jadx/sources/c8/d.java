package c8;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: l, reason: collision with root package name */
    public static final d f2982l;

    /* renamed from: m, reason: collision with root package name */
    public static final d f2983m;

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ d[] f2984n;

    static {
        d dVar = new d("CRASHLYTICS", 0);
        f2982l = dVar;
        d dVar2 = new d("PERFORMANCE", 1);
        f2983m = dVar2;
        f2984n = new d[]{dVar, dVar2, new d("MATT_SAYS_HI", 2)};
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f2984n.clone();
    }
}
