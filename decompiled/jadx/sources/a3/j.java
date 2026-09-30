package a3;

import d0.r0;
import java.util.Arrays;
import m0.d2;
import m0.k2;
import m0.m1;
import m0.s1;
import m0.s7;
import m0.v8;
import m0.z5;
import p0.f1;
import q.c1;

/* loaded from: classes.dex */
public final class j extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f227m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f228n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f229o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f230p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(s7 s7Var, c1.r rVar, int i6) {
        super(2);
        this.f227m = 4;
        x0.a aVar = m1.f9255a;
        this.f228n = s7Var;
        this.f230p = rVar;
        this.f229o = i6;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        int i6 = this.f227m;
        va.x xVar = va.x.f15153a;
        Object obj3 = this.f228n;
        int i10 = this.f229o;
        Object obj4 = this.f230p;
        switch (i6) {
            case 0:
                ((Number) obj2).intValue();
                c6.h.d((c1.r) obj4, (x0.a) obj3, (p0.m) obj, p0.d.T(i10 | 1));
                break;
            case 1:
                ((Number) obj2).intValue();
                r0.b((h0.f0) obj4, (x0.a) obj3, (p0.m) obj, p0.d.T(i10 | 1));
                break;
            case 2:
                ((Number) obj2).intValue();
                d2.f((s1) obj4, (n0.m) obj3, (p0.m) obj, p0.d.T(i10 | 1));
                break;
            case 3:
                ((Number) obj2).intValue();
                int T = p0.d.T(433);
                ((k2) obj3).a(i10, T, (c1.r) obj4, (p0.m) obj);
                break;
            case 4:
                ((Number) obj2).intValue();
                x0.a aVar = m1.f9255a;
                z5.d((s7) obj3, (c1.r) obj4, (p0.m) obj, p0.d.T(i10 | 1));
                break;
            case 5:
                ((Number) obj2).intValue();
                v8.a((k2.j0) obj4, (x0.a) obj3, (p0.m) obj, p0.d.T(i10 | 1));
                break;
            case 6:
                ((Number) obj2).intValue();
                f1[] f1VarArr = (f1[]) obj4;
                p0.d.b((f1[]) Arrays.copyOf(f1VarArr, f1VarArr.length), (kb.e) obj3, (p0.m) obj, p0.d.T(i10 | 1));
                break;
            case 7:
                ((Number) obj2).intValue();
                p0.d.a((f1) obj4, (kb.e) obj3, (p0.m) obj, p0.d.T(i10 | 1));
                break;
            case 8:
                ((Number) obj2).intValue();
                ((c1) obj4).a(obj3, (p0.m) obj, p0.d.T(i10 | 1));
                break;
            case 9:
                ((Number) obj2).intValue();
                ((x.j) obj4).e(i10, obj3, (p0.m) obj, p0.d.T(1));
                break;
            case 10:
                ((Number) obj2).intValue();
                ((x0.a) obj3).e(obj4, (p0.m) obj, p0.d.T(i10) | 1);
                break;
            case 11:
                p0.m mVar = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar = (p0.p) mVar;
                    if (pVar.z()) {
                        pVar.N();
                        break;
                    }
                }
                ((y.z) obj4).e(i10, obj3, mVar, 0);
                break;
            default:
                ((Number) obj2).intValue();
                ((z.p) obj4).e(i10, obj3, (p0.m) obj, p0.d.T(1));
                break;
        }
        return xVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(int i6, Object obj, y.z zVar) {
        super(2);
        this.f227m = 11;
        this.f230p = zVar;
        this.f229o = i6;
        this.f228n = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(k2 k2Var, int i6, c1.r rVar, int i10) {
        super(2);
        this.f227m = 3;
        this.f228n = k2Var;
        this.f229o = i6;
        this.f230p = rVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(int i6, int i10, Object obj, Object obj2) {
        super(2);
        this.f227m = i10;
        this.f230p = obj;
        this.f228n = obj2;
        this.f229o = i6;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(x0.a aVar, Object obj, int i6) {
        super(2);
        this.f227m = 10;
        this.f228n = aVar;
        this.f230p = obj;
        this.f229o = i6;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(y.z zVar, int i6, Object obj, int i10, int i11) {
        super(2);
        this.f227m = i11;
        this.f230p = zVar;
        this.f229o = i6;
        this.f228n = obj;
    }
}
