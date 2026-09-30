package x;

import java.util.List;
import java.util.Map;
import t.n0;
import z1.e0;

/* loaded from: classes.dex */
public final class o implements e0 {

    /* renamed from: a, reason: collision with root package name */
    public final p f15912a;

    /* renamed from: b, reason: collision with root package name */
    public int f15913b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f15914c;

    /* renamed from: d, reason: collision with root package name */
    public float f15915d;
    public final float e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f15916f;

    /* renamed from: g, reason: collision with root package name */
    public final x9.a f15917g;
    public final w2.b h;

    /* renamed from: i, reason: collision with root package name */
    public final long f15918i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f15919j;

    /* renamed from: k, reason: collision with root package name */
    public final int f15920k;

    /* renamed from: l, reason: collision with root package name */
    public final int f15921l;

    /* renamed from: m, reason: collision with root package name */
    public final int f15922m;

    /* renamed from: n, reason: collision with root package name */
    public final n0 f15923n;

    /* renamed from: o, reason: collision with root package name */
    public final int f15924o;

    /* renamed from: p, reason: collision with root package name */
    public final int f15925p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ e0 f15926q;

    public o(p pVar, int i6, boolean z10, float f10, e0 e0Var, float f11, boolean z11, x9.a aVar, w2.b bVar, long j10, List list, int i10, int i11, int i12, n0 n0Var, int i13, int i14) {
        this.f15912a = pVar;
        this.f15913b = i6;
        this.f15914c = z10;
        this.f15915d = f10;
        this.e = f11;
        this.f15916f = z11;
        this.f15917g = aVar;
        this.h = bVar;
        this.f15918i = j10;
        this.f15919j = list;
        this.f15920k = i10;
        this.f15921l = i11;
        this.f15922m = i12;
        this.f15923n = n0Var;
        this.f15924o = i13;
        this.f15925p = i14;
        this.f15926q = e0Var;
    }

    @Override // z1.e0
    public final Map a() {
        return this.f15926q.a();
    }

    @Override // z1.e0
    public final void b() {
        this.f15926q.b();
    }

    @Override // z1.e0
    public final kb.c c() {
        return this.f15926q.c();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    public final boolean d(int i6, boolean z10) {
        p pVar;
        if (!this.f15916f) {
            ?? r02 = this.f15919j;
            if (!r02.isEmpty() && (pVar = this.f15912a) != null) {
                int i10 = pVar.f15938n;
                int i11 = this.f15913b - i6;
                if (i11 >= 0 && i11 < i10) {
                    p pVar2 = (p) wa.l.Z(r02);
                    p pVar3 = (p) wa.l.f0(r02);
                    pVar2.getClass();
                    pVar3.getClass();
                    int i12 = pVar2.f15936l;
                    int i13 = this.f15921l;
                    int i14 = this.f15920k;
                    if (i6 >= 0 ? Math.min(i14 - i12, i13 - pVar3.f15936l) > i6 : Math.min((i12 + pVar2.f15938n) - i14, (pVar3.f15936l + pVar3.f15938n) - i13) > (-i6)) {
                        this.f15913b -= i6;
                        int size = r02.size();
                        for (int i15 = 0; i15 < size; i15++) {
                            p pVar4 = (p) r02.get(i15);
                            int[] iArr = pVar4.f15941q;
                            boolean z11 = pVar4.f15929c;
                            pVar4.f15936l += i6;
                            int length = iArr.length;
                            for (int i16 = 0; i16 < length; i16++) {
                                if ((z11 && i16 % 2 == 1) || (!z11 && i16 % 2 == 0)) {
                                    iArr[i16] = iArr[i16] + i6;
                                }
                            }
                            if (z10) {
                                int size2 = pVar4.f15928b.size();
                                for (int i17 = 0; i17 < size2; i17++) {
                                    p.a.p(pVar4.f15935k.f975a.e(pVar4.f15933i));
                                }
                            }
                        }
                        this.f15915d = i6;
                        if (!this.f15914c && i6 > 0) {
                            this.f15914c = true;
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // z1.e0
    public final int e() {
        return this.f15926q.e();
    }

    @Override // z1.e0
    public final int l() {
        return this.f15926q.l();
    }
}
