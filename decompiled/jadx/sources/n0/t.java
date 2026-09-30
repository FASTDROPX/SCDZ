package n0;

import q.g1;

/* loaded from: classes.dex */
public abstract class t {

    /* renamed from: a, reason: collision with root package name */
    public static final g1 f10730a;

    /* renamed from: b, reason: collision with root package name */
    public static final g1 f10731b;

    /* renamed from: c, reason: collision with root package name */
    public static final g1 f10732c;

    static {
        q.s sVar = new q.s(0.4f, 0.0f, 0.6f, 1.0f);
        f10730a = new g1(120, q.x.f12566a, 2);
        f10731b = new g1(150, sVar, 2);
        f10732c = new g1(120, sVar, 2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0017, code lost:
    
        if ((r5 instanceof v.e) != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0031, code lost:
    
        if ((r4 instanceof v.e) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(q.b bVar, float f10, v.i iVar, v.i iVar2, bb.c cVar) {
        g1 g1Var;
        g1 g1Var2 = null;
        if (iVar2 != null) {
            boolean z10 = iVar2 instanceof v.m;
            g1Var = f10730a;
            if (!z10) {
                if (!(iVar2 instanceof v.b)) {
                    if (!(iVar2 instanceof v.g)) {
                    }
                }
            }
            g1Var2 = g1Var;
        } else if (iVar != null) {
            boolean z11 = iVar instanceof v.m;
            g1Var = f10731b;
            if (!z11 && !(iVar instanceof v.b)) {
                if (iVar instanceof v.g) {
                    g1Var2 = f10732c;
                }
            }
            g1Var2 = g1Var;
        }
        ab.a aVar = ab.a.f770l;
        if (g1Var2 != null) {
            Object c10 = q.b.c(bVar, new w2.e(f10), g1Var2, cVar);
            if (c10 == aVar) {
                return c10;
            }
        } else {
            Object e = bVar.e(new w2.e(f10), cVar);
            if (e == aVar) {
                return e;
            }
        }
        return va.x.f15153a;
    }
}
