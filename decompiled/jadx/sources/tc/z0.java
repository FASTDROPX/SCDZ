package tc;

import e7.t1;
import java.util.List;
import java.util.Set;

/* loaded from: classes.dex */
public final class z0 implements rc.d, k {

    /* renamed from: a, reason: collision with root package name */
    public final rc.d f14432a;

    /* renamed from: b, reason: collision with root package name */
    public final String f14433b;

    /* renamed from: c, reason: collision with root package name */
    public final Set f14434c;

    public z0(rc.d dVar) {
        dVar.getClass();
        this.f14432a = dVar;
        this.f14433b = dVar.b() + '?';
        this.f14434c = r0.b(dVar);
    }

    @Override // rc.d
    public final int a(String str) {
        str.getClass();
        return this.f14432a.a(str);
    }

    @Override // rc.d
    public final String b() {
        return this.f14433b;
    }

    @Override // rc.d
    public final t1 c() {
        return this.f14432a.c();
    }

    @Override // rc.d
    public final int d() {
        return this.f14432a.d();
    }

    @Override // rc.d
    public final String e(int i6) {
        return this.f14432a.e(i6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof z0) {
            return kotlin.jvm.internal.m.a(this.f14432a, ((z0) obj).f14432a);
        }
        return false;
    }

    @Override // tc.k
    public final Set f() {
        return this.f14434c;
    }

    @Override // rc.d
    public final boolean g() {
        return true;
    }

    @Override // rc.d
    public final List getAnnotations() {
        return this.f14432a.getAnnotations();
    }

    @Override // rc.d
    public final List h(int i6) {
        return this.f14432a.h(i6);
    }

    public final int hashCode() {
        return this.f14432a.hashCode() * 31;
    }

    @Override // rc.d
    public final rc.d i(int i6) {
        return this.f14432a.i(i6);
    }

    @Override // rc.d
    public final boolean isInline() {
        return this.f14432a.isInline();
    }

    @Override // rc.d
    public final boolean j(int i6) {
        return this.f14432a.j(i6);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f14432a);
        sb2.append('?');
        return sb2.toString();
    }
}
