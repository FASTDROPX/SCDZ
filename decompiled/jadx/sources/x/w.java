package x;

import com.google.android.gms.internal.measurement.c4;
import com.google.android.gms.internal.measurement.h5;
import e7.t1;
import t.n0;
import vb.y;

/* loaded from: classes.dex */
public abstract class w {

    /* renamed from: a, reason: collision with root package name */
    public static final float f15974a = 1;

    /* renamed from: b, reason: collision with root package name */
    public static final o f15975b = new o(null, 0, false, 0.0f, new u(), 0.0f, false, y.b(za.h.f17366l), t1.F(), h5.b(0, 0, 15), wa.s.f15707l, 0, 0, 0, n0.f13801l, 0, 0);

    public static final t a(int i6, int i10, p0.m mVar) {
        if ((i10 & 1) != 0) {
            i6 = 0;
        }
        Object[] objArr = new Object[0];
        z0.n nVar = t.f15951x;
        boolean d2 = ((p0.p) mVar).d(i6) | ((p0.p) mVar).d(0);
        p0.p pVar = (p0.p) mVar;
        Object I = pVar.I();
        if (d2 || I == p0.l.f11605a) {
            I = new v(i6);
            pVar.d0(I);
        }
        return (t) c4.D(objArr, nVar, (kb.a) I, pVar, 0, 4);
    }
}
