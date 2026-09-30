package m9;

import androidx.datastore.preferences.protobuf.j1;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class g0 {

    /* renamed from: a, reason: collision with root package name */
    public static final Set f10343a = wa.k.Y(new w9.y[]{w9.y.f15688b, w9.y.f15690d});

    /* renamed from: b, reason: collision with root package name */
    public static final sd.b f10344b = sd.d.b("io.ktor.client.plugins.HttpRedirect");

    /* renamed from: c, reason: collision with root package name */
    public static final o4.b f10345c = new o4.b();

    /* renamed from: d, reason: collision with root package name */
    public static final n9.c f10346d = new n9.c("HttpRedirect", e0.f10323l, new gc.c0(27));

    /* JADX WARN: Removed duplicated region for block: B:13:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x020c -> B:10:0x0211). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(n9.h hVar, r9.c cVar, i9.c cVar2, h9.d dVar, bb.c cVar3) {
        f0 f0Var;
        int i6;
        kotlin.jvm.internal.x xVar;
        n9.h hVar2;
        kotlin.jvm.internal.x xVar2;
        String str;
        int i10;
        String f10;
        if (cVar3 instanceof f0) {
            f0Var = (f0) cVar3;
            int i11 = f0Var.f10336r;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                f0Var.f10336r = i11 - Integer.MIN_VALUE;
                Object obj = f0Var.f10335q;
                i6 = f0Var.f10336r;
                if (i6 != 0) {
                    va.a.f(obj);
                    kotlin.jvm.internal.x xVar3 = new kotlin.jvm.internal.x();
                    xVar3.f8128l = cVar2;
                    xVar = new kotlin.jvm.internal.x();
                    xVar.f8128l = cVar;
                    hVar2 = hVar;
                    xVar2 = xVar3;
                    w9.j0 j0Var = ((i9.c) xVar2.f8128l).d().getUrl().f15668u;
                    w9.m0 url = ((i9.c) xVar2.f8128l).d().getUrl();
                    url.getClass();
                    StringBuilder sb2 = new StringBuilder();
                    StringBuilder sb3 = new StringBuilder();
                    str = (String) url.f15671x.getValue();
                    String str2 = (String) url.f15672y.getValue();
                    if (str != null) {
                    }
                    sb2.append(sb3.toString());
                    int i12 = url.f15660m;
                    sb2.append((i12 != 0 || i12 == url.f15668u.f15652m) ? url.f15659l : mb.a.C(url));
                    String sb4 = sb2.toString();
                    i10 = ((i9.c) xVar2.f8128l).e().f().f15612l;
                    if (i10 == w9.b0.f15605s.f15612l) {
                    }
                    w9.s a10 = ((i9.c) xVar2.f8128l).e().a();
                    List list = w9.w.f15687a;
                    f10 = a10.f("Location");
                    sd.b bVar = f10344b;
                    if (f10 == null) {
                    }
                } else {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xVar2 = f0Var.f10334p;
                    kotlin.jvm.internal.x xVar4 = f0Var.f10333o;
                    kotlin.jvm.internal.x xVar5 = f0Var.f10332n;
                    h9.d dVar2 = f0Var.f10331m;
                    n9.h hVar3 = f0Var.f10330l;
                    va.a.f(obj);
                    kotlin.jvm.internal.x xVar6 = xVar4;
                    hVar2 = hVar3;
                    f0 f0Var2 = f0Var;
                    Object obj2 = obj;
                    h9.d dVar3 = dVar2;
                    xVar2.f8128l = obj2;
                    xVar2 = xVar5;
                    xVar = xVar6;
                    dVar = dVar3;
                    f0Var = f0Var2;
                    w9.j0 j0Var2 = ((i9.c) xVar2.f8128l).d().getUrl().f15668u;
                    w9.m0 url2 = ((i9.c) xVar2.f8128l).d().getUrl();
                    url2.getClass();
                    StringBuilder sb22 = new StringBuilder();
                    StringBuilder sb32 = new StringBuilder();
                    str = (String) url2.f15671x.getValue();
                    String str22 = (String) url2.f15672y.getValue();
                    if (str != null) {
                        sb32.append(str);
                        if (str22 != null) {
                            sb32.append(':');
                            sb32.append(str22);
                        }
                        sb32.append("@");
                    }
                    sb22.append(sb32.toString());
                    int i122 = url2.f15660m;
                    sb22.append((i122 != 0 || i122 == url2.f15668u.f15652m) ? url2.f15659l : mb.a.C(url2));
                    String sb42 = sb22.toString();
                    i10 = ((i9.c) xVar2.f8128l).e().f().f15612l;
                    if (i10 == w9.b0.f15605s.f15612l && i10 != w9.b0.f15606t.f15612l && i10 != w9.b0.f15609w.f15612l && i10 != w9.b0.f15610x.f15612l && i10 != w9.b0.f15607u.f15612l) {
                        return xVar2.f8128l;
                    }
                    w9.s a102 = ((i9.c) xVar2.f8128l).e().a();
                    List list2 = w9.w.f15687a;
                    f10 = a102.f("Location");
                    sd.b bVar2 = f10344b;
                    if (f10 == null) {
                        bVar2.d("Location header missing from redirect response " + ((i9.c) xVar2.f8128l).d().getUrl() + "; returning response as is");
                        return xVar2.f8128l;
                    }
                    t3.a aVar = dVar.f6062u;
                    ((i9.c) xVar2.f8128l).e();
                    aVar.t(f10345c);
                    bVar2.e("Received redirect response to " + f10 + " for request " + ((i9.c) xVar2.f8128l).d().getUrl());
                    r9.c cVar4 = new r9.c();
                    r9.c cVar5 = (r9.c) xVar.f8128l;
                    cVar5.getClass();
                    cVar4.e = cVar5.e;
                    cVar4.c(cVar5);
                    w9.h0 h0Var = cVar4.f13302a;
                    ((Map) ((w9.t) h0Var.f15636j.f13979m).f7617l).clear();
                    w9.i0.b(h0Var, f10);
                    if (fd.k.E(j0Var2) && !fd.k.E(h0Var.d())) {
                        bVar2.e("Blocked redirect from " + ((i9.c) xVar2.f8128l).d().getUrl() + " to " + f10 + " due to HTTPS downgrade");
                        return xVar2.f8128l;
                    }
                    if (!sb42.equals(j1.q(h0Var))) {
                        w9.t tVar = cVar4.f13304c;
                        tVar.getClass();
                        ((Map) tVar.f7617l).remove("Authorization");
                        bVar2.e("Removing Authorization header for cross-authority redirect: " + sb42 + " -> " + h0Var.c());
                    }
                    xVar.f8128l = cVar4;
                    f0Var.f10330l = hVar2;
                    f0Var.f10331m = dVar;
                    f0Var.f10332n = xVar2;
                    f0Var.f10333o = xVar;
                    f0Var.f10334p = xVar2;
                    f0Var.f10336r = 1;
                    Object a11 = hVar2.f10839l.a(cVar4, f0Var);
                    ab.a aVar2 = ab.a.f770l;
                    if (a11 == aVar2) {
                        return aVar2;
                    }
                    f0Var2 = f0Var;
                    obj2 = a11;
                    dVar3 = dVar;
                    xVar6 = xVar;
                    xVar5 = xVar2;
                    xVar2.f8128l = obj2;
                    xVar2 = xVar5;
                    xVar = xVar6;
                    dVar = dVar3;
                    f0Var = f0Var2;
                    w9.j0 j0Var22 = ((i9.c) xVar2.f8128l).d().getUrl().f15668u;
                    w9.m0 url22 = ((i9.c) xVar2.f8128l).d().getUrl();
                    url22.getClass();
                    StringBuilder sb222 = new StringBuilder();
                    StringBuilder sb322 = new StringBuilder();
                    str = (String) url22.f15671x.getValue();
                    String str222 = (String) url22.f15672y.getValue();
                    if (str != null) {
                    }
                    sb222.append(sb322.toString());
                    int i1222 = url22.f15660m;
                    sb222.append((i1222 != 0 || i1222 == url22.f15668u.f15652m) ? url22.f15659l : mb.a.C(url22));
                    String sb422 = sb222.toString();
                    i10 = ((i9.c) xVar2.f8128l).e().f().f15612l;
                    if (i10 == w9.b0.f15605s.f15612l) {
                    }
                    w9.s a1022 = ((i9.c) xVar2.f8128l).e().a();
                    List list22 = w9.w.f15687a;
                    f10 = a1022.f("Location");
                    sd.b bVar22 = f10344b;
                    if (f10 == null) {
                    }
                }
            }
        }
        f0Var = new f0(cVar3);
        Object obj3 = f0Var.f10335q;
        i6 = f0Var.f10336r;
        if (i6 != 0) {
        }
    }
}
