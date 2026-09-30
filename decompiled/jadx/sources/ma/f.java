package ma;

import j6.c0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: l, reason: collision with root package name */
    public static final c0 f10458l;

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ f[] f10459m;

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ cb.b f10460n;

    static {
        f[] fVarArr = {new f("MONDAY", 0), new f("TUESDAY", 1), new f("WEDNESDAY", 2), new f("THURSDAY", 3), new f("FRIDAY", 4), new f("SATURDAY", 5), new f("SUNDAY", 6)};
        f10459m = fVarArr;
        f10460n = new cb.b(fVarArr);
        f10458l = new c0(29);
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) f10459m.clone();
    }
}
