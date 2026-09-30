package z2;

import android.content.Context;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.View;
import b2.m1;
import p0.o;

/* loaded from: classes.dex */
public final class m extends g {
    public final View H;
    public final u1.d I;
    public z0.i J;
    public kb.c K;
    public kb.c L;
    public kb.c M;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public m(Context context, kb.c cVar, o oVar, z0.j jVar, int i6, m1 m1Var) {
        super(context, oVar, i6, r4, r5, m1Var);
        View view = (View) cVar.invoke(context);
        u1.d dVar = new u1.d();
        this.H = view;
        this.I = dVar;
        setClipChildren(false);
        String valueOf = String.valueOf(i6);
        Object b10 = jVar != null ? jVar.b(valueOf) : null;
        SparseArray<Parcelable> sparseArray = b10 instanceof SparseArray ? (SparseArray) b10 : null;
        if (sparseArray != null) {
            view.restoreHierarchyState(sparseArray);
        }
        if (jVar != null) {
            setSavableRegistryEntry(jVar.e(valueOf, new f(this, 2)));
        }
        a aVar = a.f17229q;
        this.K = aVar;
        this.L = aVar;
        this.M = aVar;
    }

    public static final void f(m mVar) {
        mVar.setSavableRegistryEntry(null);
    }

    private final void setSavableRegistryEntry(z0.i iVar) {
        z0.i iVar2 = this.J;
        if (iVar2 != null) {
            ((s2.k) iVar2).p();
        }
        this.J = iVar;
    }

    public final u1.d getDispatcher() {
        return this.I;
    }

    public final kb.c getReleaseBlock() {
        return this.M;
    }

    public final kb.c getResetBlock() {
        return this.L;
    }

    public /* bridge */ /* synthetic */ c2.a getSubCompositionView() {
        return null;
    }

    public final kb.c getUpdateBlock() {
        return this.K;
    }

    public View getViewRoot() {
        return this;
    }

    public final void setReleaseBlock(kb.c cVar) {
        this.M = cVar;
        setRelease(new f(this, 3));
    }

    public final void setResetBlock(kb.c cVar) {
        this.L = cVar;
        setReset(new f(this, 4));
    }

    public final void setUpdateBlock(kb.c cVar) {
        this.K = cVar;
        setUpdate(new f(this, 5));
    }
}
