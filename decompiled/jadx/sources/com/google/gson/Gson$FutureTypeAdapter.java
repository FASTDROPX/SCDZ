package com.google.gson;

import com.google.gson.internal.bind.SerializationDelegatingTypeAdapter;
import da.p;

/* loaded from: classes.dex */
class Gson$FutureTypeAdapter<T> extends SerializationDelegatingTypeAdapter<T> {

    /* renamed from: a, reason: collision with root package name */
    public j f3662a = null;

    @Override // com.google.gson.j
    public final Object b(k8.a aVar) {
        j jVar = this.f3662a;
        if (jVar != null) {
            return jVar.b(aVar);
        }
        p.m("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        return null;
    }

    @Override // com.google.gson.j
    public final void c(k8.b bVar, Object obj) {
        j jVar = this.f3662a;
        if (jVar != null) {
            jVar.c(bVar, obj);
        } else {
            p.m("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        }
    }

    @Override // com.google.gson.internal.bind.SerializationDelegatingTypeAdapter
    public final j d() {
        j jVar = this.f3662a;
        if (jVar != null) {
            return jVar;
        }
        p.m("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        return null;
    }
}
