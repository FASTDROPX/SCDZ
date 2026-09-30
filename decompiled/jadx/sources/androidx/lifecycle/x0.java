package androidx.lifecycle;

import android.app.Application;
import android.os.Bundle;
import com.simple.mesh.MainActivity;
import java.lang.reflect.Constructor;
import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public final class x0 implements f1 {

    /* renamed from: l, reason: collision with root package name */
    public final Application f1364l;

    /* renamed from: m, reason: collision with root package name */
    public final e1 f1365m;

    /* renamed from: n, reason: collision with root package name */
    public final Bundle f1366n;

    /* renamed from: o, reason: collision with root package name */
    public final p f1367o;

    /* renamed from: p, reason: collision with root package name */
    public final v4.f f1368p;

    public x0(Application application, MainActivity mainActivity, Bundle bundle) {
        e1 e1Var;
        this.f1368p = (v4.f) mainActivity.f2451o.f3371d;
        this.f1367o = mainActivity.f2448l;
        this.f1366n = bundle;
        this.f1364l = application;
        if (application != null) {
            if (e1.f1300w == null) {
                e1.f1300w = new e1(application);
            }
            e1Var = e1.f1300w;
            e1Var.getClass();
        } else {
            e1Var = new e1(null);
        }
        this.f1365m = e1Var;
    }

    public final d1 a(String str, Class cls) {
        p pVar = this.f1367o;
        if (pVar == null) {
            y0.e("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
            return null;
        }
        boolean isAssignableFrom = a.class.isAssignableFrom(cls);
        Application application = this.f1364l;
        Constructor a10 = (!isAssignableFrom || application == null) ? z0.a(cls, z0.f1373b) : z0.a(cls, z0.f1372a);
        if (a10 == null) {
            if (application != null) {
                return this.f1365m.c(cls);
            }
            if (v5.k.f14938n == null) {
                v5.k.f14938n = new v5.k(5);
            }
            v5.k.f14938n.getClass();
            return a6.a.e(cls);
        }
        v4.f fVar = this.f1368p;
        fVar.getClass();
        Bundle a11 = fVar.a(str);
        Class[] clsArr = q0.f1335f;
        q0 b10 = t0.b(a11, this.f1366n);
        r0 r0Var = new r0(str, b10);
        r0Var.p(pVar, fVar);
        o oVar = ((w) pVar).f1358c;
        if (oVar == o.f1326m || oVar.compareTo(o.f1328o) >= 0) {
            fVar.d();
        } else {
            pVar.a(new g(pVar, fVar));
        }
        d1 b11 = (!isAssignableFrom || application == null) ? z0.b(cls, a10, b10) : z0.b(cls, a10, application, b10);
        b11.a("androidx.lifecycle.savedstate.vm.tag", r0Var);
        return b11;
    }

    @Override // androidx.lifecycle.f1
    public final d1 c(Class cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return a(canonicalName, cls);
        }
        da.p.g("Local and anonymous classes can not be ViewModels");
        return null;
    }

    @Override // androidx.lifecycle.f1
    public final d1 k(Class cls, f4.c cVar) {
        LinkedHashMap linkedHashMap = cVar.f5304a;
        String str = (String) linkedHashMap.get(h4.c.f6013a);
        if (str == null) {
            da.p.m("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
            return null;
        }
        if (linkedHashMap.get(t0.f1344a) == null || linkedHashMap.get(t0.f1345b) == null) {
            if (this.f1367o != null) {
                return a(str, cls);
            }
            da.p.m("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
            return null;
        }
        Application application = (Application) linkedHashMap.get(e1.f1301x);
        boolean isAssignableFrom = a.class.isAssignableFrom(cls);
        Constructor a10 = (!isAssignableFrom || application == null) ? z0.a(cls, z0.f1373b) : z0.a(cls, z0.f1372a);
        return a10 == null ? this.f1365m.k(cls, cVar) : (!isAssignableFrom || application == null) ? z0.b(cls, a10, t0.c(cVar)) : z0.b(cls, a10, application, t0.c(cVar));
    }
}
