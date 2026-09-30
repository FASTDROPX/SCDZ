package androidx.datastore.preferences.protobuf;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class z {

    /* renamed from: l, reason: collision with root package name */
    public static final z f1249l;

    /* renamed from: m, reason: collision with root package name */
    public static final z f1250m;

    /* renamed from: n, reason: collision with root package name */
    public static final z f1251n;

    /* renamed from: o, reason: collision with root package name */
    public static final z f1252o;

    /* renamed from: p, reason: collision with root package name */
    public static final z f1253p;

    /* renamed from: q, reason: collision with root package name */
    public static final z f1254q;

    /* renamed from: r, reason: collision with root package name */
    public static final z f1255r;

    /* renamed from: s, reason: collision with root package name */
    public static final z f1256s;

    /* renamed from: t, reason: collision with root package name */
    public static final z f1257t;

    /* renamed from: u, reason: collision with root package name */
    public static final z f1258u;

    /* renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ z[] f1259v;

    static {
        z zVar = new z("VOID", 0);
        f1249l = zVar;
        z zVar2 = new z("INT", 1);
        f1250m = zVar2;
        z zVar3 = new z("LONG", 2);
        f1251n = zVar3;
        z zVar4 = new z("FLOAT", 3);
        f1252o = zVar4;
        z zVar5 = new z("DOUBLE", 4);
        f1253p = zVar5;
        z zVar6 = new z("BOOLEAN", 5);
        f1254q = zVar6;
        z zVar7 = new z("STRING", 6);
        f1255r = zVar7;
        f fVar = f.f1123n;
        z zVar8 = new z("BYTE_STRING", 7);
        f1256s = zVar8;
        z zVar9 = new z("ENUM", 8);
        f1257t = zVar9;
        z zVar10 = new z("MESSAGE", 9);
        f1258u = zVar10;
        f1259v = new z[]{zVar, zVar2, zVar3, zVar4, zVar5, zVar6, zVar7, zVar8, zVar9, zVar10};
    }

    public static z valueOf(String str) {
        return (z) Enum.valueOf(z.class, str);
    }

    public static z[] values() {
        return (z[]) f1259v.clone();
    }
}
