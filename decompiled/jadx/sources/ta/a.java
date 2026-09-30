package ta;

import java.util.LinkedHashMap;
import wa.w;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: m, reason: collision with root package name */
    public static final o.b f14206m;

    /* renamed from: n, reason: collision with root package name */
    public static final LinkedHashMap f14207n;

    /* renamed from: o, reason: collision with root package name */
    public static final a f14208o;

    /* renamed from: p, reason: collision with root package name */
    public static final a f14209p;

    /* renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ a[] f14210q;

    /* renamed from: l, reason: collision with root package name */
    public final short f14211l;

    static {
        a aVar = new a("NORMAL", 0, (short) 1000);
        a aVar2 = new a("GOING_AWAY", 1, (short) 1001);
        a aVar3 = new a("PROTOCOL_ERROR", 2, (short) 1002);
        f14208o = aVar3;
        a aVar4 = new a("CANNOT_ACCEPT", 3, (short) 1003);
        a aVar5 = new a("CLOSED_ABNORMALLY", 4, (short) 1006);
        a aVar6 = new a("NOT_CONSISTENT", 5, (short) 1007);
        a aVar7 = new a("VIOLATED_POLICY", 6, (short) 1008);
        a aVar8 = new a("TOO_BIG", 7, (short) 1009);
        f14209p = aVar8;
        a[] aVarArr = {aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, aVar8, new a("NO_EXTENSION", 8, (short) 1010), new a("INTERNAL_ERROR", 9, (short) 1011), new a("SERVICE_RESTART", 10, (short) 1012), new a("TRY_AGAIN_LATER", 11, (short) 1013)};
        f14210q = aVarArr;
        cb.b bVar = new cb.b(aVarArr);
        f14206m = new o.b();
        int Q = w.Q(wa.m.N(bVar, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(Q < 16 ? 16 : Q);
        kotlin.jvm.internal.b bVar2 = new kotlin.jvm.internal.b(6, bVar);
        while (bVar2.hasNext()) {
            Object next = bVar2.next();
            linkedHashMap.put(Short.valueOf(((a) next).f14211l), next);
        }
        f14207n = linkedHashMap;
    }

    public a(String str, int i6, short s3) {
        this.f14211l = s3;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f14210q.clone();
    }
}
