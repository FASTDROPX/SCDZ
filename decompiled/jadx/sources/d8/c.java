package d8;

import kc.f;
import kd.e;

/* loaded from: classes.dex */
public final class c implements b, i5.b, f {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f4338l;

    /* renamed from: m, reason: collision with root package name */
    public Object f4339m;

    public /* synthetic */ c(int i6, Object obj) {
        this.f4338l = i6;
        this.f4339m = obj;
    }

    public static c a(Object obj) {
        if (obj != null) {
            return new c(0, obj);
        }
        e.q("instance cannot be null");
        return null;
    }

    @Override // kc.f
    public String c() {
        return "attempted to overwrite the existing value '" + this.f4339m + '\'';
    }

    @Override // ua.a
    public Object get() {
        switch (this.f4338l) {
        }
        return this.f4339m;
    }
}
