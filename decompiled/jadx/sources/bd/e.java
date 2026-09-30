package bd;

import b2.f0;
import b2.h0;
import b2.r;
import com.google.android.gms.internal.measurement.k4;
import ed.a0;
import j1.v;
import java.io.IOException;
import java.util.ArrayList;
import l0.u;
import p0.x0;
import q.g1;
import q.x;
import vb.w;
import vb.y;
import y.c0;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public boolean f2348a;

    /* renamed from: b, reason: collision with root package name */
    public Object f2349b;

    /* renamed from: c, reason: collision with root package name */
    public Object f2350c = q.c.a(0.0f);

    /* renamed from: d, reason: collision with root package name */
    public Object f2351d = new ArrayList();
    public Object e;

    /* JADX WARN: Multi-variable type inference failed */
    public e(kb.a aVar, boolean z10) {
        this.f2348a = z10;
        this.f2349b = (kotlin.jvm.internal.n) aVar;
    }

    public IOException a(boolean z10, boolean z11, IOException iOException) {
        j jVar = (j) this.f2349b;
        if (iOException != null) {
            g(iOException);
        }
        return jVar.h(this, z11, z10, iOException);
    }

    public void b(h0 h0Var, float f10, long j10) {
        l1.b bVar = h0Var.f1833l;
        float floatValue = ((Number) ((q.b) this.f2350c).d()).floatValue();
        if (floatValue > 0.0f) {
            long b10 = v.b(floatValue, j10);
            if (!this.f2348a) {
                l1.e.o0(h0Var, b10, f10, 0L, 124);
                return;
            }
            float d2 = i1.f.d(bVar.e());
            float b11 = i1.f.b(bVar.e());
            n9.c cVar = bVar.f8206m;
            long p10 = cVar.p();
            cVar.l().n();
            ((n9.c) ((l1.c) cVar.f10824m).f8210m).l().i(0.0f, 0.0f, d2, b11, 1);
            l1.e.o0(h0Var, b10, f10, 0L, 124);
            cVar.l().m();
            cVar.B(p10);
        }
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [kb.a, kotlin.jvm.internal.n] */
    public void c(v.i iVar, w wVar) {
        ArrayList arrayList = (ArrayList) this.f2351d;
        boolean z10 = iVar instanceof v.g;
        if (z10) {
            arrayList.add(iVar);
        } else if (iVar instanceof v.h) {
            arrayList.remove(((v.h) iVar).f14709a);
        } else if (iVar instanceof v.e) {
            arrayList.add(iVar);
        } else if (iVar instanceof v.f) {
            arrayList.remove(((v.f) iVar).f14708a);
        } else if (iVar instanceof v.b) {
            arrayList.add(iVar);
        } else if (iVar instanceof v.c) {
            arrayList.remove(((v.c) iVar).f14707a);
        } else if (!(iVar instanceof v.a)) {
            return;
        } else {
            arrayList.remove(((v.a) iVar).f14706a);
        }
        v.i iVar2 = (v.i) wa.l.g0(arrayList);
        if (kotlin.jvm.internal.m.a((v.i) this.e, iVar2)) {
            return;
        }
        za.c cVar = null;
        if (iVar2 != null) {
            l0.f fVar = (l0.f) ((kotlin.jvm.internal.n) this.f2349b).invoke();
            float f10 = z10 ? fVar.f8149c : iVar instanceof v.e ? fVar.f8148b : iVar instanceof v.b ? fVar.f8147a : 0.0f;
            g1 g1Var = l0.o.f8183a;
            if (!(iVar2 instanceof v.g)) {
                if (iVar2 instanceof v.e) {
                    g1Var = new g1(45, x.f12569d, 2);
                } else if (iVar2 instanceof v.b) {
                    g1Var = new g1(45, x.f12569d, 2);
                }
            }
            y.x(wVar, null, null, new u(this, f10, g1Var, null), 3);
        } else {
            v.i iVar3 = (v.i) this.e;
            g1 g1Var2 = l0.o.f8183a;
            if (!(iVar3 instanceof v.g) && !(iVar3 instanceof v.e) && (iVar3 instanceof v.b)) {
                g1Var2 = new g1(150, x.f12569d, 2);
            }
            y.x(wVar, null, null, new a0.g(this, g1Var2, cVar, 27), 3);
        }
        this.e = iVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int d(n5.g gVar, c2.x xVar, boolean z10) {
        Object[] objArr;
        int i6;
        s2.k kVar = (s2.k) this.f2350c;
        r rVar = (r) this.e;
        if (this.f2348a) {
            return 0;
        }
        try {
            this.f2348a = true;
            k4 s3 = ((t3.a) this.f2351d).s(gVar, xVar);
            n.m mVar = (n.m) s3.f3370c;
            int f10 = mVar.f();
            for (int i10 = 0; i10 < f10; i10++) {
                v1.r rVar2 = (v1.r) mVar.g(i10);
                if (!rVar2.f14765d && !rVar2.h) {
                }
                objArr = false;
                break;
            }
            objArr = true;
            int f11 = mVar.f();
            for (int i11 = 0; i11 < f11; i11++) {
                v1.r rVar3 = (v1.r) mVar.g(i11);
                if (objArr != false || v1.p.a(rVar3)) {
                    ((f0) this.f2349b).w(rVar3.f14764c, (r) this.e, rVar3.f14768i == 1, true);
                    if (!rVar.isEmpty()) {
                        kVar.a(rVar3.f14762a, rVar, v1.p.a(rVar3));
                        rVar.clear();
                    }
                }
            }
            ((t.b) kVar.f13486m).d();
            boolean c10 = kVar.c(s3, z10);
            if (!s3.f3369b) {
                int f12 = mVar.f();
                for (int i12 = 0; i12 < f12; i12++) {
                    v1.r rVar4 = (v1.r) mVar.g(i12);
                    if (!i1.c.b(v1.p.f(rVar4, true), 0L) && rVar4.b()) {
                        i6 = 2;
                        break;
                    }
                }
            }
            i6 = 0;
            int i13 = (c10 ? 1 : 0) | i6;
            this.f2348a = false;
            return i13;
        } catch (Throwable th) {
            this.f2348a = false;
            throw th;
        }
    }

    public void e() {
        if (this.f2348a) {
            return;
        }
        n.m mVar = (n.m) ((t3.a) this.f2351d).f13979m;
        int i6 = mVar.f10548o;
        Object[] objArr = mVar.f10547n;
        int i10 = 0;
        for (int i11 = 0; i11 < i6; i11++) {
            objArr[i11] = null;
        }
        mVar.f10548o = 0;
        mVar.f10545l = false;
        s2.k kVar = (s2.k) this.f2350c;
        r0.d dVar = ((t.b) kVar.f13486m).f13692a;
        int i12 = dVar.f13239n;
        if (i12 > 0) {
            Object[] objArr2 = dVar.f13237l;
            do {
                ((v1.g) objArr2[i10]).f();
                i10++;
            } while (i10 < i12);
        }
        ((t.b) kVar.f13486m).f13692a.h();
    }

    public xc.x f(boolean z10) {
        try {
            xc.x g6 = ((cd.d) this.f2351d).g(z10);
            if (g6 == null) {
                return g6;
            }
            g6.f16470m = this;
            return g6;
        } catch (IOException e) {
            g(e);
            throw e;
        }
    }

    public void g(IOException iOException) {
        this.f2348a = true;
        ((f) this.f2350c).b(iOException);
        l h = ((cd.d) this.f2351d).h();
        j jVar = (j) this.f2349b;
        synchronized (h) {
            try {
                if (!(iOException instanceof a0)) {
                    if (!(h.f2384g != null) || (iOException instanceof ed.a)) {
                        h.f2386j = true;
                        if (h.f2389m == 0) {
                            l.d(jVar.f2364l, h.f2380b, iOException);
                            h.f2388l++;
                        }
                    }
                } else if (((a0) iOException).f5088l == 8) {
                    int i6 = h.f2390n + 1;
                    h.f2390n = i6;
                    if (i6 > 1) {
                        h.f2386j = true;
                        h.f2388l++;
                    }
                } else if (((a0) iOException).f5088l != 9 || !jVar.f2376x) {
                    h.f2386j = true;
                    h.f2388l++;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void h(int i6, int i10) {
        if (i6 < 0.0f) {
            kd.e.k("Index should be non-negative (", i6, 41);
            return;
        }
        ((x0) this.f2349b).i(i6);
        ((c0) this.e).b(i6);
        ((x0) this.f2350c).i(i10);
    }
}
