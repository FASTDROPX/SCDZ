package yb;

import androidx.datastore.preferences.protobuf.j1;
import java.util.Iterator;

/* loaded from: classes.dex */
public class d extends zb.e {

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f16795o = 1;

    /* renamed from: p, reason: collision with root package name */
    public final Object f16796p;

    /* JADX WARN: Multi-variable type inference failed */
    public d(kb.e eVar, za.g gVar, int i6, xb.b bVar) {
        super(gVar, i6, bVar);
        this.f16796p = (bb.j) eVar;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [bb.j, kb.e] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Iterable, java.lang.Object] */
    @Override // zb.e
    public Object b(xb.u uVar, za.c cVar) {
        switch (this.f16795o) {
            case 0:
                Object invoke = ((bb.j) this.f16796p).invoke(uVar, cVar);
                if (invoke != ab.a.f770l) {
                    break;
                }
                break;
            default:
                zb.w wVar = new zb.w(uVar);
                Iterator it = this.f16796p.iterator();
                while (it.hasNext()) {
                    vb.y.x(uVar, null, null, new z.e((h) it.next(), wVar, null, 4), 3);
                }
                break;
        }
        return va.x.f15153a;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [bb.j, kb.e] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Iterable, java.lang.Object] */
    @Override // zb.e
    public zb.e c(za.g gVar, int i6, xb.b bVar) {
        switch (this.f16795o) {
            case 0:
                return new d((kb.e) this.f16796p, gVar, i6, bVar);
            default:
                return new d((Iterable) this.f16796p, gVar, i6, bVar);
        }
    }

    @Override // zb.e
    public xb.t e(vb.w wVar) {
        switch (this.f16795o) {
            case 1:
                kb.e eVar = new z.e(this, null, 2);
                xb.t tVar = new xb.t(vb.y.y(wVar, this.f17377l), j1.a(this.f17378m, 4, xb.b.f16251l), true, true);
                tVar.k0(vb.x.f15239l, tVar, eVar);
                return tVar;
            default:
                return super.e(wVar);
        }
    }

    @Override // zb.e
    public String toString() {
        switch (this.f16795o) {
            case 0:
                return "block[" + ((bb.j) this.f16796p) + "] -> " + super.toString();
            default:
                return super.toString();
        }
    }

    public d(Iterable iterable, za.g gVar, int i6, xb.b bVar) {
        super(gVar, i6, bVar);
        this.f16796p = iterable;
    }
}
