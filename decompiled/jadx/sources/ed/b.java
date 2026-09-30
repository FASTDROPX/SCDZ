package ed;

import j6.b0;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: d, reason: collision with root package name */
    public static final kd.k f5089d;
    public static final kd.k e;

    /* renamed from: f, reason: collision with root package name */
    public static final kd.k f5090f;

    /* renamed from: g, reason: collision with root package name */
    public static final kd.k f5091g;
    public static final kd.k h;

    /* renamed from: i, reason: collision with root package name */
    public static final kd.k f5092i;

    /* renamed from: a, reason: collision with root package name */
    public final kd.k f5093a;

    /* renamed from: b, reason: collision with root package name */
    public final kd.k f5094b;

    /* renamed from: c, reason: collision with root package name */
    public final int f5095c;

    static {
        kd.k kVar = kd.k.f8067o;
        f5089d = b0.f(":");
        e = b0.f(":status");
        f5090f = b0.f(":method");
        f5091g = b0.f(":path");
        h = b0.f(":scheme");
        f5092i = b0.f(":authority");
    }

    public b(kd.k kVar, kd.k kVar2) {
        kVar.getClass();
        kVar2.getClass();
        this.f5093a = kVar;
        this.f5094b = kVar2;
        this.f5095c = kVar2.a() + kVar.a() + 32;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return kotlin.jvm.internal.m.a(this.f5093a, bVar.f5093a) && kotlin.jvm.internal.m.a(this.f5094b, bVar.f5094b);
    }

    public final int hashCode() {
        return this.f5094b.hashCode() + (this.f5093a.hashCode() * 31);
    }

    public final String toString() {
        return this.f5093a.h() + ": " + this.f5094b.h();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(String str, String str2) {
        this(b0.f(str), b0.f(str2));
        str.getClass();
        str2.getClass();
        kd.k kVar = kd.k.f8067o;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(kd.k kVar, String str) {
        this(kVar, b0.f(str));
        kVar.getClass();
        str.getClass();
        kd.k kVar2 = kd.k.f8067o;
    }
}
