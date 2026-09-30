package k2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: l, reason: collision with root package name */
    public static final h f7855l;

    /* renamed from: m, reason: collision with root package name */
    public static final h f7856m;

    /* renamed from: n, reason: collision with root package name */
    public static final h f7857n;

    /* renamed from: o, reason: collision with root package name */
    public static final h f7858o;

    /* renamed from: p, reason: collision with root package name */
    public static final h f7859p;

    /* renamed from: q, reason: collision with root package name */
    public static final h f7860q;

    /* renamed from: r, reason: collision with root package name */
    public static final h f7861r;

    /* renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ h[] f7862s;

    static {
        h hVar = new h("Paragraph", 0);
        f7855l = hVar;
        h hVar2 = new h("Span", 1);
        f7856m = hVar2;
        h hVar3 = new h("VerbatimTts", 2);
        f7857n = hVar3;
        h hVar4 = new h("Url", 3);
        f7858o = hVar4;
        h hVar5 = new h("Link", 4);
        f7859p = hVar5;
        h hVar6 = new h("Clickable", 5);
        f7860q = hVar6;
        h hVar7 = new h("String", 6);
        f7861r = hVar7;
        f7862s = new h[]{hVar, hVar2, hVar3, hVar4, hVar5, hVar6, hVar7};
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f7862s.clone();
    }
}
