package a9;

import android.util.Log;
import androidx.work.WorkInfo;
import androidx.work.WorkQuery;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabaseVersions;
import androidx.work.impl.WorkManagerImpl;
import androidx.work.impl.utils.StatusRunnable;
import com.simple.mesh.model.simple.solver.ChallengeSolverInput;
import com.simple.mesh.network.mesh.service.MESLoginService;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;

/* loaded from: classes.dex */
public final /* synthetic */ class j1 implements kb.c {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f460l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f461m;

    public /* synthetic */ j1(dc.c cVar, dc.b bVar) {
        this.f460l = 12;
        this.f461m = cVar;
    }

    /* JADX WARN: Type inference failed for: r1v26, types: [java.lang.Object, rc.d] */
    @Override // kb.c
    public final Object invoke(Object obj) {
        WorkInfo forUUID$lambda$1;
        List forWorkQuerySpec$lambda$4;
        va.x alternativeAuth$lambda$0$1$0;
        Object value;
        switch (this.f460l) {
            case 0:
                d9.i iVar = (d9.i) this.f461m;
                x.h hVar = (x.h) obj;
                hVar.getClass();
                hVar.U(10000, x.n.f15909o, new x0.a(317132038, new o0(0, iVar), true));
                return va.x.f15153a;
            case 1:
                androidx.room.g0 g0Var = (androidx.room.g0) this.f461m;
                x4.a aVar = (x4.a) obj;
                aVar.getClass();
                g0Var.f1439g = aVar;
                return va.x.f15153a;
            case 2:
                androidx.room.p0 p0Var = (androidx.room.p0) this.f461m;
                androidx.room.b bVar = (androidx.room.b) obj;
                bVar.getClass();
                return p0Var.createOpenHelper(bVar);
            case 3:
                j1 j1Var = (j1) this.f461m;
                w4.c cVar = (w4.c) obj;
                cVar.getClass();
                j1Var.invoke(new androidx.room.a(cVar));
                return va.x.f15153a;
            case 4:
                androidx.room.x0 x0Var = (androidx.room.x0) this.f461m;
                w4.c cVar2 = (w4.c) obj;
                cVar2.getClass();
                int i6 = x0Var.f1622r;
                if (1 <= i6) {
                    int i10 = 1;
                    while (true) {
                        int i11 = x0Var.f1621q[i10];
                        if (i11 == 1) {
                            cVar2.e(i10);
                        } else if (i11 == 2) {
                            cVar2.i(i10, x0Var.f1617m[i10]);
                        } else if (i11 == 3) {
                            cVar2.b(x0Var.f1618n[i10], i10);
                        } else if (i11 == 4) {
                            String str = x0Var.f1619o[i10];
                            if (str != null) {
                                cVar2.O(i10, str);
                            } else {
                                da.p.g("Required value was null.");
                            }
                        } else if (i11 == 5) {
                            byte[] bArr = x0Var.f1620p[i10];
                            if (bArr != null) {
                                cVar2.k(i10, bArr);
                            } else {
                                da.p.g("Required value was null.");
                            }
                        }
                        if (i10 != i6) {
                            i10++;
                        }
                    }
                    return null;
                }
                return va.x.f15153a;
            case 5:
                forUUID$lambda$1 = StatusRunnable.forUUID$lambda$1((UUID) this.f461m, (WorkDatabase) obj);
                return forUUID$lambda$1;
            case 6:
                forWorkQuerySpec$lambda$4 = StatusRunnable.forWorkQuerySpec$lambda$4((WorkQuery) this.f461m, (WorkDatabase) obj);
                return forWorkQuerySpec$lambda$4;
            case 7:
                b8.i0 i0Var = (b8.i0) this.f461m;
                t3.c cVar3 = (t3.c) obj;
                cVar3.getClass();
                Log.w("FirebaseSessions", "CorruptionException in session data DataStore", cVar3);
                return new b8.h0(i0Var.f2216a.a(null), null, null);
            case 8:
                alternativeAuth$lambda$0$1$0 = MESLoginService.alternativeAuth$lambda$0$1$0((l8.b) this.f461m, (String) obj);
                return alternativeAuth$lambda$0$1$0;
            case 9:
                d9.b bVar2 = (d9.b) this.f461m;
                Float f10 = (Float) obj;
                f10.getClass();
                yb.v0 v0Var = bVar2.f4345b;
                do {
                    value = v0Var.getValue();
                } while (!v0Var.g(value, b9.a.a((b9.a) value, null, null, f10, 11)));
                return va.x.f15153a;
            case 10:
                da.b0 b0Var = (da.b0) this.f461m;
                mc.a aVar2 = (mc.a) obj;
                aVar2.getClass();
                b8.r0 r0Var = b0Var.f4406l;
                List list = (List) r0Var.f2261p;
                byte[] bArr2 = b0Var.f4410p;
                String str2 = (String) r0Var.f2262q;
                list.getClass();
                bArr2.getClass();
                aVar2.Z((short) 771);
                qa.a.e(aVar2, bArr2);
                aVar2.V((byte) 32);
                int i12 = 0;
                aVar2.write(new byte[32], 0, 32);
                aVar2.Z((short) (list.size() * 2));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    aVar2.Z(((da.b) it.next()).f4392a);
                }
                aVar2.V((byte) 1);
                aVar2.V((byte) 0);
                ArrayList arrayList = new ArrayList();
                List<fa.b> list2 = fa.h.f5455a;
                mc.a aVar3 = new mc.a();
                aVar3.Z((short) 13);
                int size = list2.size() * 2;
                aVar3.Z((short) (size + 2));
                aVar3.Z((short) size);
                for (fa.b bVar3 : list2) {
                    aVar3.V(bVar3.f5431a.f5428l);
                    aVar3.V(bVar3.f5432b.f5454l);
                }
                arrayList.add(aVar3);
                List list3 = fa.d.f5442a;
                mc.a aVar4 = new mc.a();
                if (list3.size() <= 16382) {
                    aVar4.Z((short) 10);
                    int size2 = list3.size() * 2;
                    aVar4.Z((short) (size2 + 2));
                    aVar4.Z((short) size2);
                    Iterator it2 = list3.iterator();
                    while (it2.hasNext()) {
                        aVar4.Z(((fa.c) it2.next()).f5440l);
                    }
                    arrayList.add(aVar4);
                    List list4 = fa.f.f5448a;
                    mc.a aVar5 = new mc.a();
                    aVar5.Z((short) 11);
                    int size3 = list4.size();
                    aVar5.Z((short) (size3 + 1));
                    aVar5.V((byte) size3);
                    Iterator it3 = list4.iterator();
                    while (it3.hasNext()) {
                        aVar5.V(((fa.e) it3.next()).f5447l);
                    }
                    arrayList.add(aVar5);
                    if (str2 != null) {
                        mc.a aVar6 = new mc.a();
                        if (str2.length() < 32762) {
                            aVar6.Z((short) 0);
                            aVar6.Z((short) (str2.length() + 5));
                            aVar6.Z((short) (str2.length() + 3));
                            aVar6.V((byte) 0);
                            aVar6.Z((short) str2.length());
                            qa.a.f(aVar6, str2, 0, 14);
                            arrayList.add(aVar6);
                        } else {
                            da.p.g("Server name length limit exceeded: at most 32762 characters allowed");
                        }
                    }
                    Iterator it4 = arrayList.iterator();
                    while (it4.hasNext()) {
                        i12 += (int) qa.a.b((mc.i) it4.next());
                    }
                    aVar2.Z((short) i12);
                    Iterator it5 = arrayList.iterator();
                    it5.getClass();
                    while (it5.hasNext()) {
                        Object next = it5.next();
                        next.getClass();
                        aVar2.x((mc.i) next);
                    }
                    return va.x.f15153a;
                }
                da.p.g("Too many named curves provided: at most 16382 could be provided");
                return null;
            case 11:
                ((da.r0) this.f461m).f4544m.close();
                return va.x.f15153a;
            case 12:
                ((dc.c) this.f461m).c(null);
                return va.x.f15153a;
            case 13:
                ea.a aVar7 = (ea.a) this.f461m;
                mc.a aVar8 = (mc.a) obj;
                aVar8.getClass();
                byte[] iv = aVar7.f5072c.getIV();
                iv.getClass();
                qa.a.e(aVar8, iv);
                return va.x.f15153a;
            case 14:
                m9.v vVar = (m9.v) this.f461m;
                h9.d dVar = (h9.d) obj;
                dVar.getClass();
                ja.e eVar = (ja.e) dVar.f6061t.a(m9.w.f10425a, new e0(23));
                Object obj2 = dVar.f6063v.f6065b.get(vVar.getKey());
                obj2.getClass();
                Object c10 = vVar.c((kb.c) obj2);
                vVar.a(c10, dVar);
                eVar.e(vVar.getKey(), c10);
                return va.x.f15153a;
            case 15:
                ((io.ktor.client.engine.cio.c) this.f461m).close();
                return va.x.f15153a;
            case WorkDatabaseVersions.VERSION_16 /* 16 */:
                Iterator it6 = ((ic.o) this.f461m).f6406c.iterator();
                while (it6.hasNext()) {
                    ic.n nVar = (ic.n) it6.next();
                    nVar.f6402a.b(obj, nVar.f6403b);
                }
                return va.x.f15153a;
            case WorkDatabaseVersions.VERSION_17 /* 17 */:
                ((vb.b0) this.f461m).j(null);
                return va.x.f15153a;
            case WorkDatabaseVersions.VERSION_18 /* 18 */:
                ((io.ktor.network.sockets.m) this.f461m).c0();
                return va.x.f15153a;
            case WorkDatabaseVersions.VERSION_19 /* 19 */:
                return ((kb.a) this.f461m).invoke();
            case 20:
                ((vb.b1) this.f461m).h0();
                return va.x.f15153a;
            case WorkDatabaseVersions.VERSION_21 /* 21 */:
                vb.m1 m1Var = (vb.m1) this.f461m;
                Throwable th = (Throwable) obj;
                sd.b bVar4 = m9.h0.f10354a;
                if (th != null) {
                    bVar4.e("Cancelling request because engine Job failed with error: " + th);
                    vb.y.g(m1Var, "Engine failed", th);
                } else {
                    bVar4.e("Cancelling request because engine Job completed");
                    m1Var.h0();
                }
                return va.x.f15153a;
            case WorkDatabaseVersions.VERSION_22 /* 22 */:
                ((vb.j0) this.f461m).a();
                return va.x.f15153a;
            case 23:
                kb.c cVar4 = (kb.c) this.f461m;
                WorkInfo workInfo = (WorkInfo) obj;
                if (workInfo != null) {
                    cVar4.invoke(workInfo);
                }
                return va.x.f15153a;
            case WorkManagerImpl.CONTENT_URI_TRIGGER_API_LEVEL /* 24 */:
                return Boolean.valueOf(((Long) obj).longValue() == ((ChallengeSolverInput) this.f461m).getChallengeId());
            case 25:
                s7.h hVar2 = (s7.h) this.f461m;
                x3.b bVar5 = (x3.b) obj;
                x3.d dVar2 = s7.h.f13560c;
                Map a10 = bVar5.a();
                LinkedHashMap linkedHashMap = bVar5.f16002a;
                long j10 = 0;
                for (Map.Entry entry : a10.entrySet()) {
                    if (entry.getValue() instanceof Set) {
                        x3.d dVar3 = (x3.d) entry.getKey();
                        Set set = (Set) entry.getValue();
                        String b10 = hVar2.b(System.currentTimeMillis());
                        if (set.contains(b10)) {
                            Object[] objArr = {b10};
                            HashSet hashSet = new HashSet(1);
                            Object obj3 = objArr[0];
                            Objects.requireNonNull(obj3);
                            if (!hashSet.add(obj3)) {
                                androidx.lifecycle.y0.n("duplicate element: ", obj3);
                                return null;
                            }
                            bVar5.c(dVar3, Collections.unmodifiableSet(hashSet));
                            j10++;
                        } else {
                            dVar3.getClass();
                            bVar5.b();
                            linkedHashMap.remove(dVar3);
                        }
                    }
                }
                if (j10 != 0) {
                    bVar5.c(dVar2, Long.valueOf(j10));
                    return null;
                }
                dVar2.getClass();
                bVar5.b();
                linkedHashMap.remove(dVar2);
                return null;
            case 26:
                return ((sb.h) this.f461m).c(((Integer) obj).intValue());
            case 27:
                int intValue = ((Integer) obj).intValue();
                StringBuilder sb2 = new StringBuilder();
                ?? r12 = this.f461m;
                sb2.append(r12.e(intValue));
                sb2.append(": ");
                sb2.append(r12.i(intValue).b());
                return sb2.toString();
            case 28:
                StringBuilder sb3 = (StringBuilder) this.f461m;
                Byte b11 = (Byte) obj;
                byte byteValue = b11.byteValue();
                if (byteValue == 32) {
                    sb3.append("%20");
                } else if (w9.b.f15596a.contains(b11) || w9.b.f15598c.contains(b11)) {
                    sb3.append((char) byteValue);
                } else {
                    sb3.append(w9.b.g(byteValue));
                }
                return va.x.f15153a;
            default:
                return obj == ((wa.a) this.f461m) ? "(this Collection)" : String.valueOf(obj);
        }
    }

    public /* synthetic */ j1(int i6, Object obj) {
        this.f460l = i6;
        this.f461m = obj;
    }
}
