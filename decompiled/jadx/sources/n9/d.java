package n9;

import java.io.Closeable;

/* loaded from: classes.dex */
public final class d implements Closeable {

    /* renamed from: l, reason: collision with root package name */
    public final ja.a f10827l;

    /* renamed from: m, reason: collision with root package name */
    public final Object f10828m;

    /* renamed from: n, reason: collision with root package name */
    public final kb.c f10829n;

    /* renamed from: o, reason: collision with root package name */
    public kb.a f10830o;

    public d(ja.a aVar, Object obj, kb.c cVar) {
        aVar.getClass();
        obj.getClass();
        this.f10827l = aVar;
        this.f10828m = obj;
        this.f10829n = cVar;
        this.f10830o = new lc.h(9);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f10830o.invoke();
    }
}
