package c2;

import android.view.View;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class m3 implements androidx.lifecycle.s {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ x9.a f2729l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ g1 f2730m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ p0.l1 f2731n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.x f2732o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ View f2733p;

    public m3(x9.a aVar, g1 g1Var, p0.l1 l1Var, kotlin.jvm.internal.x xVar, View view) {
        this.f2729l = aVar;
        this.f2730m = g1Var;
        this.f2731n = l1Var;
        this.f2732o = xVar;
        this.f2733p = view;
    }

    @Override // androidx.lifecycle.s
    public final void d(androidx.lifecycle.u uVar, androidx.lifecycle.n nVar) {
        boolean z10;
        int i6 = k3.f2706a[nVar.ordinal()];
        vb.f fVar = null;
        if (i6 == 1) {
            vb.y.x(this.f2729l, null, vb.x.f15242o, new l3(this.f2732o, this.f2731n, uVar, this, this.f2733p, null, 0), 1);
            return;
        }
        if (i6 != 2) {
            if (i6 != 3) {
                if (i6 != 4) {
                    return;
                }
                this.f2731n.s();
                return;
            } else {
                p0.l1 l1Var = this.f2731n;
                synchronized (l1Var.f11613b) {
                    l1Var.f11626q = true;
                }
                return;
            }
        }
        g1 g1Var = this.f2730m;
        if (g1Var != null) {
            androidx.room.y yVar = (androidx.room.y) g1Var.f2648n;
            synchronized (yVar.f1624b) {
                try {
                    synchronized (yVar.f1624b) {
                        z10 = yVar.f1623a;
                    }
                    if (!z10) {
                        ArrayList arrayList = (ArrayList) yVar.f1625c;
                        yVar.f1625c = (ArrayList) yVar.f1626d;
                        yVar.f1626d = arrayList;
                        yVar.f1623a = true;
                        int size = arrayList.size();
                        for (int i10 = 0; i10 < size; i10++) {
                            ((za.c) arrayList.get(i10)).resumeWith(va.x.f15153a);
                        }
                        arrayList.clear();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        p0.l1 l1Var2 = this.f2731n;
        synchronized (l1Var2.f11613b) {
            if (l1Var2.f11626q) {
                l1Var2.f11626q = false;
                fVar = l1Var2.t();
            }
        }
        if (fVar != null) {
            ((vb.g) fVar).resumeWith(va.x.f15153a);
        }
    }
}
