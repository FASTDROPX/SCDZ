package zb;

import com.google.android.gms.internal.measurement.e4;
import kotlin.jvm.internal.a0;

/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final za.c[] f17374a = new za.c[0];

    /* renamed from: b, reason: collision with root package name */
    public static final ac.u f17375b;

    /* renamed from: c, reason: collision with root package name */
    public static final ac.u f17376c;

    static {
        int i6 = 0;
        f17375b = new ac.u("NULL", i6);
        f17376c = new ac.u("UNINITIALIZED", i6);
    }

    public static /* synthetic */ yb.h a(q qVar, vb.s sVar, int i6, xb.b bVar, int i10) {
        za.g gVar = sVar;
        if ((i10 & 1) != 0) {
            gVar = za.h.f17366l;
        }
        if ((i10 & 2) != 0) {
            i6 = -3;
        }
        if ((i10 & 4) != 0) {
            bVar = xb.b.f16251l;
        }
        return qVar.a(gVar, i6, bVar);
    }

    public static final Object b(za.g gVar, Object obj, Object obj2, kb.e eVar, za.c cVar) {
        Object invoke;
        Object n10 = ac.b.n(gVar, obj2);
        try {
            x xVar = new x(cVar, gVar);
            if (eVar == null) {
                invoke = e4.A(eVar, obj, xVar);
            } else {
                a0.d(2, eVar);
                invoke = eVar.invoke(obj, xVar);
            }
            ac.b.g(gVar, n10);
            if (invoke == ab.a.f770l) {
                cVar.getClass();
            }
            return invoke;
        } catch (Throwable th) {
            ac.b.g(gVar, n10);
            throw th;
        }
    }
}
