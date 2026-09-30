package h2;

import android.graphics.Point;
import android.graphics.Rect;
import android.view.ScrollCaptureTarget;
import android.view.View;
import b2.e1;
import i2.q;
import j1.l0;
import java.util.Arrays;
import java.util.Comparator;
import java.util.function.Consumer;
import kb.c;
import p0.a1;
import p0.o0;
import vb.y;
import z1.r0;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final a1 f6003a = p0.d.I(Boolean.FALSE, o0.f11648q);

    public final void a(View view, q qVar, za.g gVar, Consumer<ScrollCaptureTarget> consumer) {
        r0.d dVar = new r0.d(new i[16]);
        a.a.L(qVar.a(), 0, new g(1, dVar, r0.d.class, "add", "add(Ljava/lang/Object;)Z", 8, 0));
        final kb.c[] cVarArr = {b.f5987o, b.f5988p};
        Arrays.sort(dVar.f13237l, 0, dVar.f13239n, new Comparator() { // from class: ya.a
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                for (c cVar : cVarArr) {
                    int h = nd.b.h((Comparable) cVar.invoke(obj), (Comparable) cVar.invoke(obj2));
                    if (h != 0) {
                        return h;
                    }
                }
                return 0;
            }
        });
        i iVar = (i) (dVar.l() ? null : dVar.f13237l[dVar.f13239n - 1]);
        if (iVar == null) {
            return;
        }
        w2.i iVar2 = iVar.f6006c;
        c cVar = new c(iVar.f6004a, iVar2, y.b(gVar), this);
        e1 e1Var = iVar.f6007d;
        i1.d d02 = r0.f(e1Var).d0(e1Var, true);
        long h = mb.a.h(iVar2.f15518a, iVar2.f15519b);
        ScrollCaptureTarget i6 = androidx.work.impl.background.systemjob.c.i(view, new Rect(Math.round(d02.f6209a), Math.round(d02.f6210b), Math.round(d02.f6211c), Math.round(d02.f6212d)), new Point((int) (h >> 32), (int) (h & 4294967295L)), cVar);
        i6.setScrollBounds(l0.v(iVar2));
        consumer.accept(i6);
    }
}
