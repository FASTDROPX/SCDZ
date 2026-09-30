package m9;

import com.google.android.gms.internal.measurement.c4;
import com.google.android.gms.internal.measurement.l4;
import java.nio.charset.Charset;
import java.util.List;

/* loaded from: classes.dex */
public final class z extends bb.j implements kb.f {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ r9.c f10435l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f10436m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ String f10437n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Charset f10438o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(String str, Charset charset, za.c cVar) {
        super(3, cVar);
        this.f10437n = str;
        this.f10438o = charset;
    }

    @Override // kb.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        z zVar = new z(this.f10437n, this.f10438o, (za.c) obj3);
        zVar.f10435l = (r9.c) obj;
        zVar.f10436m = obj2;
        return zVar.invokeSuspend(va.x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        Charset charset;
        r9.c cVar = this.f10435l;
        Object obj2 = this.f10436m;
        va.a.f(obj);
        sd.b bVar = c0.f10311a;
        w9.t tVar = cVar.f13304c;
        w9.h0 h0Var = cVar.f13302a;
        List list = w9.w.f15687a;
        if (tVar.j("Accept-Charset") == null) {
            sd.b bVar2 = c0.f10311a;
            StringBuilder sb2 = new StringBuilder("Adding Accept-Charset=");
            String str = this.f10437n;
            sb2.append(str);
            sb2.append(" to ");
            sb2.append(h0Var);
            bVar2.e(sb2.toString());
            cVar.f13304c.n("Accept-Charset", str);
        }
        if (!(obj2 instanceof String)) {
            return null;
        }
        w9.f h = l4.h(cVar);
        if (h != null && !kotlin.jvm.internal.m.a(h.f15625c, w9.e.f15621a.f15625c)) {
            return null;
        }
        String str2 = (String) obj2;
        w9.f fVar = h == null ? w9.e.f15621a : h;
        if (h == null || (charset = c4.c(h)) == null) {
            charset = this.f10438o;
        }
        c0.f10311a.e("Sending request body to " + h0Var + " as text/plain with charset " + charset);
        fVar.getClass();
        charset.getClass();
        String name = charset.name();
        name.getClass();
        return new z9.f(str2, fVar.c(name));
    }
}
