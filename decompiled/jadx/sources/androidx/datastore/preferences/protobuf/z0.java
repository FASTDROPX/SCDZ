package androidx.datastore.preferences.protobuf;

import com.google.android.gms.internal.measurement.n6;
import com.google.android.gms.internal.measurement.o6;
import java.util.AbstractMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* loaded from: classes.dex */
public final class z0 implements Iterator {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f1260l;

    /* renamed from: m, reason: collision with root package name */
    public int f1261m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f1262n;

    /* renamed from: o, reason: collision with root package name */
    public Iterator f1263o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ AbstractMap f1264p;

    public /* synthetic */ z0(n6 n6Var) {
        this.f1260l = 1;
        Objects.requireNonNull(n6Var);
        this.f1264p = n6Var;
        this.f1261m = -1;
    }

    public Iterator a() {
        if (this.f1263o == null) {
            this.f1263o = ((x0) this.f1264p).f1241m.entrySet().iterator();
        }
        return this.f1263o;
    }

    public Iterator b() {
        if (this.f1263o == null) {
            this.f1263o = ((n6) this.f1264p).f3418n.entrySet().iterator();
        }
        return this.f1263o;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f1260l) {
            case 0:
                int i6 = this.f1261m + 1;
                x0 x0Var = (x0) this.f1264p;
                if (i6 >= x0Var.f1240l.size()) {
                    return !x0Var.f1241m.isEmpty() && a().hasNext();
                }
                return true;
            default:
                int i10 = this.f1261m + 1;
                n6 n6Var = (n6) this.f1264p;
                if (i10 >= n6Var.f3417m) {
                    return !n6Var.f3418n.isEmpty() && b().hasNext();
                }
                return true;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f1260l) {
            case 0:
                this.f1262n = true;
                int i6 = this.f1261m + 1;
                this.f1261m = i6;
                x0 x0Var = (x0) this.f1264p;
                return i6 < x0Var.f1240l.size() ? (Map.Entry) x0Var.f1240l.get(this.f1261m) : (Map.Entry) a().next();
            default:
                this.f1262n = true;
                int i10 = this.f1261m + 1;
                this.f1261m = i10;
                n6 n6Var = (n6) this.f1264p;
                return i10 < n6Var.f3417m ? (o6) n6Var.f3416l[i10] : (Map.Entry) b().next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i6 = this.f1260l;
        AbstractMap abstractMap = this.f1264p;
        switch (i6) {
            case 0:
                x0 x0Var = (x0) abstractMap;
                if (!this.f1262n) {
                    da.p.m("remove() was called before next()");
                    break;
                } else {
                    this.f1262n = false;
                    int i10 = x0.f1239q;
                    x0Var.b();
                    if (this.f1261m >= x0Var.f1240l.size()) {
                        a().remove();
                        break;
                    } else {
                        int i11 = this.f1261m;
                        this.f1261m = i11 - 1;
                        x0Var.h(i11);
                        break;
                    }
                }
            default:
                if (!this.f1262n) {
                    da.p.m("remove() was called before next()");
                    break;
                } else {
                    this.f1262n = false;
                    n6 n6Var = (n6) abstractMap;
                    n6Var.f();
                    int i12 = this.f1261m;
                    if (i12 >= n6Var.f3417m) {
                        b().remove();
                        break;
                    } else {
                        this.f1261m = i12 - 1;
                        n6Var.d(i12);
                        break;
                    }
                }
        }
    }

    public z0(x0 x0Var) {
        this.f1260l = 0;
        this.f1264p = x0Var;
        this.f1261m = -1;
    }
}
