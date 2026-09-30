package v4;

import android.os.Bundle;
import androidx.lifecycle.k;
import da.p;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: b, reason: collision with root package name */
    public boolean f14851b;

    /* renamed from: c, reason: collision with root package name */
    public Bundle f14852c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f14853d;
    public a e;

    /* renamed from: a, reason: collision with root package name */
    public final k.f f14850a = new k.f();

    /* renamed from: f, reason: collision with root package name */
    public boolean f14854f = true;

    public final Bundle a(String str) {
        if (!this.f14853d) {
            p.m("You can consumeRestoredStateForKey only after super.onCreate of corresponding component");
            return null;
        }
        Bundle bundle = this.f14852c;
        if (bundle == null) {
            return null;
        }
        Bundle bundle2 = bundle.getBundle(str);
        Bundle bundle3 = this.f14852c;
        if (bundle3 != null) {
            bundle3.remove(str);
        }
        Bundle bundle4 = this.f14852c;
        if (bundle4 != null && !bundle4.isEmpty()) {
            return bundle2;
        }
        this.f14852c = null;
        return bundle2;
    }

    public final e b() {
        String str;
        e eVar;
        Iterator it = this.f14850a.iterator();
        do {
            k.b bVar = (k.b) it;
            if (!bVar.hasNext()) {
                return null;
            }
            Map.Entry entry = (Map.Entry) bVar.next();
            entry.getClass();
            str = (String) entry.getKey();
            eVar = (e) entry.getValue();
        } while (!m.a(str, "androidx.lifecycle.internal.SavedStateHandlesProvider"));
        return eVar;
    }

    public final void c(String str, e eVar) {
        Object obj;
        eVar.getClass();
        k.f fVar = this.f14850a;
        k.c b10 = fVar.b(str);
        if (b10 != null) {
            obj = b10.f7696m;
        } else {
            k.c cVar = new k.c(str, eVar);
            fVar.f7705o++;
            k.c cVar2 = fVar.f7703m;
            if (cVar2 == null) {
                fVar.f7702l = cVar;
                fVar.f7703m = cVar;
            } else {
                cVar2.f7697n = cVar;
                cVar.f7698o = cVar2;
                fVar.f7703m = cVar;
            }
            obj = null;
        }
        if (((e) obj) == null) {
            return;
        }
        p.g("SavedStateProvider with the given key is already registered");
    }

    public final void d() {
        if (!this.f14854f) {
            p.m("Can not perform this action after onSaveInstanceState");
            return;
        }
        a aVar = this.e;
        if (aVar == null) {
            aVar = new a(this);
        }
        this.e = aVar;
        try {
            k.class.getDeclaredConstructor(null);
            a aVar2 = this.e;
            if (aVar2 != null) {
                aVar2.f14845a.add(k.class.getName());
            }
        } catch (NoSuchMethodException e) {
            throw new IllegalArgumentException("Class " + k.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e);
        }
    }
}
