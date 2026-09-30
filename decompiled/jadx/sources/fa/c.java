package fa;

import v5.k;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: n, reason: collision with root package name */
    public static final k f5435n;

    /* renamed from: o, reason: collision with root package name */
    public static final c f5436o;

    /* renamed from: p, reason: collision with root package name */
    public static final c f5437p;

    /* renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ c[] f5438q;

    /* renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ cb.b f5439r;

    /* renamed from: l, reason: collision with root package name */
    public final short f5440l;

    /* renamed from: m, reason: collision with root package name */
    public final int f5441m;

    static {
        c cVar = new c("sect163k1", 0, (short) 1, 163);
        c cVar2 = new c("sect163r1", 1, (short) 2, 163);
        c cVar3 = new c("sect163r2", 2, (short) 3, 163);
        c cVar4 = new c("sect193r1", 3, (short) 4, 193);
        c cVar5 = new c("sect193r2", 4, (short) 5, 193);
        c cVar6 = new c("sect233k1", 5, (short) 6, 233);
        c cVar7 = new c("sect233r1", 6, (short) 7, 233);
        c cVar8 = new c("sect239k1", 7, (short) 8, 239);
        c cVar9 = new c("sect283k1", 8, (short) 9, 283);
        c cVar10 = new c("sect283r1", 9, (short) 10, 283);
        c cVar11 = new c("sect409k1", 10, (short) 11, 409);
        c cVar12 = new c("sect409r1", 11, (short) 12, 409);
        c cVar13 = new c("sect571k1", 12, (short) 13, 571);
        c cVar14 = new c("sect571r1", 13, (short) 14, 571);
        c cVar15 = new c("secp160k1", 14, (short) 15, 160);
        c cVar16 = new c("secp160r1", 15, (short) 16, 160);
        c cVar17 = new c("secp160r2", 16, (short) 17, 160);
        c cVar18 = new c("secp192k1", 17, (short) 18, 192);
        c cVar19 = new c("secp192r1", 18, (short) 19, 192);
        c cVar20 = new c("secp224k1", 19, (short) 20, 224);
        c cVar21 = new c("secp224r1", 20, (short) 21, 224);
        c cVar22 = new c("secp256k1", 21, (short) 22, 256);
        c cVar23 = new c("secp256r1", 22, (short) 23, 256);
        f5436o = cVar23;
        c cVar24 = new c("secp384r1", 23, (short) 24, 384);
        f5437p = cVar24;
        c[] cVarArr = {cVar, cVar2, cVar3, cVar4, cVar5, cVar6, cVar7, cVar8, cVar9, cVar10, cVar11, cVar12, cVar13, cVar14, cVar15, cVar16, cVar17, cVar18, cVar19, cVar20, cVar21, cVar22, cVar23, cVar24, new c("secp521r1", 24, (short) 25, 521)};
        f5438q = cVarArr;
        f5439r = new cb.b(cVarArr);
        f5435n = new k(17);
    }

    public c(String str, int i6, short s3, int i10) {
        this.f5440l = s3;
        this.f5441m = i10;
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f5438q.clone();
    }
}
