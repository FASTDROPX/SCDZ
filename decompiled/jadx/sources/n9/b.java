package n9;

import java.util.ArrayList;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final h9.d f10818a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f10819b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f10820c;

    /* renamed from: d, reason: collision with root package name */
    public final lc.h f10821d;

    public b(ja.a aVar, h9.d dVar, Object obj) {
        aVar.getClass();
        dVar.getClass();
        obj.getClass();
        this.f10818a = dVar;
        this.f10819b = obj;
        this.f10820c = new ArrayList();
        this.f10821d = new lc.h(9);
    }

    public final void a(a aVar, bb.j jVar) {
        aVar.getClass();
        this.f10820c.add(new e(aVar, jVar));
    }
}
