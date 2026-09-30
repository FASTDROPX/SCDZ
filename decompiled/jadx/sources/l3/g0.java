package l3;

import com.google.android.gms.internal.measurement.l4;

/* loaded from: classes.dex */
public abstract class g0 {

    /* renamed from: a, reason: collision with root package name */
    public final r0 f8285a;

    /* renamed from: b, reason: collision with root package name */
    public g3.b[] f8286b;

    public g0() {
        this(new r0());
    }

    public final void a() {
        g3.b[] bVarArr = this.f8286b;
        if (bVarArr != null) {
            g3.b bVar = bVarArr[0];
            g3.b bVar2 = bVarArr[1];
            r0 r0Var = this.f8285a;
            if (bVar2 == null) {
                bVar2 = r0Var.f8318a.f(2);
            }
            if (bVar == null) {
                bVar = r0Var.f8318a.f(1);
            }
            f(g3.b.a(bVar, bVar2));
            g3.b bVar3 = this.f8286b[l4.y(16)];
            if (bVar3 != null) {
                e(bVar3);
            }
            g3.b bVar4 = this.f8286b[l4.y(32)];
            if (bVar4 != null) {
                d(bVar4);
            }
            g3.b bVar5 = this.f8286b[l4.y(64)];
            if (bVar5 != null) {
                g(bVar5);
            }
        }
    }

    public abstract r0 b();

    public void c(int i6, g3.b bVar) {
        if (this.f8286b == null) {
            this.f8286b = new g3.b[10];
        }
        for (int i10 = 1; i10 <= 512; i10 <<= 1) {
            if ((i6 & i10) != 0) {
                this.f8286b[l4.y(i10)] = bVar;
            }
        }
    }

    public void d(g3.b bVar) {
    }

    public void e(g3.b bVar) {
    }

    public abstract void f(g3.b bVar);

    public void g(g3.b bVar) {
    }

    public g0(r0 r0Var) {
        this.f8285a = r0Var;
    }
}
