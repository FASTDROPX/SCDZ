package p2;

import com.simple.mesh.R;

/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final r f11971a;

    /* renamed from: b, reason: collision with root package name */
    public final q f11972b;

    public x(r rVar, q qVar) {
        this.f11971a = rVar;
        this.f11972b = qVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return kotlin.jvm.internal.m.a(this.f11971a, xVar.f11971a) && this.f11972b.equals(xVar.f11972b);
    }

    public final int hashCode() {
        return this.f11972b.f11962a.hashCode() + q.f.b(0, q.f.b(0, ((R.font.ubuntu_medium * 31) + this.f11971a.f11968l) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder r10 = j4.a.r("ResourceFont(resId=", R.font.ubuntu_medium, ", weight=");
        r10.append(this.f11971a);
        r10.append(", style=");
        r10.append((Object) "Normal");
        r10.append(", loadingStrategy=Blocking)");
        return r10.toString();
    }
}
