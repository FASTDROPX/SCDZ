package u0;

import kotlin.jvm.internal.a0;
import w.b1;

/* loaded from: classes.dex */
public class d extends c {

    /* renamed from: o, reason: collision with root package name */
    public final x0.c f14484o;

    /* renamed from: p, reason: collision with root package name */
    public Object f14485p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f14486q;

    /* renamed from: r, reason: collision with root package name */
    public int f14487r;

    public d(x0.c cVar, k[] kVarArr) {
        super(cVar.f15985m, kVarArr);
        this.f14484o = cVar;
        this.f14487r = cVar.f15987o;
    }

    public final void c(int i6, j jVar, Object obj, int i10) {
        int i11 = i10 * 5;
        k[] kVarArr = this.f14481l;
        if (i11 <= 30) {
            int t10 = 1 << c6.h.t(i6, i11);
            if (jVar.h(t10)) {
                kVarArr[i10].a(jVar.f14497d, Integer.bitCount(jVar.f14494a) * 2, jVar.f(t10));
                this.f14482m = i10;
                return;
            } else {
                int t11 = jVar.t(t10);
                j s3 = jVar.s(t11);
                kVarArr[i10].a(jVar.f14497d, Integer.bitCount(jVar.f14494a) * 2, t11);
                c(i6, s3, obj, i10 + 1);
                return;
            }
        }
        k kVar = kVarArr[i10];
        Object[] objArr = jVar.f14497d;
        kVar.a(objArr, objArr.length, 0);
        while (true) {
            k kVar2 = kVarArr[i10];
            if (kotlin.jvm.internal.m.a(kVar2.f14498l[kVar2.f14500n], obj)) {
                this.f14482m = i10;
                return;
            } else {
                kVarArr[i10].f14500n += 2;
            }
        }
    }

    @Override // u0.c, java.util.Iterator
    public final Object next() {
        if (this.f14484o.f15987o != this.f14487r) {
            kd.e.p();
            return null;
        }
        if (!this.f14483n) {
            b1.b();
            return null;
        }
        k kVar = this.f14481l[this.f14482m];
        this.f14485p = kVar.f14498l[kVar.f14500n];
        this.f14486q = true;
        return super.next();
    }

    @Override // u0.c, java.util.Iterator
    public final void remove() {
        if (!this.f14486q) {
            throw new IllegalStateException();
        }
        boolean z10 = this.f14483n;
        x0.c cVar = this.f14484o;
        if (!z10) {
            a0.c(cVar).remove(this.f14485p);
        } else {
            if (!z10) {
                b1.b();
                return;
            }
            k kVar = this.f14481l[this.f14482m];
            Object obj = kVar.f14498l[kVar.f14500n];
            a0.c(cVar).remove(this.f14485p);
            c(obj != null ? obj.hashCode() : 0, cVar.f15985m, obj, 0);
        }
        this.f14485p = null;
        this.f14486q = false;
        this.f14487r = cVar.f15987o;
    }
}
