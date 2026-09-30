package p;

import java.util.Map;

/* loaded from: classes.dex */
public final class f implements p0.d0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11396a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f11397b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f11398c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f11399d;

    public f(a1.w wVar, Object obj, l lVar) {
        this.f11398c = wVar;
        this.f11397b = obj;
        this.f11399d = lVar;
    }

    @Override // p0.d0
    public final void a() {
        switch (this.f11396a) {
            case 0:
                a1.w wVar = (a1.w) this.f11398c;
                Object obj = this.f11397b;
                wVar.remove(obj);
                ((l) this.f11399d).f11423c.g(obj);
                break;
            default:
                z0.f fVar = (z0.f) this.f11398c;
                z0.g gVar = (z0.g) this.f11399d;
                Map map = gVar.f17123a;
                if (fVar.f17120b) {
                    Map c10 = fVar.f17121c.c();
                    boolean isEmpty = c10.isEmpty();
                    Object obj2 = fVar.f17119a;
                    if (isEmpty) {
                        map.remove(obj2);
                    } else {
                        map.put(obj2, c10);
                    }
                }
                gVar.f17124b.remove(this.f11397b);
                break;
        }
    }

    public f(z0.f fVar, z0.g gVar, Object obj) {
        this.f11398c = fVar;
        this.f11399d = gVar;
        this.f11397b = obj;
    }
}
