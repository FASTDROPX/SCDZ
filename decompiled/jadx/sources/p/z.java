package p;

import q.y0;

/* loaded from: classes.dex */
public final class z extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f11485m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ g0 f11486n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ h0 f11487o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z(g0 g0Var, h0 h0Var, int i6) {
        super(1);
        this.f11485m = i6;
        this.f11486n = g0Var;
        this.f11487o = h0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001e, code lost:
    
        if (r3.f11487o.f11410a.f11456d != null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002e, code lost:
    
        if (r3.f11486n.f11406a.f11456d != null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x007f, code lost:
    
        if (r3.f11487o.f11410a.f11453a != null) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x008f, code lost:
    
        if (r3.f11486n.f11406a.f11453a != null) goto L46;
     */
    @Override // kb.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        q.y yVar;
        q.y yVar2;
        m0 m0Var;
        switch (this.f11485m) {
            case 0:
                y0 y0Var = (y0) obj;
                x xVar = x.f11476l;
                x xVar2 = x.f11477m;
                if (y0Var.b(xVar, xVar2)) {
                    i0 i0Var = this.f11486n.f11406a.f11453a;
                    return (i0Var == null || (yVar2 = i0Var.f11411a) == null) ? b0.f11359b : yVar2;
                }
                if (!y0Var.b(xVar2, x.f11478n)) {
                    return b0.f11359b;
                }
                i0 i0Var2 = this.f11487o.f11410a.f11453a;
                return (i0Var2 == null || (yVar = i0Var2.f11411a) == null) ? b0.f11359b : yVar;
            case 1:
                int ordinal = ((x) obj).ordinal();
                float f10 = 0.0f;
                if (ordinal == 0) {
                    break;
                } else {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            kd.e.u();
                            return null;
                        }
                        break;
                    }
                    f10 = 1.0f;
                }
                return Float.valueOf(f10);
            case 2:
                y0 y0Var2 = (y0) obj;
                x xVar3 = x.f11476l;
                x xVar4 = x.f11477m;
                if (y0Var2.b(xVar3, xVar4)) {
                    m0 m0Var2 = this.f11486n.f11406a.f11456d;
                    return m0Var2 != null ? m0Var2.f11428b : b0.f11359b;
                }
                if (y0Var2.b(xVar4, x.f11478n) && (m0Var = this.f11487o.f11410a.f11456d) != null) {
                    return m0Var.f11428b;
                }
                return b0.f11359b;
            default:
                int ordinal2 = ((x) obj).ordinal();
                float f11 = 0.92f;
                if (ordinal2 == 0) {
                    break;
                } else {
                    if (ordinal2 != 1) {
                        if (ordinal2 != 2) {
                            kd.e.u();
                            return null;
                        }
                        break;
                    }
                    f11 = 1.0f;
                }
                return Float.valueOf(f11);
        }
    }
}
