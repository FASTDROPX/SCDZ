package com.google.gson.internal.bind;

import com.google.gson.internal.bind.ReflectiveTypeAdapterFactory;
import com.google.gson.j;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;

/* loaded from: classes.dex */
final class TypeAdapterRuntimeTypeWrapper<T> extends j {

    /* renamed from: a, reason: collision with root package name */
    public final com.google.gson.b f3732a;

    /* renamed from: b, reason: collision with root package name */
    public final j f3733b;

    /* renamed from: c, reason: collision with root package name */
    public final Type f3734c;

    public TypeAdapterRuntimeTypeWrapper(com.google.gson.b bVar, j jVar, Type type) {
        this.f3732a = bVar;
        this.f3733b = jVar;
        this.f3734c = type;
    }

    @Override // com.google.gson.j
    public final Object b(k8.a aVar) {
        return this.f3733b.b(aVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0038, code lost:
    
        if ((r1 instanceof com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter) == false) goto L26;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.reflect.Type] */
    @Override // com.google.gson.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(k8.b bVar, Object obj) {
        j d2;
        ?? r02 = this.f3734c;
        Class<?> cls = (obj == null || !((r02 instanceof Class) || (r02 instanceof TypeVariable))) ? r02 : obj.getClass();
        j jVar = this.f3733b;
        if (cls != r02) {
            j d10 = this.f3732a.d(j8.a.get((Type) cls));
            if (d10 instanceof ReflectiveTypeAdapterFactory.Adapter) {
                j jVar2 = jVar;
                while ((jVar2 instanceof SerializationDelegatingTypeAdapter) && (d2 = ((SerializationDelegatingTypeAdapter) jVar2).d()) != jVar2) {
                    jVar2 = d2;
                }
            }
            jVar = d10;
        }
        jVar.c(bVar, obj);
    }
}
