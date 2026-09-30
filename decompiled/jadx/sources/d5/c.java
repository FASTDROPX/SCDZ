package d5;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: l, reason: collision with root package name */
    public static final c f4291l;

    /* renamed from: m, reason: collision with root package name */
    public static final c f4292m;

    /* renamed from: n, reason: collision with root package name */
    public static final c f4293n;

    /* renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ c[] f4294o;

    static {
        c cVar = new c("DEFAULT", 0);
        f4291l = cVar;
        c cVar2 = new c("VERY_LOW", 1);
        f4292m = cVar2;
        c cVar3 = new c("HIGHEST", 2);
        f4293n = cVar3;
        f4294o = new c[]{cVar, cVar2, cVar3};
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f4294o.clone();
    }
}
