package qb;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ o[] f12887l = {new o("PUBLIC", 0), new o("PROTECTED", 1), new o("INTERNAL", 2), new o("PRIVATE", 3)};

    /* JADX INFO: Fake field, exist only in values array */
    o EF5;

    public static o valueOf(String str) {
        return (o) Enum.valueOf(o.class, str);
    }

    public static o[] values() {
        return (o[]) f12887l.clone();
    }
}
