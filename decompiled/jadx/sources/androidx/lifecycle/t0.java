package androidx.lifecycle;

import android.os.Bundle;
import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public abstract class t0 {

    /* renamed from: a, reason: collision with root package name */
    public static final s7.d f1344a;

    /* renamed from: b, reason: collision with root package name */
    public static final v5.k f1345b;

    /* renamed from: c, reason: collision with root package name */
    public static final v5.k f1346c = new v5.k(3);

    /* renamed from: d, reason: collision with root package name */
    public static final h4.c f1347d = new h4.c();

    static {
        int i6 = 4;
        f1344a = new s7.d(i6);
        f1345b = new v5.k(i6);
    }

    public static final void a(d1 d1Var, v4.f fVar, p pVar) {
        fVar.getClass();
        pVar.getClass();
        r0 r0Var = (r0) d1Var.c("androidx.lifecycle.savedstate.vm.tag");
        if (r0Var == null || r0Var.f1343n) {
            return;
        }
        r0Var.p(pVar, fVar);
        o oVar = ((w) pVar).f1358c;
        if (oVar == o.f1326m || oVar.compareTo(o.f1328o) >= 0) {
            fVar.d();
        } else {
            pVar.a(new g(pVar, fVar));
        }
    }

    public static q0 b(Bundle bundle, Bundle bundle2) {
        if (bundle == null) {
            if (bundle2 == null) {
                return new q0();
            }
            HashMap hashMap = new HashMap();
            for (String str : bundle2.keySet()) {
                str.getClass();
                hashMap.put(str, bundle2.get(str));
            }
            return new q0(hashMap);
        }
        ClassLoader classLoader = q0.class.getClassLoader();
        classLoader.getClass();
        bundle.setClassLoader(classLoader);
        ArrayList parcelableArrayList = bundle.getParcelableArrayList("keys");
        ArrayList parcelableArrayList2 = bundle.getParcelableArrayList("values");
        if (parcelableArrayList == null || parcelableArrayList2 == null || parcelableArrayList.size() != parcelableArrayList2.size()) {
            da.p.m("Invalid bundle passed as restored state");
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int size = parcelableArrayList.size();
        for (int i6 = 0; i6 < size; i6++) {
            Object obj = parcelableArrayList.get(i6);
            obj.getClass();
            linkedHashMap.put((String) obj, parcelableArrayList2.get(i6));
        }
        return new q0(linkedHashMap);
    }

    public static final q0 c(f4.c cVar) {
        LinkedHashMap linkedHashMap = cVar.f5304a;
        v4.g gVar = (v4.g) linkedHashMap.get(f1344a);
        if (gVar == null) {
            da.p.g("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
            return null;
        }
        h1 h1Var = (h1) linkedHashMap.get(f1345b);
        if (h1Var == null) {
            da.p.g("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
            return null;
        }
        Bundle bundle = (Bundle) linkedHashMap.get(f1346c);
        String str = (String) linkedHashMap.get(h4.c.f6013a);
        if (str == null) {
            da.p.g("CreationExtras must have a value by `VIEW_MODEL_KEY`");
            return null;
        }
        v4.e b10 = gVar.b().b();
        v0 v0Var = b10 instanceof v0 ? (v0) b10 : null;
        if (v0Var == null) {
            da.p.m("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
            return null;
        }
        LinkedHashMap linkedHashMap2 = f(h1Var).f1363b;
        q0 q0Var = (q0) linkedHashMap2.get(str);
        if (q0Var != null) {
            return q0Var;
        }
        Class[] clsArr = q0.f1335f;
        v0Var.b();
        Bundle bundle2 = v0Var.f1354c;
        Bundle bundle3 = bundle2 != null ? bundle2.getBundle(str) : null;
        Bundle bundle4 = v0Var.f1354c;
        if (bundle4 != null) {
            bundle4.remove(str);
        }
        Bundle bundle5 = v0Var.f1354c;
        if (bundle5 != null && bundle5.isEmpty()) {
            v0Var.f1354c = null;
        }
        q0 b11 = b(bundle3, bundle);
        linkedHashMap2.put(str, b11);
        return b11;
    }

    public static final u d(View view) {
        view.getClass();
        return (u) rb.j.D(rb.j.G(rb.j.E(view, i1.f1310n), i1.f1311o));
    }

    public static final h1 e(View view) {
        view.getClass();
        return (h1) rb.j.D(rb.j.G(rb.j.E(view, i1.f1312p), i1.f1313q));
    }

    public static final w0 f(h1 h1Var) {
        s0 s0Var = new s0();
        g1 d2 = h1Var.d();
        f4.b c10 = h1Var instanceof j ? ((j) h1Var).c() : f4.a.f5303b;
        d2.getClass();
        c10.getClass();
        return (w0) new n9.c(d2, s0Var, c10).q(kotlin.jvm.internal.y.a(w0.class), "androidx.lifecycle.internal.SavedStateHandlesVM");
    }

    public static final h4.a g(d1 d1Var) {
        h4.a aVar;
        d1Var.getClass();
        synchronized (f1347d) {
            aVar = (h4.a) d1Var.c("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY");
            if (aVar == null) {
                za.g gVar = za.h.f17366l;
                try {
                    cc.e eVar = vb.h0.f15189a;
                    gVar = ac.n.f818a.f15715o;
                } catch (IllegalStateException | va.i unused) {
                }
                h4.a aVar2 = new h4.a(gVar.plus(vb.y.d()));
                d1Var.a("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY", aVar2);
                aVar = aVar2;
            }
        }
        return aVar;
    }
}
