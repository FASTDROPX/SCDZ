package d0;

import c2.v2;

/* loaded from: classes.dex */
public final class s0 {

    /* renamed from: a, reason: collision with root package name */
    public final v2 f4094a;

    /* renamed from: b, reason: collision with root package name */
    public t0 f4095b;

    /* renamed from: c, reason: collision with root package name */
    public h1.g f4096c;

    public s0(v2 v2Var) {
        this.f4094a = v2Var;
    }

    public final void a(int i6) {
        v2 v2Var;
        if (i6 == 6) {
            h1.g gVar = this.f4096c;
            if (gVar != null) {
                ((androidx.compose.ui.focus.b) gVar).d(1);
                return;
            } else {
                kotlin.jvm.internal.m.f("focusManager");
                throw null;
            }
        }
        if (i6 != 5) {
            if (i6 != 7 || (v2Var = this.f4094a) == null) {
                return;
            }
            ((c2.u1) v2Var).a();
            return;
        }
        h1.g gVar2 = this.f4096c;
        if (gVar2 != null) {
            ((androidx.compose.ui.focus.b) gVar2).d(2);
        } else {
            kotlin.jvm.internal.m.f("focusManager");
            throw null;
        }
    }

    public final t0 b() {
        t0 t0Var = this.f4095b;
        if (t0Var != null) {
            return t0Var;
        }
        kotlin.jvm.internal.m.f("keyboardActions");
        throw null;
    }
}
