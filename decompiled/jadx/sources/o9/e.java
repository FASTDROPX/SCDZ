package o9;

import com.google.android.gms.internal.measurement.e4;
import da.p;
import io.ktor.utils.io.t;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.m;
import va.x;
import w9.m0;
import w9.o;
import w9.s;
import w9.v;
import w9.w;
import wa.l;

/* loaded from: classes.dex */
public final class e extends bb.j implements kb.h {

    /* renamed from: l, reason: collision with root package name */
    public int f11316l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ t9.b f11317m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ t f11318n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ oa.a f11319o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Set f11320p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ List f11321q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ n9.b f11322r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(List list, Set set, n9.b bVar, za.c cVar) {
        super(5, cVar);
        this.f11320p = set;
        this.f11321q = list;
        this.f11322r = bVar;
    }

    @Override // kb.h
    public final Object b(Object obj, Object obj2, Object obj3, Object obj4, Serializable serializable) {
        List list = this.f11321q;
        n9.b bVar = this.f11322r;
        e eVar = new e(list, this.f11320p, bVar, (za.c) serializable);
        eVar.f11317m = (t9.b) obj2;
        eVar.f11318n = (t) obj3;
        eVar.f11319o = (oa.a) obj4;
        return eVar.invokeSuspend(x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        w9.f fVar;
        Charset charset;
        t9.b bVar = this.f11317m;
        t tVar = this.f11318n;
        oa.a aVar = this.f11319o;
        int i6 = this.f11316l;
        if (i6 != 0) {
            if (i6 == 1) {
                va.a.f(obj);
                return obj;
            }
            p.m("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        va.a.f(obj);
        bVar.getClass();
        s a10 = bVar.a();
        List list = w.f15687a;
        String f10 = a10.f("Content-Type");
        if (f10 != null) {
            w9.f fVar2 = w9.f.e;
            fVar = c6.h.v(f10);
        } else {
            fVar = null;
        }
        if (fVar == null) {
            return null;
        }
        s a11 = bVar.x().d().a();
        Charset charset2 = sb.a.f13655a;
        a11.getClass();
        charset2.getClass();
        Iterator it = l.p0(e4.t(a11.f("Accept-Charset")), new v()).iterator();
        while (true) {
            if (!it.hasNext()) {
                charset = null;
                break;
            }
            String str = ((o) it.next()).f15677a;
            if (m.a(str, "*")) {
                charset = charset2;
                break;
            }
            Charset charset3 = sb.a.f13655a;
            str.getClass();
            if (Charset.isSupported(str)) {
                charset = Charset.forName(str);
                charset.getClass();
                break;
            }
        }
        Charset charset4 = charset == null ? charset2 : charset;
        m0 url = bVar.x().d().getUrl();
        this.f11317m = null;
        this.f11318n = null;
        this.f11319o = null;
        this.f11316l = 1;
        Object b10 = h.b(this.f11320p, this.f11321q, url, aVar, tVar, fVar, charset4, this);
        ab.a aVar2 = ab.a.f770l;
        return b10 == aVar2 ? aVar2 : b10;
    }
}
