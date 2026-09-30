package uc;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: l, reason: collision with root package name */
    public static final a f14656l;

    /* renamed from: m, reason: collision with root package name */
    public static final a f14657m;

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ a[] f14658n;

    static {
        a aVar = new a("NONE", 0);
        f14656l = aVar;
        a aVar2 = new a("ALL_JSON_OBJECTS", 1);
        a aVar3 = new a("POLYMORPHIC", 2);
        f14657m = aVar3;
        f14658n = new a[]{aVar, aVar2, aVar3};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f14658n.clone();
    }
}
