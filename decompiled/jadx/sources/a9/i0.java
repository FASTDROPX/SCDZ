package a9;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final /* synthetic */ class i0 implements kb.a {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f444l = 1;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ boolean f445m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ p0.t0 f446n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f447o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f448p;

    public /* synthetic */ i0(Context context, boolean z10, l8.b bVar, p0.t0 t0Var) {
        this.f447o = context;
        this.f445m = z10;
        this.f448p = bVar;
        this.f446n = t0Var;
    }

    @Override // kb.a
    public final Object invoke() {
        switch (this.f444l) {
            case 0:
                s8.m mVar = (s8.m) this.f447o;
                androidx.lifecycle.f0 f0Var = (androidx.lifecycle.f0) this.f448p;
                p0.t0 t0Var = this.f446n;
                List list = (List) t0Var.getValue();
                ArrayList arrayList = list != null ? new ArrayList(list) : null;
                if (arrayList == null && mVar != null) {
                    f0Var.h(this.f445m ? null : Long.valueOf(mVar.f13618a));
                } else if (mVar != null && arrayList != null) {
                    if (!arrayList.isEmpty()) {
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            if (kotlin.jvm.internal.m.a(((s8.m) it.next()).f13625j, mVar.f13625j)) {
                                wa.q.S(arrayList, new u0(mVar, 0));
                                t0Var.setValue(arrayList);
                            }
                        }
                    }
                    arrayList.add(mVar);
                    t0Var.setValue(arrayList);
                }
                break;
            default:
                Context context = (Context) this.f447o;
                l8.b bVar = (l8.b) this.f448p;
                String obj = sb.j.x0((String) this.f446n.getValue()).toString();
                l8.b bVar2 = l8.b.f8353m;
                if (this.f445m) {
                    bVar = bVar2;
                }
                context.getClass();
                obj.getClass();
                System.out.println((Object) bVar.name());
                l8.a m10 = l8.b0.m(context);
                Boolean bool = Boolean.TRUE;
                l8.b0.v(m10, new va.j("auth", bool), new va.j("subsystem", Integer.valueOf(bVar.ordinal())), new va.j("access_token", obj), new va.j("should_refresh", Boolean.FALSE));
                l8.b0.v(l8.b0.n(context), new va.j("first_launch", bool));
                if (bVar == bVar2) {
                    l8.b0.v(l8.b0.n(context), new va.j("additional_path", "profeducation/"));
                }
                v8.q.d(l8.b0.n(context));
                v8.q.e.h(null);
                break;
        }
        return va.x.f15153a;
    }

    public /* synthetic */ i0(p0.t0 t0Var, s8.m mVar, androidx.lifecycle.f0 f0Var, boolean z10) {
        this.f446n = t0Var;
        this.f447o = mVar;
        this.f448p = f0Var;
        this.f445m = z10;
    }
}
