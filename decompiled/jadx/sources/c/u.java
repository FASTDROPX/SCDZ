package c;

import java.util.ListIterator;

/* loaded from: classes.dex */
public final class u extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f2472m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ b0 f2473n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(b0 b0Var, int i6) {
        super(1);
        this.f2472m = i6;
        this.f2473n = b0Var;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        Object obj2;
        Object obj3;
        switch (this.f2472m) {
            case 0:
                ((b) obj).getClass();
                b0 b0Var = this.f2473n;
                wa.j jVar = b0Var.f2415b;
                ListIterator listIterator = jVar.listIterator(jVar.b());
                while (true) {
                    if (listIterator.hasPrevious()) {
                        obj2 = listIterator.previous();
                        if (((t) obj2).f2469a) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                t tVar = (t) obj2;
                if (b0Var.f2416c != null) {
                    b0Var.b();
                }
                b0Var.f2416c = tVar;
                break;
            default:
                ((b) obj).getClass();
                b0 b0Var2 = this.f2473n;
                if (b0Var2.f2416c == null) {
                    wa.j jVar2 = b0Var2.f2415b;
                    ListIterator listIterator2 = jVar2.listIterator(jVar2.b());
                    while (true) {
                        if (listIterator2.hasPrevious()) {
                            obj3 = listIterator2.previous();
                            if (((t) obj3).f2469a) {
                            }
                        } else {
                            obj3 = null;
                        }
                    }
                }
                break;
        }
        return va.x.f15153a;
    }
}
