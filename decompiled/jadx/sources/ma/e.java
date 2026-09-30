package ma;

import j6.b0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: l, reason: collision with root package name */
    public static final b0 f10455l;

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ e[] f10456m;

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ cb.b f10457n;

    static {
        e[] eVarArr = {new e("JANUARY", 0), new e("FEBRUARY", 1), new e("MARCH", 2), new e("APRIL", 3), new e("MAY", 4), new e("JUNE", 5), new e("JULY", 6), new e("AUGUST", 7), new e("SEPTEMBER", 8), new e("OCTOBER", 9), new e("NOVEMBER", 10), new e("DECEMBER", 11)};
        f10456m = eVarArr;
        f10457n = new cb.b(eVarArr);
        f10455l = new b0(29);
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) f10456m.clone();
    }
}
