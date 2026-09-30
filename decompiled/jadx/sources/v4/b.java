package v4;

import android.os.Bundle;
import androidx.lifecycle.d1;
import androidx.lifecycle.g1;
import androidx.lifecycle.h1;
import androidx.lifecycle.i;
import androidx.lifecycle.n;
import androidx.lifecycle.s;
import androidx.lifecycle.t0;
import androidx.lifecycle.u;
import androidx.lifecycle.v0;
import com.simple.mesh.MainActivity;
import da.p;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import w.b1;

/* loaded from: classes.dex */
public final class b implements s {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f14846l;

    /* renamed from: m, reason: collision with root package name */
    public final Object f14847m;

    public /* synthetic */ b(int i6, Object obj) {
        this.f14846l = i6;
        this.f14847m = obj;
    }

    @Override // androidx.lifecycle.s
    public final void d(u uVar, n nVar) {
        switch (this.f14846l) {
            case 0:
                g gVar = (g) this.f14847m;
                if (nVar != n.ON_CREATE) {
                    throw new AssertionError("Next event must be ON_CREATE");
                }
                uVar.getLifecycle().b(this);
                Bundle a10 = gVar.b().a("androidx.savedstate.Restarter");
                if (a10 == null) {
                    return;
                }
                ArrayList<String> stringArrayList = a10.getStringArrayList("classes_to_restore");
                if (stringArrayList == null) {
                    p.m("Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
                    return;
                }
                for (String str : stringArrayList) {
                    try {
                        Class<? extends U> asSubclass = Class.forName(str, false, b.class.getClassLoader()).asSubclass(d.class);
                        asSubclass.getClass();
                        try {
                            Constructor declaredConstructor = asSubclass.getDeclaredConstructor(null);
                            declaredConstructor.setAccessible(true);
                            try {
                                Object newInstance = declaredConstructor.newInstance(null);
                                newInstance.getClass();
                                if (!(gVar instanceof h1)) {
                                    p.m("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner");
                                    return;
                                }
                                g1 d2 = ((h1) gVar).d();
                                f b10 = gVar.b();
                                d2.getClass();
                                LinkedHashMap linkedHashMap = d2.f1307a;
                                Iterator it = new HashSet(linkedHashMap.keySet()).iterator();
                                while (it.hasNext()) {
                                    String str2 = (String) it.next();
                                    str2.getClass();
                                    d1 d1Var = (d1) linkedHashMap.get(str2);
                                    d1Var.getClass();
                                    t0.a(d1Var, b10, gVar.getLifecycle());
                                }
                                if (!new HashSet(linkedHashMap.keySet()).isEmpty()) {
                                    b10.d();
                                }
                            } catch (Exception e) {
                                kd.e.n(p.a.g("Failed to instantiate ", str), e);
                                return;
                            }
                        } catch (NoSuchMethodException e3) {
                            throw new IllegalStateException("Class " + asSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e3);
                        }
                    } catch (ClassNotFoundException e10) {
                        kd.e.n(p.a.h("Class ", str, " wasn't found"), e10);
                        return;
                    }
                }
                return;
            case 1:
                new HashMap();
                i[] iVarArr = (i[]) this.f14847m;
                if (iVarArr.length > 0) {
                    i iVar = iVarArr[0];
                    throw null;
                }
                if (iVarArr.length <= 0) {
                    return;
                }
                i iVar2 = iVarArr[0];
                throw null;
            case 2:
                if (nVar != n.ON_CREATE) {
                    b1.h("Next event must be ON_CREATE, it was ", nVar);
                    return;
                } else {
                    uVar.getLifecycle().b(this);
                    ((v0) this.f14847m).b();
                    return;
                }
            default:
                MainActivity mainActivity = (MainActivity) this.f14847m;
                if (mainActivity.f2452p == null) {
                    c.i iVar3 = (c.i) mainActivity.getLastNonConfigurationInstance();
                    if (iVar3 != null) {
                        mainActivity.f2452p = iVar3.f2438a;
                    }
                    if (mainActivity.f2452p == null) {
                        mainActivity.f2452p = new g1(0);
                    }
                }
                mainActivity.f2448l.b(this);
                return;
        }
    }
}
