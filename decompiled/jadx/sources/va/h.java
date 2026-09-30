package va;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: l, reason: collision with root package name */
    public static final h f15131l;

    /* renamed from: m, reason: collision with root package name */
    public static final h f15132m;

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ h[] f15133n;

    /* JADX INFO: Fake field, exist only in values array */
    h EF0;

    static {
        h hVar = new h("SYNCHRONIZED", 0);
        h hVar2 = new h("PUBLICATION", 1);
        f15131l = hVar2;
        h hVar3 = new h("NONE", 2);
        f15132m = hVar3;
        f15133n = new h[]{hVar, hVar2, hVar3};
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f15133n.clone();
    }
}
