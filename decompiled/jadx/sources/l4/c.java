package l4;

import a9.s1;
import android.adservices.measurement.MeasurementManager;
import android.net.Uri;
import android.view.InputEvent;
import com.google.android.gms.internal.measurement.e4;
import va.x;
import vb.g;
import vb.y;

/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public final MeasurementManager f8337a;

    public c(MeasurementManager measurementManager) {
        measurementManager.getClass();
        this.f8337a = measurementManager;
    }

    public static Object b(c cVar, a aVar, za.c<? super x> cVar2) {
        new g(1, e4.o(cVar2)).s();
        MeasurementManager measurementManager = cVar.f8337a;
        throw null;
    }

    public static Object d(c cVar, za.c<? super Integer> cVar2) {
        g gVar = new g(1, e4.o(cVar2));
        gVar.s();
        cVar.f8337a.getMeasurementApiStatus(new j.a(1), new i3.a(gVar));
        return gVar.r();
    }

    public static Object g(c cVar, Uri uri, InputEvent inputEvent, za.c<? super x> cVar2) {
        g gVar = new g(1, e4.o(cVar2));
        gVar.s();
        cVar.f8337a.registerSource(uri, inputEvent, new j.a(1), new i3.a(gVar));
        Object r10 = gVar.r();
        return r10 == ab.a.f770l ? r10 : x.f15153a;
    }

    public static Object h(c cVar, d dVar, za.c<? super x> cVar2) {
        Object i6 = y.i(new s1(cVar, null, 3), cVar2);
        return i6 == ab.a.f770l ? i6 : x.f15153a;
    }

    public static Object j(c cVar, Uri uri, za.c<? super x> cVar2) {
        g gVar = new g(1, e4.o(cVar2));
        gVar.s();
        cVar.f8337a.registerTrigger(uri, new j.a(1), new i3.a(gVar));
        Object r10 = gVar.r();
        return r10 == ab.a.f770l ? r10 : x.f15153a;
    }

    public static Object l(c cVar, e eVar, za.c<? super x> cVar2) {
        new g(1, e4.o(cVar2)).s();
        MeasurementManager measurementManager = cVar.f8337a;
        throw null;
    }

    public static Object n(c cVar, f fVar, za.c<? super x> cVar2) {
        new g(1, e4.o(cVar2)).s();
        MeasurementManager measurementManager = cVar.f8337a;
        throw null;
    }

    public Object a(a aVar, za.c<? super x> cVar) {
        return b(this, aVar, cVar);
    }

    public Object c(za.c<? super Integer> cVar) {
        return d(this, cVar);
    }

    public Object e(Uri uri, InputEvent inputEvent, za.c<? super x> cVar) {
        return g(this, uri, inputEvent, cVar);
    }

    public Object f(d dVar, za.c<? super x> cVar) {
        return h(this, dVar, cVar);
    }

    public Object i(Uri uri, za.c<? super x> cVar) {
        return j(this, uri, cVar);
    }

    public Object k(e eVar, za.c<? super x> cVar) {
        return l(this, eVar, cVar);
    }

    public Object m(f fVar, za.c<? super x> cVar) {
        return n(this, fVar, cVar);
    }
}
