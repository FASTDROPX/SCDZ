package gc;

import androidx.work.impl.WorkDatabaseVersions;
import androidx.work.impl.WorkManagerImpl;
import com.google.android.gms.internal.measurement.l4;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import m0.g7;

/* loaded from: classes.dex */
public final /* synthetic */ class c0 implements kb.c {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f5699l;

    public /* synthetic */ c0(int i6) {
        this.f5699l = i6;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        int i6 = this.f5699l;
        int i10 = 2;
        int i11 = 3;
        int i12 = 0;
        int i13 = 1;
        za.c cVar = null;
        va.x xVar = va.x.f15153a;
        switch (i6) {
            case 0:
                a0 a0Var = (a0) obj;
                a0Var.getClass();
                l4.f(a0Var, 'T');
                break;
            case 1:
                ((m) obj).getClass();
                break;
            case 2:
                m mVar = (m) obj;
                mVar.getClass();
                l4.f(mVar, ':');
                ((d) mVar).c(new ic.d(new q0(p0.f5733l)));
                l4.C(mVar, "", new c0(i11));
                break;
            case 3:
                m mVar2 = (m) obj;
                mVar2.getClass();
                l4.f(mVar2, '.');
                ((d) mVar2).c(new ic.d(new q()));
                break;
            case 4:
                z0 z0Var = (z0) obj;
                z0Var.getClass();
                z0Var.b().b(new ic.i("z"));
                break;
            case 5:
                z0 z0Var2 = (z0) obj;
                z0Var2.getClass();
                l4.C(z0Var2, "Z", new c0(8));
                break;
            case 6:
                z0 z0Var3 = (z0) obj;
                z0Var3.getClass();
                z0Var3.b().b(new ic.i("z"));
                break;
            case 7:
                z0 z0Var4 = (z0) obj;
                z0Var4.getClass();
                l4.C(z0Var4, "Z", new c0(9));
                break;
            case 8:
                z0 z0Var5 = (z0) obj;
                z0Var5.getClass();
                z0.i(z0Var5);
                l4.f(z0Var5, ':');
                z0.j(z0Var5);
                l4.C(z0Var5, "", new c0(11));
                break;
            case 9:
                z0 z0Var6 = (z0) obj;
                z0Var6.getClass();
                z0.i(z0Var6);
                l4.C(z0Var6, "", new c0(10));
                break;
            case 10:
                z0 z0Var7 = (z0) obj;
                z0Var7.getClass();
                z0.j(z0Var7);
                l4.C(z0Var7, "", new c0(12));
                break;
            case 11:
                z0 z0Var8 = (z0) obj;
                z0Var8.getClass();
                l4.f(z0Var8, ':');
                z0.k(z0Var8);
                break;
            case 12:
                z0 z0Var9 = (z0) obj;
                z0Var9.getClass();
                z0.k(z0Var9);
                break;
            case 13:
                h9.d dVar = (h9.d) obj;
                dVar.getClass();
                sd.b bVar = m9.i.f10356a;
                dVar.f6057p.f(r9.e.f13310j, new h9.b(i11, cVar, i13));
                t9.a aVar = dVar.f6058q;
                ac.u uVar = t9.a.f14186k;
                aVar.f(uVar, new m9.h(dVar, null));
                aVar.f(uVar, new h9.b(i11, cVar, i10));
                break;
            case 14:
                ((io.ktor.client.engine.cio.d) obj).getClass();
                break;
            case 15:
                obj.getClass();
                break;
            case WorkDatabaseVersions.VERSION_16 /* 16 */:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                break;
            case WorkDatabaseVersions.VERSION_17 /* 17 */:
                Map.Entry entry2 = (Map.Entry) obj;
                entry2.getClass();
                String str = (String) entry2.getKey();
                str.getClass();
                break;
            case WorkDatabaseVersions.VERSION_18 /* 18 */:
                ja.d dVar2 = (ja.d) obj;
                dVar2.getClass();
                break;
            case WorkDatabaseVersions.VERSION_19 /* 19 */:
                String str2 = (String) obj;
                str2.getClass();
                break;
            case 20:
                kc.i iVar = (kc.i) obj;
                iVar.getClass();
                StringBuilder sb2 = new StringBuilder("position ");
                sb2.append(iVar.f8022a);
                sb2.append(": '");
                break;
            case WorkDatabaseVersions.VERSION_21 /* 21 */:
                qb.m mVar3 = (qb.m) obj;
                mVar3.getClass();
                qb.n nVar = mVar3.f12883a;
                if (nVar != null) {
                    qb.k kVar = mVar3.f12884b;
                    kotlin.jvm.internal.c0 c0Var = kVar instanceof kotlin.jvm.internal.c0 ? (kotlin.jvm.internal.c0) kVar : null;
                    String a10 = c0Var != null ? c0Var.a(true) : String.valueOf(kVar);
                    int ordinal = nVar.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal == 2) {
                                break;
                            } else {
                                kd.e.u();
                                break;
                            }
                        } else {
                            break;
                        }
                    } else {
                        break;
                    }
                }
                break;
            case WorkDatabaseVersions.VERSION_22 /* 22 */:
                n9.b bVar2 = (n9.b) obj;
                bVar2.getClass();
                bVar2.a(m9.a1.f10301m, new g7(i11, cVar));
                bVar2.a(m9.j0.f10360m, new e8.c(i10, cVar, i13));
                break;
            case 23:
                m9.l lVar = (m9.l) obj;
                lVar.getClass();
                lVar.f10371c = false;
                lVar.f10369a.add(new m9.d(i10, cVar));
                break;
            case WorkManagerImpl.CONTENT_URI_TRIGGER_API_LEVEL /* 24 */:
                n9.b bVar3 = (n9.b) obj;
                bVar3.getClass();
                bVar3.f10818a.f6060s.f(t9.a.f14183g, new b8.w0(i11, cVar));
                break;
            case 25:
                n9.b bVar4 = (n9.b) obj;
                bVar4.getClass();
                m9.l lVar2 = (m9.l) bVar4.f10819b;
                List l02 = wa.l.l0(lVar2.f10369a);
                List l03 = wa.l.l0(lVar2.f10370b);
                bVar4.a(n9.g.f10835o, new m9.o(lVar2.f10371c, (za.c) null));
                bVar4.a(n9.g.f10834n, new m9.p(l02, cVar, i12));
                bVar4.a(m9.j0.f10362o, new m9.q(l03, cVar, i12));
                bVar4.a(m9.j0.f10361n, new m9.q(l03, cVar, i13));
                break;
            case 26:
                n9.b bVar5 = (n9.b) obj;
                bVar5.getClass();
                m9.x xVar2 = (m9.x) bVar5.f10819b;
                LinkedHashMap linkedHashMap = xVar2.f10430b;
                linkedHashMap.getClass();
                int size = linkedHashMap.size();
                Iterable iterable = wa.s.f15707l;
                if (size != 0) {
                    Iterator it = linkedHashMap.entrySet().iterator();
                    if (it.hasNext()) {
                        Map.Entry entry3 = (Map.Entry) it.next();
                        if (it.hasNext()) {
                            ArrayList arrayList = new ArrayList(linkedHashMap.size());
                            arrayList.add(new va.j(entry3.getKey(), entry3.getValue()));
                            do {
                                Map.Entry entry4 = (Map.Entry) it.next();
                                arrayList.add(new va.j(entry4.getKey(), entry4.getValue()));
                            } while (it.hasNext());
                            iterable = arrayList;
                        } else {
                            iterable = t1.c.y(new va.j(entry3.getKey(), entry3.getValue()));
                        }
                    }
                }
                List<va.j> p02 = wa.l.p0(iterable, new m9.b0(i13));
                Charset charset = xVar2.f10431c;
                LinkedHashSet linkedHashSet = xVar2.f10429a;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : linkedHashSet) {
                    if (!xVar2.f10430b.containsKey((Charset) obj2)) {
                        arrayList2.add(obj2);
                    }
                }
                List<Charset> p03 = wa.l.p0(arrayList2, new m9.b0(i12));
                StringBuilder sb3 = new StringBuilder();
                for (Charset charset2 : p03) {
                    if (sb3.length() > 0) {
                        sb3.append(",");
                    }
                    charset2.getClass();
                    String name = charset2.name();
                    name.getClass();
                    sb3.append(name);
                }
                for (va.j jVar : p02) {
                    Charset charset3 = (Charset) jVar.f15134l;
                    float floatValue = ((Number) jVar.f15135m).floatValue();
                    if (sb3.length() > 0) {
                        sb3.append(",");
                    }
                    double d2 = floatValue;
                    if (0.0d > d2 || d2 > 1.0d) {
                        da.p.m("Check failed.");
                        break;
                    } else {
                        double M = mb.a.M(100 * floatValue) / 100.0d;
                        StringBuilder sb4 = new StringBuilder();
                        charset3.getClass();
                        String name2 = charset3.name();
                        name2.getClass();
                        sb4.append(name2);
                        sb4.append(";q=");
                        sb4.append(M);
                        sb3.append(sb4.toString());
                    }
                }
                if (sb3.length() == 0) {
                    charset.getClass();
                    String name3 = charset.name();
                    name3.getClass();
                    sb3.append(name3);
                }
                String sb5 = sb3.toString();
                Charset charset4 = (Charset) wa.l.a0(p03);
                if (charset4 == null) {
                    va.j jVar2 = (va.j) wa.l.a0(p02);
                    charset4 = jVar2 != null ? (Charset) jVar2.f15134l : null;
                    if (charset4 == null) {
                        charset4 = sb.a.f13655a;
                    }
                }
                bVar5.a(m9.a1.f10302n, new m9.z(sb5, charset4, null));
                bVar5.a(n9.g.f10837q, new m9.a0(charset, null));
                break;
            case 27:
                n9.b bVar6 = (n9.b) obj;
                bVar6.getClass();
                ((m9.d0) bVar6.f10819b).getClass();
                bVar6.a(n9.g.f10834n, new b8.w0(bVar6, cVar, 4));
                break;
            case 28:
                n9.b bVar7 = (n9.b) obj;
                bVar7.getClass();
                bVar7.a(m9.a1.f10303o, new m9.p(bVar7, cVar, i13));
                break;
            default:
                n9.b bVar8 = (n9.b) obj;
                bVar8.getClass();
                bVar8.a(n9.g.f10833m, new m9.e1(((m9.c1) bVar8.f10819b).f10313a, null));
                break;
        }
        return xVar;
    }

    public /* synthetic */ c0(int i6, Object obj) {
        this.f5699l = i6;
    }
}
