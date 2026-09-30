package q7;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: l, reason: collision with root package name */
    public static final c f12839l;

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ c[] f12840m;

    static {
        c cVar = new c("DEFAULT", 0);
        f12839l = cVar;
        f12840m = new c[]{cVar, new c("SIGNED", 1), new c("FIXED", 2)};
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f12840m.clone();
    }
}
