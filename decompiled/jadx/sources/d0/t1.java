package d0;

/* loaded from: classes.dex */
public final class t1 {

    /* renamed from: a, reason: collision with root package name */
    public a4.a f4116a;

    /* renamed from: b, reason: collision with root package name */
    public a4.a f4117b;

    /* renamed from: c, reason: collision with root package name */
    public int f4118c;

    /* renamed from: d, reason: collision with root package name */
    public Long f4119d;
    public boolean e;

    /* JADX WARN: Removed duplicated region for block: B:29:0x0072 A[LOOP:0: B:24:0x0062->B:29:0x0072, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0077 A[EDGE_INSN: B:30:0x0077->B:31:0x0077 BREAK  A[LOOP:0: B:24:0x0062->B:29:0x0072], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(q2.a0 a0Var) {
        a4.a aVar;
        q2.a0 a0Var2;
        this.e = false;
        a4.a aVar2 = this.f4116a;
        if (kotlin.jvm.internal.m.a(a0Var, aVar2 != null ? (q2.a0) aVar2.f279n : null)) {
            return;
        }
        String str = a0Var.f12634a.f7837l;
        a4.a aVar3 = this.f4116a;
        boolean a10 = kotlin.jvm.internal.m.a(str, (aVar3 == null || (a0Var2 = (q2.a0) aVar3.f279n) == null) ? null : a0Var2.f12634a.f7837l);
        a4.a aVar4 = this.f4116a;
        if (a10) {
            if (aVar4 == null) {
                return;
            }
            aVar4.f279n = a0Var;
            return;
        }
        this.f4116a = new a4.a(aVar4, 14, a0Var);
        this.f4117b = null;
        int length = a0Var.f12634a.f7837l.length() + this.f4118c;
        this.f4118c = length;
        if (length > 100000) {
            a4.a aVar5 = this.f4116a;
            if ((aVar5 != null ? (a4.a) aVar5.f278m : null) == null) {
                return;
            }
            while (true) {
                if (aVar5 != null) {
                    a4.a aVar6 = (a4.a) aVar5.f278m;
                    if (aVar6 != null) {
                        aVar = (a4.a) aVar6.f278m;
                        if (aVar != null) {
                            break;
                        } else {
                            aVar5 = (a4.a) aVar5.f278m;
                        }
                    }
                }
                aVar = null;
                if (aVar != null) {
                }
            }
            if (aVar5 == null) {
                return;
            }
            aVar5.f278m = null;
        }
    }
}
