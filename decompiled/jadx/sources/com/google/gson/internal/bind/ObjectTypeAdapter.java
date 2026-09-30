package com.google.gson.internal.bind;

import com.google.gson.internal.m;
import com.google.gson.j;
import com.google.gson.k;
import da.p;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import q.f;

/* loaded from: classes.dex */
public final class ObjectTypeAdapter extends j {

    /* renamed from: c, reason: collision with root package name */
    public static final k f3718c = new AnonymousClass1(1);

    /* renamed from: a, reason: collision with root package name */
    public final com.google.gson.b f3719a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3720b;

    /* renamed from: com.google.gson.internal.bind.ObjectTypeAdapter$1, reason: invalid class name */
    class AnonymousClass1 implements k {

        /* renamed from: l, reason: collision with root package name */
        public final /* synthetic */ int f3721l;

        public AnonymousClass1(int i6) {
            this.f3721l = i6;
        }

        @Override // com.google.gson.k
        public final j a(com.google.gson.b bVar, j8.a aVar) {
            if (aVar.getRawType() == Object.class) {
                return new ObjectTypeAdapter(bVar, this.f3721l);
            }
            return null;
        }
    }

    public ObjectTypeAdapter(com.google.gson.b bVar, int i6) {
        this.f3719a = bVar;
        this.f3720b = i6;
    }

    public static k d(int i6) {
        return i6 == 1 ? f3718c : new AnonymousClass1(i6);
    }

    @Override // com.google.gson.j
    public final Object b(k8.a aVar) {
        Object arrayList;
        Serializable arrayList2;
        int v02 = aVar.v0();
        int e = f.e(v02);
        if (e == 0) {
            aVar.c();
            arrayList = new ArrayList();
        } else if (e != 2) {
            arrayList = null;
        } else {
            aVar.d();
            arrayList = new m(true);
        }
        if (arrayList == null) {
            return e(v02, aVar);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (aVar.N()) {
                String p02 = arrayList instanceof Map ? aVar.p0() : null;
                int v03 = aVar.v0();
                int e3 = f.e(v03);
                if (e3 == 0) {
                    aVar.c();
                    arrayList2 = new ArrayList();
                } else if (e3 != 2) {
                    arrayList2 = null;
                } else {
                    aVar.d();
                    arrayList2 = new m(true);
                }
                boolean z10 = arrayList2 != null;
                if (arrayList2 == null) {
                    arrayList2 = e(v03, aVar);
                }
                if (arrayList instanceof List) {
                    ((List) arrayList).add(arrayList2);
                } else {
                    ((Map) arrayList).put(p02, arrayList2);
                }
                if (z10) {
                    arrayDeque.addLast(arrayList);
                    arrayList = arrayList2;
                }
            } else {
                if (arrayList instanceof List) {
                    aVar.p();
                } else {
                    aVar.x();
                }
                if (arrayDeque.isEmpty()) {
                    return arrayList;
                }
                arrayList = arrayDeque.removeLast();
            }
        }
    }

    @Override // com.google.gson.j
    public final void c(k8.b bVar, Object obj) {
        if (obj == null) {
            bVar.N();
            return;
        }
        Class<?> cls = obj.getClass();
        com.google.gson.b bVar2 = this.f3719a;
        bVar2.getClass();
        j d2 = bVar2.d(j8.a.get((Class) cls));
        if (!(d2 instanceof ObjectTypeAdapter)) {
            d2.c(bVar, obj);
        } else {
            bVar.j();
            bVar.x();
        }
    }

    public final Serializable e(int i6, k8.a aVar) {
        int e = f.e(i6);
        if (e == 5) {
            return aVar.t0();
        }
        if (e == 6) {
            return j4.a.a(this.f3720b, aVar);
        }
        if (e == 7) {
            return Boolean.valueOf(aVar.c0());
        }
        if (e == 8) {
            aVar.r0();
            return null;
        }
        p.m("Unexpected token: ".concat(j4.a.y(i6)));
        return null;
    }
}
