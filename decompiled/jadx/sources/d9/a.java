package d9;

import a9.j1;
import bb.j;
import l8.b0;
import o8.p;
import va.l;
import va.x;
import vb.w;
import yb.v0;

/* loaded from: classes.dex */
public final class a extends j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public float f4340l;

    /* renamed from: m, reason: collision with root package name */
    public int f4341m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ b f4342n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ j1 f4343o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ String f4344p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar, j1 j1Var, String str, za.c cVar) {
        super(2, cVar);
        this.f4342n = bVar;
        this.f4343o = j1Var;
        this.f4344p = str;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        return new a(this.f4342n, this.f4343o, this.f4344p, cVar);
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((a) create((w) obj, (za.c) obj2)).invokeSuspend(x.f15153a);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00af  */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object value2;
        Object q10;
        float f10;
        Object m10;
        Object d2;
        Object g6;
        Object n10;
        Object i6;
        Object o10;
        float f11;
        Object value3;
        b bVar = this.f4342n;
        v0 v0Var = bVar.f4345b;
        p pVar = bVar.f4347d;
        int i10 = this.f4341m;
        j1 j1Var = this.f4343o;
        ab.a aVar = ab.a.f770l;
        try {
        } catch (Throwable th) {
            do {
                value = v0Var.getValue();
            } while (!v0Var.g(value, b9.a.a((b9.a) value, Boolean.FALSE, b0.f(th), null, 12)));
        }
        switch (i10) {
            case 0:
                va.a.f(obj);
                do {
                    value2 = v0Var.getValue();
                } while (!v0Var.g(value2, b9.a.a((b9.a) value2, Boolean.TRUE, null, null, 14)));
                j1Var.invoke(new Float(1 / 8.0f));
                String str = this.f4344p;
                this.f4340l = 8.0f;
                this.f4341m = 1;
                q10 = pVar.q(str, this);
                if (q10 == aVar) {
                    return aVar;
                }
                f10 = 8.0f;
                va.a.f(q10);
                j1Var.invoke(new Float(2 / f10));
                this.f4340l = f10;
                this.f4341m = 2;
                m10 = pVar.m(this);
                if (m10 == aVar) {
                    return aVar;
                }
                va.a.f(m10);
                j1Var.invoke(new Float(3 / f10));
                this.f4340l = f10;
                this.f4341m = 3;
                d2 = pVar.d(this);
                if (d2 == aVar) {
                    return aVar;
                }
                va.a.f(d2);
                j1Var.invoke(new Float(4 / f10));
                this.f4340l = f10;
                this.f4341m = 4;
                g6 = pVar.g(this);
                if (g6 == aVar) {
                    return aVar;
                }
                va.a.f(g6);
                j1Var.invoke(new Float(5 / f10));
                this.f4340l = f10;
                this.f4341m = 5;
                n10 = pVar.n(this);
                if (n10 == aVar) {
                    return aVar;
                }
                va.a.f(n10);
                j1Var.invoke(new Float(6 / f10));
                this.f4340l = f10;
                this.f4341m = 6;
                i6 = pVar.i(this);
                if (i6 == aVar) {
                    return aVar;
                }
                va.a.f(i6);
                j1Var.invoke(new Float(7 / f10));
                this.f4340l = f10;
                this.f4341m = 7;
                o10 = pVar.o(this);
                if (o10 != aVar) {
                    f11 = f10;
                    va.a.f(o10);
                    j1Var.invoke(new Float(8 / f11));
                    do {
                        value3 = v0Var.getValue();
                    } while (!v0Var.g(value3, b9.a.a((b9.a) value3, Boolean.FALSE, null, null, 6)));
                    return x.f15153a;
                }
                return aVar;
            case 1:
                f10 = this.f4340l;
                va.a.f(obj);
                q10 = ((l) obj).f15137l;
                va.a.f(q10);
                j1Var.invoke(new Float(2 / f10));
                this.f4340l = f10;
                this.f4341m = 2;
                m10 = pVar.m(this);
                if (m10 == aVar) {
                }
                va.a.f(m10);
                j1Var.invoke(new Float(3 / f10));
                this.f4340l = f10;
                this.f4341m = 3;
                d2 = pVar.d(this);
                if (d2 == aVar) {
                }
                va.a.f(d2);
                j1Var.invoke(new Float(4 / f10));
                this.f4340l = f10;
                this.f4341m = 4;
                g6 = pVar.g(this);
                if (g6 == aVar) {
                }
                va.a.f(g6);
                j1Var.invoke(new Float(5 / f10));
                this.f4340l = f10;
                this.f4341m = 5;
                n10 = pVar.n(this);
                if (n10 == aVar) {
                }
                va.a.f(n10);
                j1Var.invoke(new Float(6 / f10));
                this.f4340l = f10;
                this.f4341m = 6;
                i6 = pVar.i(this);
                if (i6 == aVar) {
                }
                va.a.f(i6);
                j1Var.invoke(new Float(7 / f10));
                this.f4340l = f10;
                this.f4341m = 7;
                o10 = pVar.o(this);
                if (o10 != aVar) {
                }
                return aVar;
            case 2:
                f10 = this.f4340l;
                va.a.f(obj);
                m10 = ((l) obj).f15137l;
                va.a.f(m10);
                j1Var.invoke(new Float(3 / f10));
                this.f4340l = f10;
                this.f4341m = 3;
                d2 = pVar.d(this);
                if (d2 == aVar) {
                }
                va.a.f(d2);
                j1Var.invoke(new Float(4 / f10));
                this.f4340l = f10;
                this.f4341m = 4;
                g6 = pVar.g(this);
                if (g6 == aVar) {
                }
                va.a.f(g6);
                j1Var.invoke(new Float(5 / f10));
                this.f4340l = f10;
                this.f4341m = 5;
                n10 = pVar.n(this);
                if (n10 == aVar) {
                }
                va.a.f(n10);
                j1Var.invoke(new Float(6 / f10));
                this.f4340l = f10;
                this.f4341m = 6;
                i6 = pVar.i(this);
                if (i6 == aVar) {
                }
                va.a.f(i6);
                j1Var.invoke(new Float(7 / f10));
                this.f4340l = f10;
                this.f4341m = 7;
                o10 = pVar.o(this);
                if (o10 != aVar) {
                }
                return aVar;
            case 3:
                f10 = this.f4340l;
                va.a.f(obj);
                d2 = ((l) obj).f15137l;
                va.a.f(d2);
                j1Var.invoke(new Float(4 / f10));
                this.f4340l = f10;
                this.f4341m = 4;
                g6 = pVar.g(this);
                if (g6 == aVar) {
                }
                va.a.f(g6);
                j1Var.invoke(new Float(5 / f10));
                this.f4340l = f10;
                this.f4341m = 5;
                n10 = pVar.n(this);
                if (n10 == aVar) {
                }
                va.a.f(n10);
                j1Var.invoke(new Float(6 / f10));
                this.f4340l = f10;
                this.f4341m = 6;
                i6 = pVar.i(this);
                if (i6 == aVar) {
                }
                va.a.f(i6);
                j1Var.invoke(new Float(7 / f10));
                this.f4340l = f10;
                this.f4341m = 7;
                o10 = pVar.o(this);
                if (o10 != aVar) {
                }
                return aVar;
            case 4:
                f10 = this.f4340l;
                va.a.f(obj);
                g6 = ((l) obj).f15137l;
                va.a.f(g6);
                j1Var.invoke(new Float(5 / f10));
                this.f4340l = f10;
                this.f4341m = 5;
                n10 = pVar.n(this);
                if (n10 == aVar) {
                }
                va.a.f(n10);
                j1Var.invoke(new Float(6 / f10));
                this.f4340l = f10;
                this.f4341m = 6;
                i6 = pVar.i(this);
                if (i6 == aVar) {
                }
                va.a.f(i6);
                j1Var.invoke(new Float(7 / f10));
                this.f4340l = f10;
                this.f4341m = 7;
                o10 = pVar.o(this);
                if (o10 != aVar) {
                }
                return aVar;
            case 5:
                f10 = this.f4340l;
                va.a.f(obj);
                n10 = ((l) obj).f15137l;
                va.a.f(n10);
                j1Var.invoke(new Float(6 / f10));
                this.f4340l = f10;
                this.f4341m = 6;
                i6 = pVar.i(this);
                if (i6 == aVar) {
                }
                va.a.f(i6);
                j1Var.invoke(new Float(7 / f10));
                this.f4340l = f10;
                this.f4341m = 7;
                o10 = pVar.o(this);
                if (o10 != aVar) {
                }
                return aVar;
            case 6:
                f10 = this.f4340l;
                va.a.f(obj);
                i6 = ((l) obj).f15137l;
                va.a.f(i6);
                j1Var.invoke(new Float(7 / f10));
                this.f4340l = f10;
                this.f4341m = 7;
                o10 = pVar.o(this);
                if (o10 != aVar) {
                }
                return aVar;
            case 7:
                f11 = this.f4340l;
                va.a.f(obj);
                o10 = ((l) obj).f15137l;
                va.a.f(o10);
                j1Var.invoke(new Float(8 / f11));
                do {
                    value3 = v0Var.getValue();
                } while (!v0Var.g(value3, b9.a.a((b9.a) value3, Boolean.FALSE, null, null, 6)));
                return x.f15153a;
            default:
                da.p.m("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
