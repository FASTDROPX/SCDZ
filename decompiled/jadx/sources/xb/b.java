package xb;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: l, reason: collision with root package name */
    public static final b f16251l;

    /* renamed from: m, reason: collision with root package name */
    public static final b f16252m;

    /* renamed from: n, reason: collision with root package name */
    public static final b f16253n;

    /* renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ b[] f16254o;

    static {
        b bVar = new b("SUSPEND", 0);
        f16251l = bVar;
        b bVar2 = new b("DROP_OLDEST", 1);
        f16252m = bVar2;
        b bVar3 = new b("DROP_LATEST", 2);
        f16253n = bVar3;
        f16254o = new b[]{bVar, bVar2, bVar3};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f16254o.clone();
    }
}
