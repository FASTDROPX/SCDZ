package j1;

import android.graphics.LinearGradient;
import android.graphics.Shader;
import android.os.Build;
import java.util.List;

/* loaded from: classes.dex */
public final class e0 extends o0 {

    /* renamed from: c, reason: collision with root package name */
    public final List f6771c;

    /* renamed from: d, reason: collision with root package name */
    public final long f6772d;
    public final long e;

    /* renamed from: f, reason: collision with root package name */
    public final int f6773f;

    public e0(List list, long j10, long j11, int i6) {
        this.f6771c = list;
        this.f6772d = j10;
        this.e = j11;
        this.f6773f = i6;
    }

    @Override // j1.o0
    public final Shader b(long j10) {
        long j11 = this.f6772d;
        float d2 = i1.c.d(j11) == Float.POSITIVE_INFINITY ? i1.f.d(j10) : i1.c.d(j11);
        float b10 = i1.c.e(j11) == Float.POSITIVE_INFINITY ? i1.f.b(j10) : i1.c.e(j11);
        long j12 = this.e;
        float d10 = i1.c.d(j12) == Float.POSITIVE_INFINITY ? i1.f.d(j10) : i1.c.d(j12);
        float b11 = i1.c.e(j12) == Float.POSITIVE_INFINITY ? i1.f.b(j10) : i1.c.e(j12);
        long d11 = fd.k.d(d2, b10);
        long d12 = fd.k.d(d10, b11);
        List list = this.f6771c;
        if (list.size() < 2) {
            da.p.g("colors must have length of at least 2 if colorStops is omitted.");
            return null;
        }
        float d13 = i1.c.d(d11);
        float e = i1.c.e(d11);
        float d14 = i1.c.d(d12);
        float e3 = i1.c.e(d12);
        int size = list.size();
        int[] iArr = new int[size];
        for (int i6 = 0; i6 < size; i6++) {
            iArr[i6] = l0.x(((v) list.get(i6)).f6839a);
        }
        int i10 = this.f6773f;
        return new LinearGradient(d13, e, d14, e3, iArr, (float[]) null, i10 == 0 ? Shader.TileMode.CLAMP : i10 == 1 ? Shader.TileMode.REPEAT : i10 == 2 ? Shader.TileMode.MIRROR : i10 == 3 ? Build.VERSION.SDK_INT >= 31 ? t0.f6829a.b() : Shader.TileMode.CLAMP : Shader.TileMode.CLAMP);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        return this.f6771c.equals(e0Var.f6771c) && i1.c.b(this.f6772d, e0Var.f6772d) && i1.c.b(this.e, e0Var.e) && this.f6773f == e0Var.f6773f;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f6773f) + p.a.b(p.a.b(this.f6771c.hashCode() * 961, 31, this.f6772d), 31, this.e);
    }

    public final String toString() {
        String str;
        long j10 = this.f6772d;
        String str2 = "";
        if (fd.k.D(j10)) {
            str = "start=" + ((Object) i1.c.j(j10)) + ", ";
        } else {
            str = "";
        }
        long j11 = this.e;
        if (fd.k.D(j11)) {
            str2 = "end=" + ((Object) i1.c.j(j11)) + ", ";
        }
        StringBuilder sb2 = new StringBuilder("LinearGradient(colors=");
        sb2.append(this.f6771c);
        sb2.append(", stops=null, ");
        sb2.append(str);
        sb2.append(str2);
        sb2.append("tileMode=");
        int i6 = this.f6773f;
        sb2.append((Object) (i6 == 0 ? "Clamp" : i6 == 1 ? "Repeated" : i6 == 2 ? "Mirror" : i6 == 3 ? "Decal" : "Unknown"));
        sb2.append(')');
        return sb2.toString();
    }
}
