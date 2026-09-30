package d9;

import b8.v;
import bb.j;
import com.simple.mesh.model.gosuslugi.cok.CokMaterial;
import da.p;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import va.k;
import va.l;
import va.x;
import vb.w;
import wa.m;
import yb.v0;

/* loaded from: classes.dex */
public final class d extends j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public e f4354l;

    /* renamed from: m, reason: collision with root package name */
    public Iterator f4355m;

    /* renamed from: n, reason: collision with root package name */
    public CokMaterial f4356n;

    /* renamed from: o, reason: collision with root package name */
    public int f4357o;

    /* renamed from: p, reason: collision with root package name */
    public int f4358p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ List f4359q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ e f4360r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(List list, e eVar, za.c cVar) {
        super(2, cVar);
        this.f4359q = list;
        this.f4360r = eVar;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        return new d(this.f4359q, this.f4360r, cVar);
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((d) create((w) obj, (za.c) obj2)).invokeSuspend(x.f15153a);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0037  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0053 -> B:5:0x0056). Please report as a decompilation issue!!! */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        e eVar;
        Iterator it;
        int i6;
        Object value;
        b9.b bVar;
        ArrayList arrayList;
        int i10 = this.f4358p;
        if (i10 == 0) {
            va.a.f(obj);
            Iterator it2 = this.f4359q.iterator();
            eVar = this.f4360r;
            it = it2;
            i6 = 0;
            if (it.hasNext()) {
            }
        } else {
            if (i10 != 1) {
                p.m("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i6 = this.f4357o;
            CokMaterial cokMaterial = this.f4356n;
            it = this.f4355m;
            eVar = this.f4354l;
            va.a.f(obj);
            Object i11 = ((l) obj).f15137l;
            if (!(i11 instanceof k)) {
                String str = (String) i11;
                v0 v0Var = eVar.f4361b;
                do {
                    value = v0Var.getValue();
                    bVar = (b9.b) value;
                    List<CokMaterial> list = bVar.f2316d;
                    if (list != null) {
                        arrayList = new ArrayList(m.N(list, 10));
                        for (CokMaterial cokMaterial2 : list) {
                            if (kotlin.jvm.internal.m.a(cokMaterial2.getId(), cokMaterial.getId())) {
                                str.getClass();
                                cokMaterial2 = CokMaterial.copy$default(cokMaterial2, (String) wa.l.l0(sb.j.s0(mb.a.k(str).b().f15659l, new String[]{"."}, 6)).get(1), null, null, null, null, 30, null);
                            }
                            arrayList.add(cokMaterial2);
                        }
                    } else {
                        arrayList = null;
                    }
                } while (!v0Var.g(value, b9.b.a(bVar, false, false, null, arrayList, null, null, 55)));
            }
            if (it.hasNext()) {
                cokMaterial = (CokMaterial) it.next();
                v vVar = eVar.f4363d;
                String link = cokMaterial.getLink();
                this.f4354l = eVar;
                this.f4355m = it;
                this.f4356n = cokMaterial;
                this.f4357o = i6;
                this.f4358p = 1;
                i11 = vVar.i(link, this);
                Object obj2 = ab.a.f770l;
                if (i11 == obj2) {
                    return obj2;
                }
                if (!(i11 instanceof k)) {
                }
                if (it.hasNext()) {
                    return x.f15153a;
                }
            }
        }
    }
}
