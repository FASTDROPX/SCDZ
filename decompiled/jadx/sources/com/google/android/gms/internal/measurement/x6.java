package com.google.android.gms.internal.measurement;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF0' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes.dex */
public final class x6 {

    /* renamed from: n, reason: collision with root package name */
    public static final x6 f3598n;

    /* renamed from: o, reason: collision with root package name */
    public static final x6 f3599o;

    /* renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ x6[] f3600p;

    /* renamed from: l, reason: collision with root package name */
    public final y6 f3601l;

    /* renamed from: m, reason: collision with root package name */
    public final int f3602m;

    /* JADX INFO: Fake field, exist only in values array */
    x6 EF1;

    /* JADX INFO: Fake field, exist only in values array */
    x6 EF2;

    /* JADX INFO: Fake field, exist only in values array */
    x6 EF0;

    static {
        x6 x6Var = new x6("DOUBLE", 0, y6.f3620o, 1);
        x6 x6Var2 = new x6("FLOAT", 1, y6.f3619n, 5);
        y6 y6Var = y6.f3618m;
        x6 x6Var3 = new x6("INT64", 2, y6Var, 0);
        x6 x6Var4 = new x6("UINT64", 3, y6Var, 0);
        y6 y6Var2 = y6.f3617l;
        x6 x6Var5 = new x6("INT32", 4, y6Var2, 0);
        x6 x6Var6 = new x6("FIXED64", 5, y6Var, 1);
        x6 x6Var7 = new x6("FIXED32", 6, y6Var2, 5);
        x6 x6Var8 = new x6("BOOL", 7, y6.f3621p, 0);
        x6 x6Var9 = new x6("STRING", 8, y6.f3622q, 2);
        f3598n = x6Var9;
        y6 y6Var3 = y6.f3625t;
        x6 x6Var10 = new x6("GROUP", 9, y6Var3, 3);
        f3599o = x6Var10;
        f3600p = new x6[]{x6Var, x6Var2, x6Var3, x6Var4, x6Var5, x6Var6, x6Var7, x6Var8, x6Var9, x6Var10, new x6("MESSAGE", 10, y6Var3, 2), new x6("BYTES", 11, y6.f3623r, 2), new x6("UINT32", 12, y6Var2, 0), new x6("ENUM", 13, y6.f3624s, 0), new x6("SFIXED32", 14, y6Var2, 5), new x6("SFIXED64", 15, y6Var, 1), new x6("SINT32", 16, y6Var2, 0), new x6("SINT64", 17, y6Var, 0)};
    }

    public x6(String str, int i6, y6 y6Var, int i10) {
        this.f3601l = y6Var;
        this.f3602m = i10;
    }

    public static x6[] values() {
        return (x6[]) f3600p.clone();
    }
}
