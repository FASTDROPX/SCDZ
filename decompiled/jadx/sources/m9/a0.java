package m9;

import androidx.datastore.preferences.protobuf.j1;
import com.google.android.gms.internal.measurement.c4;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.List;

/* loaded from: classes.dex */
public final class a0 extends bb.j implements kb.h {

    /* renamed from: l, reason: collision with root package name */
    public int f10296l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ t9.b f10297m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ io.ktor.utils.io.t f10298n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ oa.a f10299o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Charset f10300p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(Charset charset, za.c cVar) {
        super(5, cVar);
        this.f10300p = charset;
    }

    @Override // kb.h
    public final Object b(Object obj, Object obj2, Object obj3, Object obj4, Serializable serializable) {
        a0 a0Var = new a0(this.f10300p, (za.c) serializable);
        a0Var.f10297m = (t9.b) obj2;
        a0Var.f10298n = (io.ktor.utils.io.t) obj3;
        a0Var.f10299o = (oa.a) obj4;
        return a0Var.invokeSuspend(va.x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        w9.f fVar;
        t9.b bVar = this.f10297m;
        io.ktor.utils.io.t tVar = this.f10298n;
        oa.a aVar = this.f10299o;
        int i6 = this.f10296l;
        if (i6 == 0) {
            va.a.f(obj);
            if (!aVar.f11340a.equals(kotlin.jvm.internal.y.a(String.class))) {
                return null;
            }
            this.f10297m = bVar;
            this.f10298n = null;
            this.f10299o = null;
            this.f10296l = 1;
            obj = io.ktor.utils.io.l0.p(tVar, this);
            ab.a aVar2 = ab.a.f770l;
            if (obj == aVar2) {
                return aVar2;
            }
        } else {
            if (i6 != 1) {
                da.p.m("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            va.a.f(obj);
        }
        mc.i iVar = (mc.i) obj;
        i9.c x7 = bVar.x();
        sd.b bVar2 = c0.f10311a;
        w9.s a10 = x7.e().a();
        List list = w9.w.f15687a;
        String f10 = a10.f("Content-Type");
        if (f10 != null) {
            w9.f fVar2 = w9.f.e;
            fVar = c6.h.v(f10);
        } else {
            fVar = null;
        }
        Charset c10 = fVar != null ? c4.c(fVar) : null;
        if (c10 == null) {
            c10 = this.f10300p;
        }
        c0.f10311a.e("Reading response body for " + x7.d().getUrl() + " as String with charset " + c10);
        iVar.getClass();
        c10.getClass();
        return c10.equals(sb.a.f13655a) ? mc.j.h(iVar) : j1.m(c10.newDecoder(), iVar);
    }
}
