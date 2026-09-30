package pb;

import com.google.android.gms.internal.measurement.l4;
import java.util.Iterator;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class b implements Iterable, lb.a {

    /* renamed from: l, reason: collision with root package name */
    public final char f12262l;

    /* renamed from: m, reason: collision with root package name */
    public final char f12263m;

    /* renamed from: n, reason: collision with root package name */
    public final int f12264n = 1;

    static {
        new b((char) 1, (char) 0);
    }

    public b(char c10, char c11) {
        this.f12262l = c10;
        this.f12263m = (char) l4.w(c10, c11, 1);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        char c10 = this.f12262l;
        char c11 = this.f12263m;
        if (m.b(c10, c11) > 0) {
            b bVar = (b) obj;
            if (m.b(bVar.f12262l, bVar.f12263m) > 0) {
                return true;
            }
        }
        b bVar2 = (b) obj;
        return c10 == bVar2.f12262l && c11 == bVar2.f12263m;
    }

    public final int hashCode() {
        char c10 = this.f12262l;
        char c11 = this.f12263m;
        if (m.b(c10, c11) > 0) {
            return -1;
        }
        return (c10 * 31) + c11;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new a(this.f12262l, this.f12263m, this.f12264n);
    }

    public final String toString() {
        return this.f12262l + ".." + this.f12263m;
    }
}
