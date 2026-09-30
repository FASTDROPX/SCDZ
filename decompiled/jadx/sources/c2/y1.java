package c2;

import android.view.DragEvent;
import android.view.View;
import androidx.compose.ui.platform.DragAndDropModifierOnDragListener$modifier$1;
import c1.q;
import c2.y1;

/* loaded from: classes.dex */
public final class y1 implements View.OnDragListener, f1.b {

    /* renamed from: a, reason: collision with root package name */
    public final f1.f f2907a = new f1.f();

    /* renamed from: b, reason: collision with root package name */
    public final n.f f2908b = new n.f(0);

    /* renamed from: c, reason: collision with root package name */
    public final DragAndDropModifierOnDragListener$modifier$1 f2909c = new b2.u0() { // from class: androidx.compose.ui.platform.DragAndDropModifierOnDragListener$modifier$1
        public final boolean equals(Object obj) {
            return obj == this;
        }

        public final int hashCode() {
            return y1.this.f2907a.hashCode();
        }

        @Override // b2.u0
        public final q l() {
            return y1.this.f2907a;
        }

        @Override // b2.u0
        public final /* bridge */ /* synthetic */ void m(q qVar) {
        }
    };

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.view.View.OnDragListener
    public final boolean onDrag(View view, DragEvent dragEvent) {
        z7.c cVar = new z7.c(14, dragEvent);
        int action = dragEvent.getAction();
        b2.v1 v1Var = b2.v1.f1948l;
        f1.f fVar = this.f2907a;
        switch (action) {
            case 1:
                kotlin.jvm.internal.t tVar = new kotlin.jvm.internal.t();
                f1.d dVar = new f1.d(cVar, fVar, tVar);
                if (dVar.invoke(fVar) == v1Var) {
                    b2.f.y(fVar, dVar);
                }
                boolean z10 = tVar.f8124l;
                n.f fVar2 = this.f2908b;
                fVar2.getClass();
                n.a aVar = new n.a(fVar2);
                while (aVar.hasNext()) {
                    ((f1.f) aVar.next()).L0(cVar);
                }
                return z10;
            case 2:
                fVar.K0(cVar);
                return false;
            case 3:
                return fVar.H0(cVar);
            case 4:
                f1.e eVar = new f1.e(0, cVar);
                if (eVar.invoke(fVar) == v1Var) {
                    b2.f.y(fVar, eVar);
                    return false;
                }
                return false;
            case 5:
                fVar.I0(cVar);
                return false;
            case 6:
                fVar.J0(cVar);
                return false;
            default:
                return false;
        }
    }
}
