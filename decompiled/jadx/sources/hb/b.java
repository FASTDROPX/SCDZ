package hb;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: l, reason: collision with root package name */
    public static final b f6082l;

    /* renamed from: m, reason: collision with root package name */
    public static final b f6083m;

    /* renamed from: n, reason: collision with root package name */
    public static final b f6084n;

    /* renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ b[] f6085o;

    static {
        b bVar = new b("PRESENT", 0);
        f6082l = bVar;
        b bVar2 = new b("ABSENT", 1);
        f6083m = bVar2;
        b bVar3 = new b("PRESENT_OPTIONAL", 2);
        f6084n = bVar3;
        f6085o = new b[]{bVar, bVar2, bVar3, new b("ABSENT_OPTIONAL", 3)};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f6085o.clone();
    }
}
