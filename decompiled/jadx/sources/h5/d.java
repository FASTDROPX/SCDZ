package h5;

import android.content.Context;
import com.google.android.datatransport.cct.CctBackendFactory;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final a4.a f6020a;

    /* renamed from: b, reason: collision with root package name */
    public final n9.c f6021b;

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f6022c;

    public d(Context context, n9.c cVar) {
        a4.a aVar = new a4.a(context);
        this.f6022c = new HashMap();
        this.f6020a = aVar;
        this.f6021b = cVar;
    }

    public final synchronized e a(String str) {
        if (this.f6022c.containsKey(str)) {
            return (e) this.f6022c.get(str);
        }
        CctBackendFactory p10 = this.f6020a.p(str);
        if (p10 == null) {
            return null;
        }
        n9.c cVar = this.f6021b;
        e create = p10.create(new b((Context) cVar.f10824m, (p5.a) cVar.f10825n, (p5.a) cVar.f10826o, str));
        this.f6022c.put(str, create);
        return create;
    }
}
