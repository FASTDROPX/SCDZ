package a9;

import android.content.Context;
import androidx.work.ForegroundInfo;
import androidx.work.impl.utils.WorkForegroundUpdater;
import com.simple.mesh.model.gosuslugi.cok.CokMaterial;
import java.util.Date;
import java.util.List;
import java.util.UUID;
import m0.x2;

/* loaded from: classes.dex */
public final /* synthetic */ class g implements kb.a {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f406l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f407m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f408n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f409o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f410p;

    public /* synthetic */ g(Object obj, Object obj2, Object obj3, Object obj4, int i6) {
        this.f406l = i6;
        this.f409o = obj;
        this.f407m = obj2;
        this.f408n = obj3;
        this.f410p = obj4;
    }

    @Override // kb.a
    public final Object invoke() {
        Void lambda$setForegroundAsync$0;
        switch (this.f406l) {
            case 0:
                x2 x2Var = (x2) this.f409o;
                p0.t0 t0Var = (p0.t0) this.f407m;
                p0.t0 t0Var2 = (p0.t0) this.f408n;
                p0.t0 t0Var3 = (p0.t0) this.f410p;
                Long c10 = x2Var.c();
                Long b10 = x2Var.b();
                if (c10 != null && b10 != null) {
                    t0Var.setValue(new Date(c10.longValue()));
                    t0Var2.setValue(new Date(b10.longValue()));
                    t0Var3.setValue(Boolean.FALSE);
                }
                return va.x.f15153a;
            case 1:
                vb.y.x((x9.a) this.f409o, null, null, new r1((d9.i) this.f410p, (p0.t0) this.f407m, (p0.t0) this.f408n, null, 1), 3);
                return va.x.f15153a;
            case 2:
                lambda$setForegroundAsync$0 = ((WorkForegroundUpdater) this.f409o).lambda$setForegroundAsync$0((UUID) this.f407m, (ForegroundInfo) this.f408n, (Context) this.f410p);
                return lambda$setForegroundAsync$0;
            case 3:
                d9.e eVar = (d9.e) this.f409o;
                CokMaterial cokMaterial = (CokMaterial) this.f410p;
                p0.t0 t0Var4 = (p0.t0) this.f407m;
                p0.t0 t0Var5 = (p0.t0) this.f408n;
                String link = cokMaterial.getLink();
                i iVar = new i(t0Var4, 19);
                i iVar2 = new i(t0Var5, 20);
                link.getClass();
                vb.y.x(androidx.lifecycle.t0.g(eVar), null, null, new androidx.room.k1(eVar, link, iVar, iVar2, null, 3), 3);
                return va.x.f15153a;
            case 4:
                vb.y.x((x9.a) this.f409o, null, null, new t.y0((z.w) this.f407m, (l8.b[]) this.f408n, (l8.b) this.f410p, null, 10), 3);
                return va.x.f15153a;
            case 5:
                return vb.y.x((x9.a) this.f409o, null, null, new t.y0((l8.b) this.f407m, (Context) this.f408n, (o8.p) this.f410p, null, 11), 3);
            default:
                List list = (List) this.f409o;
                kb.c cVar = (kb.c) this.f407m;
                kb.a aVar = (kb.a) this.f408n;
                p0.x0 x0Var = (p0.x0) this.f410p;
                if (x0Var.h() < t1.c.u(list)) {
                    x0Var.i(x0Var.h() + 1);
                    return cVar.invoke(Integer.valueOf(x0Var.h()));
                }
                aVar.invoke();
                return va.x.f15153a;
        }
    }

    public /* synthetic */ g(Object obj, Object obj2, p0.t0 t0Var, p0.t0 t0Var2, int i6) {
        this.f406l = i6;
        this.f409o = obj;
        this.f410p = obj2;
        this.f407m = t0Var;
        this.f408n = t0Var2;
    }
}
