package l8;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: l, reason: collision with root package name */
    public static final b f8352l;

    /* renamed from: m, reason: collision with root package name */
    public static final b f8353m;

    /* renamed from: n, reason: collision with root package name */
    public static final b f8354n;

    /* renamed from: o, reason: collision with root package name */
    public static final b f8355o;

    /* renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ b[] f8356p;

    /* renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ cb.b f8357q;

    static {
        b bVar = new b("MES", 0);
        f8352l = bVar;
        b bVar2 = new b("SpoMos", 1);
        f8353m = bVar2;
        b bVar3 = new b("MySchool", 2);
        f8354n = bVar3;
        b bVar4 = new b("Gosuslugi", 3);
        f8355o = bVar4;
        b[] bVarArr = {bVar, bVar2, bVar3, bVar4};
        f8356p = bVarArr;
        f8357q = new cb.b(bVarArr);
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f8356p.clone();
    }
}
