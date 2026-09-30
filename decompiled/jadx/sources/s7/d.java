package s7;

import android.content.Context;
import android.os.Looper;
import androidx.work.impl.WorkManagerImpl;
import com.google.android.gms.internal.measurement.d7;
import com.google.android.gms.internal.measurement.d8;
import com.google.android.gms.internal.measurement.e7;
import com.google.android.gms.internal.measurement.e8;
import com.google.android.gms.internal.measurement.i7;
import com.google.android.gms.internal.measurement.k8;
import com.google.android.gms.internal.measurement.m7;
import com.google.android.gms.internal.measurement.u7;
import com.google.firebase.components.ComponentRegistrar;
import j6.g0;
import j6.w;
import java.time.Instant;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import wa.m;
import xc.u;

/* loaded from: classes.dex */
public final class d implements za.f, c6.e, tb.a, w {

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ d f13547m = new d(24);

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ d f13548n = new d(25);

    /* renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ d f13549o = new d(26);

    /* renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ d f13550p = new d(27);

    /* renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ d f13551q = new d(28);

    /* renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ d f13552r = new d(29);

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f13553l;

    public d() {
        this.f13553l = 8;
        new ArrayList();
        new HashMap();
    }

    public static ArrayList c(List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((u) obj) != u.HTTP_1_0) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(m.N(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((u) it.next()).f16456l);
        }
        return arrayList2;
    }

    public static byte[] d(List list) {
        list.getClass();
        kd.h hVar = new kd.h();
        Iterator it = c(list).iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            hVar.o0(str.length());
            hVar.t0(str);
        }
        return hVar.N(hVar.f8066m);
    }

    public static boolean e() {
        return "Dalvik".equals(System.getProperty("java.vm.name"));
    }

    public static final boolean g() {
        return Looper.myLooper() == Looper.getMainLooper();
    }

    @Override // j6.w
    public Object a() {
        switch (this.f13553l) {
            case WorkManagerImpl.CONTENT_URI_TRIGGER_API_LEVEL /* 24 */:
                return new Boolean(((Boolean) i7.f3349a.b()).booleanValue());
            case 25:
                return new Boolean(((Boolean) m7.f3400a.b()).booleanValue());
            case 26:
                return new Boolean(((Boolean) u7.f3518a.b()).booleanValue());
            case 27:
                List list = g0.f7074a;
                d8.f3213m.get();
                Boolean bool = (Boolean) e8.f3283c.b();
                bool.getClass();
                return bool;
            case 28:
                List list2 = g0.f7074a;
                Boolean bool2 = (Boolean) k8.f3378a.b();
                bool2.getClass();
                return bool2;
            default:
                List list3 = g0.f7074a;
                d7.f3211m.get();
                return (String) e7.f3254l.b();
        }
    }

    @Override // c6.e
    public c6.d b(Context context, String str, c6.c cVar) {
        int f10;
        switch (this.f13553l) {
            case 10:
                c6.d dVar = new c6.d();
                int h = cVar.h(context, str);
                dVar.f2933a = h;
                if (h != 0) {
                    dVar.f2935c = -1;
                } else {
                    int f11 = cVar.f(context, str, true);
                    dVar.f2934b = f11;
                    if (f11 != 0) {
                        dVar.f2935c = 1;
                    }
                }
                return dVar;
            default:
                c6.d dVar2 = new c6.d();
                int h10 = cVar.h(context, str);
                dVar2.f2933a = h10;
                int i6 = 1;
                int i10 = 0;
                if (h10 != 0) {
                    f10 = cVar.f(context, str, false);
                    dVar2.f2934b = f10;
                } else {
                    f10 = cVar.f(context, str, true);
                    dVar2.f2934b = f10;
                }
                int i11 = dVar2.f2933a;
                if (i11 != 0) {
                    i10 = i11;
                } else if (f10 == 0) {
                    i6 = 0;
                    dVar2.f2935c = i6;
                    return dVar2;
                }
                if (i10 >= f10) {
                    i6 = -1;
                }
                dVar2.f2935c = i6;
                return dVar2;
        }
    }

    public List f(ComponentRegistrar componentRegistrar) {
        ArrayList arrayList = new ArrayList();
        for (v6.b bVar : componentRegistrar.getComponents()) {
            String str = bVar.f14980a;
            if (str != null) {
                bVar = new v6.b(str, bVar.f14981b, bVar.f14982c, bVar.f14983d, bVar.e, new f8.a(str, 0, bVar), bVar.f14985g);
            }
            arrayList.add(bVar);
        }
        return arrayList;
    }

    @Override // tb.a
    public tb.e n() {
        Instant now = Instant.now();
        now.getClass();
        tb.e eVar = tb.e.f14303n;
        return tb.g.e(now.getNano(), now.getEpochSecond());
    }

    public d(byte[] bArr, fa.b[] bVarArr, LinkedHashSet linkedHashSet) {
        this.f13553l = 13;
        bVarArr.getClass();
    }

    public /* synthetic */ d(int i6) {
        this.f13553l = i6;
    }

    public d(a4.a aVar) {
        this.f13553l = 7;
        new CopyOnWriteArrayList();
    }
}
