package k;

import java.util.HashMap;

/* loaded from: classes.dex */
public final class a extends f {

    /* renamed from: p, reason: collision with root package name */
    public final HashMap f7691p = new HashMap();

    @Override // k.f
    public final c b(Object obj) {
        return (c) this.f7691p.get(obj);
    }

    @Override // k.f
    public final Object c(Object obj) {
        Object c10 = super.c(obj);
        this.f7691p.remove(obj);
        return c10;
    }
}
