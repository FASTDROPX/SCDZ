package s8;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: l, reason: collision with root package name */
    public static final i f13607l;

    /* renamed from: m, reason: collision with root package name */
    public static final i f13608m;

    /* renamed from: n, reason: collision with root package name */
    public static final i f13609n;

    /* renamed from: o, reason: collision with root package name */
    public static final i f13610o;

    /* renamed from: p, reason: collision with root package name */
    public static final i f13611p;

    /* renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ i[] f13612q;

    static {
        i iVar = new i("Challenge", 0);
        f13607l = iVar;
        i iVar2 = new i("DtCwork", 1);
        f13608m = iVar2;
        i iVar3 = new i("DtTest", 2);
        f13609n = iVar3;
        i iVar4 = new i("TestSpecification", 3);
        f13610o = iVar4;
        i iVar5 = new i("Unknown", 4);
        f13611p = iVar5;
        f13612q = new i[]{iVar, iVar2, iVar3, iVar4, iVar5};
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) f13612q.clone();
    }
}
