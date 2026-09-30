package vc;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: n, reason: collision with root package name */
    public static final w f15316n;

    /* renamed from: o, reason: collision with root package name */
    public static final w f15317o;

    /* renamed from: p, reason: collision with root package name */
    public static final w f15318p;

    /* renamed from: q, reason: collision with root package name */
    public static final w f15319q;

    /* renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ w[] f15320r;

    /* renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ cb.b f15321s;

    /* renamed from: l, reason: collision with root package name */
    public final char f15322l;

    /* renamed from: m, reason: collision with root package name */
    public final char f15323m;

    static {
        w wVar = new w("OBJ", 0, '{', '}');
        f15316n = wVar;
        w wVar2 = new w("LIST", 1, '[', ']');
        f15317o = wVar2;
        w wVar3 = new w("MAP", 2, '{', '}');
        f15318p = wVar3;
        w wVar4 = new w("POLY_OBJ", 3, '[', ']');
        f15319q = wVar4;
        w[] wVarArr = {wVar, wVar2, wVar3, wVar4};
        f15320r = wVarArr;
        f15321s = new cb.b(wVarArr);
    }

    public w(String str, int i6, char c10, char c11) {
        this.f15322l = c10;
        this.f15323m = c11;
    }

    public static w valueOf(String str) {
        return (w) Enum.valueOf(w.class, str);
    }

    public static w[] values() {
        return (w[]) f15320r.clone();
    }
}
