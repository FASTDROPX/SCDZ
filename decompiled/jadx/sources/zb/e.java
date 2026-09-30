package zb;

import androidx.datastore.preferences.protobuf.j1;
import java.util.ArrayList;
import t.y0;

/* loaded from: classes.dex */
public abstract class e implements q {

    /* renamed from: l, reason: collision with root package name */
    public final za.g f17377l;

    /* renamed from: m, reason: collision with root package name */
    public final int f17378m;

    /* renamed from: n, reason: collision with root package name */
    public final xb.b f17379n;

    public e(za.g gVar, int i6, xb.b bVar) {
        this.f17377l = gVar;
        this.f17378m = i6;
        this.f17379n = bVar;
    }

    @Override // zb.q
    public final yb.h a(za.g gVar, int i6, xb.b bVar) {
        za.g gVar2 = this.f17377l;
        za.g plus = gVar.plus(gVar2);
        xb.b bVar2 = xb.b.f16251l;
        xb.b bVar3 = this.f17379n;
        int i10 = this.f17378m;
        if (bVar == bVar2) {
            if (i10 != -3) {
                if (i6 != -3) {
                    if (i10 != -2) {
                        if (i6 != -2) {
                            i6 += i10;
                            if (i6 < 0) {
                                i6 = Integer.MAX_VALUE;
                            }
                        }
                    }
                }
                i6 = i10;
            }
            bVar = bVar3;
        }
        return (kotlin.jvm.internal.m.a(plus, gVar2) && i6 == i10 && bVar == bVar3) ? this : c(plus, i6, bVar);
    }

    public abstract Object b(xb.u uVar, za.c cVar);

    public abstract e c(za.g gVar, int i6, xb.b bVar);

    @Override // yb.h
    public Object collect(yb.i iVar, za.c cVar) {
        Object i6 = vb.y.i(new y0(iVar, this, (za.c) null, 12), cVar);
        return i6 == ab.a.f770l ? i6 : va.x.f15153a;
    }

    public yb.h d() {
        return null;
    }

    public xb.t e(vb.w wVar) {
        int i6 = this.f17378m;
        if (i6 == -3) {
            i6 = -2;
        }
        kb.e eVar = new z.e(this, null, 2);
        xb.t tVar = new xb.t(vb.y.y(wVar, this.f17377l), j1.a(i6, 4, this.f17379n), true, true);
        tVar.k0(vb.x.f15241n, tVar, eVar);
        return tVar;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        za.h hVar = za.h.f17366l;
        za.g gVar = this.f17377l;
        if (gVar != hVar) {
            arrayList.add("context=" + gVar);
        }
        int i6 = this.f17378m;
        if (i6 != -3) {
            arrayList.add("capacity=" + i6);
        }
        xb.b bVar = xb.b.f16251l;
        xb.b bVar2 = this.f17379n;
        if (bVar2 != bVar) {
            arrayList.add("onBufferOverflow=" + bVar2);
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getClass().getSimpleName());
        sb2.append('[');
        return p.a.j(sb2, wa.l.e0(arrayList, ", ", null, null, null, 62), ']');
    }
}
