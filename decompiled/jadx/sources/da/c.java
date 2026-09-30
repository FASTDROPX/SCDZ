package da;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: l, reason: collision with root package name */
    public static final c f4417l;

    /* renamed from: m, reason: collision with root package name */
    public static final c f4418m;

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ c[] f4419n;

    static {
        c cVar = new c("GCM", 0);
        f4417l = cVar;
        c cVar2 = new c("CBC", 1);
        f4418m = cVar2;
        f4419n = new c[]{cVar, cVar2};
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f4419n.clone();
    }
}
