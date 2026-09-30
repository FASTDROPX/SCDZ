package d0;

/* loaded from: classes.dex */
public final class b0 extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ boolean f3886m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f3887n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ v0 f3888o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ q2.a0 f3889p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(boolean z10, boolean z11, v0 v0Var, i2.k kVar, q2.a0 a0Var) {
        super(1);
        this.f3886m = z10;
        this.f3887n = z11;
        this.f3888o = v0Var;
        this.f3889p = a0Var;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        va.x xVar;
        k2.f fVar = (k2.f) obj;
        if (this.f3886m || !this.f3887n) {
            return Boolean.FALSE;
        }
        v0 v0Var = this.f3888o;
        q2.f0 f0Var = v0Var.e;
        w wVar = v0Var.f4172t;
        if (f0Var != null) {
            q2.a0 i6 = v0Var.f4158d.i(t1.c.z(new q2.l(), new q2.a(fVar, 1)));
            f0Var.a(null, i6);
            wVar.invoke(i6);
            xVar = va.x.f15153a;
        } else {
            xVar = null;
        }
        if (xVar == null) {
            q2.a0 a0Var = this.f3889p;
            k2.f fVar2 = a0Var.f12634a;
            long j10 = a0Var.f12635b;
            String str = fVar2.f7837l;
            int i10 = k2.i0.f7868c;
            int i11 = (int) (j10 >> 32);
            int i12 = (int) (j10 & 4294967295L);
            str.getClass();
            fVar.getClass();
            if (i12 < i11) {
                w.b1.k("End index (", i12, ") is less than start index (", i11, ").");
                return null;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append((CharSequence) str, 0, i11);
            sb2.append((CharSequence) fVar);
            sb2.append((CharSequence) str, i12, str.length());
            String obj2 = sb2.toString();
            int length = fVar.f7837l.length() + i11;
            wVar.invoke(new q2.a0(4, e7.t1.J(length, length), obj2));
        }
        return Boolean.TRUE;
    }
}
