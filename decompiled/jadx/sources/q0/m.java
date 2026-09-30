package q0;

import b2.f0;
import b2.x0;
import java.util.ArrayList;
import p0.g1;
import p0.n1;
import p0.u1;

/* loaded from: classes.dex */
public final class m extends c0 {

    /* renamed from: d, reason: collision with root package name */
    public static final m f12607d;
    public static final m e;

    /* renamed from: f, reason: collision with root package name */
    public static final m f12608f;

    /* renamed from: g, reason: collision with root package name */
    public static final m f12609g;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f12610c;

    static {
        int i6 = 1;
        f12607d = new m(i6, 2, 0);
        int i10 = 1;
        e = new m(i10, i10, 1);
        f12608f = new m(i6, 2, 2);
        int i11 = 1;
        f12609g = new m(i11, i11, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(int i6, int i10, int i11) {
        super(i6, i10);
        this.f12610c = i11;
    }

    @Override // q0.c0
    public final void a(androidx.datastore.preferences.protobuf.j jVar, n9.c cVar, u1 u1Var, x0 x0Var) {
        int i6;
        int i10;
        switch (this.f12610c) {
            case 0:
                Object invoke = ((kb.a) jVar.f(0)).invoke();
                p0.c cVar2 = (p0.c) jVar.f(1);
                jVar.e(0);
                cVar2.getClass();
                u1Var.L(u1Var.c(cVar2), invoke);
                cVar.getClass();
                cVar.i(invoke);
                break;
            case 1:
                p0.c cVar3 = (p0.c) jVar.f(0);
                int e3 = jVar.e(0);
                cVar.C();
                cVar3.getClass();
                Object w10 = u1Var.w(u1Var.c(cVar3));
                cVar.getClass();
                ((f0) cVar.f10826o).x(e3, (f0) w10);
                break;
            case 2:
                Object f10 = jVar.f(0);
                p0.c cVar4 = (p0.c) jVar.f(1);
                int e10 = jVar.e(0);
                if (f10 instanceof n1) {
                    ((ArrayList) x0Var.f1959c).add(((n1) f10).f11636a);
                }
                int c10 = u1Var.c(cVar4);
                int g6 = u1Var.g(u1Var.F(c10, e10));
                Object[] objArr = u1Var.f11726c;
                Object obj = objArr[g6];
                objArr[g6] = f10;
                if (!(obj instanceof n1)) {
                    if (obj instanceof g1) {
                        ((g1) obj).c();
                        break;
                    }
                } else {
                    int o10 = u1Var.o() - u1Var.F(c10, e10);
                    n1 n1Var = (n1) obj;
                    p0.c cVar5 = n1Var.f11637b;
                    if (cVar5 == null || !cVar5.a()) {
                        i6 = -1;
                        i10 = -1;
                    } else {
                        i6 = u1Var.c(cVar5);
                        i10 = u1Var.o() - u1Var.f(u1Var.f11725b, u1Var.p(u1Var.q(i6) + i6));
                    }
                    x0Var.h(n1Var.f11636a, o10, i6, i10);
                    break;
                }
                break;
            default:
                Object f11 = jVar.f(0);
                int e11 = jVar.e(0);
                if (f11 instanceof n1) {
                    ((ArrayList) x0Var.f1959c).add(((n1) f11).f11636a);
                }
                int g7 = u1Var.g(u1Var.F(u1Var.f11741t, e11));
                Object[] objArr2 = u1Var.f11726c;
                Object obj2 = objArr2[g7];
                objArr2[g7] = f11;
                if (!(obj2 instanceof n1)) {
                    if (obj2 instanceof g1) {
                        ((g1) obj2).c();
                        break;
                    }
                } else {
                    x0Var.h(((n1) obj2).f11636a, u1Var.o() - u1Var.F(u1Var.f11741t, e11), -1, -1);
                    break;
                }
                break;
        }
    }

    @Override // q0.c0
    public final String b(int i6) {
        switch (this.f12610c) {
            case 0:
                if (i6 != 0) {
                    break;
                }
                break;
            case 1:
                if (i6 != 0) {
                    break;
                }
                break;
            case 2:
                if (i6 != 0) {
                    break;
                }
                break;
            default:
                if (i6 != 0) {
                    break;
                }
                break;
        }
        return super.b(i6);
    }

    @Override // q0.c0
    public final String c(int i6) {
        switch (this.f12610c) {
            case 0:
                if (i6 != 0) {
                    if (i6 != 1) {
                        break;
                    }
                }
                break;
            case 1:
                if (i6 != 0) {
                    break;
                }
                break;
            case 2:
                if (i6 != 0) {
                    if (i6 != 1) {
                        break;
                    }
                }
                break;
            default:
                if (i6 != 0) {
                    break;
                }
                break;
        }
        return super.c(i6);
    }
}
