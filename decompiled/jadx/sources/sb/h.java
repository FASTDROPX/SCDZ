package sb;

import a9.j1;
import b8.v;
import java.util.Iterator;
import java.util.regex.Matcher;

/* loaded from: classes.dex */
public final class h extends wa.a {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f13679l;

    /* renamed from: m, reason: collision with root package name */
    public final Object f13680m;

    public /* synthetic */ h(int i6, Object obj) {
        this.f13679l = i6;
        this.f13680m = obj;
    }

    @Override // wa.a
    public final int b() {
        switch (this.f13679l) {
            case 0:
                return ((Matcher) ((v) this.f13680m).f2280m).groupCount() + 1;
            default:
                u0.b bVar = (u0.b) this.f13680m;
                bVar.getClass();
                return bVar.f14480m;
        }
    }

    public f c(int i6) {
        Matcher matcher = (Matcher) ((v) this.f13680m).f2280m;
        pb.e Q = fd.k.Q(matcher.start(i6), matcher.end(i6));
        if (Q.f12267l < 0) {
            return null;
        }
        String group = matcher.group(i6);
        group.getClass();
        return new f(group, Q);
    }

    @Override // wa.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        switch (this.f13679l) {
            case 0:
                if (obj == null ? true : obj instanceof f) {
                    return super.contains((f) obj);
                }
                return false;
            default:
                return ((u0.b) this.f13680m).containsValue(obj);
        }
    }

    @Override // wa.a, java.util.Collection
    public boolean isEmpty() {
        switch (this.f13679l) {
            case 0:
                return false;
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f13679l) {
            case 0:
                return new ja.i(new rb.g(new rb.k(3, new pb.e(0, b() - 1, 1)), new j1(26, this), 2));
            default:
                u0.j jVar = ((u0.b) this.f13680m).f14479l;
                u0.k[] kVarArr = new u0.k[8];
                for (int i6 = 0; i6 < 8; i6++) {
                    kVarArr[i6] = new u0.l(2);
                }
                return new u0.i(jVar, kVarArr);
        }
    }
}
