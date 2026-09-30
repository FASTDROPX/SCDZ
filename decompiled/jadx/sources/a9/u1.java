package a9;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.PowerManager;
import android.widget.Toast;
import com.simple.mesh.MainActivity;
import com.simple.mesh.model.gosuslugi.cok.CokMaterial;
import com.simple.mesh.model.simple.User;
import java.io.InputStreamReader;
import java.lang.reflect.Type;
import java.nio.charset.Charset;
import m0.m3;
import m0.v7;

/* loaded from: classes.dex */
public final class u1 extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f671l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f672m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f673n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f674o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f675p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u1(d9.e eVar, CokMaterial cokMaterial, p0.t0 t0Var, p0.t0 t0Var2, za.c cVar) {
        super(2, cVar);
        this.f671l = 5;
        this.f674o = eVar;
        this.f675p = cokMaterial;
        this.f672m = t0Var;
        this.f673n = t0Var2;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f671l) {
            case 0:
                return new u1((p0.t0) this.f672m, (p0.t0) this.f673n, (p0.t0) this.f674o, (p0.t0) this.f675p, cVar, 0);
            case 1:
                u1 u1Var = new u1((v1.b0) this.f673n, (d0.b1) this.f674o, (h0.f0) this.f675p, cVar);
                u1Var.f672m = obj;
                return u1Var;
            case 2:
                return new u1((io.ktor.utils.io.t) this.f672m, (Charset) this.f673n, (ia.e) this.f674o, (oa.a) this.f675p, cVar, 2);
            case 3:
                return new u1((Uri) this.f672m, (MainActivity) this.f673n, (x9.a) this.f674o, (v7) this.f675p, cVar, 3);
            case 4:
                return new u1(this.f673n, (Context) this.f674o, this.f675p, (p0.t0) this.f672m, cVar, 4);
            case 5:
                return new u1((d9.e) this.f674o, (CokMaterial) this.f675p, (p0.t0) this.f672m, (p0.t0) this.f673n, cVar);
            case 6:
                return new u1((x9.a) this.f672m, (p0.d2) this.f673n, (d9.i) this.f674o, (MainActivity) this.f675p, cVar, 6);
            default:
                return new u1(this.f673n, (Context) this.f674o, this.f675p, (p0.t0) this.f672m, cVar, 7);
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        vb.w wVar = (vb.w) obj;
        za.c cVar = (za.c) obj2;
        switch (this.f671l) {
            case 0:
                u1 u1Var = (u1) create(wVar, cVar);
                va.x xVar = va.x.f15153a;
                u1Var.invokeSuspend(xVar);
                return xVar;
            case 1:
                u1 u1Var2 = (u1) create(wVar, cVar);
                va.x xVar2 = va.x.f15153a;
                u1Var2.invokeSuspend(xVar2);
                return xVar2;
            case 2:
                return ((u1) create(wVar, cVar)).invokeSuspend(va.x.f15153a);
            case 3:
                u1 u1Var3 = (u1) create(wVar, cVar);
                va.x xVar3 = va.x.f15153a;
                u1Var3.invokeSuspend(xVar3);
                return xVar3;
            case 4:
                u1 u1Var4 = (u1) create(wVar, cVar);
                va.x xVar4 = va.x.f15153a;
                u1Var4.invokeSuspend(xVar4);
                return xVar4;
            case 5:
                u1 u1Var5 = (u1) create(wVar, cVar);
                va.x xVar5 = va.x.f15153a;
                u1Var5.invokeSuspend(xVar5);
                return xVar5;
            case 6:
                u1 u1Var6 = (u1) create(wVar, cVar);
                va.x xVar6 = va.x.f15153a;
                u1Var6.invokeSuspend(xVar6);
                return xVar6;
            default:
                u1 u1Var7 = (u1) create(wVar, cVar);
                va.x xVar7 = va.x.f15153a;
                u1Var7.invokeSuspend(xVar7);
                return xVar7;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0173  */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Type a10;
        Boolean bool;
        int i6 = this.f671l;
        int i10 = 22;
        int i11 = 1;
        int i12 = 3;
        int i13 = 0;
        va.x xVar = va.x.f15153a;
        za.c cVar = null;
        Object obj2 = this.f675p;
        Object obj3 = this.f674o;
        Object obj4 = this.f673n;
        switch (i6) {
            case 0:
                va.a.f(obj);
                p0.t0 t0Var = (p0.t0) this.f672m;
                if (t0Var.getValue() == null) {
                    v8.q.f15109k.h(null);
                    v8.q.f15110l.h(null);
                    break;
                } else {
                    v8.q.f15109k.h(new x0.a(1128101368, new t0((p0.t0) obj4, i12, (p0.t0) obj3), true));
                    v8.q.f15110l.h(new v8.d(new x0.a(-1552912453, new t1(t0Var, i13), true), new x0.a(-286841668, new t1((p0.t0) obj2, i11), true)));
                    break;
                }
            case 1:
                va.a.f(obj);
                vb.w wVar = (vb.w) this.f672m;
                v1.b0 b0Var = (v1.b0) obj4;
                d0.g0 g0Var = new d0.g0(b0Var, (d0.b1) obj3, cVar, i13);
                vb.x xVar2 = vb.x.f15242o;
                vb.y.x(wVar, null, xVar2, g0Var, 1);
                vb.y.x(wVar, null, xVar2, new a0.g(b0Var, (h0.f0) obj2, cVar, 8), 1);
                break;
            case 2:
                va.a.f(obj);
                io.ktor.utils.io.t tVar = (io.ktor.utils.io.t) this.f672m;
                tVar.getClass();
                InputStreamReader inputStreamReader = new InputStreamReader(new kd.f(i12, tVar), (Charset) obj4);
                com.google.gson.b bVar = ((ia.e) obj3).f6387a;
                oa.a aVar = (oa.a) obj2;
                aVar.getClass();
                qb.k kVar = aVar.f11341b;
                if (kVar != null) {
                    a10 = qb.u.m(kVar, false);
                } else {
                    a10 = aVar.f11340a.a();
                    a10.getClass();
                }
                break;
            case 3:
                MainActivity mainActivity = (MainActivity) obj4;
                va.a.f(obj);
                Uri uri = (Uri) this.f672m;
                if (uri != null) {
                    SharedPreferences sharedPreferences = ((Context) l8.b0.m(mainActivity).f2558b).getSharedPreferences("auth", 0);
                    if (sharedPreferences.contains("auth")) {
                        kotlin.jvm.internal.f a11 = kotlin.jvm.internal.y.a(Boolean.class);
                        if (a11.equals(kotlin.jvm.internal.y.a(String.class))) {
                            Object string = sharedPreferences.getString("auth", "");
                            if (string == null) {
                                kd.e.q("null cannot be cast to non-null type kotlin.Boolean");
                                break;
                            } else {
                                bool = (Boolean) string;
                            }
                        } else if (a11.equals(kotlin.jvm.internal.y.a(Boolean.TYPE))) {
                            bool = Boolean.valueOf(sharedPreferences.getBoolean("auth", false));
                        } else if (a11.equals(kotlin.jvm.internal.y.a(Integer.TYPE))) {
                            bool = (Boolean) new Integer(sharedPreferences.getInt("auth", -1));
                        } else if (a11.equals(kotlin.jvm.internal.y.a(Long.TYPE))) {
                            bool = (Boolean) new Long(sharedPreferences.getLong("auth", -1L));
                        } else if (a11.equals(kotlin.jvm.internal.y.a(Float.TYPE))) {
                            bool = (Boolean) new Float(sharedPreferences.getFloat("auth", -1.0f));
                        }
                        if (!kotlin.jvm.internal.m.a(bool, Boolean.TRUE)) {
                            vb.y.x((x9.a) obj3, null, null, new m3((v7) obj2, mainActivity, cVar, i10), 3);
                            break;
                        } else {
                            v8.q.f15103c.j(kotlin.jvm.internal.m.a(uri.getScheme(), "gosuslugi-school") ? v8.r.f15122p : v8.r.f15119m);
                            break;
                        }
                    }
                    bool = null;
                    if (!kotlin.jvm.internal.m.a(bool, Boolean.TRUE)) {
                    }
                }
                break;
            case 4:
                va.a.f(obj);
                vb.y.x((x9.a) obj4, null, null, new t.y0((Context) obj3, (w8.a) obj2, (p0.t0) this.f672m, null, 8), 3);
                break;
            case 5:
                va.a.f(obj);
                d9.e eVar = (d9.e) obj3;
                String link = ((CokMaterial) obj2).getLink();
                i iVar = new i((p0.t0) this.f672m, 21);
                i iVar2 = new i((p0.t0) obj4, 22);
                link.getClass();
                vb.y.x(androidx.lifecycle.t0.g(eVar), null, null, new androidx.room.k1(eVar, link, iVar, iVar2, null, 3), 3);
                break;
            case 6:
                va.a.f(obj);
                androidx.lifecycle.f0 f0Var = z8.f.f17337a;
                if (((User) ((p0.d2) obj4).getValue()) == null) {
                    vb.y.x((x9.a) this.f672m, null, null, new z8.e((d9.i) obj3, (MainActivity) obj2, cVar, i13), 3);
                    break;
                }
                break;
            default:
                va.a.f(obj);
                Context context = (Context) obj3;
                if (!((PowerManager) obj4).isIgnoringBatteryOptimizations(context.getPackageName())) {
                    if (((p0.t0) this.f672m).getValue() != null) {
                        int i14 = l8.b0.f8358a;
                        Toast.makeText(context, "Пока не разрешено", 0).show();
                        break;
                    }
                } else {
                    v8.q.e.h(null);
                    ((androidx.work.impl.utils.c) obj2).invoke();
                    break;
                }
                break;
        }
        return xVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u1(Object obj, Context context, Object obj2, p0.t0 t0Var, za.c cVar, int i6) {
        super(2, cVar);
        this.f671l = i6;
        this.f673n = obj;
        this.f674o = context;
        this.f675p = obj2;
        this.f672m = t0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u1(Object obj, Object obj2, Object obj3, Object obj4, za.c cVar, int i6) {
        super(2, cVar);
        this.f671l = i6;
        this.f672m = obj;
        this.f673n = obj2;
        this.f674o = obj3;
        this.f675p = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u1(v1.b0 b0Var, d0.b1 b1Var, h0.f0 f0Var, za.c cVar) {
        super(2, cVar);
        this.f671l = 1;
        this.f673n = b0Var;
        this.f674o = b1Var;
        this.f675p = f0Var;
    }
}
