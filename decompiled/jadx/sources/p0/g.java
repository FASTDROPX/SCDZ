package p0;

import com.google.android.gms.internal.measurement.e4;
import com.google.android.gms.internal.measurement.l4;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class g implements p0 {

    /* renamed from: l, reason: collision with root package name */
    public final a1.c0 f11543l;

    /* renamed from: n, reason: collision with root package name */
    public Throwable f11545n;

    /* renamed from: m, reason: collision with root package name */
    public final Object f11544m = new Object();

    /* renamed from: o, reason: collision with root package name */
    public ArrayList f11546o = new ArrayList();

    /* renamed from: p, reason: collision with root package name */
    public ArrayList f11547p = new ArrayList();

    /* renamed from: q, reason: collision with root package name */
    public final e f11548q = new e(0);

    public g(a1.c0 c0Var) {
        this.f11543l = c0Var;
    }

    public final void a(long j10) {
        Object kVar;
        synchronized (this.f11544m) {
            try {
                ArrayList arrayList = this.f11546o;
                this.f11546o = this.f11547p;
                this.f11547p = arrayList;
                this.f11548q.set(0);
                int size = arrayList.size();
                for (int i6 = 0; i6 < size; i6++) {
                    f fVar = (f) arrayList.get(i6);
                    vb.g gVar = fVar.f11535b;
                    try {
                        kVar = fVar.f11534a.invoke(Long.valueOf(j10));
                    } catch (Throwable th) {
                        kVar = new va.k(th);
                    }
                    gVar.resumeWith(kVar);
                }
                arrayList.clear();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // p0.p0
    public final Object c0(kb.c cVar, bb.c cVar2) {
        vb.g gVar = new vb.g(1, e4.o(cVar2));
        gVar.s();
        f fVar = new f(cVar, gVar);
        synchronized (this.f11544m) {
            Throwable th = this.f11545n;
            if (th != null) {
                gVar.resumeWith(new va.k(th));
            } else {
                boolean isEmpty = this.f11546o.isEmpty();
                this.f11546o.add(fVar);
                if (isEmpty) {
                    this.f11548q.set(1);
                }
                gVar.u(new a3.n(this, 28, fVar));
                if (isEmpty) {
                    try {
                        this.f11543l.invoke();
                    } catch (Throwable th2) {
                        synchronized (this.f11544m) {
                            try {
                                if (this.f11545n == null) {
                                    this.f11545n = th2;
                                    ArrayList arrayList = this.f11546o;
                                    int size = arrayList.size();
                                    for (int i6 = 0; i6 < size; i6++) {
                                        ((f) arrayList.get(i6)).f11535b.resumeWith(new va.k(th2));
                                    }
                                    this.f11546o.clear();
                                    this.f11548q.set(0);
                                }
                            } catch (Throwable th3) {
                                throw th3;
                            }
                        }
                    }
                }
            }
        }
        return gVar.r();
    }

    @Override // za.g
    public final Object fold(Object obj, kb.e eVar) {
        return eVar.invoke(obj, this);
    }

    @Override // za.g
    public final za.e get(za.f fVar) {
        return l4.s(this, fVar);
    }

    @Override // za.g
    public final za.g minusKey(za.f fVar) {
        return l4.z(this, fVar);
    }

    @Override // za.g
    public final za.g plus(za.g gVar) {
        return l4.F(this, gVar);
    }
}
