package v1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: l, reason: collision with root package name */
    public static final i f14750l;

    /* renamed from: m, reason: collision with root package name */
    public static final i f14751m;

    /* renamed from: n, reason: collision with root package name */
    public static final i f14752n;

    /* renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ i[] f14753o;

    static {
        i iVar = new i("Initial", 0);
        f14750l = iVar;
        i iVar2 = new i("Main", 1);
        f14751m = iVar2;
        i iVar3 = new i("Final", 2);
        f14752n = iVar3;
        f14753o = new i[]{iVar, iVar2, iVar3};
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) f14753o.clone();
    }
}
