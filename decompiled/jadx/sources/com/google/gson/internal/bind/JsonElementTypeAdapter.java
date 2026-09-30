package com.google.gson.internal.bind;

import androidx.lifecycle.y0;
import com.google.gson.g;
import com.google.gson.h;
import com.google.gson.internal.k;
import com.google.gson.internal.l;
import com.google.gson.j;
import da.p;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.Iterator;
import q.f;

/* loaded from: classes.dex */
class JsonElementTypeAdapter extends j {

    /* renamed from: a, reason: collision with root package name */
    public static final JsonElementTypeAdapter f3710a = new JsonElementTypeAdapter();

    private JsonElementTypeAdapter() {
    }

    public static com.google.gson.d d(int i6, k8.a aVar) {
        int e = f.e(i6);
        if (e == 5) {
            return new h(aVar.t0());
        }
        if (e == 6) {
            return new h(new com.google.gson.internal.h(aVar.t0()));
        }
        if (e == 7) {
            return new h(Boolean.valueOf(aVar.c0()));
        }
        if (e == 8) {
            aVar.r0();
            return com.google.gson.f.f3679l;
        }
        p.m("Unexpected token: ".concat(j4.a.y(i6)));
        return null;
    }

    public static void e(k8.b bVar, com.google.gson.d dVar) {
        if (dVar == null || (dVar instanceof com.google.gson.f)) {
            bVar.N();
            return;
        }
        boolean z10 = dVar instanceof h;
        if (z10) {
            if (!z10) {
                y0.p("Not a JSON Primitive: ", dVar);
                return;
            }
            h hVar = (h) dVar;
            Serializable serializable = hVar.f3681l;
            if (serializable instanceof Number) {
                bVar.p0(hVar.h());
                return;
            } else if (serializable instanceof Boolean) {
                bVar.r0(serializable instanceof Boolean ? ((Boolean) serializable).booleanValue() : Boolean.parseBoolean(hVar.f()));
                return;
            } else {
                bVar.q0(hVar.f());
                return;
            }
        }
        if (dVar instanceof com.google.gson.c) {
            bVar.d();
            Iterator it = dVar.b().f3678l.iterator();
            while (it.hasNext()) {
                e(bVar, (com.google.gson.d) it.next());
            }
            bVar.p();
            return;
        }
        if (!(dVar instanceof g)) {
            y0.l("Couldn't write ", dVar.getClass());
            return;
        }
        bVar.j();
        Iterator it2 = ((k) dVar.c().f3680l.entrySet()).iterator();
        while (((com.google.gson.internal.j) it2).hasNext()) {
            l b10 = ((com.google.gson.internal.j) it2).b();
            bVar.y((String) b10.getKey());
            e(bVar, (com.google.gson.d) b10.getValue());
        }
        bVar.x();
    }

    @Override // com.google.gson.j
    public final Object b(k8.a aVar) {
        com.google.gson.d cVar;
        com.google.gson.d cVar2;
        int v02 = aVar.v0();
        int e = f.e(v02);
        if (e == 0) {
            aVar.c();
            cVar = new com.google.gson.c();
        } else if (e != 2) {
            cVar = null;
        } else {
            aVar.d();
            cVar = new g();
        }
        if (cVar == null) {
            return d(v02, aVar);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (aVar.N()) {
                String p02 = cVar instanceof g ? aVar.p0() : null;
                int v03 = aVar.v0();
                int e3 = f.e(v03);
                if (e3 == 0) {
                    aVar.c();
                    cVar2 = new com.google.gson.c();
                } else if (e3 != 2) {
                    cVar2 = null;
                } else {
                    aVar.d();
                    cVar2 = new g();
                }
                boolean z10 = cVar2 != null;
                if (cVar2 == null) {
                    cVar2 = d(v03, aVar);
                }
                if (cVar instanceof com.google.gson.c) {
                    ((com.google.gson.c) cVar).f3678l.add(cVar2);
                } else {
                    ((g) cVar).f3680l.put(p02, cVar2);
                }
                if (z10) {
                    arrayDeque.addLast(cVar);
                    cVar = cVar2;
                }
            } else {
                if (cVar instanceof com.google.gson.c) {
                    aVar.p();
                } else {
                    aVar.x();
                }
                if (arrayDeque.isEmpty()) {
                    return cVar;
                }
                cVar = (com.google.gson.d) arrayDeque.removeLast();
            }
        }
    }

    @Override // com.google.gson.j
    public final /* bridge */ /* synthetic */ void c(k8.b bVar, Object obj) {
        e(bVar, (com.google.gson.d) obj);
    }
}
