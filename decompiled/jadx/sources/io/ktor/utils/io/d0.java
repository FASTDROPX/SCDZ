package io.ktor.utils.io;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.gms.internal.measurement.e4;
import com.simple.mesh.network.simple.SimpleAPI;
import java.util.Iterator;
import java.util.Set;
import m0.e9;

/* loaded from: classes.dex */
public final class d0 extends bb.j implements kb.c {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f6633l;

    /* renamed from: m, reason: collision with root package name */
    public int f6634m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f6635n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d0(Object obj, za.c cVar, int i6) {
        super(1, cVar);
        this.f6633l = i6;
        this.f6635n = obj;
    }

    @Override // bb.a
    public final za.c create(za.c cVar) {
        switch (this.f6633l) {
            case 0:
                return new d0((vb.b0) this.f6635n, cVar, 0);
            case 1:
                return new d0((e9) this.f6635n, cVar, 1);
            case 2:
                return new d0((b8.v) this.f6635n, cVar, 2);
            case 3:
                return new d0((s2.k) this.f6635n, cVar, 3);
            case 4:
                return new d0((v3.c) this.f6635n, cVar, 4);
            default:
                return new d0((p8.h) this.f6635n, cVar, 5);
        }
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        za.c cVar = (za.c) obj;
        switch (this.f6633l) {
        }
        return ((d0) create(cVar)).invokeSuspend(va.x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        Context context;
        switch (this.f6633l) {
            case 0:
                int i6 = this.f6634m;
                if (i6 == 0) {
                    va.a.f(obj);
                    vb.b0 b0Var = (vb.b0) this.f6635n;
                    this.f6634m = 1;
                    Object o10 = b0Var.o(this);
                    ab.a aVar = ab.a.f770l;
                    if (o10 == aVar) {
                        return aVar;
                    }
                } else {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                return va.x.f15153a;
            case 1:
                int i10 = this.f6634m;
                if (i10 == 0) {
                    va.a.f(obj);
                    e9 e9Var = (e9) this.f6635n;
                    this.f6634m = 1;
                    vb.g gVar = new vb.g(1, e4.o(this));
                    gVar.s();
                    e9Var.f8812c.f12428c.setValue(Boolean.TRUE);
                    e9Var.f8813d = gVar;
                    Object r10 = gVar.r();
                    ab.a aVar2 = ab.a.f770l;
                    if (r10 == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i10 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                return va.x.f15153a;
            case 2:
                int i11 = this.f6634m;
                if (i11 != 0) {
                    if (i11 == 1) {
                        va.a.f(obj);
                        return obj;
                    }
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                va.a.f(obj);
                SimpleAPI simpleAPI = (SimpleAPI) ((b8.v) this.f6635n).f2283p;
                this.f6634m = 1;
                Object register = simpleAPI.register(this);
                ab.a aVar3 = ab.a.f770l;
                return register == aVar3 ? aVar3 : register;
            case 3:
                int i12 = this.f6634m;
                if (i12 != 0) {
                    if (i12 == 1) {
                        va.a.f(obj);
                        return obj;
                    }
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                va.a.f(obj);
                q8.f fVar = (q8.f) ((s2.k) this.f6635n).f13486m;
                this.f6634m = 1;
                Object d2 = fVar.d(this);
                ab.a aVar4 = ab.a.f770l;
                return d2 == aVar4 ? aVar4 : d2;
            case 4:
                int i13 = this.f6634m;
                va.x xVar = va.x.f15153a;
                if (i13 == 0) {
                    va.a.f(obj);
                    v3.c cVar = (v3.c) this.f6635n;
                    this.f6634m = 1;
                    SharedPreferences.Editor edit = ((SharedPreferences) cVar.e.getValue()).edit();
                    Set set = cVar.f14841f;
                    if (set == null) {
                        edit.clear();
                    } else {
                        Iterator it = set.iterator();
                        while (it.hasNext()) {
                            edit.remove((String) it.next());
                        }
                    }
                    if (edit.commit()) {
                        if (((SharedPreferences) cVar.e.getValue()).getAll().isEmpty() && (context = cVar.f14839c) != null) {
                            v3.a.a(context, cVar.f14840d);
                        }
                        if (set != null) {
                            set.clear();
                        }
                        ab.a aVar5 = ab.a.f770l;
                        return xVar == aVar5 ? aVar5 : xVar;
                    }
                    kd.e.j("Unable to delete migrated keys from SharedPreferences.");
                } else {
                    if (i13 == 1) {
                        va.a.f(obj);
                        return xVar;
                    }
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
            default:
                int i14 = this.f6634m;
                if (i14 != 0) {
                    if (i14 == 1) {
                        va.a.f(obj);
                        return obj;
                    }
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                va.a.f(obj);
                p8.h hVar = (p8.h) this.f6635n;
                this.f6634m = 1;
                Object invoke = hVar.invoke(this);
                ab.a aVar6 = ab.a.f770l;
                return invoke == aVar6 ? aVar6 : invoke;
        }
    }
}
