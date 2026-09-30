package v1;

import androidx.room.h1;
import b2.r1;
import com.google.android.gms.internal.measurement.e4;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class b0 extends c1.q implements w2.b, r1 {
    public Object[] A;
    public kb.e B;
    public vb.b0 C;
    public h G;

    /* renamed from: y, reason: collision with root package name */
    public Object f14727y;

    /* renamed from: z, reason: collision with root package name */
    public Object f14728z;
    public h D = x.f14792a;
    public final r0.d E = new r0.d(new a0[16]);
    public final r0.d F = new r0.d(new a0[16]);
    public long H = 0;

    public b0(Object obj, Object obj2, Object[] objArr, kb.e eVar) {
        this.f14727y = obj;
        this.f14728z = obj2;
        this.A = objArr;
        this.B = eVar;
    }

    @Override // c1.q
    public final void A0() {
        J0();
    }

    public final Object H0(kb.e eVar, za.c cVar) {
        vb.g gVar = new vb.g(1, e4.o(cVar));
        gVar.s();
        a0 a0Var = new a0(this, gVar);
        synchronized (this.E) {
            this.E.b(a0Var);
            new za.i(e4.o(e4.g(eVar, a0Var, a0Var)), ab.a.f770l).resumeWith(va.x.f15153a);
        }
        gVar.u(new q2.j(10, a0Var));
        return gVar.r();
    }

    public final void I0(h hVar, i iVar) {
        vb.g gVar;
        vb.g gVar2;
        synchronized (this.E) {
            r0.d dVar = this.F;
            dVar.d(dVar.f13239n, this.E);
        }
        try {
            int ordinal = iVar.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    r0.d dVar2 = this.F;
                    int i6 = dVar2.f13239n;
                    if (i6 > 0) {
                        int i10 = i6 - 1;
                        Object[] objArr = dVar2.f13237l;
                        do {
                            a0 a0Var = (a0) objArr[i10];
                            if (iVar == a0Var.f14724o && (gVar2 = a0Var.f14723n) != null) {
                                a0Var.f14723n = null;
                                gVar2.resumeWith(hVar);
                            }
                            i10--;
                        } while (i10 >= 0);
                    }
                } else if (ordinal != 2) {
                }
            }
            r0.d dVar3 = this.F;
            int i11 = dVar3.f13239n;
            if (i11 > 0) {
                Object[] objArr2 = dVar3.f13237l;
                int i12 = 0;
                do {
                    a0 a0Var2 = (a0) objArr2[i12];
                    if (iVar == a0Var2.f14724o && (gVar = a0Var2.f14723n) != null) {
                        a0Var2.f14723n = null;
                        gVar.resumeWith(hVar);
                    }
                    i12++;
                } while (i12 < i11);
            }
        } finally {
            this.F.h();
        }
    }

    public final void J0() {
        vb.b0 b0Var = this.C;
        if (b0Var != null) {
            b0Var.t(new c1.s("Pointer input was reset", 6));
            this.C = null;
        }
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.util.List] */
    @Override // b2.r1
    public final void X(h hVar, i iVar, long j10) {
        this.H = j10;
        if (iVar == i.f14750l) {
            this.D = hVar;
        }
        za.c cVar = null;
        if (this.C == null) {
            this.C = vb.y.x(v0(), null, vb.x.f15242o, new h1(this, cVar, 14), 1);
        }
        I0(hVar, iVar);
        ?? r52 = hVar.f14746a;
        int size = r52.size();
        int i6 = 0;
        while (true) {
            if (i6 >= size) {
                hVar = null;
                break;
            } else if (!p.c((r) r52.get(i6))) {
                break;
            } else {
                i6++;
            }
        }
        this.G = hVar;
    }

    @Override // b2.r1
    public final void a0() {
        J0();
    }

    @Override // w2.b
    public final float b() {
        return b2.f.u(this).C.b();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    @Override // b2.r1
    public final void e0() {
        h hVar = this.G;
        if (hVar == null) {
            return;
        }
        ?? r12 = hVar.f14746a;
        int size = r12.size();
        for (int i6 = 0; i6 < size; i6++) {
            if (((r) r12.get(i6)).f14765d) {
                ArrayList arrayList = new ArrayList(r12.size());
                int size2 = r12.size();
                for (int i10 = 0; i10 < size2; i10++) {
                    r rVar = (r) r12.get(i10);
                    long j10 = rVar.f14762a;
                    long j11 = rVar.f14764c;
                    long j12 = rVar.f14763b;
                    float f10 = rVar.e;
                    boolean z10 = rVar.f14765d;
                    arrayList.add(new r(j10, j12, j11, false, f10, j12, j11, z10, z10, 1, 0L));
                }
                h hVar2 = new h(arrayList, null);
                this.D = hVar2;
                I0(hVar2, i.f14750l);
                I0(hVar2, i.f14751m);
                I0(hVar2, i.f14752n);
                this.G = null;
                return;
            }
        }
    }

    @Override // b2.r1
    public final void n() {
        J0();
    }

    @Override // w2.b
    public final float s() {
        return b2.f.u(this).C.s();
    }
}
