package na;

import da.p;
import java.util.List;

/* loaded from: classes.dex */
public final class b extends e {

    /* renamed from: m, reason: collision with root package name */
    public final List f10844m;

    /* renamed from: n, reason: collision with root package name */
    public final za.g f10845n;

    /* renamed from: o, reason: collision with root package name */
    public Object f10846o;

    /* renamed from: p, reason: collision with root package name */
    public int f10847p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Object obj, List list, Object obj2, za.g gVar) {
        super(obj);
        obj.getClass();
        list.getClass();
        obj2.getClass();
        this.f10844m = list;
        this.f10845n = gVar;
        this.f10846o = obj2;
    }

    @Override // na.e
    public final Object a(Object obj, bb.c cVar) {
        this.f10847p = 0;
        obj.getClass();
        this.f10846o = obj;
        return d(cVar);
    }

    @Override // na.e
    public final Object b() {
        return this.f10846o;
    }

    @Override // vb.w
    public final za.g c() {
        return this.f10845n;
    }

    @Override // na.e
    public final Object d(za.c cVar) {
        int i6 = this.f10847p;
        if (i6 < 0) {
            return this.f10846o;
        }
        if (i6 < this.f10844m.size()) {
            return f(cVar);
        }
        this.f10847p = -1;
        return this.f10846o;
    }

    @Override // na.e
    public final Object e(Object obj, za.c cVar) {
        obj.getClass();
        this.f10846o = obj;
        return d(cVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(za.c cVar) {
        a aVar;
        int i6;
        int i10;
        Object invoke;
        ab.a aVar2;
        if (cVar instanceof a) {
            aVar = (a) cVar;
            int i11 = aVar.f10843n;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                aVar.f10843n = i11 - Integer.MIN_VALUE;
                Object obj = aVar.f10841l;
                i6 = aVar.f10843n;
                if (i6 == 0 && i6 != 1) {
                    p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                va.a.f(obj);
                do {
                    i10 = this.f10847p;
                    if (i10 == -1) {
                        List list = this.f10844m;
                        if (i10 >= list.size()) {
                            this.f10847p = -1;
                        } else {
                            kb.f fVar = (kb.f) list.get(i10);
                            this.f10847p = i10 + 1;
                            Object obj2 = this.f10846o;
                            aVar.f10843n = 1;
                            invoke = fVar.invoke(this, obj2, aVar);
                            aVar2 = ab.a.f770l;
                        }
                    }
                    return this.f10846o;
                } while (invoke != aVar2);
                return aVar2;
            }
        }
        aVar = new a(this, cVar);
        Object obj3 = aVar.f10841l;
        i6 = aVar.f10843n;
        if (i6 == 0) {
        }
        va.a.f(obj3);
        do {
            i10 = this.f10847p;
            if (i10 == -1) {
            }
            return this.f10846o;
        } while (invoke != aVar2);
        return aVar2;
    }
}
