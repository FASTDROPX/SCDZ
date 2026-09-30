package na;

import com.google.android.gms.internal.measurement.e4;
import da.p;
import java.util.List;
import kotlin.jvm.internal.a0;

/* loaded from: classes.dex */
public final class l extends e {

    /* renamed from: m, reason: collision with root package name */
    public final List f10863m;

    /* renamed from: n, reason: collision with root package name */
    public final k f10864n;

    /* renamed from: o, reason: collision with root package name */
    public Object f10865o;

    /* renamed from: p, reason: collision with root package name */
    public final za.c[] f10866p;

    /* renamed from: q, reason: collision with root package name */
    public int f10867q;

    /* renamed from: r, reason: collision with root package name */
    public int f10868r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(Object obj, Object obj2, List list) {
        super(obj2);
        obj.getClass();
        obj2.getClass();
        list.getClass();
        this.f10863m = list;
        this.f10864n = new k(this);
        this.f10865o = obj;
        this.f10866p = new za.c[list.size()];
        this.f10867q = -1;
    }

    @Override // na.e
    public final Object a(Object obj, bb.c cVar) {
        this.f10868r = 0;
        if (this.f10863m.size() == 0) {
            return obj;
        }
        obj.getClass();
        this.f10865o = obj;
        if (this.f10867q < 0) {
            return d(cVar);
        }
        p.m("Already started");
        return null;
    }

    @Override // na.e
    public final Object b() {
        return this.f10865o;
    }

    @Override // vb.w
    public final za.g c() {
        return this.f10864n.getContext();
    }

    @Override // na.e
    public final Object d(za.c cVar) {
        Object obj;
        if (this.f10868r == this.f10863m.size()) {
            obj = this.f10865o;
        } else {
            za.c o10 = e4.o(cVar);
            int i6 = this.f10867q + 1;
            this.f10867q = i6;
            za.c[] cVarArr = this.f10866p;
            cVarArr[i6] = o10;
            if (f(true)) {
                int i10 = this.f10867q;
                if (i10 < 0) {
                    p.m("No more continuations to resume");
                    return null;
                }
                this.f10867q = i10 - 1;
                cVarArr[i10] = null;
                obj = this.f10865o;
            } else {
                obj = ab.a.f770l;
            }
        }
        if (obj == ab.a.f770l) {
            cVar.getClass();
        }
        return obj;
    }

    @Override // na.e
    public final Object e(Object obj, za.c cVar) {
        obj.getClass();
        this.f10865o = obj;
        return d(cVar);
    }

    public final boolean f(boolean z10) {
        kb.f fVar;
        Object obj;
        k kVar;
        do {
            int i6 = this.f10868r;
            List list = this.f10863m;
            if (i6 == list.size()) {
                if (z10) {
                    return true;
                }
                g(this.f10865o);
                return false;
            }
            this.f10868r = i6 + 1;
            fVar = (kb.f) list.get(i6);
            try {
                obj = this.f10865o;
                kVar = this.f10864n;
                fVar.getClass();
                obj.getClass();
                kVar.getClass();
                a0.d(3, fVar);
            } catch (Throwable th) {
                g(new va.k(th));
                return false;
            }
        } while (fVar.invoke(this, obj, kVar) != ab.a.f770l);
        return false;
    }

    public final void g(Object obj) {
        int i6 = this.f10867q;
        if (i6 < 0) {
            p.m("No more continuations to resume");
            return;
        }
        za.c[] cVarArr = this.f10866p;
        za.c cVar = cVarArr[i6];
        cVar.getClass();
        int i10 = this.f10867q;
        this.f10867q = i10 - 1;
        cVarArr[i10] = null;
        if (!(obj instanceof va.k)) {
            cVar.resumeWith(obj);
            return;
        }
        Throwable a10 = va.l.a(obj);
        a10.getClass();
        try {
            a10.getCause();
        } catch (Throwable unused) {
        }
        cVar.resumeWith(new va.k(a10));
    }
}
