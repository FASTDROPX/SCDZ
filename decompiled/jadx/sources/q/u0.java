package q;

import androidx.work.impl.WorkDatabaseVersions;

/* loaded from: classes.dex */
public final class u0 extends kotlin.jvm.internal.n implements kb.c {
    public static final u0 A;
    public static final u0 B;
    public static final u0 C;
    public static final u0 D;
    public static final u0 E;
    public static final u0 F;
    public static final u0 G;

    /* renamed from: n, reason: collision with root package name */
    public static final u0 f12541n;

    /* renamed from: o, reason: collision with root package name */
    public static final u0 f12542o;

    /* renamed from: p, reason: collision with root package name */
    public static final u0 f12543p;

    /* renamed from: q, reason: collision with root package name */
    public static final u0 f12544q;

    /* renamed from: r, reason: collision with root package name */
    public static final u0 f12545r;

    /* renamed from: s, reason: collision with root package name */
    public static final u0 f12546s;

    /* renamed from: t, reason: collision with root package name */
    public static final u0 f12547t;

    /* renamed from: u, reason: collision with root package name */
    public static final u0 f12548u;

    /* renamed from: v, reason: collision with root package name */
    public static final u0 f12549v;

    /* renamed from: w, reason: collision with root package name */
    public static final u0 f12550w;

    /* renamed from: x, reason: collision with root package name */
    public static final u0 f12551x;

    /* renamed from: y, reason: collision with root package name */
    public static final u0 f12552y;

    /* renamed from: z, reason: collision with root package name */
    public static final u0 f12553z;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f12554m;

    static {
        int i6 = 1;
        f12541n = new u0(i6, 0);
        f12542o = new u0(i6, 1);
        f12543p = new u0(i6, 2);
        f12544q = new u0(i6, 3);
        f12545r = new u0(i6, 4);
        f12546s = new u0(i6, 5);
        f12547t = new u0(i6, 6);
        f12548u = new u0(i6, 7);
        f12549v = new u0(i6, 8);
        f12550w = new u0(i6, 9);
        f12551x = new u0(i6, 10);
        f12552y = new u0(i6, 11);
        f12553z = new u0(i6, 12);
        A = new u0(i6, 13);
        B = new u0(i6, 14);
        C = new u0(i6, 15);
        D = new u0(i6, 16);
        E = new u0(i6, 17);
        F = new u0(i6, 18);
        G = new u0(i6, 19);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u0(int i6, int i10) {
        super(i6);
        this.f12554m = i10;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f12554m) {
            case 0:
                return va.x.f15153a;
            case 1:
                ((kb.a) obj).invoke();
                return va.x.f15153a;
            case 2:
                long j10 = ((w2.f) obj).f15515a;
                return new l(Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)));
            case 3:
                l lVar = (l) obj;
                return new w2.f((Float.floatToRawIntBits(lVar.f12446a) << 32) | (Float.floatToRawIntBits(lVar.f12447b) & 4294967295L));
            case 4:
                return new k(((w2.e) obj).f15514l);
            case 5:
                return new w2.e(((k) obj).f12443a);
            case 6:
                return new k(((Number) obj).floatValue());
            case 7:
                return Float.valueOf(((k) obj).f12443a);
            case 8:
                long j11 = ((w2.h) obj).f15517a;
                return new l((int) (j11 >> 32), (int) (j11 & 4294967295L));
            case 9:
                l lVar2 = (l) obj;
                return new w2.h(mb.a.h(Math.round(lVar2.f12446a), Math.round(lVar2.f12447b)));
            case 10:
                long j12 = ((w2.j) obj).f15522a;
                return new l((int) (j12 >> 32), (int) (j12 & 4294967295L));
            case 11:
                l lVar3 = (l) obj;
                int round = Math.round(lVar3.f12446a);
                if (round < 0) {
                    round = 0;
                }
                int round2 = Math.round(lVar3.f12447b);
                return new w2.j(nd.b.b(round, round2 >= 0 ? round2 : 0));
            case 12:
                return new k(((Number) obj).intValue());
            case 13:
                return Integer.valueOf((int) ((k) obj).f12443a);
            case 14:
                long j13 = ((i1.c) obj).f6208a;
                return new l(i1.c.d(j13), i1.c.e(j13));
            case 15:
                l lVar4 = (l) obj;
                return new i1.c(fd.k.d(lVar4.f12446a, lVar4.f12447b));
            case WorkDatabaseVersions.VERSION_16 /* 16 */:
                i1.d dVar = (i1.d) obj;
                return new n(dVar.f6209a, dVar.f6210b, dVar.f6211c, dVar.f6212d);
            case WorkDatabaseVersions.VERSION_17 /* 17 */:
                n nVar = (n) obj;
                return new i1.d(nVar.f12462a, nVar.f12463b, nVar.f12464c, nVar.f12465d);
            case WorkDatabaseVersions.VERSION_18 /* 18 */:
                long j14 = ((i1.f) obj).f6219a;
                return new l(i1.f.d(j14), i1.f.b(j14));
            default:
                l lVar5 = (l) obj;
                return new i1.f(q6.b.b(lVar5.f12446a, lVar5.f12447b));
        }
    }
}
