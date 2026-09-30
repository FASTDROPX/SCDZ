package fc;

/* loaded from: classes.dex */
public abstract class k {
    public static final b Companion = new b();

    /* renamed from: a, reason: collision with root package name */
    public static final f f5475a;

    /* renamed from: b, reason: collision with root package name */
    public static final f f5476b;

    static {
        new j(1L).b(1000).b(1000).b(1000).b(60).b(60);
        f5475a = new f(1);
        f5476b = new f(Math.multiplyExact(1, 7));
        new h(1);
        new h(Math.multiplyExact(1, 3));
        int multiplyExact = Math.multiplyExact(1, 12);
        new h(multiplyExact);
        new h(Math.multiplyExact(multiplyExact, 100));
    }

    public static String a(int i6, String str) {
        if (i6 == 1) {
            return str;
        }
        return i6 + '-' + str;
    }
}
