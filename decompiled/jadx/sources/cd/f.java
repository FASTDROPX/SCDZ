package cd;

import androidx.lifecycle.y0;
import bd.j;
import da.p;
import java.util.ArrayList;
import kotlin.jvm.internal.m;
import xc.n;
import xc.o;
import xc.y;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final j f3128a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f3129b;

    /* renamed from: c, reason: collision with root package name */
    public final int f3130c;

    /* renamed from: d, reason: collision with root package name */
    public final bd.e f3131d;
    public final e2.b e;

    /* renamed from: f, reason: collision with root package name */
    public final int f3132f;

    /* renamed from: g, reason: collision with root package name */
    public final int f3133g;
    public final int h;

    /* renamed from: i, reason: collision with root package name */
    public int f3134i;

    public f(j jVar, ArrayList arrayList, int i6, bd.e eVar, e2.b bVar, int i10, int i11, int i12) {
        this.f3128a = jVar;
        this.f3129b = arrayList;
        this.f3130c = i6;
        this.f3131d = eVar;
        this.e = bVar;
        this.f3132f = i10;
        this.f3133g = i11;
        this.h = i12;
    }

    public static f a(f fVar, int i6, bd.e eVar, e2.b bVar, int i10) {
        if ((i10 & 1) != 0) {
            i6 = fVar.f3130c;
        }
        int i11 = i6;
        if ((i10 & 2) != 0) {
            eVar = fVar.f3131d;
        }
        bd.e eVar2 = eVar;
        if ((i10 & 4) != 0) {
            bVar = fVar.e;
        }
        e2.b bVar2 = bVar;
        int i12 = fVar.f3132f;
        int i13 = fVar.f3133g;
        int i14 = fVar.h;
        bVar2.getClass();
        return new f(fVar.f3128a, fVar.f3129b, i11, eVar2, bVar2, i12, i13, i14);
    }

    public final y b(e2.b bVar) {
        bVar.getClass();
        ArrayList arrayList = this.f3129b;
        int size = arrayList.size();
        int i6 = this.f3130c;
        if (i6 >= size) {
            p.m("Check failed.");
            return null;
        }
        this.f3134i++;
        bd.e eVar = this.f3131d;
        if (eVar != null) {
            bd.f fVar = (bd.f) eVar.f2350c;
            n nVar = (n) bVar.f4668b;
            fVar.getClass();
            nVar.getClass();
            n nVar2 = fVar.f2353b.h;
            if (nVar.e != nVar2.e || !m.a(nVar.f16397d, nVar2.f16397d)) {
                y0.m("network interceptor ", arrayList.get(i6 - 1), " must retain the same host and port");
                return null;
            }
            if (this.f3134i != 1) {
                y0.m("network interceptor ", arrayList.get(i6 - 1), " must call proceed() exactly once");
                return null;
            }
        }
        int i10 = i6 + 1;
        f a10 = a(this, i10, null, bVar, 58);
        o oVar = (o) arrayList.get(i6);
        y a11 = oVar.a(a10);
        if (a11 == null) {
            throw new NullPointerException("interceptor " + oVar + " returned null");
        }
        if (eVar != null && i10 < arrayList.size() && a10.f3134i != 1) {
            y0.m("network interceptor ", oVar, " must call proceed() exactly once");
            return null;
        }
        if (a11.f16477r != null) {
            return a11;
        }
        y0.m("interceptor ", oVar, " returned a response with no body");
        return null;
    }
}
