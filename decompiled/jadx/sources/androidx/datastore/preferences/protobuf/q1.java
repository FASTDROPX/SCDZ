package androidx.datastore.preferences.protobuf;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF2' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes.dex */
public class q1 {

    /* renamed from: n, reason: collision with root package name */
    public static final m1 f1203n;

    /* renamed from: o, reason: collision with root package name */
    public static final n1 f1204o;

    /* renamed from: p, reason: collision with root package name */
    public static final o1 f1205p;

    /* renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ q1[] f1206q;

    /* renamed from: l, reason: collision with root package name */
    public final r1 f1207l;

    /* renamed from: m, reason: collision with root package name */
    public final int f1208m;

    /* JADX INFO: Fake field, exist only in values array */
    q1 EF0;

    /* JADX INFO: Fake field, exist only in values array */
    q1 EF1;

    /* JADX INFO: Fake field, exist only in values array */
    q1 EF2;

    static {
        q1 q1Var = new q1("DOUBLE", 0, r1.f1214o, 1);
        q1 q1Var2 = new q1("FLOAT", 1, r1.f1213n, 5);
        r1 r1Var = r1.f1212m;
        q1 q1Var3 = new q1("INT64", 2, r1Var, 0);
        q1 q1Var4 = new q1("UINT64", 3, r1Var, 0);
        r1 r1Var2 = r1.f1211l;
        q1 q1Var5 = new q1("INT32", 4, r1Var2, 0);
        q1 q1Var6 = new q1("FIXED64", 5, r1Var, 1);
        q1 q1Var7 = new q1("FIXED32", 6, r1Var2, 5);
        q1 q1Var8 = new q1("BOOL", 7, r1.f1215p, 0);
        m1 m1Var = new m1("STRING", 8, r1.f1216q, 2);
        f1203n = m1Var;
        r1 r1Var3 = r1.f1219t;
        n1 n1Var = new n1("GROUP", 9, r1Var3, 3);
        f1204o = n1Var;
        o1 o1Var = new o1("MESSAGE", 10, r1Var3, 2);
        f1205p = o1Var;
        f1206q = new q1[]{q1Var, q1Var2, q1Var3, q1Var4, q1Var5, q1Var6, q1Var7, q1Var8, m1Var, n1Var, o1Var, new p1("BYTES", 11, r1.f1217r, 2), new q1("UINT32", 12, r1Var2, 0), new q1("ENUM", 13, r1.f1218s, 0), new q1("SFIXED32", 14, r1Var2, 5), new q1("SFIXED64", 15, r1Var, 1), new q1("SINT32", 16, r1Var2, 0), new q1("SINT64", 17, r1Var, 0)};
    }

    public q1(String str, int i6, r1 r1Var, int i10) {
        this.f1207l = r1Var;
        this.f1208m = i10;
    }

    public static q1 valueOf(String str) {
        return (q1) Enum.valueOf(q1.class, str);
    }

    public static q1[] values() {
        return (q1[]) f1206q.clone();
    }
}
