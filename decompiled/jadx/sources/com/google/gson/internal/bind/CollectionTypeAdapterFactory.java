package com.google.gson.internal.bind;

import com.google.gson.internal.f;
import com.google.gson.internal.n;
import com.google.gson.j;
import com.google.gson.k;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class CollectionTypeAdapterFactory implements k {

    /* renamed from: l, reason: collision with root package name */
    public final a4.a f3697l;

    public static final class Adapter<E> extends j {

        /* renamed from: a, reason: collision with root package name */
        public final j f3698a;

        /* renamed from: b, reason: collision with root package name */
        public final n f3699b;

        public Adapter(j jVar, n nVar) {
            this.f3698a = jVar;
            this.f3699b = nVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.gson.j
        public final Object b(k8.a aVar) {
            if (aVar.v0() == 9) {
                aVar.r0();
                return null;
            }
            Collection collection = (Collection) this.f3699b.b();
            aVar.c();
            while (aVar.N()) {
                collection.add(((TypeAdapterRuntimeTypeWrapper) this.f3698a).f3733b.b(aVar));
            }
            aVar.p();
            return collection;
        }

        @Override // com.google.gson.j
        public final void c(k8.b bVar, Object obj) {
            Collection collection = (Collection) obj;
            if (collection == null) {
                bVar.N();
                return;
            }
            bVar.d();
            Iterator<E> it = collection.iterator();
            while (it.hasNext()) {
                this.f3698a.c(bVar, it.next());
            }
            bVar.p();
        }
    }

    public CollectionTypeAdapterFactory(a4.a aVar) {
        this.f3697l = aVar;
    }

    @Override // com.google.gson.k
    public final j a(com.google.gson.b bVar, j8.a aVar) {
        Type type = aVar.getType();
        Class rawType = aVar.getRawType();
        if (!Collection.class.isAssignableFrom(rawType)) {
            return null;
        }
        Type h = f.h(type, rawType, Collection.class);
        Class cls = h instanceof ParameterizedType ? ((ParameterizedType) h).getActualTypeArguments()[0] : Object.class;
        return new Adapter(new TypeAdapterRuntimeTypeWrapper(bVar, bVar.d(j8.a.get(cls)), cls), this.f3697l.q(aVar, false));
    }
}
