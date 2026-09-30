package zb;

import java.util.Arrays;

/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: l, reason: collision with root package name */
    public d[] f17370l;

    /* renamed from: m, reason: collision with root package name */
    public int f17371m;

    /* renamed from: n, reason: collision with root package name */
    public int f17372n;

    /* renamed from: o, reason: collision with root package name */
    public y f17373o;

    public final d b() {
        d dVar;
        y yVar;
        synchronized (this) {
            try {
                d[] dVarArr = this.f17370l;
                if (dVarArr == null) {
                    dVarArr = d();
                    this.f17370l = dVarArr;
                } else if (this.f17371m >= dVarArr.length) {
                    Object[] copyOf = Arrays.copyOf(dVarArr, dVarArr.length * 2);
                    this.f17370l = (d[]) copyOf;
                    dVarArr = (d[]) copyOf;
                }
                int i6 = this.f17372n;
                do {
                    dVar = dVarArr[i6];
                    if (dVar == null) {
                        dVar = c();
                        dVarArr[i6] = dVar;
                    }
                    i6++;
                    if (i6 >= dVarArr.length) {
                        i6 = 0;
                    }
                } while (!dVar.a(this));
                this.f17372n = i6;
                this.f17371m++;
                yVar = this.f17373o;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (yVar != null) {
            yVar.u(1);
        }
        return dVar;
    }

    public abstract d c();

    public abstract d[] d();

    public final void e(d dVar) {
        y yVar;
        int i6;
        za.c[] b10;
        synchronized (this) {
            try {
                int i10 = this.f17371m - 1;
                this.f17371m = i10;
                yVar = this.f17373o;
                if (i10 == 0) {
                    this.f17372n = 0;
                }
                dVar.getClass();
                b10 = dVar.b(this);
            } catch (Throwable th) {
                throw th;
            }
        }
        for (za.c cVar : b10) {
            if (cVar != null) {
                cVar.resumeWith(va.x.f15153a);
            }
        }
        if (yVar != null) {
            yVar.u(-1);
        }
    }

    public final y f() {
        y yVar;
        synchronized (this) {
            yVar = this.f17373o;
            if (yVar == null) {
                int i6 = this.f17371m;
                yVar = new y(1, Integer.MAX_VALUE, xb.b.f16252m);
                yVar.o(Integer.valueOf(i6));
                this.f17373o = yVar;
            }
        }
        return yVar;
    }
}
