package r9;

import androidx.datastore.preferences.protobuf.j1;
import com.google.android.gms.internal.measurement.l4;
import java.util.List;
import vb.m1;
import w9.h0;
import w9.t;
import w9.y;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final h0 f13302a = new h0();

    /* renamed from: b, reason: collision with root package name */
    public y f13303b = y.f15688b;

    /* renamed from: c, reason: collision with root package name */
    public final t f13304c = new t(0);

    /* renamed from: d, reason: collision with root package name */
    public Object f13305d = u9.b.f14652a;
    public m1 e = vb.y.d();

    /* renamed from: f, reason: collision with root package name */
    public final ja.e f13306f = new ja.e();

    public final void a(oa.a aVar) {
        ja.e eVar = this.f13306f;
        if (aVar != null) {
            eVar.e(g.f13324a, aVar);
            return;
        }
        ja.a aVar2 = g.f13324a;
        eVar.getClass();
        aVar2.getClass();
        eVar.c().remove(aVar2);
    }

    public final void b(y yVar) {
        yVar.getClass();
        this.f13303b = yVar;
    }

    public final void c(c cVar) {
        cVar.getClass();
        this.f13303b = cVar.f13303b;
        this.f13305d = cVar.f13305d;
        ja.e eVar = cVar.f13306f;
        a((oa.a) eVar.d(g.f13324a));
        h0 h0Var = cVar.f13302a;
        h0 h0Var2 = this.f13302a;
        h0Var2.getClass();
        h0Var.getClass();
        h0Var2.f15632d = h0Var.f15632d;
        String str = h0Var.f15629a;
        str.getClass();
        h0Var2.f15629a = str;
        h0Var2.e(h0Var.f15631c);
        List list = h0Var.h;
        list.getClass();
        h0Var2.h = list;
        h0Var2.e = h0Var.e;
        h0Var2.f15633f = h0Var.f15633f;
        t tVar = new t(1);
        j1.e(tVar, h0Var.f15635i);
        h0Var2.f15635i = tVar;
        h0Var2.f15636j = new t3.a(15, tVar);
        String str2 = h0Var.f15634g;
        str2.getClass();
        h0Var2.f15634g = str2;
        h0Var2.f15630b = h0Var.f15630b;
        List list2 = h0Var2.h;
        list2.getClass();
        h0Var2.h = list2;
        j1.e(this.f13304c, cVar.f13304c);
        l4.G(this.f13306f, eVar);
    }
}
