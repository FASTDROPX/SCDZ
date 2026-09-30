package f9;

import c0.d;
import c0.e;
import j1.q0;
import j1.v;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final float f5417a;

    /* renamed from: b, reason: collision with root package name */
    public final long f5418b;

    /* renamed from: c, reason: collision with root package name */
    public final q0 f5419c;

    /* renamed from: d, reason: collision with root package name */
    public final long f5420d;

    public a(float f10, long j10) {
        d dVar = e.f2492a;
        long j11 = v.f6835c;
        this.f5417a = f10;
        this.f5418b = j10;
        this.f5419c = dVar;
        this.f5420d = j11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return w2.e.a(this.f5417a, aVar.f5417a) && v.c(this.f5418b, aVar.f5418b) && m.a(this.f5419c, aVar.f5419c) && v.c(this.f5420d, aVar.f5420d);
    }

    public final int hashCode() {
        int hashCode = Float.hashCode(this.f5417a) * 31;
        int i6 = v.h;
        return Long.hashCode(this.f5420d) + ((this.f5419c.hashCode() + p.a.b(hashCode, 31, this.f5418b)) * 961);
    }

    public final String toString() {
        String b10 = w2.e.b(this.f5417a);
        String i6 = v.i(this.f5418b);
        String i10 = v.i(this.f5420d);
        StringBuilder t10 = j4.a.t("DotGraphic(size=", b10, ", color=", i6, ", shape=");
        t10.append(this.f5419c);
        t10.append(", borderWidth=null, borderColor=");
        t10.append(i10);
        t10.append(")");
        return t10.toString();
    }
}
