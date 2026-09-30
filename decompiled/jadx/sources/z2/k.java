package z2;

import android.view.View;
import android.view.ViewTreeObserver;
import b2.m1;
import b2.n;
import c1.q;
import c2.x;
import com.google.android.gms.internal.measurement.k4;
import da.p;
import h1.r;

/* loaded from: classes.dex */
public final class k extends q implements h1.l, ViewTreeObserver.OnGlobalFocusChangeListener, View.OnAttachStateChangeListener {

    /* renamed from: y, reason: collision with root package name */
    public View f17276y;

    @Override // c1.q
    public final void A0() {
        h.c(this).removeOnAttachStateChangeListener(this);
        this.f17276y = null;
    }

    @Override // h1.l
    public final void E(h1.i iVar) {
        iVar.c(false);
        iVar.d(new androidx.room.m(1, this, k.class, "onEnter", "onEnter-3ESFkO8(I)Landroidx/compose/ui/focus/FocusRequester;", 0, 13));
        iVar.a(new androidx.room.m(1, this, k.class, "onExit", "onExit-3ESFkO8(I)Landroidx/compose/ui/focus/FocusRequester;", 0, 14));
    }

    public final r H0() {
        q qVar = this.f2525l;
        if (!qVar.f2537x) {
            c6.h.z("visitLocalDescendants called on an unattached node");
            throw null;
        }
        if ((qVar.f2528o & 1024) != 0) {
            boolean z10 = false;
            for (q qVar2 = qVar.f2530q; qVar2 != null; qVar2 = qVar2.f2530q) {
                if ((qVar2.f2527n & 1024) != 0) {
                    q qVar3 = qVar2;
                    r0.d dVar = null;
                    while (qVar3 != null) {
                        if (qVar3 instanceof r) {
                            r rVar = (r) qVar3;
                            if (z10) {
                                return rVar;
                            }
                            z10 = true;
                        } else if ((qVar3.f2527n & 1024) != 0 && (qVar3 instanceof n)) {
                            int i6 = 0;
                            for (q qVar4 = ((n) qVar3).f1880z; qVar4 != null; qVar4 = qVar4.f2530q) {
                                if ((qVar4.f2527n & 1024) != 0) {
                                    i6++;
                                    if (i6 == 1) {
                                        qVar3 = qVar4;
                                    } else {
                                        if (dVar == null) {
                                            dVar = new r0.d(new q[16]);
                                        }
                                        if (qVar3 != null) {
                                            dVar.b(qVar3);
                                            qVar3 = null;
                                        }
                                        dVar.b(qVar4);
                                    }
                                }
                            }
                            if (i6 == 1) {
                            }
                        }
                        qVar3 = b2.f.e(dVar);
                    }
                }
            }
        }
        p.m("Could not find focus target of embedded view wrapper");
        return null;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public final void onGlobalFocusChanged(View view, View view2) {
        if (b2.f.u(this).f1803t == null) {
            return;
        }
        View c10 = h.c(this);
        h1.g focusOwner = ((x) b2.f.v(this)).getFocusOwner();
        m1 v9 = b2.f.v(this);
        boolean z10 = (view == null || view.equals(v9) || !h.a(c10, view)) ? false : true;
        boolean z11 = (view2 == null || view2.equals(v9) || !h.a(c10, view2)) ? false : true;
        if (z10 && z11) {
            this.f17276y = view2;
            return;
        }
        if (!z11) {
            if (!z10) {
                this.f17276y = null;
                return;
            }
            this.f17276y = null;
            if (H0().I0().a()) {
                ((androidx.compose.ui.focus.b) focusOwner).a(8, false, false);
                return;
            }
            return;
        }
        this.f17276y = view2;
        r H0 = H0();
        int ordinal = H0.I0().ordinal();
        if (ordinal == 0 || ordinal == 1 || ordinal == 2) {
            return;
        }
        if (ordinal != 3) {
            kd.e.u();
            return;
        }
        k4 k4Var = ((androidx.compose.ui.focus.b) focusOwner).h;
        try {
            if (k4Var.f3369b) {
                k4.a(k4Var);
            }
            k4Var.f3369b = true;
            h1.d.x(H0);
            k4.b(k4Var);
        } catch (Throwable th) {
            k4.b(k4Var);
            throw th;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.getViewTreeObserver().addOnGlobalFocusChangeListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        view.getViewTreeObserver().removeOnGlobalFocusChangeListener(this);
    }

    @Override // c1.q
    public final void z0() {
        h.c(this).addOnAttachStateChangeListener(this);
    }
}
