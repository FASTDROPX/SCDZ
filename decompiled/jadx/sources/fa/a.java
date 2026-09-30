package fa;

import v5.k;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: o, reason: collision with root package name */
    public static final k f5421o;

    /* renamed from: p, reason: collision with root package name */
    public static final a f5422p;

    /* renamed from: q, reason: collision with root package name */
    public static final a f5423q;

    /* renamed from: r, reason: collision with root package name */
    public static final a f5424r;

    /* renamed from: s, reason: collision with root package name */
    public static final a f5425s;

    /* renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ a[] f5426t;

    /* renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ cb.b f5427u;

    /* renamed from: l, reason: collision with root package name */
    public final byte f5428l;

    /* renamed from: m, reason: collision with root package name */
    public final String f5429m;

    /* renamed from: n, reason: collision with root package name */
    public final String f5430n;

    static {
        a aVar = new a("NONE", 0, (byte) 0, "", "");
        a aVar2 = new a("MD5", 1, (byte) 1, "MD5", "HmacMD5");
        a aVar3 = new a("SHA1", 2, (byte) 2, "SHA-1", "HmacSHA1");
        f5422p = aVar3;
        a aVar4 = new a("SHA224", 3, (byte) 3, "SHA-224", "HmacSHA224");
        a aVar5 = new a("SHA256", 4, (byte) 4, "SHA-256", "HmacSHA256");
        f5423q = aVar5;
        a aVar6 = new a("SHA384", 5, (byte) 5, "SHA-384", "HmacSHA384");
        f5424r = aVar6;
        a aVar7 = new a("SHA512", 6, (byte) 6, "SHA-512", "HmacSHA512");
        f5425s = aVar7;
        a[] aVarArr = {aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, new a("INTRINSIC", 7, (byte) 8, "INTRINSIC", "Intrinsic")};
        f5426t = aVarArr;
        f5427u = new cb.b(aVarArr);
        f5421o = new k(16);
    }

    public a(String str, int i6, byte b10, String str2, String str3) {
        this.f5428l = b10;
        this.f5429m = str2;
        this.f5430n = str3;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f5426t.clone();
    }
}
