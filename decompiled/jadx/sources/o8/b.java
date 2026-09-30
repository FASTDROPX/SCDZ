package o8;

import android.net.Uri;
import androidx.work.impl.WorkDatabaseVersions;
import androidx.work.impl.WorkManagerImpl;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import va.x;
import vc.v;
import wd.q0;

/* loaded from: classes.dex */
public final /* synthetic */ class b implements kb.c {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f11217l;

    public /* synthetic */ b(int i6) {
        this.f11217l = i6;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f11217l) {
            case 0:
                Uri uri = (Uri) obj;
                uri.getClass();
                v8.q.f15105f.h(null);
                v8.q.f15110l.h(null);
                v8.q.f15117s.j(uri);
                v8.q.f15103c.h(v8.r.f15122p);
                break;
            case 1:
                n9.b bVar = (n9.b) obj;
                bVar.getClass();
                o9.b bVar2 = (o9.b) bVar.f10819b;
                ArrayList arrayList = bVar2.f11308b;
                Set set = bVar2.f11307a;
                bVar.a(n9.g.f10836p, new o9.d(arrayList, set, bVar, null));
                bVar.a(n9.g.f10837q, new o9.e(arrayList, set, bVar, null));
                break;
            case 2:
                o9.a aVar = (o9.a) obj;
                aVar.getClass();
                break;
            case 3:
                s8.m mVar = (s8.m) obj;
                mVar.getClass();
                break;
            case 4:
                s8.m mVar2 = (s8.m) obj;
                mVar2.getClass();
                break;
            case 5:
                s8.m mVar3 = (s8.m) obj;
                mVar3.getClass();
                break;
            case 6:
                v8.q.h((q0) obj, "homeworks");
                break;
            case 7:
                v8.q.h((q0) obj, "profile");
                break;
            case 8:
                v8.q.h((q0) obj, "user ids");
                break;
            case 9:
                ((List) obj).getClass();
                break;
            case 10:
                s8.m mVar4 = (s8.m) obj;
                mVar4.getClass();
                break;
            case 11:
                v8.q.h((q0) obj, "uchebnik auth p1");
                break;
            case 12:
                v8.q.h((q0) obj, "uchebnik auth p2");
                break;
            case 13:
                break;
            case 14:
                break;
            case 15:
                break;
            case WorkDatabaseVersions.VERSION_16 /* 16 */:
                char charValue = ((Character) obj).charValue();
                break;
            case WorkDatabaseVersions.VERSION_17 /* 17 */:
                break;
            case WorkDatabaseVersions.VERSION_18 /* 18 */:
                break;
            case WorkDatabaseVersions.VERSION_19 /* 19 */:
                char charValue2 = ((Character) obj).charValue();
                break;
            case 20:
                rc.a aVar2 = (rc.a) obj;
                aVar2.getClass();
                aVar2.a("JsonPrimitive", new uc.n(new lc.h(13)));
                aVar2.a("JsonNull", new uc.n(new lc.h(14)));
                aVar2.a("JsonLiteral", new uc.n(new lc.h(15)));
                aVar2.a("JsonObject", new uc.n(new lc.h(16)));
                aVar2.a("JsonArray", new uc.n(new lc.h(17)));
                break;
            case WorkDatabaseVersions.VERSION_21 /* 21 */:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                String str = (String) entry.getKey();
                uc.k kVar = (uc.k) entry.getValue();
                StringBuilder sb2 = new StringBuilder();
                v.a(str, sb2);
                sb2.append(':');
                sb2.append(kVar);
                break;
            case WorkDatabaseVersions.VERSION_22 /* 22 */:
                za.e eVar = (za.e) obj;
                if (eVar instanceof vb.s) {
                    break;
                }
                break;
            case 23:
                va.j jVar = (va.j) obj;
                jVar.getClass();
                String e = w9.b.e((String) jVar.f15134l, true);
                Object obj2 = jVar.f15135m;
                if (obj2 != null) {
                    break;
                }
                break;
            case WorkManagerImpl.CONTENT_URI_TRIGGER_API_LEVEL /* 24 */:
                va.j jVar2 = (va.j) obj;
                jVar2.getClass();
                String str2 = (String) jVar2.f15134l;
                Object obj3 = jVar2.f15135m;
                if (obj3 != null) {
                    break;
                }
                break;
            case 25:
                ((Boolean) obj).getClass();
                break;
            case 26:
                va.j jVar3 = (va.j) obj;
                jVar3.getClass();
                break;
            case 27:
                kb.a aVar3 = (kb.a) obj;
                aVar3.getClass();
                aVar3.invoke();
                break;
            case 28:
                kb.a aVar4 = (kb.a) obj;
                aVar4.getClass();
                aVar4.invoke();
                break;
            default:
                kb.a aVar5 = (kb.a) obj;
                aVar5.getClass();
                aVar5.invoke();
                break;
        }
        return x.f15153a;
    }
}
