package com.google.gson.internal;

import com.google.android.gms.internal.measurement.e4;
import java.lang.reflect.Modifier;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class Excluder implements com.google.gson.k, Cloneable {

    /* renamed from: n, reason: collision with root package name */
    public static final Excluder f3682n = new Excluder();

    /* renamed from: l, reason: collision with root package name */
    public final List f3683l;

    /* renamed from: m, reason: collision with root package name */
    public final List f3684m;

    public Excluder() {
        List list = Collections.EMPTY_LIST;
        this.f3683l = list;
        this.f3684m = list;
    }

    @Override // com.google.gson.k
    public final com.google.gson.j a(final com.google.gson.b bVar, final j8.a aVar) {
        Class rawType = aVar.getRawType();
        final boolean b10 = b(rawType, true);
        final boolean b11 = b(rawType, false);
        if (b10 || b11) {
            return new com.google.gson.j() { // from class: com.google.gson.internal.Excluder.1

                /* renamed from: a, reason: collision with root package name */
                public volatile com.google.gson.j f3685a;

                @Override // com.google.gson.j
                public final Object b(k8.a aVar2) {
                    if (b11) {
                        aVar2.C0();
                        return null;
                    }
                    com.google.gson.j jVar = this.f3685a;
                    if (jVar == null) {
                        jVar = bVar.e(Excluder.this, aVar);
                        this.f3685a = jVar;
                    }
                    return jVar.b(aVar2);
                }

                @Override // com.google.gson.j
                public final void c(k8.b bVar2, Object obj) {
                    if (b10) {
                        bVar2.N();
                        return;
                    }
                    com.google.gson.j jVar = this.f3685a;
                    if (jVar == null) {
                        jVar = bVar.e(Excluder.this, aVar);
                        this.f3685a = jVar;
                    }
                    jVar.c(bVar2, obj);
                }
            };
        }
        return null;
    }

    public final boolean b(Class cls, boolean z10) {
        if (!z10 && !Enum.class.isAssignableFrom(cls)) {
            e4 e4Var = i8.c.f6348a;
            if (!Modifier.isStatic(cls.getModifiers()) && (cls.isAnonymousClass() || cls.isLocalClass())) {
                return true;
            }
        }
        Iterator it = (z10 ? this.f3683l : this.f3684m).iterator();
        if (!it.hasNext()) {
            return false;
        }
        it.next().getClass();
        kd.e.s();
        return false;
    }

    public final Object clone() {
        try {
            return (Excluder) super.clone();
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }
}
