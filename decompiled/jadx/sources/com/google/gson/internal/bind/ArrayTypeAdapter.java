package com.google.gson.internal.bind;

import com.google.gson.internal.f;
import com.google.gson.j;
import com.google.gson.k;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class ArrayTypeAdapter<E> extends j {

    /* renamed from: c, reason: collision with root package name */
    public static final k f3694c = new k() { // from class: com.google.gson.internal.bind.ArrayTypeAdapter.1
        @Override // com.google.gson.k
        public final j a(com.google.gson.b bVar, j8.a aVar) {
            Type type = aVar.getType();
            boolean z10 = type instanceof GenericArrayType;
            if (!z10 && (!(type instanceof Class) || !((Class) type).isArray())) {
                return null;
            }
            Type genericComponentType = z10 ? ((GenericArrayType) type).getGenericComponentType() : ((Class) type).getComponentType();
            return new ArrayTypeAdapter(bVar, bVar.d(j8.a.get(genericComponentType)), f.g(genericComponentType));
        }
    };

    /* renamed from: a, reason: collision with root package name */
    public final Class f3695a;

    /* renamed from: b, reason: collision with root package name */
    public final j f3696b;

    public ArrayTypeAdapter(com.google.gson.b bVar, j jVar, Class cls) {
        this.f3696b = new TypeAdapterRuntimeTypeWrapper(bVar, jVar, cls);
        this.f3695a = cls;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.gson.j
    public final Object b(k8.a aVar) {
        if (aVar.v0() == 9) {
            aVar.r0();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        aVar.c();
        while (aVar.N()) {
            arrayList.add(((TypeAdapterRuntimeTypeWrapper) this.f3696b).f3733b.b(aVar));
        }
        aVar.p();
        int size = arrayList.size();
        Class cls = this.f3695a;
        if (!cls.isPrimitive()) {
            return arrayList.toArray((Object[]) Array.newInstance((Class<?>) cls, size));
        }
        Object newInstance = Array.newInstance((Class<?>) cls, size);
        for (int i6 = 0; i6 < size; i6++) {
            Array.set(newInstance, i6, arrayList.get(i6));
        }
        return newInstance;
    }

    @Override // com.google.gson.j
    public final void c(k8.b bVar, Object obj) {
        if (obj == null) {
            bVar.N();
            return;
        }
        bVar.d();
        int length = Array.getLength(obj);
        for (int i6 = 0; i6 < length; i6++) {
            this.f3696b.c(bVar, Array.get(obj, i6));
        }
        bVar.p();
    }
}
