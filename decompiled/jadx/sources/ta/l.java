package ta;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: n, reason: collision with root package name */
    public static final o4.b f14235n;

    /* renamed from: o, reason: collision with root package name */
    public static final int f14236o;

    /* renamed from: p, reason: collision with root package name */
    public static final l[] f14237p;

    /* renamed from: q, reason: collision with root package name */
    public static final l f14238q;

    /* renamed from: r, reason: collision with root package name */
    public static final l f14239r;

    /* renamed from: s, reason: collision with root package name */
    public static final l f14240s;

    /* renamed from: t, reason: collision with root package name */
    public static final l f14241t;

    /* renamed from: u, reason: collision with root package name */
    public static final l f14242u;

    /* renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ l[] f14243v;

    /* renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ cb.b f14244w;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f14245l;

    /* renamed from: m, reason: collision with root package name */
    public final int f14246m;

    /* JADX WARN: Code restructure failed: missing block: B:17:0x00ad, code lost:
    
        r8 = null;
     */
    static {
        Object next;
        l lVar = new l(0, 1, "TEXT", false);
        f14238q = lVar;
        l lVar2 = new l(1, 2, "BINARY", false);
        f14239r = lVar2;
        l lVar3 = new l(2, 8, "CLOSE", true);
        f14240s = lVar3;
        l lVar4 = new l(3, 9, "PING", true);
        f14241t = lVar4;
        l lVar5 = new l(4, 10, "PONG", true);
        f14242u = lVar5;
        l[] lVarArr = {lVar, lVar2, lVar3, lVar4, lVar5};
        f14243v = lVarArr;
        cb.b bVar = new cb.b(lVarArr);
        f14244w = bVar;
        f14235n = new o4.b();
        kotlin.jvm.internal.b bVar2 = new kotlin.jvm.internal.b(6, bVar);
        if (bVar2.hasNext()) {
            next = bVar2.next();
            if (bVar2.hasNext()) {
                int i6 = ((l) next).f14246m;
                do {
                    Object next2 = bVar2.next();
                    int i10 = ((l) next2).f14246m;
                    if (i6 < i10) {
                        next = next2;
                        i6 = i10;
                    }
                } while (bVar2.hasNext());
            }
        } else {
            next = null;
        }
        next.getClass();
        int i11 = ((l) next).f14246m;
        f14236o = i11;
        int i12 = i11 + 1;
        l[] lVarArr2 = new l[i12];
        for (int i13 = 0; i13 < i12; i13++) {
            cb.b bVar3 = f14244w;
            bVar3.getClass();
            kotlin.jvm.internal.b bVar4 = new kotlin.jvm.internal.b(6, bVar3);
            boolean z10 = false;
            Object obj = null;
            while (true) {
                if (bVar4.hasNext()) {
                    Object next3 = bVar4.next();
                    if (((l) next3).f14246m == i13) {
                        if (z10) {
                            break;
                        }
                        z10 = true;
                        obj = next3;
                    }
                } else if (z10) {
                }
            }
            lVarArr2[i13] = obj;
        }
        f14237p = lVarArr2;
    }

    public l(int i6, int i10, String str, boolean z10) {
        this.f14245l = z10;
        this.f14246m = i10;
    }

    public static l valueOf(String str) {
        return (l) Enum.valueOf(l.class, str);
    }

    public static l[] values() {
        return (l[]) f14243v.clone();
    }
}
